## Summary

- status:  SUCCESS ✅
- runtime: 15:31.77
- date:    Sat Jul  5 04:26:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b81510a7b78f7c5a6f069c4f3d0e569b9d287913
- author:  R0CKSTAR
```
test-backend-ops: add support for specifying output format (#14368)

* test-backend-ops: add support for specifying output format

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Add build_commit and build_number in test_result

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* refactor

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Get build commit from ggml_commit()

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Merge errors into test_operation_info && address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* remove visitor nonsense

* remove visitor comment

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

* Address review comments

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>

---------

Signed-off-by: Xiaodong Ye <yeahdongcn@gmail.com>
Co-authored-by: slaren <slarengh@gmail.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.64 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.28 sec*proc (35 tests)

Total Test time (real) =  75.30 sec

real	1m15.364s
user	1m48.706s
sys	0m3.347s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.56 sec*proc (35 tests)

Total Test time (real) =  27.57 sec

real	0m27.642s
user	0m31.342s
sys	0m3.373s
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
0.00.000.213 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.292 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.292 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.293 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.298 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.306 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.317 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.318 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.318 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.319 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.455 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.220 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.223 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.224 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.224 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.225 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.226 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.226 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.227 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.227 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.228 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.230 I llama_model_loader: - type  f32:  124 tensors
0.00.008.231 I llama_model_loader: - type  f16:   73 tensors
0.00.008.233 I print_info: file format = GGUF V3 (latest)
0.00.008.233 I print_info: file type   = F16
0.00.008.236 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.285 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.355 I load: special tokens cache size = 5
0.00.025.097 I load: token to piece cache size = 0.2032 MB
0.00.025.116 I print_info: arch             = bert
0.00.025.116 I print_info: vocab_only       = 0
0.00.025.117 I print_info: n_ctx_train      = 512
0.00.025.117 I print_info: n_embd           = 384
0.00.025.117 I print_info: n_layer          = 12
0.00.025.137 I print_info: n_head           = 12
0.00.025.142 I print_info: n_head_kv        = 12
0.00.025.143 I print_info: n_rot            = 32
0.00.025.143 I print_info: n_swa            = 0
0.00.025.144 I print_info: is_swa_any       = 0
0.00.025.145 I print_info: n_embd_head_k    = 32
0.00.025.145 I print_info: n_embd_head_v    = 32
0.00.025.147 I print_info: n_gqa            = 1
0.00.025.149 I print_info: n_embd_k_gqa     = 384
0.00.025.151 I print_info: n_embd_v_gqa     = 384
0.00.025.152 I print_info: f_norm_eps       = 1.0e-12
0.00.025.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.154 I print_info: f_logit_scale    = 0.0e+00
0.00.025.154 I print_info: f_attn_scale     = 0.0e+00
0.00.025.156 I print_info: n_ff             = 1536
0.00.025.156 I print_info: n_expert         = 0
0.00.025.157 I print_info: n_expert_used    = 0
0.00.025.157 I print_info: causal attn      = 0
0.00.025.158 I print_info: pooling type     = 2
0.00.025.158 I print_info: rope type        = 2
0.00.025.159 I print_info: rope scaling     = linear
0.00.025.160 I print_info: freq_base_train  = 10000.0
0.00.025.161 I print_info: freq_scale_train = 1
0.00.025.161 I print_info: n_ctx_orig_yarn  = 512
0.00.025.162 I print_info: rope_finetuned   = unknown
0.00.025.162 I print_info: model type       = 33M
0.00.025.163 I print_info: model params     = 33.21 M
0.00.025.164 I print_info: general.name     = Bge Small
0.00.025.167 I print_info: vocab type       = WPM
0.00.025.168 I print_info: n_vocab          = 30522
0.00.025.168 I print_info: n_merges         = 0
0.00.025.169 I print_info: BOS token        = 101 '[CLS]'
0.00.025.169 I print_info: EOS token        = 102 '[SEP]'
0.00.025.170 I print_info: UNK token        = 100 '[UNK]'
0.00.025.170 I print_info: SEP token        = 102 '[SEP]'
0.00.025.171 I print_info: PAD token        = 0 '[PAD]'
0.00.025.171 I print_info: MASK token       = 103 '[MASK]'
0.00.025.171 I print_info: LF token         = 0 '[PAD]'
0.00.025.172 I print_info: EOG token        = 102 '[SEP]'
0.00.025.172 I print_info: max token length = 21
0.00.025.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.114 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.676 I llama_context: constructing llama_context
0.00.030.680 I llama_context: n_seq_max     = 1
0.00.030.680 I llama_context: n_ctx         = 512
0.00.030.681 I llama_context: n_ctx_per_seq = 512
0.00.030.681 I llama_context: n_batch       = 2048
0.00.030.681 I llama_context: n_ubatch      = 2048
0.00.030.681 I llama_context: causal_attn   = 0
0.00.030.682 I llama_context: flash_attn    = 0
0.00.030.683 I llama_context: freq_base     = 10000.0
0.00.030.684 I llama_context: freq_scale    = 1
0.00.030.705 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.647 I 
0.00.039.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.153 I llama_perf_context_print:        load time =      39.37 ms
0.00.046.156 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.13 tokens per second)
0.00.046.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.158 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.062s
user	0m0.089s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.160 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.181 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.193 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.199 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.200 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.211 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.213 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.078 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.079 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.079 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.080 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.080 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.081 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.081 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.082 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.082 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.085 I llama_model_loader: - type  f32:  124 tensors
0.00.008.085 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.088 I print_info: file type   = Q8_0
0.00.008.091 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.933 I load: special tokens cache size = 5
0.00.024.705 I load: token to piece cache size = 0.2032 MB
0.00.024.723 I print_info: arch             = bert
0.00.024.726 I print_info: vocab_only       = 0
0.00.024.727 I print_info: n_ctx_train      = 512
0.00.024.727 I print_info: n_embd           = 384
0.00.024.727 I print_info: n_layer          = 12
0.00.024.749 I print_info: n_head           = 12
0.00.024.755 I print_info: n_head_kv        = 12
0.00.024.755 I print_info: n_rot            = 32
0.00.024.755 I print_info: n_swa            = 0
0.00.024.757 I print_info: is_swa_any       = 0
0.00.024.757 I print_info: n_embd_head_k    = 32
0.00.024.757 I print_info: n_embd_head_v    = 32
0.00.024.759 I print_info: n_gqa            = 1
0.00.024.761 I print_info: n_embd_k_gqa     = 384
0.00.024.762 I print_info: n_embd_v_gqa     = 384
0.00.024.764 I print_info: f_norm_eps       = 1.0e-12
0.00.024.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.767 I print_info: f_logit_scale    = 0.0e+00
0.00.024.768 I print_info: f_attn_scale     = 0.0e+00
0.00.024.771 I print_info: n_ff             = 1536
0.00.024.771 I print_info: n_expert         = 0
0.00.024.771 I print_info: n_expert_used    = 0
0.00.024.772 I print_info: causal attn      = 0
0.00.024.772 I print_info: pooling type     = 2
0.00.024.772 I print_info: rope type        = 2
0.00.024.773 I print_info: rope scaling     = linear
0.00.024.774 I print_info: freq_base_train  = 10000.0
0.00.024.775 I print_info: freq_scale_train = 1
0.00.024.776 I print_info: n_ctx_orig_yarn  = 512
0.00.024.776 I print_info: rope_finetuned   = unknown
0.00.024.777 I print_info: model type       = 33M
0.00.024.779 I print_info: model params     = 33.21 M
0.00.024.779 I print_info: general.name     = Bge Small
0.00.024.782 I print_info: vocab type       = WPM
0.00.024.783 I print_info: n_vocab          = 30522
0.00.024.784 I print_info: n_merges         = 0
0.00.024.784 I print_info: BOS token        = 101 '[CLS]'
0.00.024.785 I print_info: EOS token        = 102 '[SEP]'
0.00.024.785 I print_info: UNK token        = 100 '[UNK]'
0.00.024.786 I print_info: SEP token        = 102 '[SEP]'
0.00.024.787 I print_info: PAD token        = 0 '[PAD]'
0.00.024.787 I print_info: MASK token       = 103 '[MASK]'
0.00.024.787 I print_info: LF token         = 0 '[PAD]'
0.00.024.788 I print_info: EOG token        = 102 '[SEP]'
0.00.024.789 I print_info: max token length = 21
0.00.024.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.994 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.564 I llama_context: constructing llama_context
0.00.028.568 I llama_context: n_seq_max     = 1
0.00.028.568 I llama_context: n_ctx         = 512
0.00.028.568 I llama_context: n_ctx_per_seq = 512
0.00.028.569 I llama_context: n_batch       = 2048
0.00.028.569 I llama_context: n_ubatch      = 2048
0.00.028.569 I llama_context: causal_attn   = 0
0.00.028.569 I llama_context: flash_attn    = 0
0.00.028.571 I llama_context: freq_base     = 10000.0
0.00.028.572 I llama_context: freq_scale    = 1
0.00.028.592 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.947 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.238 I 
0.00.037.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.505 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.910 I llama_perf_context_print:        load time =      36.98 ms
0.00.041.912 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2877.24 tokens per second)
0.00.041.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.915 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.056s
user	0m0.078s
sys	0m0.008s
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
0.00.000.222 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.362 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.390 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.391 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.394 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.395 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.397 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.398 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.413 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.414 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.415 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.201 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.725 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.545 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.553 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.554 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.554 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.555 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.556 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.556 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.559 I llama_model_loader: - type  f32:   40 tensors
0.00.020.559 I llama_model_loader: - type  f16:   26 tensors
0.00.020.562 I print_info: file format = GGUF V3 (latest)
0.00.020.563 I print_info: file type   = F16
0.00.020.567 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.762 W load: empty token at index 5
0.00.039.335 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.248 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.413 I load: special tokens cache size = 5
0.00.424.558 I load: token to piece cache size = 1.5060 MB
0.00.424.580 I print_info: arch             = jina-bert-v2
0.00.424.581 I print_info: vocab_only       = 0
0.00.424.582 I print_info: n_ctx_train      = 8192
0.00.424.582 I print_info: n_embd           = 384
0.00.424.583 I print_info: n_layer          = 4
0.00.424.600 I print_info: n_head           = 12
0.00.424.602 I print_info: n_head_kv        = 12
0.00.424.603 I print_info: n_rot            = 32
0.00.424.603 I print_info: n_swa            = 0
0.00.424.604 I print_info: is_swa_any       = 0
0.00.424.605 I print_info: n_embd_head_k    = 32
0.00.424.605 I print_info: n_embd_head_v    = 32
0.00.424.607 I print_info: n_gqa            = 1
0.00.424.608 I print_info: n_embd_k_gqa     = 384
0.00.424.610 I print_info: n_embd_v_gqa     = 384
0.00.424.612 I print_info: f_norm_eps       = 1.0e-12
0.00.424.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.613 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.614 I print_info: f_logit_scale    = 0.0e+00
0.00.424.614 I print_info: f_attn_scale     = 0.0e+00
0.00.424.616 I print_info: n_ff             = 1536
0.00.424.616 I print_info: n_expert         = 0
0.00.424.617 I print_info: n_expert_used    = 0
0.00.424.617 I print_info: causal attn      = 0
0.00.424.617 I print_info: pooling type     = -1
0.00.424.618 I print_info: rope type        = -1
0.00.424.618 I print_info: rope scaling     = linear
0.00.424.619 I print_info: freq_base_train  = 10000.0
0.00.424.620 I print_info: freq_scale_train = 1
0.00.424.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.621 I print_info: rope_finetuned   = unknown
0.00.424.622 I print_info: model type       = 33M
0.00.424.623 I print_info: model params     = 32.90 M
0.00.424.623 I print_info: general.name     = Jina Bert Implementation
0.00.424.627 I print_info: vocab type       = BPE
0.00.424.629 I print_info: n_vocab          = 61056
0.00.424.629 I print_info: n_merges         = 39382
0.00.424.630 I print_info: BOS token        = 0 '<s>'
0.00.424.630 I print_info: EOS token        = 2 '</s>'
0.00.424.631 I print_info: UNK token        = 3 '<unk>'
0.00.424.631 I print_info: SEP token        = 2 '</s>'
0.00.424.631 I print_info: PAD token        = 1 '<pad>'
0.00.424.632 I print_info: MASK token       = 4 '<mask>'
0.00.424.637 I print_info: EOG token        = 2 '</s>'
0.00.424.637 I print_info: max token length = 45
0.00.424.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.968 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.618 I llama_context: constructing llama_context
0.00.428.623 I llama_context: n_seq_max     = 1
0.00.428.623 I llama_context: n_ctx         = 8192
0.00.428.624 I llama_context: n_ctx_per_seq = 8192
0.00.428.624 I llama_context: n_batch       = 2048
0.00.428.625 I llama_context: n_ubatch      = 2048
0.00.428.625 I llama_context: causal_attn   = 0
0.00.428.626 I llama_context: flash_attn    = 0
0.00.428.627 I llama_context: freq_base     = 10000.0
0.00.428.628 I llama_context: freq_scale    = 1
0.00.428.650 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.437 I 
0.00.436.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.695 I main: prompt 0: 'what is panda?	hi'
0.00.436.698 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.704 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.704 I main: number of tokens in prompt = 13
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


0.00.436.712 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.712 I main: number of tokens in prompt = 40
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


0.00.436.811 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.983 I llama_perf_context_print:        load time =     436.16 ms
0.00.447.985 I llama_perf_context_print: prompt eval time =      11.05 ms /    62 tokens (    0.18 ms per token,  5609.34 tokens per second)
0.00.447.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.987 I llama_perf_context_print:       total time =      11.56 ms /    63 tokens

real	0m0.470s
user	0m0.488s
sys	0m0.032s
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
0.00.000.300 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.084.608 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.621 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.756 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.762 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.775 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.780 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.091 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.962 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.992 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.996 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.000 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.009 I llama_model_loader: - type  f32:   37 tensors
0.00.422.011 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.030 I print_info: file format = GGUF V3 (latest)
0.00.422.031 I print_info: file type   = Q8_0
0.00.422.034 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.734 I load: special tokens cache size = 5
0.01.141.859 I load: token to piece cache size = 1.6014 MB
0.01.141.989 I print_info: arch             = gemma
0.01.141.994 I print_info: vocab_only       = 0
0.01.141.994 I print_info: n_ctx_train      = 8192
0.01.141.995 I print_info: n_embd           = 2048
0.01.141.995 I print_info: n_layer          = 18
0.01.142.073 I print_info: n_head           = 8
0.01.142.083 I print_info: n_head_kv        = 1
0.01.142.083 I print_info: n_rot            = 256
0.01.142.084 I print_info: n_swa            = 0
0.01.142.087 I print_info: is_swa_any       = 0
0.01.142.088 I print_info: n_embd_head_k    = 256
0.01.142.088 I print_info: n_embd_head_v    = 256
0.01.142.095 I print_info: n_gqa            = 8
0.01.142.100 I print_info: n_embd_k_gqa     = 256
0.01.142.108 I print_info: n_embd_v_gqa     = 256
0.01.142.109 I print_info: f_norm_eps       = 0.0e+00
0.01.142.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.111 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.111 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.112 I print_info: f_logit_scale    = 0.0e+00
0.01.142.112 I print_info: f_attn_scale     = 0.0e+00
0.01.142.117 I print_info: n_ff             = 16384
0.01.142.118 I print_info: n_expert         = 0
0.01.142.119 I print_info: n_expert_used    = 0
0.01.142.119 I print_info: causal attn      = 1
0.01.142.120 I print_info: pooling type     = 0
0.01.142.120 I print_info: rope type        = 2
0.01.142.120 I print_info: rope scaling     = linear
0.01.142.122 I print_info: freq_base_train  = 10000.0
0.01.142.123 I print_info: freq_scale_train = 1
0.01.142.123 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.124 I print_info: rope_finetuned   = unknown
0.01.142.125 I print_info: model type       = 2B
0.01.142.127 I print_info: model params     = 2.51 B
0.01.142.127 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.132 I print_info: vocab type       = SPM
0.01.142.133 I print_info: n_vocab          = 256000
0.01.142.136 I print_info: n_merges         = 0
0.01.142.137 I print_info: BOS token        = 2 '<bos>'
0.01.142.138 I print_info: EOS token        = 1 '<eos>'
0.01.142.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.139 I print_info: UNK token        = 3 '<unk>'
0.01.142.140 I print_info: PAD token        = 0 '<pad>'
0.01.142.140 I print_info: LF token         = 227 '<0x0A>'
0.01.142.147 I print_info: EOG token        = 1 '<eos>'
0.01.142.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.150 I print_info: max token length = 93
0.01.142.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.472 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.246.485 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.246.486 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.246.487 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.246.488 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.246.488 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.253.610 I llama_context: constructing llama_context
0.01.253.624 I llama_context: n_seq_max     = 1
0.01.253.625 I llama_context: n_ctx         = 4096
0.01.253.625 I llama_context: n_ctx_per_seq = 4096
0.01.253.625 I llama_context: n_batch       = 2048
0.01.253.626 I llama_context: n_ubatch      = 512
0.01.253.626 I llama_context: causal_attn   = 1
0.01.253.627 I llama_context: flash_attn    = 0
0.01.253.631 I llama_context: freq_base     = 10000.0
0.01.253.632 I llama_context: freq_scale    = 1
0.01.253.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.763 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.146 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.372 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.283.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.971 I llama_context: graph nodes  = 673
0.01.283.972 I llama_context: graph splits = 1
0.01.284.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.967 I main: llama threadpool init, n_threads = 4
0.01.927.000 I 
0.01.927.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.172 I 
0.01.927.444 I sampler seed: 2528572388
0.01.927.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.474 I 
 increasities and violations of privacy rights in the digital age.

**Answer:**

**1. Protection of Privacy:**

- Strengthening data protection laws and regulations

0.15.336.152 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.24 tokens per second)
0.15.336.157 I llama_perf_context_print:        load time =    1899.75 ms
0.15.336.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.336.172 I llama_perf_context_print:        eval time =   13318.14 ms /    32 runs   (  416.19 ms per token,     2.40 tokens per second)
0.15.336.174 I llama_perf_context_print:       total time =   13435.76 ms /    33 tokens
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
0.00.000.286 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.468 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.470 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.478 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.480 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.482 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.484 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.480 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.309 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.326 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.328 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.336 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.347 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.349 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.358 I llama_model_loader: - type  f32:   37 tensors
0.00.418.360 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.379 I print_info: file format = GGUF V3 (latest)
0.00.418.379 I print_info: file type   = Q8_0
0.00.418.382 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.706 I load: special tokens cache size = 5
0.01.152.782 I load: token to piece cache size = 1.6014 MB
0.01.152.913 I print_info: arch             = gemma
0.01.152.915 I print_info: vocab_only       = 0
0.01.152.915 I print_info: n_ctx_train      = 8192
0.01.152.916 I print_info: n_embd           = 2048
0.01.152.916 I print_info: n_layer          = 18
0.01.152.996 I print_info: n_head           = 8
0.01.153.007 I print_info: n_head_kv        = 1
0.01.153.007 I print_info: n_rot            = 256
0.01.153.008 I print_info: n_swa            = 0
0.01.153.012 I print_info: is_swa_any       = 0
0.01.153.012 I print_info: n_embd_head_k    = 256
0.01.153.014 I print_info: n_embd_head_v    = 256
0.01.153.019 I print_info: n_gqa            = 8
0.01.153.024 I print_info: n_embd_k_gqa     = 256
0.01.153.040 I print_info: n_embd_v_gqa     = 256
0.01.153.044 I print_info: f_norm_eps       = 0.0e+00
0.01.153.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.046 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.047 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.047 I print_info: f_logit_scale    = 0.0e+00
0.01.153.047 I print_info: f_attn_scale     = 0.0e+00
0.01.153.053 I print_info: n_ff             = 16384
0.01.153.053 I print_info: n_expert         = 0
0.01.153.054 I print_info: n_expert_used    = 0
0.01.153.054 I print_info: causal attn      = 1
0.01.153.054 I print_info: pooling type     = 0
0.01.153.055 I print_info: rope type        = 2
0.01.153.055 I print_info: rope scaling     = linear
0.01.153.056 I print_info: freq_base_train  = 10000.0
0.01.153.057 I print_info: freq_scale_train = 1
0.01.153.058 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.059 I print_info: rope_finetuned   = unknown
0.01.153.060 I print_info: model type       = 2B
0.01.153.061 I print_info: model params     = 2.51 B
0.01.153.062 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.067 I print_info: vocab type       = SPM
0.01.153.068 I print_info: n_vocab          = 256000
0.01.153.071 I print_info: n_merges         = 0
0.01.153.072 I print_info: BOS token        = 2 '<bos>'
0.01.153.072 I print_info: EOS token        = 1 '<eos>'
0.01.153.073 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.074 I print_info: UNK token        = 3 '<unk>'
0.01.153.074 I print_info: PAD token        = 0 '<pad>'
0.01.153.075 I print_info: LF token         = 227 '<0x0A>'
0.01.153.082 I print_info: EOG token        = 1 '<eos>'
0.01.153.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.096 I print_info: max token length = 93
0.01.153.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.594 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.253.723 I llama_context: constructing llama_context
0.01.253.733 I llama_context: n_seq_max     = 1
0.01.253.733 I llama_context: n_ctx         = 4096
0.01.253.733 I llama_context: n_ctx_per_seq = 4096
0.01.253.734 I llama_context: n_batch       = 2048
0.01.253.734 I llama_context: n_ubatch      = 512
0.01.253.735 I llama_context: causal_attn   = 1
0.01.253.735 I llama_context: flash_attn    = 0
0.01.253.737 I llama_context: freq_base     = 10000.0
0.01.253.739 I llama_context: freq_scale    = 1
0.01.253.740 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.234 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.266 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.845 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.850 I llama_context: graph nodes  = 673
0.01.278.851 I llama_context: graph splits = 1
0.01.278.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.932.239 I main: llama threadpool init, n_threads = 4
0.01.932.259 I 
0.01.932.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.932.382 I 
0.01.932.636 I sampler seed: 4198825248
0.01.932.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.932.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.932.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.932.664 I 
 increasively, hinting at the growing importance of this field.

**What does it mean for a field to be growing increasively?**

The field is

0.15.477.050 I llama_perf_sampler_print:    sampling time =      50.22 ms /    33 runs   (    1.52 ms per token,   657.15 tokens per second)
0.15.477.067 I llama_perf_context_print:        load time =    1904.88 ms
0.15.477.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.477.071 I llama_perf_context_print:        eval time =   13452.85 ms /    32 runs   (  420.40 ms per token,     2.38 tokens per second)
0.15.477.073 I llama_perf_context_print:       total time =   13571.51 ms /    33 tokens
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
0.00.000.311 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.993 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.143 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.169 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.188 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.991 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.009 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.011 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.013 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.030 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.032 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.044 I llama_model_loader: - type  f32:   37 tensors
0.00.425.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.065 I print_info: file format = GGUF V3 (latest)
0.00.425.066 I print_info: file type   = Q8_0
0.00.425.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.630 I load: special tokens cache size = 5
0.01.197.326 I load: token to piece cache size = 1.6014 MB
0.01.197.457 I print_info: arch             = gemma
0.01.197.459 I print_info: vocab_only       = 0
0.01.197.460 I print_info: n_ctx_train      = 8192
0.01.197.460 I print_info: n_embd           = 2048
0.01.197.461 I print_info: n_layer          = 18
0.01.197.544 I print_info: n_head           = 8
0.01.197.555 I print_info: n_head_kv        = 1
0.01.197.556 I print_info: n_rot            = 256
0.01.197.556 I print_info: n_swa            = 0
0.01.197.560 I print_info: is_swa_any       = 0
0.01.197.560 I print_info: n_embd_head_k    = 256
0.01.197.560 I print_info: n_embd_head_v    = 256
0.01.197.565 I print_info: n_gqa            = 8
0.01.197.570 I print_info: n_embd_k_gqa     = 256
0.01.197.575 I print_info: n_embd_v_gqa     = 256
0.01.197.577 I print_info: f_norm_eps       = 0.0e+00
0.01.197.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.579 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.580 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.581 I print_info: f_logit_scale    = 0.0e+00
0.01.197.581 I print_info: f_attn_scale     = 0.0e+00
0.01.197.586 I print_info: n_ff             = 16384
0.01.197.586 I print_info: n_expert         = 0
0.01.197.587 I print_info: n_expert_used    = 0
0.01.197.587 I print_info: causal attn      = 1
0.01.197.587 I print_info: pooling type     = 0
0.01.197.588 I print_info: rope type        = 2
0.01.197.589 I print_info: rope scaling     = linear
0.01.197.590 I print_info: freq_base_train  = 10000.0
0.01.197.591 I print_info: freq_scale_train = 1
0.01.197.591 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.592 I print_info: rope_finetuned   = unknown
0.01.197.594 I print_info: model type       = 2B
0.01.197.595 I print_info: model params     = 2.51 B
0.01.197.596 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.600 I print_info: vocab type       = SPM
0.01.197.602 I print_info: n_vocab          = 256000
0.01.197.607 I print_info: n_merges         = 0
0.01.197.608 I print_info: BOS token        = 2 '<bos>'
0.01.197.608 I print_info: EOS token        = 1 '<eos>'
0.01.197.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.609 I print_info: UNK token        = 3 '<unk>'
0.01.197.609 I print_info: PAD token        = 0 '<pad>'
0.01.197.610 I print_info: LF token         = 227 '<0x0A>'
0.01.197.616 I print_info: EOG token        = 1 '<eos>'
0.01.197.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.619 I print_info: max token length = 93
0.01.197.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.150 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.273.164 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.273.165 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.273.166 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.273.167 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.273.168 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.280.101 I llama_context: constructing llama_context
0.01.280.112 I llama_context: n_seq_max     = 1
0.01.280.112 I llama_context: n_ctx         = 4096
0.01.280.113 I llama_context: n_ctx_per_seq = 4096
0.01.280.113 I llama_context: n_batch       = 2048
0.01.280.113 I llama_context: n_ubatch      = 512
0.01.280.114 I llama_context: causal_attn   = 1
0.01.280.114 I llama_context: flash_attn    = 0
0.01.280.118 I llama_context: freq_base     = 10000.0
0.01.280.119 I llama_context: freq_scale    = 1
0.01.280.120 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.617 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.372 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.308.193 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.199 I llama_context: graph nodes  = 673
0.01.308.200 I llama_context: graph splits = 1
0.01.308.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.748 I main: llama threadpool init, n_threads = 4
0.01.951.769 I 
0.01.951.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.951.881 I 
0.01.952.136 I sampler seed: 2085938253
0.01.952.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.164 I 
 increasities.

I am unable to find the requested information in the provided context. Therefore, I am unable to provide an answer. [end of text]


0.13.724.974 I llama_perf_sampler_print:    sampling time =      43.49 ms /    29 runs   (    1.50 ms per token,   666.87 tokens per second)
0.13.724.979 I llama_perf_context_print:        load time =    1924.53 ms
0.13.724.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.724.996 I llama_perf_context_print:        eval time =   11693.61 ms /    28 runs   (  417.63 ms per token,     2.39 tokens per second)
0.13.724.997 I llama_perf_context_print:       total time =   11799.75 ms /    29 tokens
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
0.00.000.317 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.086.214 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.363 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.377 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.384 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.386 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.706 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.538 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.541 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.568 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.581 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.583 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.593 I llama_model_loader: - type  f32:   37 tensors
0.00.423.595 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.615 I print_info: file format = GGUF V3 (latest)
0.00.423.619 I print_info: file type   = Q8_0
0.00.423.622 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.018 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.456 I load: special tokens cache size = 5
0.01.172.479 I load: token to piece cache size = 1.6014 MB
0.01.172.634 I print_info: arch             = gemma
0.01.172.635 I print_info: vocab_only       = 0
0.01.172.636 I print_info: n_ctx_train      = 8192
0.01.172.636 I print_info: n_embd           = 2048
0.01.172.637 I print_info: n_layer          = 18
0.01.172.719 I print_info: n_head           = 8
0.01.172.730 I print_info: n_head_kv        = 1
0.01.172.731 I print_info: n_rot            = 256
0.01.172.740 I print_info: n_swa            = 0
0.01.172.744 I print_info: is_swa_any       = 0
0.01.172.744 I print_info: n_embd_head_k    = 256
0.01.172.745 I print_info: n_embd_head_v    = 256
0.01.172.750 I print_info: n_gqa            = 8
0.01.172.755 I print_info: n_embd_k_gqa     = 256
0.01.172.760 I print_info: n_embd_v_gqa     = 256
0.01.172.761 I print_info: f_norm_eps       = 0.0e+00
0.01.172.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.764 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.764 I print_info: f_logit_scale    = 0.0e+00
0.01.172.772 I print_info: f_attn_scale     = 0.0e+00
0.01.172.777 I print_info: n_ff             = 16384
0.01.172.778 I print_info: n_expert         = 0
0.01.172.785 I print_info: n_expert_used    = 0
0.01.172.786 I print_info: causal attn      = 1
0.01.172.786 I print_info: pooling type     = 0
0.01.172.788 I print_info: rope type        = 2
0.01.172.788 I print_info: rope scaling     = linear
0.01.172.789 I print_info: freq_base_train  = 10000.0
0.01.172.797 I print_info: freq_scale_train = 1
0.01.172.798 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.798 I print_info: rope_finetuned   = unknown
0.01.172.799 I print_info: model type       = 2B
0.01.172.800 I print_info: model params     = 2.51 B
0.01.172.801 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.805 I print_info: vocab type       = SPM
0.01.172.806 I print_info: n_vocab          = 256000
0.01.172.809 I print_info: n_merges         = 0
0.01.172.810 I print_info: BOS token        = 2 '<bos>'
0.01.172.811 I print_info: EOS token        = 1 '<eos>'
0.01.172.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.812 I print_info: UNK token        = 3 '<unk>'
0.01.172.812 I print_info: PAD token        = 0 '<pad>'
0.01.172.813 I print_info: LF token         = 227 '<0x0A>'
0.01.172.819 I print_info: EOG token        = 1 '<eos>'
0.01.172.821 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.822 I print_info: max token length = 93
0.01.172.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.873 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.245.881 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.252.970 I llama_context: constructing llama_context
0.01.252.981 I llama_context: n_seq_max     = 1
0.01.252.982 I llama_context: n_ctx         = 4096
0.01.252.982 I llama_context: n_ctx_per_seq = 4096
0.01.252.982 I llama_context: n_batch       = 2048
0.01.252.983 I llama_context: n_ubatch      = 512
0.01.252.984 I llama_context: causal_attn   = 1
0.01.252.984 I llama_context: flash_attn    = 0
0.01.252.988 I llama_context: freq_base     = 10000.0
0.01.252.989 I llama_context: freq_scale    = 1
0.01.252.989 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.492 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.116 I llama_context: graph nodes  = 673
0.01.279.117 I llama_context: graph splits = 1
0.01.279.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.450 I main: llama threadpool init, n_threads = 4
0.01.922.465 I 
0.01.922.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.922.556 I 
0.01.922.793 I sampler seed: 1983631678
0.01.922.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.826 I 
 increasements. [end of text]


0.03.606.540 I llama_perf_sampler_print:    sampling time =       6.42 ms /     5 runs   (    1.28 ms per token,   778.45 tokens per second)
0.03.606.567 I llama_perf_context_print:        load time =    1894.58 ms
0.03.606.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.606.571 I llama_perf_context_print:        eval time =    1671.07 ms /     4 runs   (  417.77 ms per token,     2.39 tokens per second)
0.03.606.571 I llama_perf_context_print:       total time =    1711.27 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.613s
user	2m58.327s
sys	0m9.763s
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
main: build = 5829 (b81510a7b)
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

main: quantize time = 186178.85 ms
main:    total time = 186178.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.965 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.984 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.159 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.165 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.166 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.182 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.717 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.195 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.212 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.214 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.216 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.218 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.220 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.227 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.229 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.231 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.235 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.237 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.246 I llama_model_loader: - type  f32:   37 tensors
0.00.421.249 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.249 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.269 I print_info: file format = GGUF V3 (latest)
0.00.421.270 I print_info: file type   = Q4_K - Medium
0.00.421.273 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.815 I load: special tokens cache size = 5
0.01.167.188 I load: token to piece cache size = 1.6014 MB
0.01.167.314 I print_info: arch             = gemma
0.01.167.315 I print_info: vocab_only       = 0
0.01.167.316 I print_info: n_ctx_train      = 8192
0.01.167.316 I print_info: n_embd           = 2048
0.01.167.317 I print_info: n_layer          = 18
0.01.167.397 I print_info: n_head           = 8
0.01.167.408 I print_info: n_head_kv        = 1
0.01.167.408 I print_info: n_rot            = 256
0.01.167.409 I print_info: n_swa            = 0
0.01.167.412 I print_info: is_swa_any       = 0
0.01.167.412 I print_info: n_embd_head_k    = 256
0.01.167.413 I print_info: n_embd_head_v    = 256
0.01.167.417 I print_info: n_gqa            = 8
0.01.167.422 I print_info: n_embd_k_gqa     = 256
0.01.167.430 I print_info: n_embd_v_gqa     = 256
0.01.167.432 I print_info: f_norm_eps       = 0.0e+00
0.01.167.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.435 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.435 I print_info: f_logit_scale    = 0.0e+00
0.01.167.435 I print_info: f_attn_scale     = 0.0e+00
0.01.167.440 I print_info: n_ff             = 16384
0.01.167.441 I print_info: n_expert         = 0
0.01.167.441 I print_info: n_expert_used    = 0
0.01.167.442 I print_info: causal attn      = 1
0.01.167.442 I print_info: pooling type     = 0
0.01.167.443 I print_info: rope type        = 2
0.01.167.443 I print_info: rope scaling     = linear
0.01.167.445 I print_info: freq_base_train  = 10000.0
0.01.167.445 I print_info: freq_scale_train = 1
0.01.167.446 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.448 I print_info: rope_finetuned   = unknown
0.01.167.450 I print_info: model type       = 2B
0.01.167.451 I print_info: model params     = 2.51 B
0.01.167.451 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.455 I print_info: vocab type       = SPM
0.01.167.457 I print_info: n_vocab          = 256000
0.01.167.459 I print_info: n_merges         = 0
0.01.167.460 I print_info: BOS token        = 2 '<bos>'
0.01.167.461 I print_info: EOS token        = 1 '<eos>'
0.01.167.462 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.462 I print_info: UNK token        = 3 '<unk>'
0.01.167.463 I print_info: PAD token        = 0 '<pad>'
0.01.167.464 I print_info: LF token         = 227 '<0x0A>'
0.01.167.470 I print_info: EOG token        = 1 '<eos>'
0.01.167.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.473 I print_info: max token length = 93
0.01.167.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.620 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.229.630 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.229.631 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.229.632 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.632 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.633 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.229.634 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.224.902 I llama_context: constructing llama_context
0.02.224.913 I llama_context: n_seq_max     = 1
0.02.224.914 I llama_context: n_ctx         = 4096
0.02.224.914 I llama_context: n_ctx_per_seq = 4096
0.02.224.914 I llama_context: n_batch       = 2048
0.02.224.915 I llama_context: n_ubatch      = 512
0.02.224.915 I llama_context: causal_attn   = 1
0.02.224.916 I llama_context: flash_attn    = 0
0.02.224.920 I llama_context: freq_base     = 10000.0
0.02.224.920 I llama_context: freq_scale    = 1
0.02.224.921 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.225.048 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.225.408 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.241.431 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.241.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.251.680 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.251.687 I llama_context: graph nodes  = 673
0.02.251.687 I llama_context: graph splits = 1
0.02.251.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.251.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.666.008 I main: llama threadpool init, n_threads = 4
0.02.666.040 I 
0.02.666.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.666.166 I 
0.02.666.427 I sampler seed: 3807115067
0.02.666.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.666.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.666.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.666.468 I 
 seconded
## What is the meaning of the following sentence:

"I will ensure that the data is properly secured and the sensitive information is not compromised."

0.10.597.692 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.46 tokens per second)
0.10.597.711 I llama_perf_context_print:        load time =    2638.75 ms
0.10.597.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.597.715 I llama_perf_context_print:        eval time =    7840.40 ms /    32 runs   (  245.01 ms per token,     4.08 tokens per second)
0.10.597.715 I llama_perf_context_print:       total time =    7958.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5829 (b81510a7b)
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

main: quantize time = 187447.85 ms
main:    total time = 187447.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.085.675 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.853 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.855 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.877 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.260 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.819 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.837 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.839 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.841 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.843 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.845 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.852 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.854 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.856 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.866 I llama_model_loader: - type  f32:   37 tensors
0.00.422.868 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.869 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.890 I print_info: file format = GGUF V3 (latest)
0.00.422.891 I print_info: file type   = Q4_K - Medium
0.00.422.893 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.757.032 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.517 I load: special tokens cache size = 5
0.01.178.026 I load: token to piece cache size = 1.6014 MB
0.01.178.165 I print_info: arch             = gemma
0.01.178.167 I print_info: vocab_only       = 0
0.01.178.168 I print_info: n_ctx_train      = 8192
0.01.178.168 I print_info: n_embd           = 2048
0.01.178.169 I print_info: n_layer          = 18
0.01.178.255 I print_info: n_head           = 8
0.01.178.266 I print_info: n_head_kv        = 1
0.01.178.266 I print_info: n_rot            = 256
0.01.178.267 I print_info: n_swa            = 0
0.01.178.270 I print_info: is_swa_any       = 0
0.01.178.270 I print_info: n_embd_head_k    = 256
0.01.178.271 I print_info: n_embd_head_v    = 256
0.01.178.276 I print_info: n_gqa            = 8
0.01.178.281 I print_info: n_embd_k_gqa     = 256
0.01.178.286 I print_info: n_embd_v_gqa     = 256
0.01.178.289 I print_info: f_norm_eps       = 0.0e+00
0.01.178.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.291 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.292 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.292 I print_info: f_logit_scale    = 0.0e+00
0.01.178.293 I print_info: f_attn_scale     = 0.0e+00
0.01.178.298 I print_info: n_ff             = 16384
0.01.178.298 I print_info: n_expert         = 0
0.01.178.301 I print_info: n_expert_used    = 0
0.01.178.301 I print_info: causal attn      = 1
0.01.178.302 I print_info: pooling type     = 0
0.01.178.302 I print_info: rope type        = 2
0.01.178.302 I print_info: rope scaling     = linear
0.01.178.304 I print_info: freq_base_train  = 10000.0
0.01.178.304 I print_info: freq_scale_train = 1
0.01.178.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.305 I print_info: rope_finetuned   = unknown
0.01.178.306 I print_info: model type       = 2B
0.01.178.307 I print_info: model params     = 2.51 B
0.01.178.308 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.314 I print_info: vocab type       = SPM
0.01.178.315 I print_info: n_vocab          = 256000
0.01.178.318 I print_info: n_merges         = 0
0.01.178.319 I print_info: BOS token        = 2 '<bos>'
0.01.178.320 I print_info: EOS token        = 1 '<eos>'
0.01.178.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.321 I print_info: UNK token        = 3 '<unk>'
0.01.178.322 I print_info: PAD token        = 0 '<pad>'
0.01.178.322 I print_info: LF token         = 227 '<0x0A>'
0.01.178.329 I print_info: EOG token        = 1 '<eos>'
0.01.178.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.331 I print_info: max token length = 93
0.01.178.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.732 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.230.746 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.222.806 I llama_context: constructing llama_context
0.02.222.815 I llama_context: n_seq_max     = 1
0.02.222.816 I llama_context: n_ctx         = 4096
0.02.222.816 I llama_context: n_ctx_per_seq = 4096
0.02.222.816 I llama_context: n_batch       = 2048
0.02.222.817 I llama_context: n_ubatch      = 512
0.02.222.817 I llama_context: causal_attn   = 1
0.02.222.818 I llama_context: flash_attn    = 0
0.02.222.821 I llama_context: freq_base     = 10000.0
0.02.222.822 I llama_context: freq_scale    = 1
0.02.222.823 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.222.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.223.327 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.239.292 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.239.301 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.249.135 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.249.141 I llama_context: graph nodes  = 673
0.02.249.142 I llama_context: graph splits = 1
0.02.249.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.249.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.664.703 I main: llama threadpool init, n_threads = 4
0.02.664.722 I 
0.02.664.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.664.830 I 
0.02.665.075 I sampler seed: 4057183753
0.02.665.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.665.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.665.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.665.102 I 
 seconded by the text "The text is about a girl named Amelia who is struggling to cope with the loss of her best friend, Sarah."

**Question

0.10.567.013 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.61 tokens per second)
0.10.567.019 I llama_perf_context_print:        load time =    2637.34 ms
0.10.567.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.567.021 I llama_perf_context_print:        eval time =    7811.79 ms /    32 runs   (  244.12 ms per token,     4.10 tokens per second)
0.10.567.022 I llama_perf_context_print:       total time =    7929.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.064s
user	46m37.250s
sys	0m6.962s
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
0.00.000.204 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.979 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.992 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.048 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.065 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.065 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.404 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.407 I llama_model_loader: - type  f32:   37 tensors
0.00.141.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.411 I print_info: file format = GGUF V3 (latest)
0.00.141.412 I print_info: file type   = Q8_0
0.00.141.415 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.850 I load: special tokens cache size = 5
0.00.325.567 I load: token to piece cache size = 1.6014 MB
0.00.325.593 I print_info: arch             = gemma
0.00.325.593 I print_info: vocab_only       = 0
0.00.325.594 I print_info: n_ctx_train      = 8192
0.00.325.595 I print_info: n_embd           = 2048
0.00.325.595 I print_info: n_layer          = 18
0.00.325.615 I print_info: n_head           = 8
0.00.325.617 I print_info: n_head_kv        = 1
0.00.325.618 I print_info: n_rot            = 256
0.00.325.618 I print_info: n_swa            = 0
0.00.325.619 I print_info: is_swa_any       = 0
0.00.325.620 I print_info: n_embd_head_k    = 256
0.00.325.620 I print_info: n_embd_head_v    = 256
0.00.325.622 I print_info: n_gqa            = 8
0.00.325.623 I print_info: n_embd_k_gqa     = 256
0.00.325.625 I print_info: n_embd_v_gqa     = 256
0.00.325.626 I print_info: f_norm_eps       = 0.0e+00
0.00.325.628 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.629 I print_info: f_logit_scale    = 0.0e+00
0.00.325.629 I print_info: f_attn_scale     = 0.0e+00
0.00.325.631 I print_info: n_ff             = 16384
0.00.325.632 I print_info: n_expert         = 0
0.00.325.632 I print_info: n_expert_used    = 0
0.00.325.632 I print_info: causal attn      = 1
0.00.325.632 I print_info: pooling type     = 0
0.00.325.633 I print_info: rope type        = 2
0.00.325.633 I print_info: rope scaling     = linear
0.00.325.635 I print_info: freq_base_train  = 10000.0
0.00.325.635 I print_info: freq_scale_train = 1
0.00.325.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.636 I print_info: rope_finetuned   = unknown
0.00.325.637 I print_info: model type       = 2B
0.00.325.638 I print_info: model params     = 2.51 B
0.00.325.638 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.641 I print_info: vocab type       = SPM
0.00.325.642 I print_info: n_vocab          = 256000
0.00.325.642 I print_info: n_merges         = 0
0.00.325.643 I print_info: BOS token        = 2 '<bos>'
0.00.325.643 I print_info: EOS token        = 1 '<eos>'
0.00.325.644 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.644 I print_info: UNK token        = 3 '<unk>'
0.00.325.644 I print_info: PAD token        = 0 '<pad>'
0.00.325.645 I print_info: LF token         = 227 '<0x0A>'
0.00.325.645 I print_info: EOG token        = 1 '<eos>'
0.00.325.646 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.646 I print_info: max token length = 93
0.00.325.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.513 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.428.522 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.428.523 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.428.524 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.428.524 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.428.525 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.430.040 I llama_context: constructing llama_context
0.00.430.045 I llama_context: n_seq_max     = 1
0.00.430.045 I llama_context: n_ctx         = 4096
0.00.430.046 I llama_context: n_ctx_per_seq = 4096
0.00.430.046 I llama_context: n_batch       = 2048
0.00.430.047 I llama_context: n_ubatch      = 512
0.00.430.047 I llama_context: causal_attn   = 1
0.00.430.048 I llama_context: flash_attn    = 0
0.00.430.050 I llama_context: freq_base     = 10000.0
0.00.430.051 I llama_context: freq_scale    = 1
0.00.430.052 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.144 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.446.573 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.199 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.454.204 I llama_context: graph nodes  = 673
0.00.454.204 I llama_context: graph splits = 1
0.00.454.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.551.664 I main: llama threadpool init, n_threads = 4
0.00.551.676 I 
0.00.551.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.743 I 
0.00.551.790 I sampler seed: 727742252
0.00.551.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.803 I 
 increably, a mischievous grin spreading across his face.

This mischievous grin is familiar to you. It's the grin you saw as a child, the

0.02.880.038 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6053.94 tokens per second)
0.02.880.041 I llama_perf_context_print:        load time =     548.56 ms
0.02.880.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.880.046 I llama_perf_context_print:        eval time =    2309.15 ms /    32 runs   (   72.16 ms per token,    13.86 tokens per second)
0.02.880.047 I llama_perf_context_print:       total time =    2331.03 ms /    33 tokens
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
0.00.000.186 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.462 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.509 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.998 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.368 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.377 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.378 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.379 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.381 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.383 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.387 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.387 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.390 I llama_model_loader: - type  f32:   37 tensors
0.00.140.391 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.395 I print_info: file format = GGUF V3 (latest)
0.00.140.395 I print_info: file type   = Q8_0
0.00.140.397 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.599 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.334 I load: special tokens cache size = 5
0.00.305.824 I load: token to piece cache size = 1.6014 MB
0.00.305.849 I print_info: arch             = gemma
0.00.305.850 I print_info: vocab_only       = 0
0.00.305.850 I print_info: n_ctx_train      = 8192
0.00.305.851 I print_info: n_embd           = 2048
0.00.305.851 I print_info: n_layer          = 18
0.00.305.871 I print_info: n_head           = 8
0.00.305.873 I print_info: n_head_kv        = 1
0.00.305.873 I print_info: n_rot            = 256
0.00.305.874 I print_info: n_swa            = 0
0.00.305.875 I print_info: is_swa_any       = 0
0.00.305.875 I print_info: n_embd_head_k    = 256
0.00.305.876 I print_info: n_embd_head_v    = 256
0.00.305.877 I print_info: n_gqa            = 8
0.00.305.879 I print_info: n_embd_k_gqa     = 256
0.00.305.881 I print_info: n_embd_v_gqa     = 256
0.00.305.882 I print_info: f_norm_eps       = 0.0e+00
0.00.305.883 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.885 I print_info: f_logit_scale    = 0.0e+00
0.00.305.885 I print_info: f_attn_scale     = 0.0e+00
0.00.305.887 I print_info: n_ff             = 16384
0.00.305.887 I print_info: n_expert         = 0
0.00.305.887 I print_info: n_expert_used    = 0
0.00.305.888 I print_info: causal attn      = 1
0.00.305.888 I print_info: pooling type     = 0
0.00.305.888 I print_info: rope type        = 2
0.00.305.888 I print_info: rope scaling     = linear
0.00.305.890 I print_info: freq_base_train  = 10000.0
0.00.305.891 I print_info: freq_scale_train = 1
0.00.305.891 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.891 I print_info: rope_finetuned   = unknown
0.00.305.892 I print_info: model type       = 2B
0.00.305.893 I print_info: model params     = 2.51 B
0.00.305.893 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.896 I print_info: vocab type       = SPM
0.00.305.897 I print_info: n_vocab          = 256000
0.00.305.897 I print_info: n_merges         = 0
0.00.305.898 I print_info: BOS token        = 2 '<bos>'
0.00.305.899 I print_info: EOS token        = 1 '<eos>'
0.00.305.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.899 I print_info: UNK token        = 3 '<unk>'
0.00.305.900 I print_info: PAD token        = 0 '<pad>'
0.00.305.900 I print_info: LF token         = 227 '<0x0A>'
0.00.305.900 I print_info: EOG token        = 1 '<eos>'
0.00.305.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.901 I print_info: max token length = 93
0.00.305.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.663 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.029 I llama_context: constructing llama_context
0.00.397.035 I llama_context: n_seq_max     = 1
0.00.397.035 I llama_context: n_ctx         = 4096
0.00.397.036 I llama_context: n_ctx_per_seq = 4096
0.00.397.037 I llama_context: n_batch       = 2048
0.00.397.037 I llama_context: n_ubatch      = 512
0.00.397.038 I llama_context: causal_attn   = 1
0.00.397.038 I llama_context: flash_attn    = 0
0.00.397.040 I llama_context: freq_base     = 10000.0
0.00.397.041 I llama_context: freq_scale    = 1
0.00.397.042 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.067 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.144 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.127 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.556 I llama_context: graph nodes  = 673
0.00.419.556 I llama_context: graph splits = 1
0.00.419.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.823 I main: llama threadpool init, n_threads = 4
0.00.506.834 I 
0.00.506.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.897 I 
0.00.506.940 I sampler seed: 1103519535
0.00.506.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.956 I 
 seconally.

I. Discuss the role of the circulatory system in maintaining homeostasis in the body.
II. Describe the structure and functions of the heart.

0.02.860.573 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6804.12 tokens per second)
0.02.860.577 I llama_perf_context_print:        load time =     503.77 ms
0.02.860.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.860.582 I llama_perf_context_print:        eval time =    2334.00 ms /    32 runs   (   72.94 ms per token,    13.71 tokens per second)
0.02.860.583 I llama_perf_context_print:       total time =    2356.40 ms /    33 tokens
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
0.00.000.197 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.034.147 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.034.160 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.034.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.884 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.503 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.513 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.514 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.515 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.521 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.522 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.523 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.527 I llama_model_loader: - type  f32:   37 tensors
0.00.150.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.530 I print_info: file format = GGUF V3 (latest)
0.00.150.530 I print_info: file type   = Q8_0
0.00.150.533 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.145 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.301 I load: special tokens cache size = 5
0.00.341.290 I load: token to piece cache size = 1.6014 MB
0.00.341.315 I print_info: arch             = gemma
0.00.341.316 I print_info: vocab_only       = 0
0.00.341.316 I print_info: n_ctx_train      = 8192
0.00.341.317 I print_info: n_embd           = 2048
0.00.341.317 I print_info: n_layer          = 18
0.00.341.339 I print_info: n_head           = 8
0.00.341.341 I print_info: n_head_kv        = 1
0.00.341.341 I print_info: n_rot            = 256
0.00.341.341 I print_info: n_swa            = 0
0.00.341.343 I print_info: is_swa_any       = 0
0.00.341.343 I print_info: n_embd_head_k    = 256
0.00.341.344 I print_info: n_embd_head_v    = 256
0.00.341.345 I print_info: n_gqa            = 8
0.00.341.347 I print_info: n_embd_k_gqa     = 256
0.00.341.349 I print_info: n_embd_v_gqa     = 256
0.00.341.350 I print_info: f_norm_eps       = 0.0e+00
0.00.341.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.352 I print_info: f_logit_scale    = 0.0e+00
0.00.341.353 I print_info: f_attn_scale     = 0.0e+00
0.00.341.354 I print_info: n_ff             = 16384
0.00.341.355 I print_info: n_expert         = 0
0.00.341.355 I print_info: n_expert_used    = 0
0.00.341.355 I print_info: causal attn      = 1
0.00.341.356 I print_info: pooling type     = 0
0.00.341.356 I print_info: rope type        = 2
0.00.341.356 I print_info: rope scaling     = linear
0.00.341.357 I print_info: freq_base_train  = 10000.0
0.00.341.358 I print_info: freq_scale_train = 1
0.00.341.358 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.359 I print_info: rope_finetuned   = unknown
0.00.341.359 I print_info: model type       = 2B
0.00.341.361 I print_info: model params     = 2.51 B
0.00.341.361 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.364 I print_info: vocab type       = SPM
0.00.341.365 I print_info: n_vocab          = 256000
0.00.341.365 I print_info: n_merges         = 0
0.00.341.366 I print_info: BOS token        = 2 '<bos>'
0.00.341.366 I print_info: EOS token        = 1 '<eos>'
0.00.341.367 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.367 I print_info: UNK token        = 3 '<unk>'
0.00.341.368 I print_info: PAD token        = 0 '<pad>'
0.00.341.368 I print_info: LF token         = 227 '<0x0A>'
0.00.341.369 I print_info: EOG token        = 1 '<eos>'
0.00.341.369 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.370 I print_info: max token length = 93
0.00.341.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.782 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.787 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.788 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.788 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.789 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.789 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.415.076 I llama_context: constructing llama_context
0.00.415.082 I llama_context: n_seq_max     = 1
0.00.415.083 I llama_context: n_ctx         = 4096
0.00.415.083 I llama_context: n_ctx_per_seq = 4096
0.00.415.083 I llama_context: n_batch       = 2048
0.00.415.084 I llama_context: n_ubatch      = 512
0.00.415.084 I llama_context: causal_attn   = 1
0.00.415.085 I llama_context: flash_attn    = 0
0.00.415.086 I llama_context: freq_base     = 10000.0
0.00.415.087 I llama_context: freq_scale    = 1
0.00.415.088 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.112 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.181 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.730 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.884 I llama_context: graph nodes  = 673
0.00.439.885 I llama_context: graph splits = 1
0.00.439.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.182 I main: llama threadpool init, n_threads = 4
0.00.537.193 I 
0.00.537.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.281 I 
0.00.537.320 I sampler seed: 2236481161
0.00.537.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.334 I 
 seconded,
I cannot answer this question as it contains sexually suggestive content. [end of text]


0.01.858.762 I llama_perf_sampler_print:    sampling time =       2.87 ms /    18 runs   (    0.16 ms per token,  6265.23 tokens per second)
0.01.858.767 I llama_perf_context_print:        load time =     534.11 ms
0.01.858.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.858.770 I llama_perf_context_print:        eval time =    1309.64 ms /    17 runs   (   77.04 ms per token,    12.98 tokens per second)
0.01.858.771 I llama_perf_context_print:       total time =    1324.23 ms /    18 tokens
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
0.00.000.199 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.148 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.193 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.194 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.223 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.626 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.634 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.642 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.644 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.648 I llama_model_loader: - type  f32:   37 tensors
0.00.140.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.652 I print_info: file format = GGUF V3 (latest)
0.00.140.652 I print_info: file type   = Q8_0
0.00.140.654 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.805 I load: special tokens cache size = 5
0.00.296.200 I load: token to piece cache size = 1.6014 MB
0.00.296.224 I print_info: arch             = gemma
0.00.296.225 I print_info: vocab_only       = 0
0.00.296.225 I print_info: n_ctx_train      = 8192
0.00.296.226 I print_info: n_embd           = 2048
0.00.296.227 I print_info: n_layer          = 18
0.00.296.246 I print_info: n_head           = 8
0.00.296.248 I print_info: n_head_kv        = 1
0.00.296.249 I print_info: n_rot            = 256
0.00.296.249 I print_info: n_swa            = 0
0.00.296.250 I print_info: is_swa_any       = 0
0.00.296.251 I print_info: n_embd_head_k    = 256
0.00.296.251 I print_info: n_embd_head_v    = 256
0.00.296.253 I print_info: n_gqa            = 8
0.00.296.261 I print_info: n_embd_k_gqa     = 256
0.00.296.262 I print_info: n_embd_v_gqa     = 256
0.00.296.263 I print_info: f_norm_eps       = 0.0e+00
0.00.296.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.267 I print_info: f_logit_scale    = 0.0e+00
0.00.296.267 I print_info: f_attn_scale     = 0.0e+00
0.00.296.269 I print_info: n_ff             = 16384
0.00.296.270 I print_info: n_expert         = 0
0.00.296.270 I print_info: n_expert_used    = 0
0.00.296.270 I print_info: causal attn      = 1
0.00.296.271 I print_info: pooling type     = 0
0.00.296.271 I print_info: rope type        = 2
0.00.296.271 I print_info: rope scaling     = linear
0.00.296.272 I print_info: freq_base_train  = 10000.0
0.00.296.273 I print_info: freq_scale_train = 1
0.00.296.274 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.274 I print_info: rope_finetuned   = unknown
0.00.296.275 I print_info: model type       = 2B
0.00.296.276 I print_info: model params     = 2.51 B
0.00.296.276 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.279 I print_info: vocab type       = SPM
0.00.296.280 I print_info: n_vocab          = 256000
0.00.296.281 I print_info: n_merges         = 0
0.00.296.281 I print_info: BOS token        = 2 '<bos>'
0.00.296.281 I print_info: EOS token        = 1 '<eos>'
0.00.296.282 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.282 I print_info: UNK token        = 3 '<unk>'
0.00.296.283 I print_info: PAD token        = 0 '<pad>'
0.00.296.283 I print_info: LF token         = 227 '<0x0A>'
0.00.296.284 I print_info: EOG token        = 1 '<eos>'
0.00.296.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.284 I print_info: max token length = 93
0.00.296.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.366 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.373 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.673 I llama_context: constructing llama_context
0.00.369.678 I llama_context: n_seq_max     = 1
0.00.369.679 I llama_context: n_ctx         = 4096
0.00.369.679 I llama_context: n_ctx_per_seq = 4096
0.00.369.680 I llama_context: n_batch       = 2048
0.00.369.680 I llama_context: n_ubatch      = 512
0.00.369.681 I llama_context: causal_attn   = 1
0.00.369.681 I llama_context: flash_attn    = 0
0.00.369.683 I llama_context: freq_base     = 10000.0
0.00.369.683 I llama_context: freq_scale    = 1
0.00.369.684 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.783 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.181 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.190 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.485 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.489 I llama_context: graph nodes  = 673
0.00.391.490 I llama_context: graph splits = 1
0.00.391.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.130 I main: llama threadpool init, n_threads = 4
0.00.494.142 I 
0.00.494.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.209 I 
0.00.494.249 I sampler seed: 1469109868
0.00.494.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.263 I 
 increadibly and with an engaging voice.

Yo, my dudes and dudettes! Listen up, because I got a story that's gonna blow your minds

0.03.063.874 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6564.55 tokens per second)
0.03.063.877 I llama_perf_context_print:        load time =     491.03 ms
0.03.063.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.063.880 I llama_perf_context_print:        eval time =    2550.25 ms /    32 runs   (   79.70 ms per token,    12.55 tokens per second)
0.03.063.880 I llama_perf_context_print:       total time =    2572.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.623s
user	0m37.641s
sys	0m9.647s
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
main: build = 5829 (b81510a7b)
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

main: quantize time = 40396.29 ms
main:    total time = 40396.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.202 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.537 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.246 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.648 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.007 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.016 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.017 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.019 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.019 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.021 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.025 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.026 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.027 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.028 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.029 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.030 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.033 I llama_model_loader: - type  f32:   37 tensors
0.00.141.034 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.034 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.037 I print_info: file format = GGUF V3 (latest)
0.00.141.037 I print_info: file type   = Q4_K - Medium
0.00.141.041 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.386 I load: special tokens cache size = 5
0.00.324.983 I load: token to piece cache size = 1.6014 MB
0.00.325.010 I print_info: arch             = gemma
0.00.325.011 I print_info: vocab_only       = 0
0.00.325.011 I print_info: n_ctx_train      = 8192
0.00.325.012 I print_info: n_embd           = 2048
0.00.325.012 I print_info: n_layer          = 18
0.00.325.033 I print_info: n_head           = 8
0.00.325.035 I print_info: n_head_kv        = 1
0.00.325.035 I print_info: n_rot            = 256
0.00.325.035 I print_info: n_swa            = 0
0.00.325.037 I print_info: is_swa_any       = 0
0.00.325.037 I print_info: n_embd_head_k    = 256
0.00.325.038 I print_info: n_embd_head_v    = 256
0.00.325.040 I print_info: n_gqa            = 8
0.00.325.042 I print_info: n_embd_k_gqa     = 256
0.00.325.044 I print_info: n_embd_v_gqa     = 256
0.00.325.045 I print_info: f_norm_eps       = 0.0e+00
0.00.325.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.048 I print_info: f_logit_scale    = 0.0e+00
0.00.325.049 I print_info: f_attn_scale     = 0.0e+00
0.00.325.050 I print_info: n_ff             = 16384
0.00.325.051 I print_info: n_expert         = 0
0.00.325.051 I print_info: n_expert_used    = 0
0.00.325.051 I print_info: causal attn      = 1
0.00.325.052 I print_info: pooling type     = 0
0.00.325.052 I print_info: rope type        = 2
0.00.325.052 I print_info: rope scaling     = linear
0.00.325.054 I print_info: freq_base_train  = 10000.0
0.00.325.055 I print_info: freq_scale_train = 1
0.00.325.055 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.055 I print_info: rope_finetuned   = unknown
0.00.325.056 I print_info: model type       = 2B
0.00.325.056 I print_info: model params     = 2.51 B
0.00.325.057 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.060 I print_info: vocab type       = SPM
0.00.325.061 I print_info: n_vocab          = 256000
0.00.325.062 I print_info: n_merges         = 0
0.00.325.063 I print_info: BOS token        = 2 '<bos>'
0.00.325.063 I print_info: EOS token        = 1 '<eos>'
0.00.325.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.064 I print_info: UNK token        = 3 '<unk>'
0.00.325.064 I print_info: PAD token        = 0 '<pad>'
0.00.325.065 I print_info: LF token         = 227 '<0x0A>'
0.00.325.065 I print_info: EOG token        = 1 '<eos>'
0.00.325.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.067 I print_info: max token length = 93
0.00.325.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.817 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.827 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.383.828 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.383.829 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.383.830 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.830 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.831 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.904.890 I llama_context: constructing llama_context
0.00.904.894 I llama_context: n_seq_max     = 1
0.00.904.895 I llama_context: n_ctx         = 4096
0.00.904.895 I llama_context: n_ctx_per_seq = 4096
0.00.904.895 I llama_context: n_batch       = 2048
0.00.904.896 I llama_context: n_ubatch      = 512
0.00.904.896 I llama_context: causal_attn   = 1
0.00.904.897 I llama_context: flash_attn    = 0
0.00.904.900 I llama_context: freq_base     = 10000.0
0.00.904.901 I llama_context: freq_scale    = 1
0.00.904.902 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.928 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.984 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.919.814 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.926.553 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.926.558 I llama_context: graph nodes  = 673
0.00.926.559 I llama_context: graph splits = 1
0.00.926.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.704 I main: llama threadpool init, n_threads = 4
0.01.008.717 I 
0.01.008.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.781 I 
0.01.008.824 I sampler seed: 2746233593
0.01.008.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.838 I 
 increasities

The provided text contains a grammatical error. The word "eclipsities" should be spelled "eclipses".

The correct sentence should be

0.02.590.880 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6462.98 tokens per second)
0.02.590.884 I llama_perf_context_print:        load time =    1005.58 ms
0.02.590.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.590.887 I llama_perf_context_print:        eval time =    1562.79 ms /    32 runs   (   48.84 ms per token,    20.48 tokens per second)
0.02.590.888 I llama_perf_context_print:       total time =    1584.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5829 (b81510a7b)
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

main: quantize time = 40343.81 ms
main:    total time = 40343.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.219 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.223 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.225 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.245 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.849 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.591 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.598 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.599 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.600 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.600 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.601 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.605 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.605 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.606 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.610 I llama_model_loader: - type  f32:   37 tensors
0.00.140.611 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.612 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.615 I print_info: file format = GGUF V3 (latest)
0.00.140.615 I print_info: file type   = Q4_K - Medium
0.00.140.617 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.117 I load: special tokens cache size = 5
0.00.295.320 I load: token to piece cache size = 1.6014 MB
0.00.295.341 I print_info: arch             = gemma
0.00.295.342 I print_info: vocab_only       = 0
0.00.295.342 I print_info: n_ctx_train      = 8192
0.00.295.342 I print_info: n_embd           = 2048
0.00.295.343 I print_info: n_layer          = 18
0.00.295.361 I print_info: n_head           = 8
0.00.295.363 I print_info: n_head_kv        = 1
0.00.295.364 I print_info: n_rot            = 256
0.00.295.364 I print_info: n_swa            = 0
0.00.295.365 I print_info: is_swa_any       = 0
0.00.295.366 I print_info: n_embd_head_k    = 256
0.00.295.366 I print_info: n_embd_head_v    = 256
0.00.295.368 I print_info: n_gqa            = 8
0.00.295.369 I print_info: n_embd_k_gqa     = 256
0.00.295.371 I print_info: n_embd_v_gqa     = 256
0.00.295.372 I print_info: f_norm_eps       = 0.0e+00
0.00.295.373 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.374 I print_info: f_logit_scale    = 0.0e+00
0.00.295.375 I print_info: f_attn_scale     = 0.0e+00
0.00.295.376 I print_info: n_ff             = 16384
0.00.295.377 I print_info: n_expert         = 0
0.00.295.377 I print_info: n_expert_used    = 0
0.00.295.377 I print_info: causal attn      = 1
0.00.295.377 I print_info: pooling type     = 0
0.00.295.378 I print_info: rope type        = 2
0.00.295.378 I print_info: rope scaling     = linear
0.00.295.380 I print_info: freq_base_train  = 10000.0
0.00.295.380 I print_info: freq_scale_train = 1
0.00.295.380 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.381 I print_info: rope_finetuned   = unknown
0.00.295.381 I print_info: model type       = 2B
0.00.295.382 I print_info: model params     = 2.51 B
0.00.295.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.386 I print_info: vocab type       = SPM
0.00.295.387 I print_info: n_vocab          = 256000
0.00.295.387 I print_info: n_merges         = 0
0.00.295.388 I print_info: BOS token        = 2 '<bos>'
0.00.295.388 I print_info: EOS token        = 1 '<eos>'
0.00.295.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.389 I print_info: UNK token        = 3 '<unk>'
0.00.295.389 I print_info: PAD token        = 0 '<pad>'
0.00.295.390 I print_info: LF token         = 227 '<0x0A>'
0.00.295.390 I print_info: EOG token        = 1 '<eos>'
0.00.295.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.391 I print_info: max token length = 93
0.00.295.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.155 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.345.163 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.850.695 I llama_context: constructing llama_context
0.00.850.700 I llama_context: n_seq_max     = 1
0.00.850.700 I llama_context: n_ctx         = 4096
0.00.850.701 I llama_context: n_ctx_per_seq = 4096
0.00.850.701 I llama_context: n_batch       = 2048
0.00.850.701 I llama_context: n_ubatch      = 512
0.00.850.702 I llama_context: causal_attn   = 1
0.00.850.703 I llama_context: flash_attn    = 0
0.00.850.706 I llama_context: freq_base     = 10000.0
0.00.850.707 I llama_context: freq_scale    = 1
0.00.850.708 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.735 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.800 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.626 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.273 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.278 I llama_context: graph nodes  = 673
0.00.872.278 I llama_context: graph splits = 1
0.00.872.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.985 I main: llama threadpool init, n_threads = 4
0.00.953.999 I 
0.00.954.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.064 I 
0.00.954.105 I sampler seed: 3480301035
0.00.954.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.121 I 
 seconded.

**Explanation:**

The provided text appears to be incomplete or truncated. Additional context or details are needed to provide a comprehensive explanation. [end of text]


0.02.534.637 I llama_perf_sampler_print:    sampling time =       5.27 ms /    32 runs   (    0.16 ms per token,  6073.26 tokens per second)
0.02.534.641 I llama_perf_context_print:        load time =     950.86 ms
0.02.534.642 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.534.643 I llama_perf_context_print:        eval time =    1561.44 ms /    31 runs   (   50.37 ms per token,    19.85 tokens per second)
0.02.534.644 I llama_perf_context_print:       total time =    1583.37 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.804s
user	10m25.657s
sys	0m8.190s
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
0.00.000.194 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.501 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type  f16:   98 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = all F32 (guessed)
0.00.022.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.376 I load: special tokens cache size = 25
0.00.069.341 I load: token to piece cache size = 0.2984 MB
0.00.069.357 I print_info: arch             = gptneox
0.00.069.357 I print_info: vocab_only       = 0
0.00.069.358 I print_info: n_ctx_train      = 2048
0.00.069.358 I print_info: n_embd           = 2048
0.00.069.358 I print_info: n_layer          = 24
0.00.069.375 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.380 I print_info: n_rot            = 32
0.00.069.380 I print_info: n_swa            = 0
0.00.069.381 I print_info: is_swa_any       = 0
0.00.069.382 I print_info: n_embd_head_k    = 128
0.00.069.382 I print_info: n_embd_head_v    = 128
0.00.069.384 I print_info: n_gqa            = 1
0.00.069.386 I print_info: n_embd_k_gqa     = 2048
0.00.069.387 I print_info: n_embd_v_gqa     = 2048
0.00.069.390 I print_info: f_norm_eps       = 1.0e-05
0.00.069.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.393 I print_info: f_logit_scale    = 0.0e+00
0.00.069.393 I print_info: f_attn_scale     = 0.0e+00
0.00.069.394 I print_info: n_ff             = 8192
0.00.069.395 I print_info: n_expert         = 0
0.00.069.395 I print_info: n_expert_used    = 0
0.00.069.396 I print_info: causal attn      = 1
0.00.069.396 I print_info: pooling type     = 0
0.00.069.396 I print_info: rope type        = 2
0.00.069.397 I print_info: rope scaling     = linear
0.00.069.398 I print_info: freq_base_train  = 10000.0
0.00.069.399 I print_info: freq_scale_train = 1
0.00.069.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.400 I print_info: rope_finetuned   = unknown
0.00.069.401 I print_info: model type       = 1.4B
0.00.069.402 I print_info: model params     = 1.41 B
0.00.069.402 I print_info: general.name     = 1.4B
0.00.069.405 I print_info: vocab type       = BPE
0.00.069.406 I print_info: n_vocab          = 50304
0.00.069.408 I print_info: n_merges         = 50009
0.00.069.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.411 I print_info: LF token         = 187 'Ċ'
0.00.069.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: max token length = 1024
0.00.069.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.912 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.936 I llama_context: constructing llama_context
0.00.216.941 I llama_context: n_seq_max     = 1
0.00.216.942 I llama_context: n_ctx         = 2048
0.00.216.943 I llama_context: n_ctx_per_seq = 2048
0.00.216.943 I llama_context: n_batch       = 2048
0.00.216.943 I llama_context: n_ubatch      = 512
0.00.216.944 I llama_context: causal_attn   = 1
0.00.216.944 I llama_context: flash_attn    = 0
0.00.216.945 I llama_context: freq_base     = 10000.0
0.00.216.946 I llama_context: freq_scale    = 1
0.00.216.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.302.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.599 I llama_context: graph nodes  = 1087
0.00.302.600 I llama_context: graph splits = 1
0.00.302.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.767 I main: llama threadpool init, n_threads = 4
0.00.398.781 I 
0.00.398.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.850 I 
0.00.398.927 I sampler seed: 1234
0.00.398.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.941 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.845.734 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24010.82 tokens per second)
0.04.845.738 I llama_perf_context_print:        load time =     397.20 ms
0.04.845.740 I llama_perf_context_print: prompt eval time =     104.97 ms /     7 tokens (   15.00 ms per token,    66.69 tokens per second)
0.04.845.742 I llama_perf_context_print:        eval time =    4330.72 ms /    63 runs   (   68.74 ms per token,    14.55 tokens per second)
0.04.845.743 I llama_perf_context_print:       total time =    4448.14 ms /    70 tokens

real	0m4.951s
user	0m18.161s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.465 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type  f16:   98 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = all F32 (guessed)
0.00.021.788 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.991 I load: special tokens cache size = 25
0.00.069.763 I load: token to piece cache size = 0.2984 MB
0.00.069.782 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.784 I print_info: n_ctx_train      = 2048
0.00.069.784 I print_info: n_embd           = 2048
0.00.069.784 I print_info: n_layer          = 24
0.00.069.802 I print_info: n_head           = 16
0.00.069.804 I print_info: n_head_kv        = 16
0.00.069.805 I print_info: n_rot            = 32
0.00.069.805 I print_info: n_swa            = 0
0.00.069.807 I print_info: is_swa_any       = 0
0.00.069.807 I print_info: n_embd_head_k    = 128
0.00.069.807 I print_info: n_embd_head_v    = 128
0.00.069.810 I print_info: n_gqa            = 1
0.00.069.811 I print_info: n_embd_k_gqa     = 2048
0.00.069.814 I print_info: n_embd_v_gqa     = 2048
0.00.069.815 I print_info: f_norm_eps       = 1.0e-05
0.00.069.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.817 I print_info: f_attn_scale     = 0.0e+00
0.00.069.818 I print_info: n_ff             = 8192
0.00.069.818 I print_info: n_expert         = 0
0.00.069.819 I print_info: n_expert_used    = 0
0.00.069.819 I print_info: causal attn      = 1
0.00.069.820 I print_info: pooling type     = 0
0.00.069.820 I print_info: rope type        = 2
0.00.069.820 I print_info: rope scaling     = linear
0.00.069.822 I print_info: freq_base_train  = 10000.0
0.00.069.822 I print_info: freq_scale_train = 1
0.00.069.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.823 I print_info: rope_finetuned   = unknown
0.00.069.824 I print_info: model type       = 1.4B
0.00.069.824 I print_info: model params     = 1.41 B
0.00.069.824 I print_info: general.name     = 1.4B
0.00.069.828 I print_info: vocab type       = BPE
0.00.069.829 I print_info: n_vocab          = 50304
0.00.069.829 I print_info: n_merges         = 50009
0.00.069.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: LF token         = 187 'Ċ'
0.00.069.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.832 I print_info: max token length = 1024
0.00.069.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.382 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.423 I llama_context: constructing llama_context
0.00.218.429 I llama_context: n_seq_max     = 1
0.00.218.429 I llama_context: n_ctx         = 128
0.00.218.429 I llama_context: n_ctx_per_seq = 128
0.00.218.430 I llama_context: n_batch       = 128
0.00.218.430 I llama_context: n_ubatch      = 128
0.00.218.430 I llama_context: causal_attn   = 1
0.00.218.430 I llama_context: flash_attn    = 0
0.00.218.432 I llama_context: freq_base     = 10000.0
0.00.218.433 I llama_context: freq_scale    = 1
0.00.218.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.917 I llama_context: graph nodes  = 1087
0.00.231.917 I llama_context: graph splits = 1
0.00.231.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.477 I 
0.00.295.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.579 I perplexity: tokenizing the input ..
0.00.302.050 I perplexity: tokenization took 6.467 ms
0.00.302.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.785 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.023.870 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.023.914 I llama_perf_context_print:        load time =     295.16 ms
0.02.023.919 I llama_perf_context_print: prompt eval time =    1716.24 ms /   128 tokens (   13.41 ms per token,    74.58 tokens per second)
0.02.023.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.922 I llama_perf_context_print:       total time =    1728.45 ms /   129 tokens

real	0m2.127s
user	0m7.189s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q8_0
0.00.022.347 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.148 I load: special tokens cache size = 25
0.00.074.189 I load: token to piece cache size = 0.2984 MB
0.00.074.213 I print_info: arch             = gptneox
0.00.074.214 I print_info: vocab_only       = 0
0.00.074.214 I print_info: n_ctx_train      = 2048
0.00.074.215 I print_info: n_embd           = 2048
0.00.074.215 I print_info: n_layer          = 24
0.00.074.236 I print_info: n_head           = 16
0.00.074.240 I print_info: n_head_kv        = 16
0.00.074.240 I print_info: n_rot            = 32
0.00.074.241 I print_info: n_swa            = 0
0.00.074.242 I print_info: is_swa_any       = 0
0.00.074.243 I print_info: n_embd_head_k    = 128
0.00.074.243 I print_info: n_embd_head_v    = 128
0.00.074.245 I print_info: n_gqa            = 1
0.00.074.247 I print_info: n_embd_k_gqa     = 2048
0.00.074.249 I print_info: n_embd_v_gqa     = 2048
0.00.074.251 I print_info: f_norm_eps       = 1.0e-05
0.00.074.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.253 I print_info: f_logit_scale    = 0.0e+00
0.00.074.254 I print_info: f_attn_scale     = 0.0e+00
0.00.074.255 I print_info: n_ff             = 8192
0.00.074.255 I print_info: n_expert         = 0
0.00.074.255 I print_info: n_expert_used    = 0
0.00.074.258 I print_info: causal attn      = 1
0.00.074.258 I print_info: pooling type     = 0
0.00.074.259 I print_info: rope type        = 2
0.00.074.259 I print_info: rope scaling     = linear
0.00.074.260 I print_info: freq_base_train  = 10000.0
0.00.074.261 I print_info: freq_scale_train = 1
0.00.074.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.262 I print_info: rope_finetuned   = unknown
0.00.074.263 I print_info: model type       = 1.4B
0.00.074.264 I print_info: model params     = 1.41 B
0.00.074.264 I print_info: general.name     = 1.4B
0.00.074.267 I print_info: vocab type       = BPE
0.00.074.268 I print_info: n_vocab          = 50304
0.00.074.268 I print_info: n_merges         = 50009
0.00.074.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.271 I print_info: LF token         = 187 'Ċ'
0.00.074.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: max token length = 1024
0.00.074.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.303 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.391 I llama_context: constructing llama_context
0.00.157.396 I llama_context: n_seq_max     = 1
0.00.157.397 I llama_context: n_ctx         = 2048
0.00.157.397 I llama_context: n_ctx_per_seq = 2048
0.00.157.397 I llama_context: n_batch       = 2048
0.00.157.398 I llama_context: n_ubatch      = 512
0.00.157.398 I llama_context: causal_attn   = 1
0.00.157.398 I llama_context: flash_attn    = 0
0.00.157.400 I llama_context: freq_base     = 10000.0
0.00.157.401 I llama_context: freq_scale    = 1
0.00.157.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.247.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.333 I llama_context: graph nodes  = 1087
0.00.256.334 I llama_context: graph splits = 1
0.00.256.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.709 I main: llama threadpool init, n_threads = 4
0.00.346.723 I 
0.00.346.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.798 I 
0.00.346.887 I sampler seed: 1234
0.00.346.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.903 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.240.935 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.240.939 I llama_perf_context_print:        load time =     345.05 ms
0.03.240.941 I llama_perf_context_print: prompt eval time =      97.51 ms /     7 tokens (   13.93 ms per token,    71.79 tokens per second)
0.03.240.944 I llama_perf_context_print:        eval time =    2786.50 ms /    63 runs   (   44.23 ms per token,    22.61 tokens per second)
0.03.240.945 I llama_perf_context_print:       total time =    2895.42 ms /    70 tokens

real	0m3.319s
user	0m11.925s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = Q8_0
0.00.022.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.253 I load: special tokens cache size = 25
0.00.071.258 I load: token to piece cache size = 0.2984 MB
0.00.071.282 I print_info: arch             = gptneox
0.00.071.284 I print_info: vocab_only       = 0
0.00.071.284 I print_info: n_ctx_train      = 2048
0.00.071.285 I print_info: n_embd           = 2048
0.00.071.285 I print_info: n_layer          = 24
0.00.071.304 I print_info: n_head           = 16
0.00.071.306 I print_info: n_head_kv        = 16
0.00.071.306 I print_info: n_rot            = 32
0.00.071.306 I print_info: n_swa            = 0
0.00.071.308 I print_info: is_swa_any       = 0
0.00.071.308 I print_info: n_embd_head_k    = 128
0.00.071.309 I print_info: n_embd_head_v    = 128
0.00.071.311 I print_info: n_gqa            = 1
0.00.071.312 I print_info: n_embd_k_gqa     = 2048
0.00.071.314 I print_info: n_embd_v_gqa     = 2048
0.00.071.316 I print_info: f_norm_eps       = 1.0e-05
0.00.071.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.317 I print_info: f_logit_scale    = 0.0e+00
0.00.071.318 I print_info: f_attn_scale     = 0.0e+00
0.00.071.319 I print_info: n_ff             = 8192
0.00.071.319 I print_info: n_expert         = 0
0.00.071.319 I print_info: n_expert_used    = 0
0.00.071.319 I print_info: causal attn      = 1
0.00.071.320 I print_info: pooling type     = 0
0.00.071.320 I print_info: rope type        = 2
0.00.071.320 I print_info: rope scaling     = linear
0.00.071.322 I print_info: freq_base_train  = 10000.0
0.00.071.322 I print_info: freq_scale_train = 1
0.00.071.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.323 I print_info: rope_finetuned   = unknown
0.00.071.323 I print_info: model type       = 1.4B
0.00.071.324 I print_info: model params     = 1.41 B
0.00.071.324 I print_info: general.name     = 1.4B
0.00.071.327 I print_info: vocab type       = BPE
0.00.071.328 I print_info: n_vocab          = 50304
0.00.071.328 I print_info: n_merges         = 50009
0.00.071.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.330 I print_info: LF token         = 187 'Ċ'
0.00.071.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.331 I print_info: max token length = 1024
0.00.071.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.820 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.856 I llama_context: constructing llama_context
0.00.156.862 I llama_context: n_seq_max     = 1
0.00.156.863 I llama_context: n_ctx         = 128
0.00.156.863 I llama_context: n_ctx_per_seq = 128
0.00.156.863 I llama_context: n_batch       = 128
0.00.156.863 I llama_context: n_ubatch      = 128
0.00.156.864 I llama_context: causal_attn   = 1
0.00.156.864 I llama_context: flash_attn    = 0
0.00.156.866 I llama_context: freq_base     = 10000.0
0.00.156.867 I llama_context: freq_scale    = 1
0.00.156.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.960 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.241 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.246 I llama_context: graph nodes  = 1087
0.00.171.246 I llama_context: graph splits = 1
0.00.171.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.258 I 
0.00.228.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.360 I perplexity: tokenizing the input ..
0.00.234.958 I perplexity: tokenization took 6.593 ms
0.00.234.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.397 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.254.399 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.254.455 I llama_perf_context_print:        load time =     227.96 ms
0.01.254.457 I llama_perf_context_print: prompt eval time =    1013.25 ms /   128 tokens (    7.92 ms per token,   126.33 tokens per second)
0.01.254.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.460 I llama_perf_context_print:       total time =    1026.21 ms /   129 tokens

real	0m1.320s
user	0m4.368s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.324 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q4_0
0.00.022.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.204 I load: special tokens cache size = 25
0.00.072.255 I load: token to piece cache size = 0.2984 MB
0.00.072.279 I print_info: arch             = gptneox
0.00.072.281 I print_info: vocab_only       = 0
0.00.072.281 I print_info: n_ctx_train      = 2048
0.00.072.282 I print_info: n_embd           = 2048
0.00.072.282 I print_info: n_layer          = 24
0.00.072.301 I print_info: n_head           = 16
0.00.072.303 I print_info: n_head_kv        = 16
0.00.072.304 I print_info: n_rot            = 32
0.00.072.304 I print_info: n_swa            = 0
0.00.072.305 I print_info: is_swa_any       = 0
0.00.072.305 I print_info: n_embd_head_k    = 128
0.00.072.306 I print_info: n_embd_head_v    = 128
0.00.072.308 I print_info: n_gqa            = 1
0.00.072.310 I print_info: n_embd_k_gqa     = 2048
0.00.072.311 I print_info: n_embd_v_gqa     = 2048
0.00.072.312 I print_info: f_norm_eps       = 1.0e-05
0.00.072.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.314 I print_info: f_logit_scale    = 0.0e+00
0.00.072.315 I print_info: f_attn_scale     = 0.0e+00
0.00.072.315 I print_info: n_ff             = 8192
0.00.072.316 I print_info: n_expert         = 0
0.00.072.316 I print_info: n_expert_used    = 0
0.00.072.316 I print_info: causal attn      = 1
0.00.072.317 I print_info: pooling type     = 0
0.00.072.317 I print_info: rope type        = 2
0.00.072.318 I print_info: rope scaling     = linear
0.00.072.319 I print_info: freq_base_train  = 10000.0
0.00.072.320 I print_info: freq_scale_train = 1
0.00.072.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.320 I print_info: rope_finetuned   = unknown
0.00.072.321 I print_info: model type       = 1.4B
0.00.072.322 I print_info: model params     = 1.41 B
0.00.072.322 I print_info: general.name     = 1.4B
0.00.072.325 I print_info: vocab type       = BPE
0.00.072.326 I print_info: n_vocab          = 50304
0.00.072.326 I print_info: n_merges         = 50009
0.00.072.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.329 I print_info: LF token         = 187 'Ċ'
0.00.072.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.330 I print_info: max token length = 1024
0.00.072.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.116 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.125 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.075 I llama_context: constructing llama_context
0.00.445.081 I llama_context: n_seq_max     = 1
0.00.445.081 I llama_context: n_ctx         = 2048
0.00.445.082 I llama_context: n_ctx_per_seq = 2048
0.00.445.082 I llama_context: n_batch       = 2048
0.00.445.083 I llama_context: n_ubatch      = 512
0.00.445.083 I llama_context: causal_attn   = 1
0.00.445.083 I llama_context: flash_attn    = 0
0.00.445.087 I llama_context: freq_base     = 10000.0
0.00.445.088 I llama_context: freq_scale    = 1
0.00.445.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.533.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.434 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.119 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.123 I llama_context: graph nodes  = 1087
0.00.541.124 I llama_context: graph splits = 1
0.00.541.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.997 I main: llama threadpool init, n_threads = 4
0.00.620.010 I 
0.00.620.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.620.080 I 
0.00.620.150 I sampler seed: 1234
0.00.620.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.620.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.620.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.620.164 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.509.069 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.509.072 I llama_perf_context_print:        load time =     618.37 ms
0.02.509.074 I llama_perf_context_print: prompt eval time =      79.41 ms /     7 tokens (   11.34 ms per token,    88.15 tokens per second)
0.02.509.076 I llama_perf_context_print:        eval time =    1799.50 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.509.076 I llama_perf_context_print:       total time =    1890.25 ms /    70 tokens

real	0m2.559s
user	0m8.024s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q4_0
0.00.022.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.462 I load: special tokens cache size = 25
0.00.072.420 I load: token to piece cache size = 0.2984 MB
0.00.072.443 I print_info: arch             = gptneox
0.00.072.444 I print_info: vocab_only       = 0
0.00.072.444 I print_info: n_ctx_train      = 2048
0.00.072.444 I print_info: n_embd           = 2048
0.00.072.445 I print_info: n_layer          = 24
0.00.072.464 I print_info: n_head           = 16
0.00.072.469 I print_info: n_head_kv        = 16
0.00.072.470 I print_info: n_rot            = 32
0.00.072.470 I print_info: n_swa            = 0
0.00.072.472 I print_info: is_swa_any       = 0
0.00.072.472 I print_info: n_embd_head_k    = 128
0.00.072.472 I print_info: n_embd_head_v    = 128
0.00.072.475 I print_info: n_gqa            = 1
0.00.072.477 I print_info: n_embd_k_gqa     = 2048
0.00.072.479 I print_info: n_embd_v_gqa     = 2048
0.00.072.481 I print_info: f_norm_eps       = 1.0e-05
0.00.072.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.484 I print_info: f_logit_scale    = 0.0e+00
0.00.072.484 I print_info: f_attn_scale     = 0.0e+00
0.00.072.486 I print_info: n_ff             = 8192
0.00.072.486 I print_info: n_expert         = 0
0.00.072.487 I print_info: n_expert_used    = 0
0.00.072.487 I print_info: causal attn      = 1
0.00.072.488 I print_info: pooling type     = 0
0.00.072.488 I print_info: rope type        = 2
0.00.072.489 I print_info: rope scaling     = linear
0.00.072.490 I print_info: freq_base_train  = 10000.0
0.00.072.491 I print_info: freq_scale_train = 1
0.00.072.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.494 I print_info: rope_finetuned   = unknown
0.00.072.495 I print_info: model type       = 1.4B
0.00.072.496 I print_info: model params     = 1.41 B
0.00.072.496 I print_info: general.name     = 1.4B
0.00.072.499 I print_info: vocab type       = BPE
0.00.072.500 I print_info: n_vocab          = 50304
0.00.072.500 I print_info: n_merges         = 50009
0.00.072.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.504 I print_info: LF token         = 187 'Ċ'
0.00.072.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: max token length = 1024
0.00.072.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.052 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.061 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.326 I llama_context: constructing llama_context
0.00.443.331 I llama_context: n_seq_max     = 1
0.00.443.332 I llama_context: n_ctx         = 128
0.00.443.332 I llama_context: n_ctx_per_seq = 128
0.00.443.332 I llama_context: n_batch       = 128
0.00.443.333 I llama_context: n_ubatch      = 128
0.00.443.333 I llama_context: causal_attn   = 1
0.00.443.334 I llama_context: flash_attn    = 0
0.00.443.337 I llama_context: freq_base     = 10000.0
0.00.443.338 I llama_context: freq_scale    = 1
0.00.443.340 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.449.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.191 I llama_context: graph nodes  = 1087
0.00.458.192 I llama_context: graph splits = 1
0.00.458.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.302 I 
0.00.507.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.400 I perplexity: tokenizing the input ..
0.00.514.055 I perplexity: tokenization took 6.651 ms
0.00.514.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.077 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.353.853 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.353.890 I llama_perf_context_print:        load time =     506.96 ms
0.01.353.893 I llama_perf_context_print: prompt eval time =     830.65 ms /   128 tokens (    6.49 ms per token,   154.10 tokens per second)
0.01.353.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.895 I llama_perf_context_print:       total time =     846.61 ms /   129 tokens

real	0m1.401s
user	0m3.809s
sys	0m0.271s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_1
0.00.022.373 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.830 I load: special tokens cache size = 25
0.00.072.818 I load: token to piece cache size = 0.2984 MB
0.00.072.840 I print_info: arch             = gptneox
0.00.072.840 I print_info: vocab_only       = 0
0.00.072.841 I print_info: n_ctx_train      = 2048
0.00.072.841 I print_info: n_embd           = 2048
0.00.072.842 I print_info: n_layer          = 24
0.00.072.864 I print_info: n_head           = 16
0.00.072.869 I print_info: n_head_kv        = 16
0.00.072.869 I print_info: n_rot            = 32
0.00.072.870 I print_info: n_swa            = 0
0.00.072.871 I print_info: is_swa_any       = 0
0.00.072.871 I print_info: n_embd_head_k    = 128
0.00.072.872 I print_info: n_embd_head_v    = 128
0.00.072.873 I print_info: n_gqa            = 1
0.00.072.876 I print_info: n_embd_k_gqa     = 2048
0.00.072.878 I print_info: n_embd_v_gqa     = 2048
0.00.072.879 I print_info: f_norm_eps       = 1.0e-05
0.00.072.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.881 I print_info: f_logit_scale    = 0.0e+00
0.00.072.881 I print_info: f_attn_scale     = 0.0e+00
0.00.072.882 I print_info: n_ff             = 8192
0.00.072.883 I print_info: n_expert         = 0
0.00.072.883 I print_info: n_expert_used    = 0
0.00.072.884 I print_info: causal attn      = 1
0.00.072.884 I print_info: pooling type     = 0
0.00.072.885 I print_info: rope type        = 2
0.00.072.885 I print_info: rope scaling     = linear
0.00.072.887 I print_info: freq_base_train  = 10000.0
0.00.072.887 I print_info: freq_scale_train = 1
0.00.072.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.888 I print_info: rope_finetuned   = unknown
0.00.072.889 I print_info: model type       = 1.4B
0.00.072.889 I print_info: model params     = 1.41 B
0.00.072.890 I print_info: general.name     = 1.4B
0.00.072.892 I print_info: vocab type       = BPE
0.00.072.893 I print_info: n_vocab          = 50304
0.00.072.894 I print_info: n_merges         = 50009
0.00.072.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: LF token         = 187 'Ċ'
0.00.072.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.898 I print_info: max token length = 1024
0.00.072.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.949 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.109 I llama_context: constructing llama_context
0.00.124.115 I llama_context: n_seq_max     = 1
0.00.124.115 I llama_context: n_ctx         = 2048
0.00.124.115 I llama_context: n_ctx_per_seq = 2048
0.00.124.116 I llama_context: n_batch       = 2048
0.00.124.116 I llama_context: n_ubatch      = 512
0.00.124.116 I llama_context: causal_attn   = 1
0.00.124.117 I llama_context: flash_attn    = 0
0.00.124.118 I llama_context: freq_base     = 10000.0
0.00.124.119 I llama_context: freq_scale    = 1
0.00.124.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.593 I llama_context: graph nodes  = 1087
0.00.218.594 I llama_context: graph splits = 1
0.00.218.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.161 I main: llama threadpool init, n_threads = 4
0.00.310.174 I 
0.00.310.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.248 I 
0.00.310.331 I sampler seed: 1234
0.00.310.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.360 I 
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

0.02.516.030 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.516.035 I llama_perf_context_print:        load time =     308.55 ms
0.02.516.037 I llama_perf_context_print: prompt eval time =     133.03 ms /     7 tokens (   19.00 ms per token,    52.62 tokens per second)
0.02.516.040 I llama_perf_context_print:        eval time =    2062.59 ms /    63 runs   (   32.74 ms per token,    30.54 tokens per second)
0.02.516.041 I llama_perf_context_print:       total time =    2207.06 ms /    70 tokens

real	0m2.568s
user	0m9.162s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q4_1
0.00.022.450 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.683 I load: special tokens cache size = 25
0.00.073.715 I load: token to piece cache size = 0.2984 MB
0.00.073.740 I print_info: arch             = gptneox
0.00.073.741 I print_info: vocab_only       = 0
0.00.073.741 I print_info: n_ctx_train      = 2048
0.00.073.742 I print_info: n_embd           = 2048
0.00.073.742 I print_info: n_layer          = 24
0.00.073.763 I print_info: n_head           = 16
0.00.073.765 I print_info: n_head_kv        = 16
0.00.073.765 I print_info: n_rot            = 32
0.00.073.766 I print_info: n_swa            = 0
0.00.073.767 I print_info: is_swa_any       = 0
0.00.073.768 I print_info: n_embd_head_k    = 128
0.00.073.768 I print_info: n_embd_head_v    = 128
0.00.073.770 I print_info: n_gqa            = 1
0.00.073.771 I print_info: n_embd_k_gqa     = 2048
0.00.073.773 I print_info: n_embd_v_gqa     = 2048
0.00.073.775 I print_info: f_norm_eps       = 1.0e-05
0.00.073.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.776 I print_info: f_logit_scale    = 0.0e+00
0.00.073.777 I print_info: f_attn_scale     = 0.0e+00
0.00.073.778 I print_info: n_ff             = 8192
0.00.073.778 I print_info: n_expert         = 0
0.00.073.778 I print_info: n_expert_used    = 0
0.00.073.779 I print_info: causal attn      = 1
0.00.073.779 I print_info: pooling type     = 0
0.00.073.779 I print_info: rope type        = 2
0.00.073.779 I print_info: rope scaling     = linear
0.00.073.780 I print_info: freq_base_train  = 10000.0
0.00.073.781 I print_info: freq_scale_train = 1
0.00.073.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.782 I print_info: rope_finetuned   = unknown
0.00.073.783 I print_info: model type       = 1.4B
0.00.073.783 I print_info: model params     = 1.41 B
0.00.073.783 I print_info: general.name     = 1.4B
0.00.073.787 I print_info: vocab type       = BPE
0.00.073.788 I print_info: n_vocab          = 50304
0.00.073.788 I print_info: n_merges         = 50009
0.00.073.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: LF token         = 187 'Ċ'
0.00.073.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: max token length = 1024
0.00.073.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.111 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.324 I llama_context: constructing llama_context
0.00.124.330 I llama_context: n_seq_max     = 1
0.00.124.330 I llama_context: n_ctx         = 128
0.00.124.330 I llama_context: n_ctx_per_seq = 128
0.00.124.331 I llama_context: n_batch       = 128
0.00.124.331 I llama_context: n_ubatch      = 128
0.00.124.331 I llama_context: causal_attn   = 1
0.00.124.332 I llama_context: flash_attn    = 0
0.00.124.333 I llama_context: freq_base     = 10000.0
0.00.124.334 I llama_context: freq_scale    = 1
0.00.124.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.070 I llama_context: graph nodes  = 1087
0.00.139.070 I llama_context: graph splits = 1
0.00.139.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.560 I 
0.00.198.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.666 I perplexity: tokenizing the input ..
0.00.205.232 I perplexity: tokenization took 6.559 ms
0.00.205.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.442.143 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.448.929 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.448.967 I llama_perf_context_print:        load time =     198.23 ms
0.02.448.969 I llama_perf_context_print: prompt eval time =    2234.75 ms /   128 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.448.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.448.970 I llama_perf_context_print:       total time =    2250.42 ms /   129 tokens

real	0m2.496s
user	0m9.303s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q5_0
0.00.022.243 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.003 I load: special tokens cache size = 25
0.00.068.893 I load: token to piece cache size = 0.2984 MB
0.00.068.910 I print_info: arch             = gptneox
0.00.068.910 I print_info: vocab_only       = 0
0.00.068.911 I print_info: n_ctx_train      = 2048
0.00.068.911 I print_info: n_embd           = 2048
0.00.068.911 I print_info: n_layer          = 24
0.00.068.929 I print_info: n_head           = 16
0.00.068.931 I print_info: n_head_kv        = 16
0.00.068.932 I print_info: n_rot            = 32
0.00.068.932 I print_info: n_swa            = 0
0.00.068.933 I print_info: is_swa_any       = 0
0.00.068.934 I print_info: n_embd_head_k    = 128
0.00.068.934 I print_info: n_embd_head_v    = 128
0.00.068.936 I print_info: n_gqa            = 1
0.00.068.938 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.941 I print_info: f_norm_eps       = 1.0e-05
0.00.068.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.942 I print_info: f_logit_scale    = 0.0e+00
0.00.068.943 I print_info: f_attn_scale     = 0.0e+00
0.00.068.944 I print_info: n_ff             = 8192
0.00.068.944 I print_info: n_expert         = 0
0.00.068.945 I print_info: n_expert_used    = 0
0.00.068.945 I print_info: causal attn      = 1
0.00.068.945 I print_info: pooling type     = 0
0.00.068.946 I print_info: rope type        = 2
0.00.068.946 I print_info: rope scaling     = linear
0.00.068.948 I print_info: freq_base_train  = 10000.0
0.00.068.948 I print_info: freq_scale_train = 1
0.00.068.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.949 I print_info: rope_finetuned   = unknown
0.00.068.950 I print_info: model type       = 1.4B
0.00.068.950 I print_info: model params     = 1.41 B
0.00.068.951 I print_info: general.name     = 1.4B
0.00.068.955 I print_info: vocab type       = BPE
0.00.068.956 I print_info: n_vocab          = 50304
0.00.068.956 I print_info: n_merges         = 50009
0.00.068.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.958 I print_info: LF token         = 187 'Ċ'
0.00.068.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.959 I print_info: max token length = 1024
0.00.068.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.315 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.363 I llama_context: constructing llama_context
0.00.123.368 I llama_context: n_seq_max     = 1
0.00.123.369 I llama_context: n_ctx         = 2048
0.00.123.369 I llama_context: n_ctx_per_seq = 2048
0.00.123.370 I llama_context: n_batch       = 2048
0.00.123.370 I llama_context: n_ubatch      = 512
0.00.123.370 I llama_context: causal_attn   = 1
0.00.123.371 I llama_context: flash_attn    = 0
0.00.123.372 I llama_context: freq_base     = 10000.0
0.00.123.373 I llama_context: freq_scale    = 1
0.00.123.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.421 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.719 I llama_context: graph nodes  = 1087
0.00.209.720 I llama_context: graph splits = 1
0.00.209.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.902 I main: llama threadpool init, n_threads = 4
0.00.285.915 I 
0.00.285.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.984 I 
0.00.286.067 I sampler seed: 1234
0.00.286.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.081 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.679.376 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.679.381 I llama_perf_context_print:        load time =     284.30 ms
0.02.679.382 I llama_perf_context_print: prompt eval time =      86.11 ms /     7 tokens (   12.30 ms per token,    81.29 tokens per second)
0.02.679.384 I llama_perf_context_print:        eval time =    2297.25 ms /    63 runs   (   36.46 ms per token,    27.42 tokens per second)
0.02.679.384 I llama_perf_context_print:       total time =    2394.68 ms /    70 tokens

real	0m2.735s
user	0m9.869s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q5_0
0.00.022.188 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.455 I load: special tokens cache size = 25
0.00.071.265 I load: token to piece cache size = 0.2984 MB
0.00.071.290 I print_info: arch             = gptneox
0.00.071.291 I print_info: vocab_only       = 0
0.00.071.291 I print_info: n_ctx_train      = 2048
0.00.071.292 I print_info: n_embd           = 2048
0.00.071.292 I print_info: n_layer          = 24
0.00.071.314 I print_info: n_head           = 16
0.00.071.316 I print_info: n_head_kv        = 16
0.00.071.317 I print_info: n_rot            = 32
0.00.071.317 I print_info: n_swa            = 0
0.00.071.318 I print_info: is_swa_any       = 0
0.00.071.319 I print_info: n_embd_head_k    = 128
0.00.071.319 I print_info: n_embd_head_v    = 128
0.00.071.321 I print_info: n_gqa            = 1
0.00.071.323 I print_info: n_embd_k_gqa     = 2048
0.00.071.325 I print_info: n_embd_v_gqa     = 2048
0.00.071.326 I print_info: f_norm_eps       = 1.0e-05
0.00.071.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.329 I print_info: f_logit_scale    = 0.0e+00
0.00.071.329 I print_info: f_attn_scale     = 0.0e+00
0.00.071.330 I print_info: n_ff             = 8192
0.00.071.330 I print_info: n_expert         = 0
0.00.071.330 I print_info: n_expert_used    = 0
0.00.071.331 I print_info: causal attn      = 1
0.00.071.331 I print_info: pooling type     = 0
0.00.071.331 I print_info: rope type        = 2
0.00.071.332 I print_info: rope scaling     = linear
0.00.071.333 I print_info: freq_base_train  = 10000.0
0.00.071.334 I print_info: freq_scale_train = 1
0.00.071.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.335 I print_info: rope_finetuned   = unknown
0.00.071.336 I print_info: model type       = 1.4B
0.00.071.336 I print_info: model params     = 1.41 B
0.00.071.337 I print_info: general.name     = 1.4B
0.00.071.340 I print_info: vocab type       = BPE
0.00.071.341 I print_info: n_vocab          = 50304
0.00.071.341 I print_info: n_merges         = 50009
0.00.071.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: LF token         = 187 'Ċ'
0.00.071.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: max token length = 1024
0.00.071.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.781 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.831 I llama_context: constructing llama_context
0.00.126.836 I llama_context: n_seq_max     = 1
0.00.126.836 I llama_context: n_ctx         = 128
0.00.126.837 I llama_context: n_ctx_per_seq = 128
0.00.126.837 I llama_context: n_batch       = 128
0.00.126.837 I llama_context: n_ubatch      = 128
0.00.126.838 I llama_context: causal_attn   = 1
0.00.126.838 I llama_context: flash_attn    = 0
0.00.126.840 I llama_context: freq_base     = 10000.0
0.00.126.841 I llama_context: freq_scale    = 1
0.00.126.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.933 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.435 I llama_context: graph nodes  = 1087
0.00.140.435 I llama_context: graph splits = 1
0.00.140.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.630 I 
0.00.188.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.739 I perplexity: tokenizing the input ..
0.00.195.252 I perplexity: tokenization took 6.509 ms
0.00.195.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.455.065 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.461.836 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.461.870 I llama_perf_context_print:        load time =     188.29 ms
0.01.461.872 I llama_perf_context_print: prompt eval time =    1257.77 ms /   128 tokens (    9.83 ms per token,   101.77 tokens per second)
0.01.461.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.461.874 I llama_perf_context_print:       total time =    1273.26 ms /   129 tokens

real	0m1.511s
user	0m5.349s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q5_1
0.00.022.060 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.836 I load: special tokens cache size = 25
0.00.068.665 I load: token to piece cache size = 0.2984 MB
0.00.068.682 I print_info: arch             = gptneox
0.00.068.683 I print_info: vocab_only       = 0
0.00.068.683 I print_info: n_ctx_train      = 2048
0.00.068.684 I print_info: n_embd           = 2048
0.00.068.684 I print_info: n_layer          = 24
0.00.068.708 I print_info: n_head           = 16
0.00.068.709 I print_info: n_head_kv        = 16
0.00.068.710 I print_info: n_rot            = 32
0.00.068.710 I print_info: n_swa            = 0
0.00.068.712 I print_info: is_swa_any       = 0
0.00.068.712 I print_info: n_embd_head_k    = 128
0.00.068.713 I print_info: n_embd_head_v    = 128
0.00.068.715 I print_info: n_gqa            = 1
0.00.068.717 I print_info: n_embd_k_gqa     = 2048
0.00.068.719 I print_info: n_embd_v_gqa     = 2048
0.00.068.721 I print_info: f_norm_eps       = 1.0e-05
0.00.068.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.723 I print_info: f_logit_scale    = 0.0e+00
0.00.068.723 I print_info: f_attn_scale     = 0.0e+00
0.00.068.725 I print_info: n_ff             = 8192
0.00.068.725 I print_info: n_expert         = 0
0.00.068.726 I print_info: n_expert_used    = 0
0.00.068.726 I print_info: causal attn      = 1
0.00.068.726 I print_info: pooling type     = 0
0.00.068.727 I print_info: rope type        = 2
0.00.068.727 I print_info: rope scaling     = linear
0.00.068.729 I print_info: freq_base_train  = 10000.0
0.00.068.729 I print_info: freq_scale_train = 1
0.00.068.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.730 I print_info: rope_finetuned   = unknown
0.00.068.731 I print_info: model type       = 1.4B
0.00.068.732 I print_info: model params     = 1.41 B
0.00.068.732 I print_info: general.name     = 1.4B
0.00.068.735 I print_info: vocab type       = BPE
0.00.068.736 I print_info: n_vocab          = 50304
0.00.068.736 I print_info: n_merges         = 50009
0.00.068.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: LF token         = 187 'Ċ'
0.00.068.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: max token length = 1024
0.00.068.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.360 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.349 I llama_context: constructing llama_context
0.00.128.354 I llama_context: n_seq_max     = 1
0.00.128.354 I llama_context: n_ctx         = 2048
0.00.128.355 I llama_context: n_ctx_per_seq = 2048
0.00.128.355 I llama_context: n_batch       = 2048
0.00.128.355 I llama_context: n_ubatch      = 512
0.00.128.356 I llama_context: causal_attn   = 1
0.00.128.356 I llama_context: flash_attn    = 0
0.00.128.357 I llama_context: freq_base     = 10000.0
0.00.128.358 I llama_context: freq_scale    = 1
0.00.128.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.742 I llama_context: graph nodes  = 1087
0.00.211.743 I llama_context: graph splits = 1
0.00.211.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.391 I main: llama threadpool init, n_threads = 4
0.00.303.403 I 
0.00.303.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.472 I 
0.00.303.553 I sampler seed: 1234
0.00.303.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.569 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.811.319 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.811.322 I llama_perf_context_print:        load time =     301.83 ms
0.02.811.323 I llama_perf_context_print: prompt eval time =     148.91 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.811.324 I llama_perf_context_print:        eval time =    2349.30 ms /    63 runs   (   37.29 ms per token,    26.82 tokens per second)
0.02.811.325 I llama_perf_context_print:       total time =    2509.10 ms /    70 tokens

real	0m2.869s
user	0m10.371s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q5_1
0.00.022.132 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.375 I load: special tokens cache size = 25
0.00.071.183 I load: token to piece cache size = 0.2984 MB
0.00.071.206 I print_info: arch             = gptneox
0.00.071.207 I print_info: vocab_only       = 0
0.00.071.208 I print_info: n_ctx_train      = 2048
0.00.071.209 I print_info: n_embd           = 2048
0.00.071.209 I print_info: n_layer          = 24
0.00.071.230 I print_info: n_head           = 16
0.00.071.232 I print_info: n_head_kv        = 16
0.00.071.233 I print_info: n_rot            = 32
0.00.071.233 I print_info: n_swa            = 0
0.00.071.234 I print_info: is_swa_any       = 0
0.00.071.235 I print_info: n_embd_head_k    = 128
0.00.071.235 I print_info: n_embd_head_v    = 128
0.00.071.237 I print_info: n_gqa            = 1
0.00.071.239 I print_info: n_embd_k_gqa     = 2048
0.00.071.241 I print_info: n_embd_v_gqa     = 2048
0.00.071.242 I print_info: f_norm_eps       = 1.0e-05
0.00.071.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.244 I print_info: f_logit_scale    = 0.0e+00
0.00.071.244 I print_info: f_attn_scale     = 0.0e+00
0.00.071.245 I print_info: n_ff             = 8192
0.00.071.246 I print_info: n_expert         = 0
0.00.071.246 I print_info: n_expert_used    = 0
0.00.071.246 I print_info: causal attn      = 1
0.00.071.246 I print_info: pooling type     = 0
0.00.071.247 I print_info: rope type        = 2
0.00.071.247 I print_info: rope scaling     = linear
0.00.071.249 I print_info: freq_base_train  = 10000.0
0.00.071.249 I print_info: freq_scale_train = 1
0.00.071.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.250 I print_info: rope_finetuned   = unknown
0.00.071.251 I print_info: model type       = 1.4B
0.00.071.251 I print_info: model params     = 1.41 B
0.00.071.252 I print_info: general.name     = 1.4B
0.00.071.255 I print_info: vocab type       = BPE
0.00.071.256 I print_info: n_vocab          = 50304
0.00.071.257 I print_info: n_merges         = 50009
0.00.071.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: LF token         = 187 'Ċ'
0.00.071.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: max token length = 1024
0.00.071.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.323 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.381 I llama_context: constructing llama_context
0.00.133.386 I llama_context: n_seq_max     = 1
0.00.133.387 I llama_context: n_ctx         = 128
0.00.133.387 I llama_context: n_ctx_per_seq = 128
0.00.133.387 I llama_context: n_batch       = 128
0.00.133.388 I llama_context: n_ubatch      = 128
0.00.133.388 I llama_context: causal_attn   = 1
0.00.133.388 I llama_context: flash_attn    = 0
0.00.133.390 I llama_context: freq_base     = 10000.0
0.00.133.391 I llama_context: freq_scale    = 1
0.00.133.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.486 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.257 I llama_context: graph nodes  = 1087
0.00.147.257 I llama_context: graph splits = 1
0.00.147.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.096 I 
0.00.209.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.193 I perplexity: tokenizing the input ..
0.00.215.745 I perplexity: tokenization took 6.545 ms
0.00.215.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.744.343 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.751.131 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.751.170 I llama_perf_context_print:        load time =     208.77 ms
0.02.751.174 I llama_perf_context_print: prompt eval time =    2526.55 ms /   128 tokens (   19.74 ms per token,    50.66 tokens per second)
0.02.751.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.751.176 I llama_perf_context_print:       total time =    2542.09 ms /   129 tokens

real	0m2.805s
user	0m10.472s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.855 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q2_K - Medium
0.00.021.861 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.403 I load: special tokens cache size = 25
0.00.068.238 I load: token to piece cache size = 0.2984 MB
0.00.068.253 I print_info: arch             = gptneox
0.00.068.254 I print_info: vocab_only       = 0
0.00.068.255 I print_info: n_ctx_train      = 2048
0.00.068.255 I print_info: n_embd           = 2048
0.00.068.256 I print_info: n_layer          = 24
0.00.068.271 I print_info: n_head           = 16
0.00.068.273 I print_info: n_head_kv        = 16
0.00.068.274 I print_info: n_rot            = 32
0.00.068.274 I print_info: n_swa            = 0
0.00.068.275 I print_info: is_swa_any       = 0
0.00.068.276 I print_info: n_embd_head_k    = 128
0.00.068.276 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.279 I print_info: n_embd_k_gqa     = 2048
0.00.068.281 I print_info: n_embd_v_gqa     = 2048
0.00.068.282 I print_info: f_norm_eps       = 1.0e-05
0.00.068.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.284 I print_info: f_logit_scale    = 0.0e+00
0.00.068.284 I print_info: f_attn_scale     = 0.0e+00
0.00.068.285 I print_info: n_ff             = 8192
0.00.068.286 I print_info: n_expert         = 0
0.00.068.286 I print_info: n_expert_used    = 0
0.00.068.286 I print_info: causal attn      = 1
0.00.068.287 I print_info: pooling type     = 0
0.00.068.287 I print_info: rope type        = 2
0.00.068.287 I print_info: rope scaling     = linear
0.00.068.289 I print_info: freq_base_train  = 10000.0
0.00.068.289 I print_info: freq_scale_train = 1
0.00.068.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.290 I print_info: rope_finetuned   = unknown
0.00.068.291 I print_info: model type       = 1.4B
0.00.068.291 I print_info: model params     = 1.41 B
0.00.068.292 I print_info: general.name     = 1.4B
0.00.068.294 I print_info: vocab type       = BPE
0.00.068.295 I print_info: n_vocab          = 50304
0.00.068.295 I print_info: n_merges         = 50009
0.00.068.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.298 I print_info: LF token         = 187 'Ċ'
0.00.068.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.299 I print_info: max token length = 1024
0.00.068.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.203 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.249 I llama_context: constructing llama_context
0.00.101.254 I llama_context: n_seq_max     = 1
0.00.101.254 I llama_context: n_ctx         = 2048
0.00.101.254 I llama_context: n_ctx_per_seq = 2048
0.00.101.255 I llama_context: n_batch       = 2048
0.00.101.255 I llama_context: n_ubatch      = 512
0.00.101.255 I llama_context: causal_attn   = 1
0.00.101.255 I llama_context: flash_attn    = 0
0.00.101.257 I llama_context: freq_base     = 10000.0
0.00.101.258 I llama_context: freq_scale    = 1
0.00.101.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.353 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.275 I llama_context: graph nodes  = 1087
0.00.186.276 I llama_context: graph splits = 1
0.00.186.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.144 I main: llama threadpool init, n_threads = 4
0.00.256.156 I 
0.00.256.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.225 I 
0.00.256.304 I sampler seed: 1234
0.00.256.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.332 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.441 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30789.25 tokens per second)
0.01.876.445 I llama_perf_context_print:        load time =     254.59 ms
0.01.876.446 I llama_perf_context_print: prompt eval time =      90.33 ms /     7 tokens (   12.90 ms per token,    77.50 tokens per second)
0.01.876.448 I llama_perf_context_print:        eval time =    1520.08 ms /    63 runs   (   24.13 ms per token,    41.45 tokens per second)
0.01.876.449 I llama_perf_context_print:       total time =    1621.48 ms /    70 tokens

real	0m1.918s
user	0m6.747s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.236 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q2_K - Medium
0.00.022.245 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.308 I load: special tokens cache size = 25
0.00.072.287 I load: token to piece cache size = 0.2984 MB
0.00.072.319 I print_info: arch             = gptneox
0.00.072.320 I print_info: vocab_only       = 0
0.00.072.320 I print_info: n_ctx_train      = 2048
0.00.072.321 I print_info: n_embd           = 2048
0.00.072.321 I print_info: n_layer          = 24
0.00.072.348 I print_info: n_head           = 16
0.00.072.350 I print_info: n_head_kv        = 16
0.00.072.351 I print_info: n_rot            = 32
0.00.072.351 I print_info: n_swa            = 0
0.00.072.353 I print_info: is_swa_any       = 0
0.00.072.354 I print_info: n_embd_head_k    = 128
0.00.072.354 I print_info: n_embd_head_v    = 128
0.00.072.356 I print_info: n_gqa            = 1
0.00.072.358 I print_info: n_embd_k_gqa     = 2048
0.00.072.360 I print_info: n_embd_v_gqa     = 2048
0.00.072.362 I print_info: f_norm_eps       = 1.0e-05
0.00.072.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.365 I print_info: f_logit_scale    = 0.0e+00
0.00.072.365 I print_info: f_attn_scale     = 0.0e+00
0.00.072.366 I print_info: n_ff             = 8192
0.00.072.366 I print_info: n_expert         = 0
0.00.072.366 I print_info: n_expert_used    = 0
0.00.072.367 I print_info: causal attn      = 1
0.00.072.367 I print_info: pooling type     = 0
0.00.072.367 I print_info: rope type        = 2
0.00.072.368 I print_info: rope scaling     = linear
0.00.072.370 I print_info: freq_base_train  = 10000.0
0.00.072.371 I print_info: freq_scale_train = 1
0.00.072.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.372 I print_info: rope_finetuned   = unknown
0.00.072.373 I print_info: model type       = 1.4B
0.00.072.374 I print_info: model params     = 1.41 B
0.00.072.374 I print_info: general.name     = 1.4B
0.00.072.379 I print_info: vocab type       = BPE
0.00.072.380 I print_info: n_vocab          = 50304
0.00.072.380 I print_info: n_merges         = 50009
0.00.072.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.382 I print_info: LF token         = 187 'Ċ'
0.00.072.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.384 I print_info: max token length = 1024
0.00.072.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.146 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.208 I llama_context: constructing llama_context
0.00.105.213 I llama_context: n_seq_max     = 1
0.00.105.214 I llama_context: n_ctx         = 128
0.00.105.214 I llama_context: n_ctx_per_seq = 128
0.00.105.214 I llama_context: n_batch       = 128
0.00.105.214 I llama_context: n_ubatch      = 128
0.00.105.215 I llama_context: causal_attn   = 1
0.00.105.215 I llama_context: flash_attn    = 0
0.00.105.217 I llama_context: freq_base     = 10000.0
0.00.105.218 I llama_context: freq_scale    = 1
0.00.105.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.119.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.119.777 I llama_context: graph nodes  = 1087
0.00.119.778 I llama_context: graph splits = 1
0.00.119.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.474 I 
0.00.161.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.161.569 I perplexity: tokenizing the input ..
0.00.168.458 I perplexity: tokenization took 6.882 ms
0.00.168.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.889 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.650 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.687 I llama_perf_context_print:        load time =     161.15 ms
0.01.710.689 I llama_perf_context_print: prompt eval time =    1532.96 ms /   128 tokens (   11.98 ms per token,    83.50 tokens per second)
0.01.710.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.691 I llama_perf_context_print:       total time =    1549.23 ms /   129 tokens

real	0m1.748s
user	0m6.437s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.410 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q3_K - Medium
0.00.022.419 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.694 I load: special tokens cache size = 25
0.00.072.646 I load: token to piece cache size = 0.2984 MB
0.00.072.671 I print_info: arch             = gptneox
0.00.072.673 I print_info: vocab_only       = 0
0.00.072.674 I print_info: n_ctx_train      = 2048
0.00.072.674 I print_info: n_embd           = 2048
0.00.072.674 I print_info: n_layer          = 24
0.00.072.695 I print_info: n_head           = 16
0.00.072.697 I print_info: n_head_kv        = 16
0.00.072.698 I print_info: n_rot            = 32
0.00.072.698 I print_info: n_swa            = 0
0.00.072.699 I print_info: is_swa_any       = 0
0.00.072.700 I print_info: n_embd_head_k    = 128
0.00.072.700 I print_info: n_embd_head_v    = 128
0.00.072.702 I print_info: n_gqa            = 1
0.00.072.704 I print_info: n_embd_k_gqa     = 2048
0.00.072.706 I print_info: n_embd_v_gqa     = 2048
0.00.072.707 I print_info: f_norm_eps       = 1.0e-05
0.00.072.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.708 I print_info: f_logit_scale    = 0.0e+00
0.00.072.709 I print_info: f_attn_scale     = 0.0e+00
0.00.072.710 I print_info: n_ff             = 8192
0.00.072.710 I print_info: n_expert         = 0
0.00.072.710 I print_info: n_expert_used    = 0
0.00.072.711 I print_info: causal attn      = 1
0.00.072.711 I print_info: pooling type     = 0
0.00.072.712 I print_info: rope type        = 2
0.00.072.712 I print_info: rope scaling     = linear
0.00.072.713 I print_info: freq_base_train  = 10000.0
0.00.072.714 I print_info: freq_scale_train = 1
0.00.072.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.714 I print_info: rope_finetuned   = unknown
0.00.072.715 I print_info: model type       = 1.4B
0.00.072.716 I print_info: model params     = 1.41 B
0.00.072.716 I print_info: general.name     = 1.4B
0.00.072.720 I print_info: vocab type       = BPE
0.00.072.721 I print_info: n_vocab          = 50304
0.00.072.721 I print_info: n_merges         = 50009
0.00.072.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: LF token         = 187 'Ċ'
0.00.072.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: max token length = 1024
0.00.072.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.586 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.596 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.368.702 I llama_context: constructing llama_context
0.00.368.706 I llama_context: n_seq_max     = 1
0.00.368.706 I llama_context: n_ctx         = 2048
0.00.368.706 I llama_context: n_ctx_per_seq = 2048
0.00.368.706 I llama_context: n_batch       = 2048
0.00.368.707 I llama_context: n_ubatch      = 512
0.00.368.707 I llama_context: causal_attn   = 1
0.00.368.708 I llama_context: flash_attn    = 0
0.00.368.711 I llama_context: freq_base     = 10000.0
0.00.368.712 I llama_context: freq_scale    = 1
0.00.368.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.454.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.688 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.462.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.462.350 I llama_context: graph nodes  = 1087
0.00.462.351 I llama_context: graph splits = 1
0.00.462.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.509 I main: llama threadpool init, n_threads = 4
0.00.541.522 I 
0.00.541.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.597 I 
0.00.541.679 I sampler seed: 1234
0.00.541.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.707 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.462.646 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.462.650 I llama_perf_context_print:        load time =     539.83 ms
0.02.462.652 I llama_perf_context_print: prompt eval time =      93.32 ms /     7 tokens (   13.33 ms per token,    75.01 tokens per second)
0.02.462.653 I llama_perf_context_print:        eval time =    1817.61 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.462.654 I llama_perf_context_print:       total time =    1922.35 ms /    70 tokens

real	0m2.514s
user	0m8.138s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q3_K - Medium
0.00.022.094 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.898 I load: special tokens cache size = 25
0.00.070.881 I load: token to piece cache size = 0.2984 MB
0.00.070.901 I print_info: arch             = gptneox
0.00.070.902 I print_info: vocab_only       = 0
0.00.070.903 I print_info: n_ctx_train      = 2048
0.00.070.903 I print_info: n_embd           = 2048
0.00.070.904 I print_info: n_layer          = 24
0.00.070.926 I print_info: n_head           = 16
0.00.070.931 I print_info: n_head_kv        = 16
0.00.070.931 I print_info: n_rot            = 32
0.00.070.931 I print_info: n_swa            = 0
0.00.070.933 I print_info: is_swa_any       = 0
0.00.070.933 I print_info: n_embd_head_k    = 128
0.00.070.934 I print_info: n_embd_head_v    = 128
0.00.070.935 I print_info: n_gqa            = 1
0.00.070.937 I print_info: n_embd_k_gqa     = 2048
0.00.070.939 I print_info: n_embd_v_gqa     = 2048
0.00.070.941 I print_info: f_norm_eps       = 1.0e-05
0.00.070.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.943 I print_info: f_logit_scale    = 0.0e+00
0.00.070.944 I print_info: f_attn_scale     = 0.0e+00
0.00.070.945 I print_info: n_ff             = 8192
0.00.070.946 I print_info: n_expert         = 0
0.00.070.947 I print_info: n_expert_used    = 0
0.00.070.947 I print_info: causal attn      = 1
0.00.070.948 I print_info: pooling type     = 0
0.00.070.948 I print_info: rope type        = 2
0.00.070.949 I print_info: rope scaling     = linear
0.00.070.950 I print_info: freq_base_train  = 10000.0
0.00.070.951 I print_info: freq_scale_train = 1
0.00.070.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.952 I print_info: rope_finetuned   = unknown
0.00.070.953 I print_info: model type       = 1.4B
0.00.070.954 I print_info: model params     = 1.41 B
0.00.070.954 I print_info: general.name     = 1.4B
0.00.070.958 I print_info: vocab type       = BPE
0.00.070.959 I print_info: n_vocab          = 50304
0.00.070.959 I print_info: n_merges         = 50009
0.00.070.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: LF token         = 187 'Ċ'
0.00.070.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: max token length = 1024
0.00.070.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.179 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.188 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.050 I llama_context: constructing llama_context
0.00.361.055 I llama_context: n_seq_max     = 1
0.00.361.055 I llama_context: n_ctx         = 128
0.00.361.056 I llama_context: n_ctx_per_seq = 128
0.00.361.056 I llama_context: n_batch       = 128
0.00.361.056 I llama_context: n_ubatch      = 128
0.00.361.057 I llama_context: causal_attn   = 1
0.00.361.057 I llama_context: flash_attn    = 0
0.00.361.061 I llama_context: freq_base     = 10000.0
0.00.361.062 I llama_context: freq_scale    = 1
0.00.361.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.149 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.373.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.675 I llama_context: graph nodes  = 1087
0.00.373.675 I llama_context: graph splits = 1
0.00.373.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.537 I 
0.00.417.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.654 I perplexity: tokenizing the input ..
0.00.424.286 I perplexity: tokenization took 6.636 ms
0.00.424.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.610.025 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.791 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.827 I llama_perf_context_print:        load time =     417.19 ms
0.01.616.829 I llama_perf_context_print: prompt eval time =    1183.92 ms /   128 tokens (    9.25 ms per token,   108.12 tokens per second)
0.01.616.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.833 I llama_perf_context_print:       total time =    1199.31 ms /   129 tokens

real	0m1.660s
user	0m5.164s
sys	0m0.215s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.698 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.700 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.700 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q4_K - Medium
0.00.022.708 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.680 I load: special tokens cache size = 25
0.00.073.725 I load: token to piece cache size = 0.2984 MB
0.00.073.749 I print_info: arch             = gptneox
0.00.073.750 I print_info: vocab_only       = 0
0.00.073.750 I print_info: n_ctx_train      = 2048
0.00.073.750 I print_info: n_embd           = 2048
0.00.073.751 I print_info: n_layer          = 24
0.00.073.773 I print_info: n_head           = 16
0.00.073.775 I print_info: n_head_kv        = 16
0.00.073.776 I print_info: n_rot            = 32
0.00.073.777 I print_info: n_swa            = 0
0.00.073.778 I print_info: is_swa_any       = 0
0.00.073.779 I print_info: n_embd_head_k    = 128
0.00.073.779 I print_info: n_embd_head_v    = 128
0.00.073.781 I print_info: n_gqa            = 1
0.00.073.783 I print_info: n_embd_k_gqa     = 2048
0.00.073.784 I print_info: n_embd_v_gqa     = 2048
0.00.073.786 I print_info: f_norm_eps       = 1.0e-05
0.00.073.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.787 I print_info: f_logit_scale    = 0.0e+00
0.00.073.788 I print_info: f_attn_scale     = 0.0e+00
0.00.073.789 I print_info: n_ff             = 8192
0.00.073.789 I print_info: n_expert         = 0
0.00.073.790 I print_info: n_expert_used    = 0
0.00.073.790 I print_info: causal attn      = 1
0.00.073.791 I print_info: pooling type     = 0
0.00.073.791 I print_info: rope type        = 2
0.00.073.792 I print_info: rope scaling     = linear
0.00.073.793 I print_info: freq_base_train  = 10000.0
0.00.073.794 I print_info: freq_scale_train = 1
0.00.073.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.795 I print_info: rope_finetuned   = unknown
0.00.073.796 I print_info: model type       = 1.4B
0.00.073.796 I print_info: model params     = 1.41 B
0.00.073.797 I print_info: general.name     = 1.4B
0.00.073.800 I print_info: vocab type       = BPE
0.00.073.801 I print_info: n_vocab          = 50304
0.00.073.802 I print_info: n_merges         = 50009
0.00.073.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.808 I print_info: LF token         = 187 'Ċ'
0.00.073.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: max token length = 1024
0.00.073.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.583 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.595 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.359.562 I llama_context: constructing llama_context
0.00.359.568 I llama_context: n_seq_max     = 1
0.00.359.568 I llama_context: n_ctx         = 2048
0.00.359.568 I llama_context: n_ctx_per_seq = 2048
0.00.359.569 I llama_context: n_batch       = 2048
0.00.359.569 I llama_context: n_ubatch      = 512
0.00.359.570 I llama_context: causal_attn   = 1
0.00.359.570 I llama_context: flash_attn    = 0
0.00.359.574 I llama_context: freq_base     = 10000.0
0.00.359.574 I llama_context: freq_scale    = 1
0.00.359.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.449.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.456.883 I llama_context: graph nodes  = 1087
0.00.456.883 I llama_context: graph splits = 1
0.00.456.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.189 I main: llama threadpool init, n_threads = 4
0.00.543.204 I 
0.00.543.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.277 I 
0.00.543.366 I sampler seed: 1234
0.00.543.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.394 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.641.616 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26151.01 tokens per second)
0.02.641.620 I llama_perf_context_print:        load time =     541.16 ms
0.02.641.622 I llama_perf_context_print: prompt eval time =     102.01 ms /     7 tokens (   14.57 ms per token,    68.62 tokens per second)
0.02.641.623 I llama_perf_context_print:        eval time =    1986.11 ms /    63 runs   (   31.53 ms per token,    31.72 tokens per second)
0.02.641.624 I llama_perf_context_print:       total time =    2100.01 ms /    70 tokens

real	0m2.696s
user	0m8.900s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.074 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_K - Medium
0.00.022.083 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.200 I load: special tokens cache size = 25
0.00.070.582 I load: token to piece cache size = 0.2984 MB
0.00.070.603 I print_info: arch             = gptneox
0.00.070.604 I print_info: vocab_only       = 0
0.00.070.604 I print_info: n_ctx_train      = 2048
0.00.070.605 I print_info: n_embd           = 2048
0.00.070.605 I print_info: n_layer          = 24
0.00.070.624 I print_info: n_head           = 16
0.00.070.626 I print_info: n_head_kv        = 16
0.00.070.626 I print_info: n_rot            = 32
0.00.070.627 I print_info: n_swa            = 0
0.00.070.628 I print_info: is_swa_any       = 0
0.00.070.629 I print_info: n_embd_head_k    = 128
0.00.070.629 I print_info: n_embd_head_v    = 128
0.00.070.632 I print_info: n_gqa            = 1
0.00.070.633 I print_info: n_embd_k_gqa     = 2048
0.00.070.635 I print_info: n_embd_v_gqa     = 2048
0.00.070.637 I print_info: f_norm_eps       = 1.0e-05
0.00.070.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.638 I print_info: f_logit_scale    = 0.0e+00
0.00.070.638 I print_info: f_attn_scale     = 0.0e+00
0.00.070.639 I print_info: n_ff             = 8192
0.00.070.640 I print_info: n_expert         = 0
0.00.070.640 I print_info: n_expert_used    = 0
0.00.070.640 I print_info: causal attn      = 1
0.00.070.641 I print_info: pooling type     = 0
0.00.070.641 I print_info: rope type        = 2
0.00.070.641 I print_info: rope scaling     = linear
0.00.070.642 I print_info: freq_base_train  = 10000.0
0.00.070.643 I print_info: freq_scale_train = 1
0.00.070.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.644 I print_info: rope_finetuned   = unknown
0.00.070.645 I print_info: model type       = 1.4B
0.00.070.646 I print_info: model params     = 1.41 B
0.00.070.646 I print_info: general.name     = 1.4B
0.00.070.649 I print_info: vocab type       = BPE
0.00.070.650 I print_info: n_vocab          = 50304
0.00.070.650 I print_info: n_merges         = 50009
0.00.070.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: LF token         = 187 'Ċ'
0.00.070.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.654 I print_info: max token length = 1024
0.00.070.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.928 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.936 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.484 I llama_context: constructing llama_context
0.00.341.489 I llama_context: n_seq_max     = 1
0.00.341.489 I llama_context: n_ctx         = 128
0.00.341.490 I llama_context: n_ctx_per_seq = 128
0.00.341.490 I llama_context: n_batch       = 128
0.00.341.490 I llama_context: n_ubatch      = 128
0.00.341.490 I llama_context: causal_attn   = 1
0.00.341.491 I llama_context: flash_attn    = 0
0.00.341.494 I llama_context: freq_base     = 10000.0
0.00.341.494 I llama_context: freq_scale    = 1
0.00.341.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.595 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.714 I llama_context: graph nodes  = 1087
0.00.354.715 I llama_context: graph splits = 1
0.00.354.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.856 I 
0.00.400.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.963 I perplexity: tokenizing the input ..
0.00.407.447 I perplexity: tokenization took 6.479 ms
0.00.407.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.791 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.789 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.829 I llama_perf_context_print:        load time =     400.53 ms
0.01.693.832 I llama_perf_context_print: prompt eval time =    1277.38 ms /   128 tokens (    9.98 ms per token,   100.21 tokens per second)
0.01.693.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.837 I llama_perf_context_print:       total time =    1292.99 ms /   129 tokens

real	0m1.740s
user	0m5.562s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.393 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q5_K - Medium
0.00.022.402 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.956 I load: special tokens cache size = 25
0.00.072.918 I load: token to piece cache size = 0.2984 MB
0.00.072.946 I print_info: arch             = gptneox
0.00.072.947 I print_info: vocab_only       = 0
0.00.072.947 I print_info: n_ctx_train      = 2048
0.00.072.948 I print_info: n_embd           = 2048
0.00.072.948 I print_info: n_layer          = 24
0.00.072.971 I print_info: n_head           = 16
0.00.072.973 I print_info: n_head_kv        = 16
0.00.072.973 I print_info: n_rot            = 32
0.00.072.973 I print_info: n_swa            = 0
0.00.072.975 I print_info: is_swa_any       = 0
0.00.072.975 I print_info: n_embd_head_k    = 128
0.00.072.976 I print_info: n_embd_head_v    = 128
0.00.072.978 I print_info: n_gqa            = 1
0.00.072.980 I print_info: n_embd_k_gqa     = 2048
0.00.072.981 I print_info: n_embd_v_gqa     = 2048
0.00.072.983 I print_info: f_norm_eps       = 1.0e-05
0.00.072.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.985 I print_info: f_logit_scale    = 0.0e+00
0.00.072.985 I print_info: f_attn_scale     = 0.0e+00
0.00.072.986 I print_info: n_ff             = 8192
0.00.072.986 I print_info: n_expert         = 0
0.00.072.986 I print_info: n_expert_used    = 0
0.00.072.987 I print_info: causal attn      = 1
0.00.072.987 I print_info: pooling type     = 0
0.00.072.987 I print_info: rope type        = 2
0.00.072.988 I print_info: rope scaling     = linear
0.00.072.989 I print_info: freq_base_train  = 10000.0
0.00.072.990 I print_info: freq_scale_train = 1
0.00.072.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.990 I print_info: rope_finetuned   = unknown
0.00.072.992 I print_info: model type       = 1.4B
0.00.072.992 I print_info: model params     = 1.41 B
0.00.072.992 I print_info: general.name     = 1.4B
0.00.072.995 I print_info: vocab type       = BPE
0.00.072.996 I print_info: n_vocab          = 50304
0.00.072.997 I print_info: n_merges         = 50009
0.00.072.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.999 I print_info: LF token         = 187 'Ċ'
0.00.073.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: max token length = 1024
0.00.073.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.368 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.432 I llama_context: constructing llama_context
0.00.131.438 I llama_context: n_seq_max     = 1
0.00.131.438 I llama_context: n_ctx         = 2048
0.00.131.439 I llama_context: n_ctx_per_seq = 2048
0.00.131.439 I llama_context: n_batch       = 2048
0.00.131.439 I llama_context: n_ubatch      = 512
0.00.131.440 I llama_context: causal_attn   = 1
0.00.131.440 I llama_context: flash_attn    = 0
0.00.131.442 I llama_context: freq_base     = 10000.0
0.00.131.443 I llama_context: freq_scale    = 1
0.00.131.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.426 I llama_context: graph nodes  = 1087
0.00.230.426 I llama_context: graph splits = 1
0.00.230.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.738 I main: llama threadpool init, n_threads = 4
0.00.321.751 I 
0.00.321.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.815 I 
0.00.321.902 I sampler seed: 1234
0.00.321.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.917 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.741.953 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21954.24 tokens per second)
0.02.741.957 I llama_perf_context_print:        load time =     320.05 ms
0.02.741.958 I llama_perf_context_print: prompt eval time =     125.95 ms /     7 tokens (   17.99 ms per token,    55.58 tokens per second)
0.02.741.959 I llama_perf_context_print:        eval time =    2283.11 ms /    63 runs   (   36.24 ms per token,    27.59 tokens per second)
0.02.741.960 I llama_perf_context_print:       total time =    2421.44 ms /    70 tokens

real	0m2.801s
user	0m10.043s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q5_K - Medium
0.00.021.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.846 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.708 I print_info: arch             = gptneox
0.00.068.709 I print_info: vocab_only       = 0
0.00.068.709 I print_info: n_ctx_train      = 2048
0.00.068.710 I print_info: n_embd           = 2048
0.00.068.710 I print_info: n_layer          = 24
0.00.068.727 I print_info: n_head           = 16
0.00.068.729 I print_info: n_head_kv        = 16
0.00.068.730 I print_info: n_rot            = 32
0.00.068.730 I print_info: n_swa            = 0
0.00.068.731 I print_info: is_swa_any       = 0
0.00.068.732 I print_info: n_embd_head_k    = 128
0.00.068.732 I print_info: n_embd_head_v    = 128
0.00.068.734 I print_info: n_gqa            = 1
0.00.068.735 I print_info: n_embd_k_gqa     = 2048
0.00.068.737 I print_info: n_embd_v_gqa     = 2048
0.00.068.738 I print_info: f_norm_eps       = 1.0e-05
0.00.068.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.740 I print_info: f_logit_scale    = 0.0e+00
0.00.068.740 I print_info: f_attn_scale     = 0.0e+00
0.00.068.741 I print_info: n_ff             = 8192
0.00.068.741 I print_info: n_expert         = 0
0.00.068.742 I print_info: n_expert_used    = 0
0.00.068.742 I print_info: causal attn      = 1
0.00.068.742 I print_info: pooling type     = 0
0.00.068.743 I print_info: rope type        = 2
0.00.068.743 I print_info: rope scaling     = linear
0.00.068.745 I print_info: freq_base_train  = 10000.0
0.00.068.745 I print_info: freq_scale_train = 1
0.00.068.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.746 I print_info: rope_finetuned   = unknown
0.00.068.747 I print_info: model type       = 1.4B
0.00.068.748 I print_info: model params     = 1.41 B
0.00.068.748 I print_info: general.name     = 1.4B
0.00.068.751 I print_info: vocab type       = BPE
0.00.068.752 I print_info: n_vocab          = 50304
0.00.068.752 I print_info: n_merges         = 50009
0.00.068.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.754 I print_info: LF token         = 187 'Ċ'
0.00.068.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.755 I print_info: max token length = 1024
0.00.068.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.758 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.812 I llama_context: constructing llama_context
0.00.126.817 I llama_context: n_seq_max     = 1
0.00.126.817 I llama_context: n_ctx         = 128
0.00.126.817 I llama_context: n_ctx_per_seq = 128
0.00.126.818 I llama_context: n_batch       = 128
0.00.126.818 I llama_context: n_ubatch      = 128
0.00.126.818 I llama_context: causal_attn   = 1
0.00.126.819 I llama_context: flash_attn    = 0
0.00.126.820 I llama_context: freq_base     = 10000.0
0.00.126.821 I llama_context: freq_scale    = 1
0.00.126.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.909 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.798 I llama_context: graph nodes  = 1087
0.00.139.798 I llama_context: graph splits = 1
0.00.139.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.999 I 
0.00.198.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.098 I perplexity: tokenizing the input ..
0.00.204.633 I perplexity: tokenization took 6.529 ms
0.00.204.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.082 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.235.893 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.235.929 I llama_perf_context_print:        load time =     197.69 ms
0.02.235.933 I llama_perf_context_print: prompt eval time =    2022.42 ms /   128 tokens (   15.80 ms per token,    63.29 tokens per second)
0.02.235.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.936 I llama_perf_context_print:       total time =    2037.95 ms /   129 tokens

real	0m2.287s
user	0m8.420s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q6_K
0.00.022.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.413 I load: special tokens cache size = 25
0.00.072.358 I load: token to piece cache size = 0.2984 MB
0.00.072.382 I print_info: arch             = gptneox
0.00.072.383 I print_info: vocab_only       = 0
0.00.072.383 I print_info: n_ctx_train      = 2048
0.00.072.384 I print_info: n_embd           = 2048
0.00.072.384 I print_info: n_layer          = 24
0.00.072.404 I print_info: n_head           = 16
0.00.072.406 I print_info: n_head_kv        = 16
0.00.072.406 I print_info: n_rot            = 32
0.00.072.407 I print_info: n_swa            = 0
0.00.072.408 I print_info: is_swa_any       = 0
0.00.072.408 I print_info: n_embd_head_k    = 128
0.00.072.408 I print_info: n_embd_head_v    = 128
0.00.072.410 I print_info: n_gqa            = 1
0.00.072.412 I print_info: n_embd_k_gqa     = 2048
0.00.072.413 I print_info: n_embd_v_gqa     = 2048
0.00.072.415 I print_info: f_norm_eps       = 1.0e-05
0.00.072.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.417 I print_info: f_logit_scale    = 0.0e+00
0.00.072.417 I print_info: f_attn_scale     = 0.0e+00
0.00.072.418 I print_info: n_ff             = 8192
0.00.072.418 I print_info: n_expert         = 0
0.00.072.418 I print_info: n_expert_used    = 0
0.00.072.419 I print_info: causal attn      = 1
0.00.072.419 I print_info: pooling type     = 0
0.00.072.420 I print_info: rope type        = 2
0.00.072.420 I print_info: rope scaling     = linear
0.00.072.421 I print_info: freq_base_train  = 10000.0
0.00.072.422 I print_info: freq_scale_train = 1
0.00.072.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.423 I print_info: rope_finetuned   = unknown
0.00.072.423 I print_info: model type       = 1.4B
0.00.072.424 I print_info: model params     = 1.41 B
0.00.072.424 I print_info: general.name     = 1.4B
0.00.072.428 I print_info: vocab type       = BPE
0.00.072.429 I print_info: n_vocab          = 50304
0.00.072.429 I print_info: n_merges         = 50009
0.00.072.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: LF token         = 187 'Ċ'
0.00.072.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.432 I print_info: max token length = 1024
0.00.072.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.741 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.966 I llama_context: constructing llama_context
0.00.138.972 I llama_context: n_seq_max     = 1
0.00.138.972 I llama_context: n_ctx         = 2048
0.00.138.972 I llama_context: n_ctx_per_seq = 2048
0.00.138.973 I llama_context: n_batch       = 2048
0.00.138.973 I llama_context: n_ubatch      = 512
0.00.138.974 I llama_context: causal_attn   = 1
0.00.138.974 I llama_context: flash_attn    = 0
0.00.138.976 I llama_context: freq_base     = 10000.0
0.00.138.977 I llama_context: freq_scale    = 1
0.00.139.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.873 I llama_context: graph nodes  = 1087
0.00.233.873 I llama_context: graph splits = 1
0.00.233.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.005 I main: llama threadpool init, n_threads = 4
0.00.329.018 I 
0.00.329.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.099 I 
0.00.329.207 I sampler seed: 1234
0.00.329.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.224 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.869.300 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20245.22 tokens per second)
0.02.869.304 I llama_perf_context_print:        load time =     327.35 ms
0.02.869.305 I llama_perf_context_print: prompt eval time =     115.95 ms /     7 tokens (   16.56 ms per token,    60.37 tokens per second)
0.02.869.307 I llama_perf_context_print:        eval time =    2412.68 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.869.308 I llama_perf_context_print:       total time =    2541.47 ms /    70 tokens

real	0m2.933s
user	0m10.509s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q6_K
0.00.022.273 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.036 I load: special tokens cache size = 25
0.00.071.907 I load: token to piece cache size = 0.2984 MB
0.00.071.932 I print_info: arch             = gptneox
0.00.071.933 I print_info: vocab_only       = 0
0.00.071.933 I print_info: n_ctx_train      = 2048
0.00.071.933 I print_info: n_embd           = 2048
0.00.071.934 I print_info: n_layer          = 24
0.00.071.956 I print_info: n_head           = 16
0.00.071.958 I print_info: n_head_kv        = 16
0.00.071.958 I print_info: n_rot            = 32
0.00.071.959 I print_info: n_swa            = 0
0.00.071.960 I print_info: is_swa_any       = 0
0.00.071.960 I print_info: n_embd_head_k    = 128
0.00.071.960 I print_info: n_embd_head_v    = 128
0.00.071.962 I print_info: n_gqa            = 1
0.00.071.965 I print_info: n_embd_k_gqa     = 2048
0.00.071.966 I print_info: n_embd_v_gqa     = 2048
0.00.071.968 I print_info: f_norm_eps       = 1.0e-05
0.00.071.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.970 I print_info: f_logit_scale    = 0.0e+00
0.00.071.970 I print_info: f_attn_scale     = 0.0e+00
0.00.071.971 I print_info: n_ff             = 8192
0.00.071.971 I print_info: n_expert         = 0
0.00.071.972 I print_info: n_expert_used    = 0
0.00.071.972 I print_info: causal attn      = 1
0.00.071.972 I print_info: pooling type     = 0
0.00.071.972 I print_info: rope type        = 2
0.00.071.973 I print_info: rope scaling     = linear
0.00.071.974 I print_info: freq_base_train  = 10000.0
0.00.071.974 I print_info: freq_scale_train = 1
0.00.071.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.975 I print_info: rope_finetuned   = unknown
0.00.071.976 I print_info: model type       = 1.4B
0.00.071.976 I print_info: model params     = 1.41 B
0.00.071.977 I print_info: general.name     = 1.4B
0.00.071.981 I print_info: vocab type       = BPE
0.00.071.982 I print_info: n_vocab          = 50304
0.00.071.982 I print_info: n_merges         = 50009
0.00.071.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.984 I print_info: LF token         = 187 'Ċ'
0.00.071.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.985 I print_info: max token length = 1024
0.00.071.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.026 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.080 I llama_context: constructing llama_context
0.00.136.086 I llama_context: n_seq_max     = 1
0.00.136.086 I llama_context: n_ctx         = 128
0.00.136.087 I llama_context: n_ctx_per_seq = 128
0.00.136.087 I llama_context: n_batch       = 128
0.00.136.087 I llama_context: n_ubatch      = 128
0.00.136.088 I llama_context: causal_attn   = 1
0.00.136.088 I llama_context: flash_attn    = 0
0.00.136.090 I llama_context: freq_base     = 10000.0
0.00.136.091 I llama_context: freq_scale    = 1
0.00.136.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.187 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.877 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.094 I llama_context: graph nodes  = 1087
0.00.150.095 I llama_context: graph splits = 1
0.00.150.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.531 I 
0.00.209.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.641 I perplexity: tokenizing the input ..
0.00.216.373 I perplexity: tokenization took 6.727 ms
0.00.216.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.063.144 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.069.935 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.069.968 I llama_perf_context_print:        load time =     209.20 ms
0.02.069.972 I llama_perf_context_print: prompt eval time =    1844.44 ms /   128 tokens (   14.41 ms per token,    69.40 tokens per second)
0.02.069.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.974 I llama_perf_context_print:       total time =    1860.45 ms /   129 tokens

real	0m2.125s
user	0m7.746s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q4_0
0.00.022.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.741 I load: special tokens cache size = 25
0.00.074.881 I load: token to piece cache size = 0.2984 MB
0.00.074.908 I print_info: arch             = gptneox
0.00.074.909 I print_info: vocab_only       = 0
0.00.074.909 I print_info: n_ctx_train      = 2048
0.00.074.909 I print_info: n_embd           = 2048
0.00.074.910 I print_info: n_layer          = 24
0.00.074.932 I print_info: n_head           = 16
0.00.074.934 I print_info: n_head_kv        = 16
0.00.074.934 I print_info: n_rot            = 32
0.00.074.935 I print_info: n_swa            = 0
0.00.074.936 I print_info: is_swa_any       = 0
0.00.074.936 I print_info: n_embd_head_k    = 128
0.00.074.936 I print_info: n_embd_head_v    = 128
0.00.074.938 I print_info: n_gqa            = 1
0.00.074.940 I print_info: n_embd_k_gqa     = 2048
0.00.074.942 I print_info: n_embd_v_gqa     = 2048
0.00.074.943 I print_info: f_norm_eps       = 1.0e-05
0.00.074.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.945 I print_info: f_logit_scale    = 0.0e+00
0.00.074.945 I print_info: f_attn_scale     = 0.0e+00
0.00.074.946 I print_info: n_ff             = 8192
0.00.074.946 I print_info: n_expert         = 0
0.00.074.947 I print_info: n_expert_used    = 0
0.00.074.947 I print_info: causal attn      = 1
0.00.074.947 I print_info: pooling type     = 0
0.00.074.948 I print_info: rope type        = 2
0.00.074.948 I print_info: rope scaling     = linear
0.00.074.949 I print_info: freq_base_train  = 10000.0
0.00.074.950 I print_info: freq_scale_train = 1
0.00.074.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.951 I print_info: rope_finetuned   = unknown
0.00.074.951 I print_info: model type       = 1.4B
0.00.074.952 I print_info: model params     = 1.41 B
0.00.074.952 I print_info: general.name     = 1.4B
0.00.074.956 I print_info: vocab type       = BPE
0.00.074.957 I print_info: n_vocab          = 50304
0.00.074.958 I print_info: n_merges         = 50009
0.00.074.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: LF token         = 187 'Ċ'
0.00.074.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.962 I print_info: max token length = 1024
0.00.074.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.312 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.423 I llama_context: constructing llama_context
0.00.447.428 I llama_context: n_seq_max     = 1
0.00.447.429 I llama_context: n_ctx         = 2048
0.00.447.429 I llama_context: n_ctx_per_seq = 2048
0.00.447.429 I llama_context: n_batch       = 2048
0.00.447.430 I llama_context: n_ubatch      = 512
0.00.447.430 I llama_context: causal_attn   = 1
0.00.447.430 I llama_context: flash_attn    = 0
0.00.447.434 I llama_context: freq_base     = 10000.0
0.00.447.434 I llama_context: freq_scale    = 1
0.00.447.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.520 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.829 I llama_context: graph nodes  = 1087
0.00.536.830 I llama_context: graph splits = 1
0.00.536.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.176.272 I llama_context: constructing llama_context
0.01.176.281 I llama_context: n_seq_max     = 1
0.01.176.281 I llama_context: n_ctx         = 2048
0.01.176.282 I llama_context: n_ctx_per_seq = 2048
0.01.176.282 I llama_context: n_batch       = 2048
0.01.176.283 I llama_context: n_ubatch      = 512
0.01.176.283 I llama_context: causal_attn   = 1
0.01.176.284 I llama_context: flash_attn    = 0
0.01.176.289 I llama_context: freq_base     = 10000.0
0.01.176.290 I llama_context: freq_scale    = 1
0.01.176.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.176.398 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.258.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.265.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.265.184 I llama_context: graph nodes  = 1087
0.01.265.185 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.835.673 I llama_context: constructing llama_context
0.01.835.684 I llama_context: n_seq_max     = 1
0.01.835.685 I llama_context: n_ctx         = 2048
0.01.835.685 I llama_context: n_ctx_per_seq = 2048
0.01.835.686 I llama_context: n_batch       = 2048
0.01.835.686 I llama_context: n_ubatch      = 512
0.01.835.686 I llama_context: causal_attn   = 1
0.01.835.687 I llama_context: flash_attn    = 0
0.01.835.693 I llama_context: freq_base     = 10000.0
0.01.835.694 I llama_context: freq_scale    = 1
0.01.835.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.835.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.920.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.920.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.928.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.928.104 I llama_context: graph nodes  = 1087
0.01.928.104 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.580s
user	0m6.966s
sys	0m0.473s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5829 (b81510a7b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = Q4_0
0.00.021.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.166 I load: special tokens cache size = 25
0.00.068.986 I load: token to piece cache size = 0.2984 MB
0.00.069.006 I print_info: arch             = gptneox
0.00.069.006 I print_info: vocab_only       = 0
0.00.069.007 I print_info: n_ctx_train      = 2048
0.00.069.007 I print_info: n_embd           = 2048
0.00.069.007 I print_info: n_layer          = 24
0.00.069.024 I print_info: n_head           = 16
0.00.069.029 I print_info: n_head_kv        = 16
0.00.069.029 I print_info: n_rot            = 32
0.00.069.030 I print_info: n_swa            = 0
0.00.069.031 I print_info: is_swa_any       = 0
0.00.069.031 I print_info: n_embd_head_k    = 128
0.00.069.032 I print_info: n_embd_head_v    = 128
0.00.069.033 I print_info: n_gqa            = 1
0.00.069.036 I print_info: n_embd_k_gqa     = 2048
0.00.069.038 I print_info: n_embd_v_gqa     = 2048
0.00.069.039 I print_info: f_norm_eps       = 1.0e-05
0.00.069.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.041 I print_info: f_logit_scale    = 0.0e+00
0.00.069.042 I print_info: f_attn_scale     = 0.0e+00
0.00.069.043 I print_info: n_ff             = 8192
0.00.069.043 I print_info: n_expert         = 0
0.00.069.044 I print_info: n_expert_used    = 0
0.00.069.044 I print_info: causal attn      = 1
0.00.069.045 I print_info: pooling type     = 0
0.00.069.045 I print_info: rope type        = 2
0.00.069.045 I print_info: rope scaling     = linear
0.00.069.047 I print_info: freq_base_train  = 10000.0
0.00.069.047 I print_info: freq_scale_train = 1
0.00.069.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.048 I print_info: rope_finetuned   = unknown
0.00.069.049 I print_info: model type       = 1.4B
0.00.069.050 I print_info: model params     = 1.41 B
0.00.069.051 I print_info: general.name     = 1.4B
0.00.069.054 I print_info: vocab type       = BPE
0.00.069.055 I print_info: n_vocab          = 50304
0.00.069.055 I print_info: n_merges         = 50009
0.00.069.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: LF token         = 187 'Ċ'
0.00.069.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: max token length = 1024
0.00.069.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.509 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.515 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.111 I llama_context: constructing llama_context
0.00.428.116 I llama_context: n_seq_max     = 1
0.00.428.117 I llama_context: n_ctx         = 2048
0.00.428.117 I llama_context: n_ctx_per_seq = 2048
0.00.428.117 I llama_context: n_batch       = 2048
0.00.428.117 I llama_context: n_ubatch      = 512
0.00.428.118 I llama_context: causal_attn   = 1
0.00.428.118 I llama_context: flash_attn    = 1
0.00.428.121 I llama_context: freq_base     = 10000.0
0.00.428.122 I llama_context: freq_scale    = 1
0.00.428.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.763 I llama_context: graph nodes  = 992
0.00.520.763 I llama_context: graph splits = 1
0.00.520.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.192 I llama_context: constructing llama_context
0.01.139.205 I llama_context: n_seq_max     = 1
0.01.139.206 I llama_context: n_ctx         = 2048
0.01.139.206 I llama_context: n_ctx_per_seq = 2048
0.01.139.207 I llama_context: n_batch       = 2048
0.01.139.207 I llama_context: n_ubatch      = 512
0.01.139.208 I llama_context: causal_attn   = 1
0.01.139.208 I llama_context: flash_attn    = 1
0.01.139.214 I llama_context: freq_base     = 10000.0
0.01.139.215 I llama_context: freq_scale    = 1
0.01.139.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.232.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.293 I llama_context: graph nodes  = 992
0.01.232.293 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.773.718 I llama_context: constructing llama_context
0.01.773.727 I llama_context: n_seq_max     = 1
0.01.773.727 I llama_context: n_ctx         = 2048
0.01.773.728 I llama_context: n_ctx_per_seq = 2048
0.01.773.728 I llama_context: n_batch       = 2048
0.01.773.728 I llama_context: n_ubatch      = 512
0.01.773.729 I llama_context: causal_attn   = 1
0.01.773.729 I llama_context: flash_attn    = 1
0.01.773.733 I llama_context: freq_base     = 10000.0
0.01.773.733 I llama_context: freq_scale    = 1
0.01.773.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.810 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.853.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.861.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.861.862 I llama_context: graph nodes  = 992
0.01.861.862 I llama_context: graph splits = 1
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

real	0m2.492s
user	0m6.687s
sys	0m0.448s
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

Total Test time (real) =   0.53 sec
0.30user 0.29system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2919060maxresident)k
0inputs+40outputs (0major+55100minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913796maxresident)k
0inputs+40outputs (0major+54868minor)pagefaults 0swaps
```
