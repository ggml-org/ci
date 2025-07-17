## Summary

- status:  SUCCESS ✅
- runtime: 15:58.67
- date:    Thu Jul 17 16:24:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01612b74090df592663cfa01f661c9628f403b59
- author:  Georgi Gerganov
```
llama : reuse compute graphs (#14482)

* llama : reuse compute graphs

ggml-ci

* llama-bench : add graph reuse parameter

ggml-ci

* cont : remove the parameter and the sched resets

ggml-ci

* graph : rename update() to can_reuse()

ggml-ci

* params : remove is_same()

ggml-ci

* graph : set res->params in llm_graph_context constructor

ggml-ci

* graph : avoid set_max_nodes in llm_graph_result

ggml-ci

* kv-cache : reuse llama_context's graph result instance

ggml-ci

* context : reset the previous graph result upon memory updates

ggml-ci

* batch : llama_ubatch now carries its data instead of pointing to balloc

ggml-ci

* merge : fix build

ggml-ci

* graph : fix can_reuse() checks when flash-attention is disabled

* graph : move llm_graph_result impl in source file + debug env

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.63 sec*proc (35 tests)

Total Test time (real) =  73.64 sec

real	1m13.712s
user	1m49.221s
sys	0m3.467s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.40 sec*proc (35 tests)

Total Test time (real) =  27.41 sec

real	0m27.478s
user	0m31.726s
sys	0m3.154s
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
0.00.000.179 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.669 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.688 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.689 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.690 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.691 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.693 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.696 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.700 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.701 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.702 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.711 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.711 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.712 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.712 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.713 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.864 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.667 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.671 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.672 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.672 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.673 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.673 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.674 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.674 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.675 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.675 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.677 I llama_model_loader: - type  f32:  124 tensors
0.00.008.677 I llama_model_loader: - type  f16:   73 tensors
0.00.008.679 I print_info: file format = GGUF V3 (latest)
0.00.008.680 I print_info: file type   = F16
0.00.008.682 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.438 I load: special tokens cache size = 5
0.00.025.184 I load: token to piece cache size = 0.2032 MB
0.00.025.198 I print_info: arch             = bert
0.00.025.198 I print_info: vocab_only       = 0
0.00.025.198 I print_info: n_ctx_train      = 512
0.00.025.199 I print_info: n_embd           = 384
0.00.025.200 I print_info: n_layer          = 12
0.00.025.223 I print_info: n_head           = 12
0.00.025.228 I print_info: n_head_kv        = 12
0.00.025.229 I print_info: n_rot            = 32
0.00.025.229 I print_info: n_swa            = 0
0.00.025.230 I print_info: is_swa_any       = 0
0.00.025.230 I print_info: n_embd_head_k    = 32
0.00.025.231 I print_info: n_embd_head_v    = 32
0.00.025.232 I print_info: n_gqa            = 1
0.00.025.235 I print_info: n_embd_k_gqa     = 384
0.00.025.236 I print_info: n_embd_v_gqa     = 384
0.00.025.238 I print_info: f_norm_eps       = 1.0e-12
0.00.025.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.240 I print_info: f_logit_scale    = 0.0e+00
0.00.025.240 I print_info: f_attn_scale     = 0.0e+00
0.00.025.242 I print_info: n_ff             = 1536
0.00.025.242 I print_info: n_expert         = 0
0.00.025.242 I print_info: n_expert_used    = 0
0.00.025.243 I print_info: causal attn      = 0
0.00.025.243 I print_info: pooling type     = 2
0.00.025.244 I print_info: rope type        = 2
0.00.025.244 I print_info: rope scaling     = linear
0.00.025.246 I print_info: freq_base_train  = 10000.0
0.00.025.247 I print_info: freq_scale_train = 1
0.00.025.248 I print_info: n_ctx_orig_yarn  = 512
0.00.025.248 I print_info: rope_finetuned   = unknown
0.00.025.249 I print_info: n_cls_out        = 1
0.00.025.250 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.250 I print_info: model type       = 33M
0.00.025.252 I print_info: model params     = 33.21 M
0.00.025.252 I print_info: general.name     = Bge Small
0.00.025.255 I print_info: vocab type       = WPM
0.00.025.256 I print_info: n_vocab          = 30522
0.00.025.257 I print_info: n_merges         = 0
0.00.025.257 I print_info: BOS token        = 101 '[CLS]'
0.00.025.258 I print_info: EOS token        = 102 '[SEP]'
0.00.025.259 I print_info: UNK token        = 100 '[UNK]'
0.00.025.259 I print_info: SEP token        = 102 '[SEP]'
0.00.025.259 I print_info: PAD token        = 0 '[PAD]'
0.00.025.260 I print_info: MASK token       = 103 '[MASK]'
0.00.025.261 I print_info: LF token         = 0 '[PAD]'
0.00.025.261 I print_info: EOG token        = 102 '[SEP]'
0.00.025.262 I print_info: max token length = 21
0.00.025.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.028 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.566 I llama_context: constructing llama_context
0.00.030.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.571 I llama_context: n_seq_max     = 1
0.00.030.571 I llama_context: n_ctx         = 512
0.00.030.571 I llama_context: n_ctx_per_seq = 512
0.00.030.571 I llama_context: n_batch       = 2048
0.00.030.572 I llama_context: n_ubatch      = 2048
0.00.030.572 I llama_context: causal_attn   = 0
0.00.030.572 I llama_context: flash_attn    = 0
0.00.030.572 I llama_context: kv_unified    = true
0.00.030.574 I llama_context: freq_base     = 10000.0
0.00.030.574 I llama_context: freq_scale    = 1
0.00.030.594 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.140 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.161 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.208 I 
0.00.045.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.523 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.051.692 I llama_perf_context_print:        load time =      44.96 ms
0.00.051.697 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.54 tokens per second)
0.00.051.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.700 I llama_perf_context_print:       total time =       6.51 ms /    10 tokens
0.00.051.700 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.082s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.157 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.177 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.179 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.179 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.180 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.182 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.183 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.184 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.185 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.186 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.194 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.194 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.204 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.207 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.208 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.208 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.079 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.084 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.084 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.085 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.085 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.086 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.087 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.087 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.087 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.088 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.090 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.092 I print_info: file format = GGUF V3 (latest)
0.00.008.092 I print_info: file type   = Q8_0
0.00.008.095 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.713 I load: special tokens cache size = 5
0.00.024.498 I load: token to piece cache size = 0.2032 MB
0.00.024.512 I print_info: arch             = bert
0.00.024.513 I print_info: vocab_only       = 0
0.00.024.513 I print_info: n_ctx_train      = 512
0.00.024.513 I print_info: n_embd           = 384
0.00.024.514 I print_info: n_layer          = 12
0.00.024.527 I print_info: n_head           = 12
0.00.024.529 I print_info: n_head_kv        = 12
0.00.024.529 I print_info: n_rot            = 32
0.00.024.530 I print_info: n_swa            = 0
0.00.024.531 I print_info: is_swa_any       = 0
0.00.024.532 I print_info: n_embd_head_k    = 32
0.00.024.532 I print_info: n_embd_head_v    = 32
0.00.024.534 I print_info: n_gqa            = 1
0.00.024.536 I print_info: n_embd_k_gqa     = 384
0.00.024.537 I print_info: n_embd_v_gqa     = 384
0.00.024.538 I print_info: f_norm_eps       = 1.0e-12
0.00.024.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.540 I print_info: f_logit_scale    = 0.0e+00
0.00.024.541 I print_info: f_attn_scale     = 0.0e+00
0.00.024.542 I print_info: n_ff             = 1536
0.00.024.542 I print_info: n_expert         = 0
0.00.024.543 I print_info: n_expert_used    = 0
0.00.024.543 I print_info: causal attn      = 0
0.00.024.543 I print_info: pooling type     = 2
0.00.024.544 I print_info: rope type        = 2
0.00.024.544 I print_info: rope scaling     = linear
0.00.024.546 I print_info: freq_base_train  = 10000.0
0.00.024.547 I print_info: freq_scale_train = 1
0.00.024.547 I print_info: n_ctx_orig_yarn  = 512
0.00.024.547 I print_info: rope_finetuned   = unknown
0.00.024.548 I print_info: n_cls_out        = 1
0.00.024.549 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.550 I print_info: model type       = 33M
0.00.024.551 I print_info: model params     = 33.21 M
0.00.024.551 I print_info: general.name     = Bge Small
0.00.024.554 I print_info: vocab type       = WPM
0.00.024.555 I print_info: n_vocab          = 30522
0.00.024.555 I print_info: n_merges         = 0
0.00.024.556 I print_info: BOS token        = 101 '[CLS]'
0.00.024.556 I print_info: EOS token        = 102 '[SEP]'
0.00.024.556 I print_info: UNK token        = 100 '[UNK]'
0.00.024.557 I print_info: SEP token        = 102 '[SEP]'
0.00.024.557 I print_info: PAD token        = 0 '[PAD]'
0.00.024.557 I print_info: MASK token       = 103 '[MASK]'
0.00.024.558 I print_info: LF token         = 0 '[PAD]'
0.00.024.561 I print_info: EOG token        = 102 '[SEP]'
0.00.024.561 I print_info: max token length = 21
0.00.024.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.625 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.136 I llama_context: constructing llama_context
0.00.028.140 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.141 I llama_context: n_seq_max     = 1
0.00.028.141 I llama_context: n_ctx         = 512
0.00.028.142 I llama_context: n_ctx_per_seq = 512
0.00.028.142 I llama_context: n_batch       = 2048
0.00.028.142 I llama_context: n_ubatch      = 2048
0.00.028.142 I llama_context: causal_attn   = 0
0.00.028.143 I llama_context: flash_attn    = 0
0.00.028.143 I llama_context: kv_unified    = true
0.00.028.144 I llama_context: freq_base     = 10000.0
0.00.028.145 I llama_context: freq_scale    = 1
0.00.028.162 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.575 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.592 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.965 I 
0.00.042.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.047.113 I llama_perf_context_print:        load time =      41.68 ms
0.00.047.116 I llama_perf_context_print: prompt eval time =       3.62 ms /     9 tokens (    0.40 ms per token,  2487.56 tokens per second)
0.00.047.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.119 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens
0.00.047.119 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.077s
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
0.00.000.190 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.115 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.142 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.142 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.145 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.146 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.147 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.148 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.157 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.159 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.079 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.615 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.426 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.432 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.434 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.434 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.434 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.435 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.436 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.436 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.437 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.439 I llama_model_loader: - type  f32:   40 tensors
0.00.020.439 I llama_model_loader: - type  f16:   26 tensors
0.00.020.441 I print_info: file format = GGUF V3 (latest)
0.00.020.442 I print_info: file type   = F16
0.00.020.445 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.022 W load: empty token at index 5
0.00.038.393 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.732 I load: special tokens cache size = 5
0.00.430.916 I load: token to piece cache size = 1.5060 MB
0.00.430.939 I print_info: arch             = jina-bert-v2
0.00.430.940 I print_info: vocab_only       = 0
0.00.430.941 I print_info: n_ctx_train      = 8192
0.00.430.941 I print_info: n_embd           = 384
0.00.430.941 I print_info: n_layer          = 4
0.00.430.958 I print_info: n_head           = 12
0.00.430.961 I print_info: n_head_kv        = 12
0.00.430.962 I print_info: n_rot            = 32
0.00.430.962 I print_info: n_swa            = 0
0.00.430.963 I print_info: is_swa_any       = 0
0.00.430.963 I print_info: n_embd_head_k    = 32
0.00.430.964 I print_info: n_embd_head_v    = 32
0.00.430.965 I print_info: n_gqa            = 1
0.00.430.967 I print_info: n_embd_k_gqa     = 384
0.00.430.968 I print_info: n_embd_v_gqa     = 384
0.00.430.970 I print_info: f_norm_eps       = 1.0e-12
0.00.430.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.972 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.972 I print_info: f_logit_scale    = 0.0e+00
0.00.430.972 I print_info: f_attn_scale     = 0.0e+00
0.00.430.974 I print_info: n_ff             = 1536
0.00.430.974 I print_info: n_expert         = 0
0.00.430.974 I print_info: n_expert_used    = 0
0.00.430.975 I print_info: causal attn      = 0
0.00.430.975 I print_info: pooling type     = -1
0.00.430.975 I print_info: rope type        = -1
0.00.430.976 I print_info: rope scaling     = linear
0.00.430.977 I print_info: freq_base_train  = 10000.0
0.00.430.977 I print_info: freq_scale_train = 1
0.00.430.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.978 I print_info: rope_finetuned   = unknown
0.00.430.979 I print_info: model type       = 33M
0.00.430.980 I print_info: model params     = 32.90 M
0.00.430.980 I print_info: general.name     = Jina Bert Implementation
0.00.430.984 I print_info: vocab type       = BPE
0.00.430.985 I print_info: n_vocab          = 61056
0.00.430.985 I print_info: n_merges         = 39382
0.00.430.985 I print_info: BOS token        = 0 '<s>'
0.00.430.986 I print_info: EOS token        = 2 '</s>'
0.00.430.986 I print_info: UNK token        = 3 '<unk>'
0.00.430.986 I print_info: SEP token        = 2 '</s>'
0.00.430.987 I print_info: PAD token        = 1 '<pad>'
0.00.430.987 I print_info: MASK token       = 4 '<mask>'
0.00.430.988 I print_info: EOG token        = 2 '</s>'
0.00.430.989 I print_info: max token length = 45
0.00.430.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.298 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.900 I llama_context: constructing llama_context
0.00.434.905 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.906 I llama_context: n_seq_max     = 1
0.00.434.906 I llama_context: n_ctx         = 8192
0.00.434.906 I llama_context: n_ctx_per_seq = 8192
0.00.434.907 I llama_context: n_batch       = 2048
0.00.434.907 I llama_context: n_ubatch      = 2048
0.00.434.907 I llama_context: causal_attn   = 0
0.00.434.908 I llama_context: flash_attn    = 0
0.00.434.908 I llama_context: kv_unified    = true
0.00.434.910 I llama_context: freq_base     = 10000.0
0.00.434.910 I llama_context: freq_scale    = 1
0.00.434.933 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.446.453 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.446.474 I common_init_from_params: added </s> logit bias = -inf
0.00.446.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.446.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.435 I 
0.00.448.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.448.728 I main: prompt 0: 'what is panda?	hi'
0.00.448.731 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.448.739 I main: prompt 1: 'what is panda?	it's a bear'
0.00.448.740 I main: number of tokens in prompt = 13
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


0.00.448.750 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.448.750 I main: number of tokens in prompt = 40
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


0.00.448.876 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.464.385 I llama_perf_context_print:        load time =     448.18 ms
0.00.464.389 I llama_perf_context_print: prompt eval time =      15.43 ms /    62 tokens (    0.25 ms per token,  4017.63 tokens per second)
0.00.464.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.392 I llama_perf_context_print:       total time =      15.96 ms /    63 tokens
0.00.464.393 I llama_perf_context_print:    graphs reused =          0

real	0m0.486s
user	0m0.507s
sys	0m0.044s
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
0.00.000.326 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.084.425 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.442 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.632 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.131 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.156 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.159 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.160 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.170 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.172 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.174 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.450.183 I llama_model_loader: - type  f32:   37 tensors
0.00.450.185 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.203 I print_info: file format = GGUF V3 (latest)
0.00.450.204 I print_info: file type   = Q8_0
0.00.450.209 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.793.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.281 I load: special tokens cache size = 5
0.01.218.987 I load: token to piece cache size = 1.6014 MB
0.01.219.125 I print_info: arch             = gemma
0.01.219.130 I print_info: vocab_only       = 0
0.01.219.131 I print_info: n_ctx_train      = 8192
0.01.219.132 I print_info: n_embd           = 2048
0.01.219.132 I print_info: n_layer          = 18
0.01.219.231 I print_info: n_head           = 8
0.01.219.242 I print_info: n_head_kv        = 1
0.01.219.243 I print_info: n_rot            = 256
0.01.219.244 I print_info: n_swa            = 0
0.01.219.248 I print_info: is_swa_any       = 0
0.01.219.248 I print_info: n_embd_head_k    = 256
0.01.219.249 I print_info: n_embd_head_v    = 256
0.01.219.254 I print_info: n_gqa            = 8
0.01.219.260 I print_info: n_embd_k_gqa     = 256
0.01.219.271 I print_info: n_embd_v_gqa     = 256
0.01.219.273 I print_info: f_norm_eps       = 0.0e+00
0.01.219.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.278 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.279 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.279 I print_info: f_logit_scale    = 0.0e+00
0.01.219.280 I print_info: f_attn_scale     = 0.0e+00
0.01.219.288 I print_info: n_ff             = 16384
0.01.219.289 I print_info: n_expert         = 0
0.01.219.290 I print_info: n_expert_used    = 0
0.01.219.291 I print_info: causal attn      = 1
0.01.219.292 I print_info: pooling type     = 0
0.01.219.293 I print_info: rope type        = 2
0.01.219.293 I print_info: rope scaling     = linear
0.01.219.296 I print_info: freq_base_train  = 10000.0
0.01.219.297 I print_info: freq_scale_train = 1
0.01.219.298 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.301 I print_info: rope_finetuned   = unknown
0.01.219.304 I print_info: model type       = 2B
0.01.219.305 I print_info: model params     = 2.51 B
0.01.219.306 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.316 I print_info: vocab type       = SPM
0.01.219.318 I print_info: n_vocab          = 256000
0.01.219.321 I print_info: n_merges         = 0
0.01.219.322 I print_info: BOS token        = 2 '<bos>'
0.01.219.323 I print_info: EOS token        = 1 '<eos>'
0.01.219.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.325 I print_info: UNK token        = 3 '<unk>'
0.01.219.326 I print_info: PAD token        = 0 '<pad>'
0.01.219.327 I print_info: LF token         = 227 '<0x0A>'
0.01.219.335 I print_info: EOG token        = 1 '<eos>'
0.01.219.337 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.338 I print_info: max token length = 93
0.01.219.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.147 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.320.157 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.320.158 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.320.159 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.320.160 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.320.160 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.661 I llama_context: constructing llama_context
0.01.327.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.327.671 I llama_context: n_seq_max     = 1
0.01.327.672 I llama_context: n_ctx         = 4096
0.01.327.672 I llama_context: n_ctx_per_seq = 4096
0.01.327.673 I llama_context: n_batch       = 2048
0.01.327.673 I llama_context: n_ubatch      = 512
0.01.327.674 I llama_context: causal_attn   = 1
0.01.327.674 I llama_context: flash_attn    = 0
0.01.327.674 I llama_context: kv_unified    = true
0.01.327.678 I llama_context: freq_base     = 10000.0
0.01.327.678 I llama_context: freq_scale    = 1
0.01.327.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.819 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.360 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.343.151 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.359.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.359.206 I llama_context: graph nodes  = 691
0.01.359.206 I llama_context: graph splits = 1
0.01.359.293 I common_init_from_params: added <eos> logit bias = -inf
0.01.359.329 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.033.596 I main: llama threadpool init, n_threads = 4
0.02.033.614 I 
0.02.033.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.033.731 I 
0.02.033.977 I sampler seed: 1169428383
0.02.033.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.034.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.034.030 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.034.031 I 
 increasively.

I have a question about a specific feature in a piece of software. I want to know if it is possible to access and modify the internal

0.15.494.249 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.52 tokens per second)
0.15.494.253 I llama_perf_context_print:        load time =    2005.95 ms
0.15.494.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.494.256 I llama_perf_context_print:        eval time =   13367.19 ms /    32 runs   (  417.72 ms per token,     2.39 tokens per second)
0.15.494.257 I llama_perf_context_print:       total time =   13487.55 ms /    33 tokens
0.15.494.258 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.302 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.088.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.791 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.801 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.695 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.830 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.832 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.844 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.865 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.871 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.873 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.882 I llama_model_loader: - type  f32:   37 tensors
0.00.437.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.903 I print_info: file format = GGUF V3 (latest)
0.00.437.904 I print_info: file type   = Q8_0
0.00.437.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.965 I load: special tokens cache size = 5
0.01.209.133 I load: token to piece cache size = 1.6014 MB
0.01.209.265 I print_info: arch             = gemma
0.01.209.269 I print_info: vocab_only       = 0
0.01.209.270 I print_info: n_ctx_train      = 8192
0.01.209.270 I print_info: n_embd           = 2048
0.01.209.270 I print_info: n_layer          = 18
0.01.209.356 I print_info: n_head           = 8
0.01.209.365 I print_info: n_head_kv        = 1
0.01.209.366 I print_info: n_rot            = 256
0.01.209.367 I print_info: n_swa            = 0
0.01.209.370 I print_info: is_swa_any       = 0
0.01.209.370 I print_info: n_embd_head_k    = 256
0.01.209.372 I print_info: n_embd_head_v    = 256
0.01.209.377 I print_info: n_gqa            = 8
0.01.209.383 I print_info: n_embd_k_gqa     = 256
0.01.209.388 I print_info: n_embd_v_gqa     = 256
0.01.209.389 I print_info: f_norm_eps       = 0.0e+00
0.01.209.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.394 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.394 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.394 I print_info: f_logit_scale    = 0.0e+00
0.01.209.395 I print_info: f_attn_scale     = 0.0e+00
0.01.209.400 I print_info: n_ff             = 16384
0.01.209.400 I print_info: n_expert         = 0
0.01.209.401 I print_info: n_expert_used    = 0
0.01.209.411 I print_info: causal attn      = 1
0.01.209.414 I print_info: pooling type     = 0
0.01.209.414 I print_info: rope type        = 2
0.01.209.415 I print_info: rope scaling     = linear
0.01.209.416 I print_info: freq_base_train  = 10000.0
0.01.209.417 I print_info: freq_scale_train = 1
0.01.209.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.418 I print_info: rope_finetuned   = unknown
0.01.209.419 I print_info: model type       = 2B
0.01.209.429 I print_info: model params     = 2.51 B
0.01.209.439 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.444 I print_info: vocab type       = SPM
0.01.209.454 I print_info: n_vocab          = 256000
0.01.209.457 I print_info: n_merges         = 0
0.01.209.458 I print_info: BOS token        = 2 '<bos>'
0.01.209.466 I print_info: EOS token        = 1 '<eos>'
0.01.209.467 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.468 I print_info: UNK token        = 3 '<unk>'
0.01.209.475 I print_info: PAD token        = 0 '<pad>'
0.01.209.476 I print_info: LF token         = 227 '<0x0A>'
0.01.209.484 I print_info: EOG token        = 1 '<eos>'
0.01.209.486 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.486 I print_info: max token length = 93
0.01.209.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.380 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.301.675 I llama_context: constructing llama_context
0.01.301.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.301.685 I llama_context: n_seq_max     = 1
0.01.301.686 I llama_context: n_ctx         = 4096
0.01.301.686 I llama_context: n_ctx_per_seq = 4096
0.01.301.687 I llama_context: n_batch       = 2048
0.01.301.687 I llama_context: n_ubatch      = 512
0.01.301.687 I llama_context: causal_attn   = 1
0.01.301.688 I llama_context: flash_attn    = 0
0.01.301.688 I llama_context: kv_unified    = true
0.01.301.692 I llama_context: freq_base     = 10000.0
0.01.301.693 I llama_context: freq_scale    = 1
0.01.301.702 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.301.831 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.302.350 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.317.600 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.279 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.285 I llama_context: graph nodes  = 691
0.01.333.286 I llama_context: graph splits = 1
0.01.333.369 I common_init_from_params: added <eos> logit bias = -inf
0.01.333.389 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.356.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.356.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.473 I main: llama threadpool init, n_threads = 4
0.02.036.492 I 
0.02.036.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.607 I 
0.02.036.899 I sampler seed: 1353092249
0.02.036.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.951 I 
 increably, but with an ever-present awareness of its precarious hold. The air crackled with unspoken anxieties, the silence thick with unspoken words.

As

0.15.627.405 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.78 tokens per second)
0.15.627.410 I llama_perf_context_print:        load time =    2008.92 ms
0.15.627.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.627.427 I llama_perf_context_print:        eval time =   13495.17 ms /    32 runs   (  421.72 ms per token,     2.37 tokens per second)
0.15.627.429 I llama_perf_context_print:       total time =   13617.83 ms /    33 tokens
0.15.627.430 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.332 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.569 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.083.906 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.070 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.079 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.111 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.242 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.355 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.376 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.378 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.389 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.392 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.394 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.404 I llama_model_loader: - type  f32:   37 tensors
0.00.435.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.425 I print_info: file format = GGUF V3 (latest)
0.00.435.426 I print_info: file type   = Q8_0
0.00.435.429 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.573 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.733 I load: special tokens cache size = 5
0.01.203.140 I load: token to piece cache size = 1.6014 MB
0.01.203.270 I print_info: arch             = gemma
0.01.203.272 I print_info: vocab_only       = 0
0.01.203.272 I print_info: n_ctx_train      = 8192
0.01.203.273 I print_info: n_embd           = 2048
0.01.203.273 I print_info: n_layer          = 18
0.01.203.363 I print_info: n_head           = 8
0.01.203.374 I print_info: n_head_kv        = 1
0.01.203.376 I print_info: n_rot            = 256
0.01.203.376 I print_info: n_swa            = 0
0.01.203.379 I print_info: is_swa_any       = 0
0.01.203.380 I print_info: n_embd_head_k    = 256
0.01.203.380 I print_info: n_embd_head_v    = 256
0.01.203.385 I print_info: n_gqa            = 8
0.01.203.391 I print_info: n_embd_k_gqa     = 256
0.01.203.396 I print_info: n_embd_v_gqa     = 256
0.01.203.398 I print_info: f_norm_eps       = 0.0e+00
0.01.203.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.203.412 I print_info: f_clamp_kqv      = 0.0e+00
0.01.203.412 I print_info: f_max_alibi_bias = 0.0e+00
0.01.203.413 I print_info: f_logit_scale    = 0.0e+00
0.01.203.413 I print_info: f_attn_scale     = 0.0e+00
0.01.203.418 I print_info: n_ff             = 16384
0.01.203.418 I print_info: n_expert         = 0
0.01.203.419 I print_info: n_expert_used    = 0
0.01.203.419 I print_info: causal attn      = 1
0.01.203.420 I print_info: pooling type     = 0
0.01.203.420 I print_info: rope type        = 2
0.01.203.421 I print_info: rope scaling     = linear
0.01.203.423 I print_info: freq_base_train  = 10000.0
0.01.203.423 I print_info: freq_scale_train = 1
0.01.203.424 I print_info: n_ctx_orig_yarn  = 8192
0.01.203.424 I print_info: rope_finetuned   = unknown
0.01.203.426 I print_info: model type       = 2B
0.01.203.427 I print_info: model params     = 2.51 B
0.01.203.428 I print_info: general.name     = gemma-1.1-2b-it
0.01.203.432 I print_info: vocab type       = SPM
0.01.203.433 I print_info: n_vocab          = 256000
0.01.203.436 I print_info: n_merges         = 0
0.01.203.437 I print_info: BOS token        = 2 '<bos>'
0.01.203.438 I print_info: EOS token        = 1 '<eos>'
0.01.203.439 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.203.439 I print_info: UNK token        = 3 '<unk>'
0.01.203.440 I print_info: PAD token        = 0 '<pad>'
0.01.203.441 I print_info: LF token         = 227 '<0x0A>'
0.01.203.447 I print_info: EOG token        = 1 '<eos>'
0.01.203.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.203.450 I print_info: max token length = 93
0.01.203.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.884 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.277.897 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.277.898 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.277.898 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.277.899 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.277.900 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.285.024 I llama_context: constructing llama_context
0.01.285.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.285.033 I llama_context: n_seq_max     = 1
0.01.285.033 I llama_context: n_ctx         = 4096
0.01.285.034 I llama_context: n_ctx_per_seq = 4096
0.01.285.035 I llama_context: n_batch       = 2048
0.01.285.035 I llama_context: n_ubatch      = 512
0.01.285.036 I llama_context: causal_attn   = 1
0.01.285.036 I llama_context: flash_attn    = 0
0.01.285.037 I llama_context: kv_unified    = true
0.01.285.040 I llama_context: freq_base     = 10000.0
0.01.285.041 I llama_context: freq_scale    = 1
0.01.285.041 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.162 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.285.667 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.479 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.316.280 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.286 I llama_context: graph nodes  = 691
0.01.316.287 I llama_context: graph splits = 1
0.01.316.369 I common_init_from_params: added <eos> logit bias = -inf
0.01.316.390 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.339.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.339.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.984.642 I main: llama threadpool init, n_threads = 4
0.01.984.660 I 
0.01.984.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.984.766 I 
0.01.985.005 I sampler seed: 3090769383
0.01.985.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.032 I 
 increably. [end of text]


0.03.672.636 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.89 tokens per second)
0.03.672.642 I llama_perf_context_print:        load time =    1956.95 ms
0.03.672.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.672.645 I llama_perf_context_print:        eval time =    1674.74 ms /     4 runs   (  418.69 ms per token,     2.39 tokens per second)
0.03.672.646 I llama_perf_context_print:       total time =    1714.95 ms /     5 tokens
0.03.672.646 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.307 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.086.492 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.650 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.656 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.658 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.660 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.676 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.023 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.538 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.540 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.562 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.566 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.576 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.590 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.592 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.450.605 I llama_model_loader: - type  f32:   37 tensors
0.00.450.615 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.637 I print_info: file format = GGUF V3 (latest)
0.00.450.642 I print_info: file type   = Q8_0
0.00.450.645 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.783.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.289 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.352 I load: special tokens cache size = 5
0.01.206.120 I load: token to piece cache size = 1.6014 MB
0.01.206.245 I print_info: arch             = gemma
0.01.206.247 I print_info: vocab_only       = 0
0.01.206.247 I print_info: n_ctx_train      = 8192
0.01.206.247 I print_info: n_embd           = 2048
0.01.206.248 I print_info: n_layer          = 18
0.01.206.338 I print_info: n_head           = 8
0.01.206.348 I print_info: n_head_kv        = 1
0.01.206.349 I print_info: n_rot            = 256
0.01.206.351 I print_info: n_swa            = 0
0.01.206.355 I print_info: is_swa_any       = 0
0.01.206.357 I print_info: n_embd_head_k    = 256
0.01.206.358 I print_info: n_embd_head_v    = 256
0.01.206.365 I print_info: n_gqa            = 8
0.01.206.372 I print_info: n_embd_k_gqa     = 256
0.01.206.380 I print_info: n_embd_v_gqa     = 256
0.01.206.383 I print_info: f_norm_eps       = 0.0e+00
0.01.206.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.393 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.397 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.398 I print_info: f_logit_scale    = 0.0e+00
0.01.206.398 I print_info: f_attn_scale     = 0.0e+00
0.01.206.406 I print_info: n_ff             = 16384
0.01.206.407 I print_info: n_expert         = 0
0.01.206.408 I print_info: n_expert_used    = 0
0.01.206.409 I print_info: causal attn      = 1
0.01.206.410 I print_info: pooling type     = 0
0.01.206.411 I print_info: rope type        = 2
0.01.206.412 I print_info: rope scaling     = linear
0.01.206.415 I print_info: freq_base_train  = 10000.0
0.01.206.416 I print_info: freq_scale_train = 1
0.01.206.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.421 I print_info: rope_finetuned   = unknown
0.01.206.424 I print_info: model type       = 2B
0.01.206.425 I print_info: model params     = 2.51 B
0.01.206.427 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.433 I print_info: vocab type       = SPM
0.01.206.435 I print_info: n_vocab          = 256000
0.01.206.438 I print_info: n_merges         = 0
0.01.206.440 I print_info: BOS token        = 2 '<bos>'
0.01.206.441 I print_info: EOS token        = 1 '<eos>'
0.01.206.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.445 I print_info: UNK token        = 3 '<unk>'
0.01.206.446 I print_info: PAD token        = 0 '<pad>'
0.01.206.447 I print_info: LF token         = 227 '<0x0A>'
0.01.206.454 I print_info: EOG token        = 1 '<eos>'
0.01.206.462 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.463 I print_info: max token length = 93
0.01.206.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.488 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.280.498 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.287.957 I llama_context: constructing llama_context
0.01.287.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.287.968 I llama_context: n_seq_max     = 1
0.01.287.968 I llama_context: n_ctx         = 4096
0.01.287.969 I llama_context: n_ctx_per_seq = 4096
0.01.287.969 I llama_context: n_batch       = 2048
0.01.287.969 I llama_context: n_ubatch      = 512
0.01.287.970 I llama_context: causal_attn   = 1
0.01.287.970 I llama_context: flash_attn    = 0
0.01.287.970 I llama_context: kv_unified    = true
0.01.287.974 I llama_context: freq_base     = 10000.0
0.01.287.975 I llama_context: freq_scale    = 1
0.01.287.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.288.103 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.635 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.302.855 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.772 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.778 I llama_context: graph nodes  = 691
0.01.318.779 I llama_context: graph splits = 1
0.01.318.867 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.892 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.872 I main: llama threadpool init, n_threads = 4
0.01.989.888 I 
0.01.990.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.004 I 
0.01.990.259 I sampler seed: 934151891
0.01.990.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.290 I 
 increamically.

I am a young man with a thirst for knowledge. I devour books, devour ideas, devour the world around me. I am driven by

0.15.695.458 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   664.99 tokens per second)
0.15.695.485 I llama_perf_context_print:        load time =    1962.30 ms
0.15.695.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.695.492 I llama_perf_context_print:        eval time =   13613.92 ms /    32 runs   (  425.43 ms per token,     2.35 tokens per second)
0.15.695.494 I llama_perf_context_print:       total time =   13732.44 ms /    33 tokens
0.15.695.494 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.712s
user	3m6.794s
sys	0m9.640s
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
main: build = 5922 (01612b740)
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

main: quantize time = 187273.11 ms
main:    total time = 187273.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.102 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.265 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.275 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.291 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.293 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.295 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.296 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.105 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.361 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.376 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.378 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.380 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.382 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.384 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.386 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.391 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.393 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.395 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.399 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.401 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.410 I llama_model_loader: - type  f32:   37 tensors
0.00.437.413 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.435 I print_info: file format = GGUF V3 (latest)
0.00.437.436 I print_info: file type   = Q4_K - Medium
0.00.437.439 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.779.053 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.105 I load: special tokens cache size = 5
0.01.203.850 I load: token to piece cache size = 1.6014 MB
0.01.203.977 I print_info: arch             = gemma
0.01.203.979 I print_info: vocab_only       = 0
0.01.203.980 I print_info: n_ctx_train      = 8192
0.01.203.980 I print_info: n_embd           = 2048
0.01.203.980 I print_info: n_layer          = 18
0.01.204.068 I print_info: n_head           = 8
0.01.204.088 I print_info: n_head_kv        = 1
0.01.204.089 I print_info: n_rot            = 256
0.01.204.090 I print_info: n_swa            = 0
0.01.204.094 I print_info: is_swa_any       = 0
0.01.204.094 I print_info: n_embd_head_k    = 256
0.01.204.095 I print_info: n_embd_head_v    = 256
0.01.204.101 I print_info: n_gqa            = 8
0.01.204.106 I print_info: n_embd_k_gqa     = 256
0.01.204.112 I print_info: n_embd_v_gqa     = 256
0.01.204.114 I print_info: f_norm_eps       = 0.0e+00
0.01.204.115 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.116 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.116 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.117 I print_info: f_logit_scale    = 0.0e+00
0.01.204.121 I print_info: f_attn_scale     = 0.0e+00
0.01.204.126 I print_info: n_ff             = 16384
0.01.204.127 I print_info: n_expert         = 0
0.01.204.129 I print_info: n_expert_used    = 0
0.01.204.130 I print_info: causal attn      = 1
0.01.204.130 I print_info: pooling type     = 0
0.01.204.130 I print_info: rope type        = 2
0.01.204.131 I print_info: rope scaling     = linear
0.01.204.132 I print_info: freq_base_train  = 10000.0
0.01.204.133 I print_info: freq_scale_train = 1
0.01.204.133 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.134 I print_info: rope_finetuned   = unknown
0.01.204.136 I print_info: model type       = 2B
0.01.204.155 I print_info: model params     = 2.51 B
0.01.204.157 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.162 I print_info: vocab type       = SPM
0.01.204.166 I print_info: n_vocab          = 256000
0.01.204.169 I print_info: n_merges         = 0
0.01.204.170 I print_info: BOS token        = 2 '<bos>'
0.01.204.170 I print_info: EOS token        = 1 '<eos>'
0.01.204.171 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.171 I print_info: UNK token        = 3 '<unk>'
0.01.204.171 I print_info: PAD token        = 0 '<pad>'
0.01.204.188 I print_info: LF token         = 227 '<0x0A>'
0.01.204.195 I print_info: EOG token        = 1 '<eos>'
0.01.204.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.197 I print_info: max token length = 93
0.01.204.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.261.387 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.261.401 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.261.402 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.261.403 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.403 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.261.404 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.261.405 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.249.008 I llama_context: constructing llama_context
0.02.249.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.249.018 I llama_context: n_seq_max     = 1
0.02.249.019 I llama_context: n_ctx         = 4096
0.02.249.019 I llama_context: n_ctx_per_seq = 4096
0.02.249.020 I llama_context: n_batch       = 2048
0.02.249.020 I llama_context: n_ubatch      = 512
0.02.249.021 I llama_context: causal_attn   = 1
0.02.249.022 I llama_context: flash_attn    = 0
0.02.249.022 I llama_context: kv_unified    = true
0.02.249.026 I llama_context: freq_base     = 10000.0
0.02.249.027 I llama_context: freq_scale    = 1
0.02.249.041 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.249.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.249.712 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.265.102 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.281.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.281.544 I llama_context: graph nodes  = 691
0.02.281.544 I llama_context: graph splits = 1
0.02.281.647 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.668 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.721.484 I main: llama threadpool init, n_threads = 4
0.02.721.503 I 
0.02.721.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.721.622 I 
0.02.721.870 I sampler seed: 1963844184
0.02.721.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.721.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.721.907 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.721.908 I 
 encompassing the concept of a "data-driven culture" within an organization.

**Data-Driven Culture:**

A data-driven culture emphasizes the systematic

0.10.698.451 I llama_perf_sampler_print:    sampling time =      54.05 ms /    33 runs   (    1.64 ms per token,   610.51 tokens per second)
0.10.698.457 I llama_perf_context_print:        load time =    2693.84 ms
0.10.698.458 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.698.460 I llama_perf_context_print:        eval time =    7878.00 ms /    32 runs   (  246.19 ms per token,     4.06 tokens per second)
0.10.698.460 I llama_perf_context_print:       total time =    8003.95 ms /    33 tokens
0.10.698.461 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5922 (01612b740)
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

main: quantize time = 187161.58 ms
main:    total time = 187161.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.292 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.083.667 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.869 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.874 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.048 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.537 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.552 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.554 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.556 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.558 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.560 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.563 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.568 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.570 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.571 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.581 I llama_model_loader: - type  f32:   37 tensors
0.00.416.583 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.584 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.603 I print_info: file format = GGUF V3 (latest)
0.00.416.604 I print_info: file type   = Q4_K - Medium
0.00.416.608 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.948 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.120 I load: special tokens cache size = 5
0.01.159.540 I load: token to piece cache size = 1.6014 MB
0.01.159.677 I print_info: arch             = gemma
0.01.159.681 I print_info: vocab_only       = 0
0.01.159.682 I print_info: n_ctx_train      = 8192
0.01.159.682 I print_info: n_embd           = 2048
0.01.159.683 I print_info: n_layer          = 18
0.01.159.770 I print_info: n_head           = 8
0.01.159.780 I print_info: n_head_kv        = 1
0.01.159.781 I print_info: n_rot            = 256
0.01.159.781 I print_info: n_swa            = 0
0.01.159.785 I print_info: is_swa_any       = 0
0.01.159.794 I print_info: n_embd_head_k    = 256
0.01.159.794 I print_info: n_embd_head_v    = 256
0.01.159.799 I print_info: n_gqa            = 8
0.01.159.805 I print_info: n_embd_k_gqa     = 256
0.01.159.809 I print_info: n_embd_v_gqa     = 256
0.01.159.813 I print_info: f_norm_eps       = 0.0e+00
0.01.159.815 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.815 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.816 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.816 I print_info: f_logit_scale    = 0.0e+00
0.01.159.817 I print_info: f_attn_scale     = 0.0e+00
0.01.159.821 I print_info: n_ff             = 16384
0.01.159.822 I print_info: n_expert         = 0
0.01.159.822 I print_info: n_expert_used    = 0
0.01.159.823 I print_info: causal attn      = 1
0.01.159.824 I print_info: pooling type     = 0
0.01.159.824 I print_info: rope type        = 2
0.01.159.826 I print_info: rope scaling     = linear
0.01.159.827 I print_info: freq_base_train  = 10000.0
0.01.159.828 I print_info: freq_scale_train = 1
0.01.159.829 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.830 I print_info: rope_finetuned   = unknown
0.01.159.832 I print_info: model type       = 2B
0.01.159.833 I print_info: model params     = 2.51 B
0.01.159.833 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.839 I print_info: vocab type       = SPM
0.01.159.840 I print_info: n_vocab          = 256000
0.01.159.843 I print_info: n_merges         = 0
0.01.159.844 I print_info: BOS token        = 2 '<bos>'
0.01.159.845 I print_info: EOS token        = 1 '<eos>'
0.01.159.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.847 I print_info: UNK token        = 3 '<unk>'
0.01.159.847 I print_info: PAD token        = 0 '<pad>'
0.01.159.848 I print_info: LF token         = 227 '<0x0A>'
0.01.159.855 I print_info: EOG token        = 1 '<eos>'
0.01.159.857 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.857 I print_info: max token length = 93
0.01.159.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.353 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.208.366 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.174.559 I llama_context: constructing llama_context
0.02.174.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.174.568 I llama_context: n_seq_max     = 1
0.02.174.569 I llama_context: n_ctx         = 4096
0.02.174.569 I llama_context: n_ctx_per_seq = 4096
0.02.174.570 I llama_context: n_batch       = 2048
0.02.174.570 I llama_context: n_ubatch      = 512
0.02.174.570 I llama_context: causal_attn   = 1
0.02.174.571 I llama_context: flash_attn    = 0
0.02.174.571 I llama_context: kv_unified    = true
0.02.174.574 I llama_context: freq_base     = 10000.0
0.02.174.575 I llama_context: freq_scale    = 1
0.02.174.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.175.234 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.729 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.204.421 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.204.427 I llama_context: graph nodes  = 691
0.02.204.428 I llama_context: graph splits = 1
0.02.204.508 I common_init_from_params: added <eos> logit bias = -inf
0.02.204.528 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.227.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.227.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.648.748 I main: llama threadpool init, n_threads = 4
0.02.648.766 I 
0.02.648.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.648.867 I 
0.02.649.117 I sampler seed: 25501844
0.02.649.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.649.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.649.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.649.145 I 
 seconded.

**Assistant:** I understand. I will assist you with any questions or tasks you may have.

**Additional instructions:**

* Use polite

0.10.566.626 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.16 tokens per second)
0.10.566.632 I llama_perf_context_print:        load time =    2621.46 ms
0.10.566.633 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.566.639 I llama_perf_context_print:        eval time =    7825.05 ms /    32 runs   (  244.53 ms per token,     4.09 tokens per second)
0.10.566.640 I llama_perf_context_print:       total time =    7944.54 ms /    33 tokens
0.10.566.641 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.000s
user	46m29.919s
sys	0m6.495s
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
0.00.000.191 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.030.035 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.086 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.598 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.211 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.222 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.232 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.233 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.234 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.235 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.236 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.240 I llama_model_loader: - type  f32:   37 tensors
0.00.140.241 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.244 I print_info: file format = GGUF V3 (latest)
0.00.140.245 I print_info: file type   = Q8_0
0.00.140.248 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.638 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.364 I load: special tokens cache size = 5
0.00.312.292 I load: token to piece cache size = 1.6014 MB
0.00.312.317 I print_info: arch             = gemma
0.00.312.318 I print_info: vocab_only       = 0
0.00.312.318 I print_info: n_ctx_train      = 8192
0.00.312.319 I print_info: n_embd           = 2048
0.00.312.319 I print_info: n_layer          = 18
0.00.312.354 I print_info: n_head           = 8
0.00.312.356 I print_info: n_head_kv        = 1
0.00.312.357 I print_info: n_rot            = 256
0.00.312.357 I print_info: n_swa            = 0
0.00.312.359 I print_info: is_swa_any       = 0
0.00.312.359 I print_info: n_embd_head_k    = 256
0.00.312.360 I print_info: n_embd_head_v    = 256
0.00.312.372 I print_info: n_gqa            = 8
0.00.312.375 I print_info: n_embd_k_gqa     = 256
0.00.312.377 I print_info: n_embd_v_gqa     = 256
0.00.312.378 I print_info: f_norm_eps       = 0.0e+00
0.00.312.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.381 I print_info: f_logit_scale    = 0.0e+00
0.00.312.381 I print_info: f_attn_scale     = 0.0e+00
0.00.312.383 I print_info: n_ff             = 16384
0.00.312.383 I print_info: n_expert         = 0
0.00.312.383 I print_info: n_expert_used    = 0
0.00.312.384 I print_info: causal attn      = 1
0.00.312.384 I print_info: pooling type     = 0
0.00.312.384 I print_info: rope type        = 2
0.00.312.385 I print_info: rope scaling     = linear
0.00.312.386 I print_info: freq_base_train  = 10000.0
0.00.312.387 I print_info: freq_scale_train = 1
0.00.312.387 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.388 I print_info: rope_finetuned   = unknown
0.00.312.389 I print_info: model type       = 2B
0.00.312.390 I print_info: model params     = 2.51 B
0.00.312.390 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.393 I print_info: vocab type       = SPM
0.00.312.394 I print_info: n_vocab          = 256000
0.00.312.395 I print_info: n_merges         = 0
0.00.312.396 I print_info: BOS token        = 2 '<bos>'
0.00.312.396 I print_info: EOS token        = 1 '<eos>'
0.00.312.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.397 I print_info: UNK token        = 3 '<unk>'
0.00.312.397 I print_info: PAD token        = 0 '<pad>'
0.00.312.398 I print_info: LF token         = 227 '<0x0A>'
0.00.312.398 I print_info: EOG token        = 1 '<eos>'
0.00.312.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.399 I print_info: max token length = 93
0.00.312.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.888 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.410.898 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.410.899 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.410.899 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.410.900 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.410.900 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.412.309 I llama_context: constructing llama_context
0.00.412.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.412.314 I llama_context: n_seq_max     = 1
0.00.412.315 I llama_context: n_ctx         = 4096
0.00.412.315 I llama_context: n_ctx_per_seq = 4096
0.00.412.315 I llama_context: n_batch       = 2048
0.00.412.316 I llama_context: n_ubatch      = 512
0.00.412.316 I llama_context: causal_attn   = 1
0.00.412.317 I llama_context: flash_attn    = 0
0.00.412.317 I llama_context: kv_unified    = true
0.00.412.319 I llama_context: freq_base     = 10000.0
0.00.412.320 I llama_context: freq_scale    = 1
0.00.412.321 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.373 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.462 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.638 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.929 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.934 I llama_context: graph nodes  = 691
0.00.439.934 I llama_context: graph splits = 1
0.00.439.949 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.951 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.588 I main: llama threadpool init, n_threads = 4
0.00.534.600 I 
0.00.534.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.666 I 
0.00.534.708 I sampler seed: 1653761912
0.00.534.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.724 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.724 I 
 increasities can be caused by a variety of factors, including:

* **Nutrient deficiencies:** Deficiencies in essential nutrients such as iron, zinc, and vitamin

0.02.839.441 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6773.40 tokens per second)
0.02.839.445 I llama_perf_context_print:        load time =     531.44 ms
0.02.839.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.839.448 I llama_perf_context_print:        eval time =    2286.03 ms /    32 runs   (   71.44 ms per token,    14.00 tokens per second)
0.02.839.448 I llama_perf_context_print:       total time =    2307.54 ms /    33 tokens
0.02.839.449 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.200 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.141 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.182 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.057 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.065 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.067 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.069 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.075 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.077 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.078 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.081 I llama_model_loader: - type  f32:   37 tensors
0.00.140.082 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.085 I print_info: file format = GGUF V3 (latest)
0.00.140.085 I print_info: file type   = Q8_0
0.00.140.087 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.503 I load: special tokens cache size = 5
0.00.319.611 I load: token to piece cache size = 1.6014 MB
0.00.319.634 I print_info: arch             = gemma
0.00.319.634 I print_info: vocab_only       = 0
0.00.319.635 I print_info: n_ctx_train      = 8192
0.00.319.635 I print_info: n_embd           = 2048
0.00.319.636 I print_info: n_layer          = 18
0.00.319.654 I print_info: n_head           = 8
0.00.319.656 I print_info: n_head_kv        = 1
0.00.319.657 I print_info: n_rot            = 256
0.00.319.657 I print_info: n_swa            = 0
0.00.319.658 I print_info: is_swa_any       = 0
0.00.319.658 I print_info: n_embd_head_k    = 256
0.00.319.659 I print_info: n_embd_head_v    = 256
0.00.319.661 I print_info: n_gqa            = 8
0.00.319.663 I print_info: n_embd_k_gqa     = 256
0.00.319.664 I print_info: n_embd_v_gqa     = 256
0.00.319.665 I print_info: f_norm_eps       = 0.0e+00
0.00.319.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.669 I print_info: f_logit_scale    = 0.0e+00
0.00.319.669 I print_info: f_attn_scale     = 0.0e+00
0.00.319.670 I print_info: n_ff             = 16384
0.00.319.671 I print_info: n_expert         = 0
0.00.319.671 I print_info: n_expert_used    = 0
0.00.319.671 I print_info: causal attn      = 1
0.00.319.672 I print_info: pooling type     = 0
0.00.319.672 I print_info: rope type        = 2
0.00.319.672 I print_info: rope scaling     = linear
0.00.319.673 I print_info: freq_base_train  = 10000.0
0.00.319.674 I print_info: freq_scale_train = 1
0.00.319.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.675 I print_info: rope_finetuned   = unknown
0.00.319.676 I print_info: model type       = 2B
0.00.319.677 I print_info: model params     = 2.51 B
0.00.319.677 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.680 I print_info: vocab type       = SPM
0.00.319.681 I print_info: n_vocab          = 256000
0.00.319.681 I print_info: n_merges         = 0
0.00.319.682 I print_info: BOS token        = 2 '<bos>'
0.00.319.682 I print_info: EOS token        = 1 '<eos>'
0.00.319.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.683 I print_info: UNK token        = 3 '<unk>'
0.00.319.683 I print_info: PAD token        = 0 '<pad>'
0.00.319.684 I print_info: LF token         = 227 '<0x0A>'
0.00.319.685 I print_info: EOG token        = 1 '<eos>'
0.00.319.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.685 I print_info: max token length = 93
0.00.319.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.700 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.405.026 I llama_context: constructing llama_context
0.00.405.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.405.033 I llama_context: n_seq_max     = 1
0.00.405.033 I llama_context: n_ctx         = 4096
0.00.405.034 I llama_context: n_ctx_per_seq = 4096
0.00.405.034 I llama_context: n_batch       = 2048
0.00.405.034 I llama_context: n_ubatch      = 512
0.00.405.035 I llama_context: causal_attn   = 1
0.00.405.035 I llama_context: flash_attn    = 0
0.00.405.036 I llama_context: kv_unified    = true
0.00.405.038 I llama_context: freq_base     = 10000.0
0.00.405.038 I llama_context: freq_scale    = 1
0.00.405.039 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.191 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.081 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.231 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.236 I llama_context: graph nodes  = 691
0.00.434.236 I llama_context: graph splits = 1
0.00.434.251 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.253 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.337 I main: llama threadpool init, n_threads = 4
0.00.522.348 I 
0.00.522.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.416 I 
0.00.522.459 I sampler seed: 3901101675
0.00.522.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.475 I 
 increasements by using the following formula:

$$Z=Ae^{-kt}$$

where:

- $$Z$$ is the value of the variable at time

0.02.734.575 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6289.31 tokens per second)
0.02.734.578 I llama_perf_context_print:        load time =     519.25 ms
0.02.734.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.581 I llama_perf_context_print:        eval time =    2193.10 ms /    32 runs   (   68.53 ms per token,    14.59 tokens per second)
0.02.734.582 I llama_perf_context_print:       total time =    2214.91 ms /    33 tokens
0.02.734.582 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.210 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.130 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.165 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.183 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.581 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.338 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.347 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.351 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.357 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.358 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.362 I llama_model_loader: - type  f32:   37 tensors
0.00.140.363 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.366 I print_info: file format = GGUF V3 (latest)
0.00.140.367 I print_info: file type   = Q8_0
0.00.140.370 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.711 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.438 I load: special tokens cache size = 5
0.00.313.504 I load: token to piece cache size = 1.6014 MB
0.00.313.529 I print_info: arch             = gemma
0.00.313.530 I print_info: vocab_only       = 0
0.00.313.530 I print_info: n_ctx_train      = 8192
0.00.313.531 I print_info: n_embd           = 2048
0.00.313.531 I print_info: n_layer          = 18
0.00.313.551 I print_info: n_head           = 8
0.00.313.553 I print_info: n_head_kv        = 1
0.00.313.553 I print_info: n_rot            = 256
0.00.313.553 I print_info: n_swa            = 0
0.00.313.555 I print_info: is_swa_any       = 0
0.00.313.555 I print_info: n_embd_head_k    = 256
0.00.313.555 I print_info: n_embd_head_v    = 256
0.00.313.557 I print_info: n_gqa            = 8
0.00.313.558 I print_info: n_embd_k_gqa     = 256
0.00.313.560 I print_info: n_embd_v_gqa     = 256
0.00.313.561 I print_info: f_norm_eps       = 0.0e+00
0.00.313.563 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.564 I print_info: f_logit_scale    = 0.0e+00
0.00.313.564 I print_info: f_attn_scale     = 0.0e+00
0.00.313.566 I print_info: n_ff             = 16384
0.00.313.566 I print_info: n_expert         = 0
0.00.313.566 I print_info: n_expert_used    = 0
0.00.313.567 I print_info: causal attn      = 1
0.00.313.567 I print_info: pooling type     = 0
0.00.313.567 I print_info: rope type        = 2
0.00.313.568 I print_info: rope scaling     = linear
0.00.313.569 I print_info: freq_base_train  = 10000.0
0.00.313.569 I print_info: freq_scale_train = 1
0.00.313.570 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.570 I print_info: rope_finetuned   = unknown
0.00.313.571 I print_info: model type       = 2B
0.00.313.572 I print_info: model params     = 2.51 B
0.00.313.572 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.575 I print_info: vocab type       = SPM
0.00.313.577 I print_info: n_vocab          = 256000
0.00.313.577 I print_info: n_merges         = 0
0.00.313.578 I print_info: BOS token        = 2 '<bos>'
0.00.313.579 I print_info: EOS token        = 1 '<eos>'
0.00.313.579 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.579 I print_info: UNK token        = 3 '<unk>'
0.00.313.580 I print_info: PAD token        = 0 '<pad>'
0.00.313.580 I print_info: LF token         = 227 '<0x0A>'
0.00.313.581 I print_info: EOG token        = 1 '<eos>'
0.00.313.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.581 I print_info: max token length = 93
0.00.313.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.883 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.890 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.891 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.892 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.892 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.893 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.388.188 I llama_context: constructing llama_context
0.00.388.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.388.193 I llama_context: n_seq_max     = 1
0.00.388.194 I llama_context: n_ctx         = 4096
0.00.388.194 I llama_context: n_ctx_per_seq = 4096
0.00.388.195 I llama_context: n_batch       = 2048
0.00.388.196 I llama_context: n_ubatch      = 512
0.00.388.196 I llama_context: causal_attn   = 1
0.00.388.197 I llama_context: flash_attn    = 0
0.00.388.197 I llama_context: kv_unified    = true
0.00.388.199 I llama_context: freq_base     = 10000.0
0.00.388.200 I llama_context: freq_scale    = 1
0.00.388.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.225 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.320 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.004 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.609 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.613 I llama_context: graph nodes  = 691
0.00.416.614 I llama_context: graph splits = 1
0.00.416.627 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.629 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.845 I main: llama threadpool init, n_threads = 4
0.00.509.857 I 
0.00.509.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.923 I 
0.00.509.966 I sampler seed: 3875144681
0.00.509.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.982 I 
 increasities, and the societal consequences. [end of text]


0.01.182.457 I llama_perf_sampler_print:    sampling time =       1.46 ms /    10 runs   (    0.15 ms per token,  6868.13 tokens per second)
0.01.182.471 I llama_perf_context_print:        load time =     506.72 ms
0.01.182.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.182.474 I llama_perf_context_print:        eval time =     666.25 ms /     9 runs   (   74.03 ms per token,    13.51 tokens per second)
0.01.182.475 I llama_perf_context_print:       total time =     675.29 ms /    10 tokens
0.01.182.476 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.209 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.029.842 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.854 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.883 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.136 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.142 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.145 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.146 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.150 I llama_model_loader: - type  f32:   37 tensors
0.00.140.150 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.153 I print_info: file format = GGUF V3 (latest)
0.00.140.154 I print_info: file type   = Q8_0
0.00.140.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.416 I load: special tokens cache size = 5
0.00.327.708 I load: token to piece cache size = 1.6014 MB
0.00.327.734 I print_info: arch             = gemma
0.00.327.735 I print_info: vocab_only       = 0
0.00.327.735 I print_info: n_ctx_train      = 8192
0.00.327.736 I print_info: n_embd           = 2048
0.00.327.736 I print_info: n_layer          = 18
0.00.327.758 I print_info: n_head           = 8
0.00.327.760 I print_info: n_head_kv        = 1
0.00.327.761 I print_info: n_rot            = 256
0.00.327.762 I print_info: n_swa            = 0
0.00.327.764 I print_info: is_swa_any       = 0
0.00.327.764 I print_info: n_embd_head_k    = 256
0.00.327.765 I print_info: n_embd_head_v    = 256
0.00.327.767 I print_info: n_gqa            = 8
0.00.327.769 I print_info: n_embd_k_gqa     = 256
0.00.327.772 I print_info: n_embd_v_gqa     = 256
0.00.327.773 I print_info: f_norm_eps       = 0.0e+00
0.00.327.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.782 I print_info: f_logit_scale    = 0.0e+00
0.00.327.783 I print_info: f_attn_scale     = 0.0e+00
0.00.327.785 I print_info: n_ff             = 16384
0.00.327.785 I print_info: n_expert         = 0
0.00.327.785 I print_info: n_expert_used    = 0
0.00.327.785 I print_info: causal attn      = 1
0.00.327.786 I print_info: pooling type     = 0
0.00.327.786 I print_info: rope type        = 2
0.00.327.786 I print_info: rope scaling     = linear
0.00.327.788 I print_info: freq_base_train  = 10000.0
0.00.327.788 I print_info: freq_scale_train = 1
0.00.327.790 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.790 I print_info: rope_finetuned   = unknown
0.00.327.792 I print_info: model type       = 2B
0.00.327.793 I print_info: model params     = 2.51 B
0.00.327.793 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.797 I print_info: vocab type       = SPM
0.00.327.798 I print_info: n_vocab          = 256000
0.00.327.798 I print_info: n_merges         = 0
0.00.327.799 I print_info: BOS token        = 2 '<bos>'
0.00.327.799 I print_info: EOS token        = 1 '<eos>'
0.00.327.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.803 I print_info: UNK token        = 3 '<unk>'
0.00.327.803 I print_info: PAD token        = 0 '<pad>'
0.00.327.804 I print_info: LF token         = 227 '<0x0A>'
0.00.327.804 I print_info: EOG token        = 1 '<eos>'
0.00.327.805 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.805 I print_info: max token length = 93
0.00.327.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.429 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.399.438 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.400.788 I llama_context: constructing llama_context
0.00.400.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.400.795 I llama_context: n_seq_max     = 1
0.00.400.795 I llama_context: n_ctx         = 4096
0.00.400.796 I llama_context: n_ctx_per_seq = 4096
0.00.400.796 I llama_context: n_batch       = 2048
0.00.400.797 I llama_context: n_ubatch      = 512
0.00.400.797 I llama_context: causal_attn   = 1
0.00.400.798 I llama_context: flash_attn    = 0
0.00.400.798 I llama_context: kv_unified    = true
0.00.400.801 I llama_context: freq_base     = 10000.0
0.00.400.801 I llama_context: freq_scale    = 1
0.00.400.802 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.933 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.107 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.542 I llama_context: graph nodes  = 691
0.00.429.542 I llama_context: graph splits = 1
0.00.429.555 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.557 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.263 I main: llama threadpool init, n_threads = 4
0.00.535.281 I 
0.00.535.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.366 I 
0.00.535.421 I sampler seed: 47041794
0.00.535.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.447 I 
 increably. [end of text]


0.00.849.230 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7587.25 tokens per second)
0.00.849.233 I llama_perf_context_print:        load time =     531.86 ms
0.00.849.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.849.236 I llama_perf_context_print:        eval time =     310.45 ms /     4 runs   (   77.61 ms per token,    12.88 tokens per second)
0.00.849.237 I llama_perf_context_print:       total time =     316.92 ms /     5 tokens
0.00.849.237 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.142s
user	0m25.348s
sys	0m9.533s
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
main: build = 5922 (01612b740)
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

main: quantize time = 40491.38 ms
main:    total time = 40491.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.199 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.029.717 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.728 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.746 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.776 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.008 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.258 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.265 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.266 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.267 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.267 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.268 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.269 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.272 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.273 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.275 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.276 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.277 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.281 I llama_model_loader: - type  f32:   37 tensors
0.00.139.282 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.283 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.286 I print_info: file format = GGUF V3 (latest)
0.00.139.287 I print_info: file type   = Q4_K - Medium
0.00.139.289 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.152 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.680 I load: special tokens cache size = 5
0.00.303.603 I load: token to piece cache size = 1.6014 MB
0.00.303.626 I print_info: arch             = gemma
0.00.303.627 I print_info: vocab_only       = 0
0.00.303.627 I print_info: n_ctx_train      = 8192
0.00.303.628 I print_info: n_embd           = 2048
0.00.303.628 I print_info: n_layer          = 18
0.00.303.649 I print_info: n_head           = 8
0.00.303.651 I print_info: n_head_kv        = 1
0.00.303.652 I print_info: n_rot            = 256
0.00.303.652 I print_info: n_swa            = 0
0.00.303.653 I print_info: is_swa_any       = 0
0.00.303.654 I print_info: n_embd_head_k    = 256
0.00.303.654 I print_info: n_embd_head_v    = 256
0.00.303.656 I print_info: n_gqa            = 8
0.00.303.658 I print_info: n_embd_k_gqa     = 256
0.00.303.660 I print_info: n_embd_v_gqa     = 256
0.00.303.662 I print_info: f_norm_eps       = 0.0e+00
0.00.303.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.665 I print_info: f_logit_scale    = 0.0e+00
0.00.303.665 I print_info: f_attn_scale     = 0.0e+00
0.00.303.667 I print_info: n_ff             = 16384
0.00.303.667 I print_info: n_expert         = 0
0.00.303.668 I print_info: n_expert_used    = 0
0.00.303.668 I print_info: causal attn      = 1
0.00.303.669 I print_info: pooling type     = 0
0.00.303.669 I print_info: rope type        = 2
0.00.303.670 I print_info: rope scaling     = linear
0.00.303.671 I print_info: freq_base_train  = 10000.0
0.00.303.672 I print_info: freq_scale_train = 1
0.00.303.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.673 I print_info: rope_finetuned   = unknown
0.00.303.674 I print_info: model type       = 2B
0.00.303.674 I print_info: model params     = 2.51 B
0.00.303.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.678 I print_info: vocab type       = SPM
0.00.303.679 I print_info: n_vocab          = 256000
0.00.303.680 I print_info: n_merges         = 0
0.00.303.680 I print_info: BOS token        = 2 '<bos>'
0.00.303.681 I print_info: EOS token        = 1 '<eos>'
0.00.303.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.682 I print_info: UNK token        = 3 '<unk>'
0.00.303.682 I print_info: PAD token        = 0 '<pad>'
0.00.303.682 I print_info: LF token         = 227 '<0x0A>'
0.00.303.683 I print_info: EOG token        = 1 '<eos>'
0.00.303.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.684 I print_info: max token length = 93
0.00.303.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.833 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.838 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.839 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.840 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.840 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.841 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.841 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.881.479 I llama_context: constructing llama_context
0.00.881.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.881.486 I llama_context: n_seq_max     = 1
0.00.881.486 I llama_context: n_ctx         = 4096
0.00.881.487 I llama_context: n_ctx_per_seq = 4096
0.00.881.487 I llama_context: n_batch       = 2048
0.00.881.488 I llama_context: n_ubatch      = 512
0.00.881.488 I llama_context: causal_attn   = 1
0.00.881.489 I llama_context: flash_attn    = 0
0.00.881.490 I llama_context: kv_unified    = true
0.00.881.493 I llama_context: freq_base     = 10000.0
0.00.881.495 I llama_context: freq_scale    = 1
0.00.881.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.524 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.617 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.840 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.849 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.910.765 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.910.770 I llama_context: graph nodes  = 691
0.00.910.770 I llama_context: graph splits = 1
0.00.910.782 I common_init_from_params: added <eos> logit bias = -inf
0.00.910.784 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.414 I main: llama threadpool init, n_threads = 4
0.01.000.425 I 
0.01.000.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.490 I 
0.01.000.532 I sampler seed: 3751765155
0.01.000.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.547 I 
 encompassing the vast array of possibilities within the domain of artificial intelligence, including both theoretical and practical aspects.

**Theoretical Aspects:**

* **Definition of Artificial

0.02.538.440 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6645.19 tokens per second)
0.02.538.444 I llama_perf_context_print:        load time =     997.25 ms
0.02.538.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.538.448 I llama_perf_context_print:        eval time =    1519.10 ms /    32 runs   (   47.47 ms per token,    21.07 tokens per second)
0.02.538.449 I llama_perf_context_print:       total time =    1540.71 ms /    33 tokens
0.02.538.450 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5922 (01612b740)
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

main: quantize time = 40229.78 ms
main:    total time = 40229.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.029.527 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.560 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.561 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.572 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.573 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.574 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.574 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.187 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.302 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.312 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.313 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.313 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.314 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.315 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.318 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.319 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.321 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.324 I llama_model_loader: - type  f32:   37 tensors
0.00.139.325 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.326 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.330 I print_info: file format = GGUF V3 (latest)
0.00.139.330 I print_info: file type   = Q4_K - Medium
0.00.139.332 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.664 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.599 I load: special tokens cache size = 5
0.00.297.552 I load: token to piece cache size = 1.6014 MB
0.00.297.572 I print_info: arch             = gemma
0.00.297.572 I print_info: vocab_only       = 0
0.00.297.573 I print_info: n_ctx_train      = 8192
0.00.297.573 I print_info: n_embd           = 2048
0.00.297.573 I print_info: n_layer          = 18
0.00.297.593 I print_info: n_head           = 8
0.00.297.595 I print_info: n_head_kv        = 1
0.00.297.595 I print_info: n_rot            = 256
0.00.297.596 I print_info: n_swa            = 0
0.00.297.597 I print_info: is_swa_any       = 0
0.00.297.597 I print_info: n_embd_head_k    = 256
0.00.297.598 I print_info: n_embd_head_v    = 256
0.00.297.599 I print_info: n_gqa            = 8
0.00.297.601 I print_info: n_embd_k_gqa     = 256
0.00.297.603 I print_info: n_embd_v_gqa     = 256
0.00.297.604 I print_info: f_norm_eps       = 0.0e+00
0.00.297.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.607 I print_info: f_logit_scale    = 0.0e+00
0.00.297.608 I print_info: f_attn_scale     = 0.0e+00
0.00.297.609 I print_info: n_ff             = 16384
0.00.297.610 I print_info: n_expert         = 0
0.00.297.610 I print_info: n_expert_used    = 0
0.00.297.610 I print_info: causal attn      = 1
0.00.297.611 I print_info: pooling type     = 0
0.00.297.611 I print_info: rope type        = 2
0.00.297.611 I print_info: rope scaling     = linear
0.00.297.613 I print_info: freq_base_train  = 10000.0
0.00.297.613 I print_info: freq_scale_train = 1
0.00.297.614 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.614 I print_info: rope_finetuned   = unknown
0.00.297.615 I print_info: model type       = 2B
0.00.297.616 I print_info: model params     = 2.51 B
0.00.297.616 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.619 I print_info: vocab type       = SPM
0.00.297.620 I print_info: n_vocab          = 256000
0.00.297.621 I print_info: n_merges         = 0
0.00.297.622 I print_info: BOS token        = 2 '<bos>'
0.00.297.622 I print_info: EOS token        = 1 '<eos>'
0.00.297.622 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.623 I print_info: UNK token        = 3 '<unk>'
0.00.297.623 I print_info: PAD token        = 0 '<pad>'
0.00.297.624 I print_info: LF token         = 227 '<0x0A>'
0.00.297.624 I print_info: EOG token        = 1 '<eos>'
0.00.297.625 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.625 I print_info: max token length = 93
0.00.297.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.456 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.343.466 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.946 I llama_context: constructing llama_context
0.00.859.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.952 I llama_context: n_seq_max     = 1
0.00.859.953 I llama_context: n_ctx         = 4096
0.00.859.953 I llama_context: n_ctx_per_seq = 4096
0.00.859.954 I llama_context: n_batch       = 2048
0.00.859.954 I llama_context: n_ubatch      = 512
0.00.859.954 I llama_context: causal_attn   = 1
0.00.859.955 I llama_context: flash_attn    = 0
0.00.859.956 I llama_context: kv_unified    = true
0.00.859.959 I llama_context: freq_base     = 10000.0
0.00.859.960 I llama_context: freq_scale    = 1
0.00.859.961 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.989 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.086 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.826 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.887.800 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.887.805 I llama_context: graph nodes  = 691
0.00.887.805 I llama_context: graph splits = 1
0.00.887.818 I common_init_from_params: added <eos> logit bias = -inf
0.00.887.820 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.889.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.420 I main: llama threadpool init, n_threads = 4
0.00.975.431 I 
0.00.975.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.500 I 
0.00.975.548 I sampler seed: 2677202857
0.00.975.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.563 I 
 increasities on the internet can have serious consequences, including:

* **Identity theft:** Sharing personal information can lead to identity theft, financial losses, and credit

0.02.493.417 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6456.66 tokens per second)
0.02.493.421 I llama_perf_context_print:        load time =     972.27 ms
0.02.493.422 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.493.424 I llama_perf_context_print:        eval time =    1498.45 ms /    32 runs   (   46.83 ms per token,    21.36 tokens per second)
0.02.493.425 I llama_perf_context_print:       total time =    1520.71 ms /    33 tokens
0.02.493.425 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.572s
user	10m25.145s
sys	0m7.260s
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
0.00.000.230 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type  f16:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = all F32 (guessed)
0.00.022.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.344 I load: special tokens cache size = 25
0.00.071.944 I load: token to piece cache size = 0.2984 MB
0.00.071.964 I print_info: arch             = gptneox
0.00.071.975 I print_info: vocab_only       = 0
0.00.071.976 I print_info: n_ctx_train      = 2048
0.00.071.977 I print_info: n_embd           = 2048
0.00.071.977 I print_info: n_layer          = 24
0.00.071.998 I print_info: n_head           = 16
0.00.072.003 I print_info: n_head_kv        = 16
0.00.072.004 I print_info: n_rot            = 32
0.00.072.004 I print_info: n_swa            = 0
0.00.072.005 I print_info: is_swa_any       = 0
0.00.072.006 I print_info: n_embd_head_k    = 128
0.00.072.006 I print_info: n_embd_head_v    = 128
0.00.072.008 I print_info: n_gqa            = 1
0.00.072.010 I print_info: n_embd_k_gqa     = 2048
0.00.072.012 I print_info: n_embd_v_gqa     = 2048
0.00.072.013 I print_info: f_norm_eps       = 1.0e-05
0.00.072.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.015 I print_info: f_logit_scale    = 0.0e+00
0.00.072.016 I print_info: f_attn_scale     = 0.0e+00
0.00.072.017 I print_info: n_ff             = 8192
0.00.072.017 I print_info: n_expert         = 0
0.00.072.018 I print_info: n_expert_used    = 0
0.00.072.018 I print_info: causal attn      = 1
0.00.072.018 I print_info: pooling type     = 0
0.00.072.019 I print_info: rope type        = 2
0.00.072.019 I print_info: rope scaling     = linear
0.00.072.021 I print_info: freq_base_train  = 10000.0
0.00.072.022 I print_info: freq_scale_train = 1
0.00.072.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.023 I print_info: rope_finetuned   = unknown
0.00.072.024 I print_info: model type       = 1.4B
0.00.072.025 I print_info: model params     = 1.41 B
0.00.072.025 I print_info: general.name     = 1.4B
0.00.072.028 I print_info: vocab type       = BPE
0.00.072.030 I print_info: n_vocab          = 50304
0.00.072.030 I print_info: n_merges         = 50009
0.00.072.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.035 I print_info: LF token         = 187 'Ċ'
0.00.072.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.036 I print_info: max token length = 1024
0.00.072.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.043 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.311 I llama_context: constructing llama_context
0.00.217.317 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.217.318 I llama_context: n_seq_max     = 1
0.00.217.318 I llama_context: n_ctx         = 2048
0.00.217.318 I llama_context: n_ctx_per_seq = 2048
0.00.217.319 I llama_context: n_batch       = 2048
0.00.217.319 I llama_context: n_ubatch      = 512
0.00.217.319 I llama_context: causal_attn   = 1
0.00.217.319 I llama_context: flash_attn    = 0
0.00.217.320 I llama_context: kv_unified    = true
0.00.217.322 I llama_context: freq_base     = 10000.0
0.00.217.323 I llama_context: freq_scale    = 1
0.00.217.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.253 I llama_context: graph nodes  = 1015
0.00.316.253 I llama_context: graph splits = 1
0.00.316.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.154 I main: llama threadpool init, n_threads = 4
0.00.421.166 I 
0.00.421.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.242 I 
0.00.421.340 I sampler seed: 1234
0.00.421.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.356 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.764.864 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23378.33 tokens per second)
0.04.764.868 I llama_perf_context_print:        load time =     419.47 ms
0.04.764.870 I llama_perf_context_print: prompt eval time =     109.08 ms /     7 tokens (   15.58 ms per token,    64.17 tokens per second)
0.04.764.871 I llama_perf_context_print:        eval time =    4223.50 ms /    63 runs   (   67.04 ms per token,    14.92 tokens per second)
0.04.764.872 I llama_perf_context_print:       total time =    4344.89 ms /    70 tokens
0.04.764.874 I llama_perf_context_print:    graphs reused =          0

real	0m4.867s
user	0m17.792s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type  f16:   98 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = all F32 (guessed)
0.00.021.861 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.436 I load: special tokens cache size = 25
0.00.071.113 I load: token to piece cache size = 0.2984 MB
0.00.071.133 I print_info: arch             = gptneox
0.00.071.134 I print_info: vocab_only       = 0
0.00.071.134 I print_info: n_ctx_train      = 2048
0.00.071.135 I print_info: n_embd           = 2048
0.00.071.135 I print_info: n_layer          = 24
0.00.071.154 I print_info: n_head           = 16
0.00.071.156 I print_info: n_head_kv        = 16
0.00.071.156 I print_info: n_rot            = 32
0.00.071.157 I print_info: n_swa            = 0
0.00.071.158 I print_info: is_swa_any       = 0
0.00.071.158 I print_info: n_embd_head_k    = 128
0.00.071.158 I print_info: n_embd_head_v    = 128
0.00.071.160 I print_info: n_gqa            = 1
0.00.071.162 I print_info: n_embd_k_gqa     = 2048
0.00.071.164 I print_info: n_embd_v_gqa     = 2048
0.00.071.165 I print_info: f_norm_eps       = 1.0e-05
0.00.071.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.167 I print_info: f_logit_scale    = 0.0e+00
0.00.071.167 I print_info: f_attn_scale     = 0.0e+00
0.00.071.168 I print_info: n_ff             = 8192
0.00.071.169 I print_info: n_expert         = 0
0.00.071.169 I print_info: n_expert_used    = 0
0.00.071.169 I print_info: causal attn      = 1
0.00.071.169 I print_info: pooling type     = 0
0.00.071.170 I print_info: rope type        = 2
0.00.071.170 I print_info: rope scaling     = linear
0.00.071.171 I print_info: freq_base_train  = 10000.0
0.00.071.172 I print_info: freq_scale_train = 1
0.00.071.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.173 I print_info: rope_finetuned   = unknown
0.00.071.174 I print_info: model type       = 1.4B
0.00.071.174 I print_info: model params     = 1.41 B
0.00.071.174 I print_info: general.name     = 1.4B
0.00.071.178 I print_info: vocab type       = BPE
0.00.071.179 I print_info: n_vocab          = 50304
0.00.071.179 I print_info: n_merges         = 50009
0.00.071.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.181 I print_info: LF token         = 187 'Ċ'
0.00.071.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.182 I print_info: max token length = 1024
0.00.071.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.373 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.378 I llama_context: constructing llama_context
0.00.215.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.384 I llama_context: n_seq_max     = 1
0.00.215.385 I llama_context: n_ctx         = 128
0.00.215.385 I llama_context: n_ctx_per_seq = 128
0.00.215.385 I llama_context: n_batch       = 128
0.00.215.385 I llama_context: n_ubatch      = 128
0.00.215.386 I llama_context: causal_attn   = 1
0.00.215.386 I llama_context: flash_attn    = 0
0.00.215.387 I llama_context: kv_unified    = true
0.00.215.389 I llama_context: freq_base     = 10000.0
0.00.215.389 I llama_context: freq_scale    = 1
0.00.215.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.154 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.159 I llama_context: graph nodes  = 1015
0.00.234.160 I llama_context: graph splits = 1
0.00.234.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.546 I 
0.00.300.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.638 I perplexity: tokenizing the input ..
0.00.307.172 I perplexity: tokenization took 6.53 ms
0.00.307.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.095.825 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.099.853 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.099.887 I llama_perf_context_print:        load time =     300.20 ms
0.02.099.890 I llama_perf_context_print: prompt eval time =    1786.67 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.02.099.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.893 I llama_perf_context_print:       total time =    1799.36 ms /   129 tokens
0.02.099.894 I llama_perf_context_print:    graphs reused =          0

real	0m2.200s
user	0m7.513s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q8_0
0.00.021.985 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.310 I load: special tokens cache size = 25
0.00.070.931 I load: token to piece cache size = 0.2984 MB
0.00.070.955 I print_info: arch             = gptneox
0.00.070.956 I print_info: vocab_only       = 0
0.00.070.956 I print_info: n_ctx_train      = 2048
0.00.070.957 I print_info: n_embd           = 2048
0.00.070.957 I print_info: n_layer          = 24
0.00.070.977 I print_info: n_head           = 16
0.00.070.979 I print_info: n_head_kv        = 16
0.00.070.979 I print_info: n_rot            = 32
0.00.070.980 I print_info: n_swa            = 0
0.00.070.981 I print_info: is_swa_any       = 0
0.00.070.982 I print_info: n_embd_head_k    = 128
0.00.070.982 I print_info: n_embd_head_v    = 128
0.00.070.984 I print_info: n_gqa            = 1
0.00.070.985 I print_info: n_embd_k_gqa     = 2048
0.00.070.987 I print_info: n_embd_v_gqa     = 2048
0.00.070.989 I print_info: f_norm_eps       = 1.0e-05
0.00.070.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.990 I print_info: f_logit_scale    = 0.0e+00
0.00.070.991 I print_info: f_attn_scale     = 0.0e+00
0.00.070.991 I print_info: n_ff             = 8192
0.00.070.992 I print_info: n_expert         = 0
0.00.070.992 I print_info: n_expert_used    = 0
0.00.070.992 I print_info: causal attn      = 1
0.00.070.993 I print_info: pooling type     = 0
0.00.070.993 I print_info: rope type        = 2
0.00.070.994 I print_info: rope scaling     = linear
0.00.070.995 I print_info: freq_base_train  = 10000.0
0.00.070.996 I print_info: freq_scale_train = 1
0.00.070.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.997 I print_info: rope_finetuned   = unknown
0.00.070.997 I print_info: model type       = 1.4B
0.00.070.998 I print_info: model params     = 1.41 B
0.00.070.998 I print_info: general.name     = 1.4B
0.00.071.001 I print_info: vocab type       = BPE
0.00.071.002 I print_info: n_vocab          = 50304
0.00.071.003 I print_info: n_merges         = 50009
0.00.071.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.005 I print_info: LF token         = 187 'Ċ'
0.00.071.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: max token length = 1024
0.00.071.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.011 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.107 I llama_context: constructing llama_context
0.00.152.112 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.113 I llama_context: n_seq_max     = 1
0.00.152.114 I llama_context: n_ctx         = 2048
0.00.152.114 I llama_context: n_ctx_per_seq = 2048
0.00.152.114 I llama_context: n_batch       = 2048
0.00.152.114 I llama_context: n_ubatch      = 512
0.00.152.115 I llama_context: causal_attn   = 1
0.00.152.115 I llama_context: flash_attn    = 0
0.00.152.116 I llama_context: kv_unified    = true
0.00.152.118 I llama_context: freq_base     = 10000.0
0.00.152.119 I llama_context: freq_scale    = 1
0.00.152.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.716 I llama_context: graph nodes  = 1015
0.00.246.716 I llama_context: graph splits = 1
0.00.246.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.451 I main: llama threadpool init, n_threads = 4
0.00.338.463 I 
0.00.338.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.535 I 
0.00.338.613 I sampler seed: 1234
0.00.338.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.628 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.092.196 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.03.092.200 I llama_perf_context_print:        load time =     336.84 ms
0.03.092.201 I llama_perf_context_print: prompt eval time =      93.59 ms /     7 tokens (   13.37 ms per token,    74.79 tokens per second)
0.03.092.203 I llama_perf_context_print:        eval time =    2650.09 ms /    63 runs   (   42.06 ms per token,    23.77 tokens per second)
0.03.092.203 I llama_perf_context_print:       total time =    2754.95 ms /    70 tokens
0.03.092.204 I llama_perf_context_print:    graphs reused =          0

real	0m3.166s
user	0m11.352s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q8_0
0.00.022.081 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.727 I load: special tokens cache size = 25
0.00.070.398 I load: token to piece cache size = 0.2984 MB
0.00.070.418 I print_info: arch             = gptneox
0.00.070.418 I print_info: vocab_only       = 0
0.00.070.419 I print_info: n_ctx_train      = 2048
0.00.070.419 I print_info: n_embd           = 2048
0.00.070.419 I print_info: n_layer          = 24
0.00.070.439 I print_info: n_head           = 16
0.00.070.444 I print_info: n_head_kv        = 16
0.00.070.444 I print_info: n_rot            = 32
0.00.070.445 I print_info: n_swa            = 0
0.00.070.446 I print_info: is_swa_any       = 0
0.00.070.447 I print_info: n_embd_head_k    = 128
0.00.070.447 I print_info: n_embd_head_v    = 128
0.00.070.449 I print_info: n_gqa            = 1
0.00.070.451 I print_info: n_embd_k_gqa     = 2048
0.00.070.452 I print_info: n_embd_v_gqa     = 2048
0.00.070.454 I print_info: f_norm_eps       = 1.0e-05
0.00.070.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.456 I print_info: f_logit_scale    = 0.0e+00
0.00.070.456 I print_info: f_attn_scale     = 0.0e+00
0.00.070.457 I print_info: n_ff             = 8192
0.00.070.458 I print_info: n_expert         = 0
0.00.070.458 I print_info: n_expert_used    = 0
0.00.070.458 I print_info: causal attn      = 1
0.00.070.459 I print_info: pooling type     = 0
0.00.070.460 I print_info: rope type        = 2
0.00.070.460 I print_info: rope scaling     = linear
0.00.070.462 I print_info: freq_base_train  = 10000.0
0.00.070.462 I print_info: freq_scale_train = 1
0.00.070.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.463 I print_info: rope_finetuned   = unknown
0.00.070.464 I print_info: model type       = 1.4B
0.00.070.465 I print_info: model params     = 1.41 B
0.00.070.465 I print_info: general.name     = 1.4B
0.00.070.468 I print_info: vocab type       = BPE
0.00.070.470 I print_info: n_vocab          = 50304
0.00.070.470 I print_info: n_merges         = 50009
0.00.070.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.473 I print_info: LF token         = 187 'Ċ'
0.00.070.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.474 I print_info: max token length = 1024
0.00.070.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.236 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.733 I llama_context: constructing llama_context
0.00.152.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.739 I llama_context: n_seq_max     = 1
0.00.152.739 I llama_context: n_ctx         = 128
0.00.152.740 I llama_context: n_ctx_per_seq = 128
0.00.152.740 I llama_context: n_batch       = 128
0.00.152.740 I llama_context: n_ubatch      = 128
0.00.152.741 I llama_context: causal_attn   = 1
0.00.152.741 I llama_context: flash_attn    = 0
0.00.152.741 I llama_context: kv_unified    = true
0.00.152.744 I llama_context: freq_base     = 10000.0
0.00.152.744 I llama_context: freq_scale    = 1
0.00.152.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.039 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.055 I llama_context: graph nodes  = 1015
0.00.171.056 I llama_context: graph splits = 1
0.00.171.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.540 I 
0.00.230.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.632 I perplexity: tokenizing the input ..
0.00.237.210 I perplexity: tokenization took 6.573 ms
0.00.237.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.596 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.254.718 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.254.754 I llama_perf_context_print:        load time =     230.19 ms
0.01.254.762 I llama_perf_context_print: prompt eval time =    1011.30 ms /   128 tokens (    7.90 ms per token,   126.57 tokens per second)
0.01.254.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.765 I llama_perf_context_print:       total time =    1024.23 ms /   129 tokens
0.01.254.765 I llama_perf_context_print:    graphs reused =          0

real	0m1.318s
user	0m4.368s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.598 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.603 I print_info: file type   = Q4_0
0.00.022.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.542 I load: special tokens cache size = 25
0.00.072.182 I load: token to piece cache size = 0.2984 MB
0.00.072.201 I print_info: arch             = gptneox
0.00.072.201 I print_info: vocab_only       = 0
0.00.072.202 I print_info: n_ctx_train      = 2048
0.00.072.202 I print_info: n_embd           = 2048
0.00.072.203 I print_info: n_layer          = 24
0.00.072.222 I print_info: n_head           = 16
0.00.072.224 I print_info: n_head_kv        = 16
0.00.072.224 I print_info: n_rot            = 32
0.00.072.225 I print_info: n_swa            = 0
0.00.072.226 I print_info: is_swa_any       = 0
0.00.072.227 I print_info: n_embd_head_k    = 128
0.00.072.227 I print_info: n_embd_head_v    = 128
0.00.072.230 I print_info: n_gqa            = 1
0.00.072.232 I print_info: n_embd_k_gqa     = 2048
0.00.072.233 I print_info: n_embd_v_gqa     = 2048
0.00.072.235 I print_info: f_norm_eps       = 1.0e-05
0.00.072.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.237 I print_info: f_logit_scale    = 0.0e+00
0.00.072.237 I print_info: f_attn_scale     = 0.0e+00
0.00.072.238 I print_info: n_ff             = 8192
0.00.072.239 I print_info: n_expert         = 0
0.00.072.239 I print_info: n_expert_used    = 0
0.00.072.240 I print_info: causal attn      = 1
0.00.072.243 I print_info: pooling type     = 0
0.00.072.243 I print_info: rope type        = 2
0.00.072.243 I print_info: rope scaling     = linear
0.00.072.245 I print_info: freq_base_train  = 10000.0
0.00.072.246 I print_info: freq_scale_train = 1
0.00.072.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.247 I print_info: rope_finetuned   = unknown
0.00.072.251 I print_info: model type       = 1.4B
0.00.072.252 I print_info: model params     = 1.41 B
0.00.072.253 I print_info: general.name     = 1.4B
0.00.072.257 I print_info: vocab type       = BPE
0.00.072.258 I print_info: n_vocab          = 50304
0.00.072.259 I print_info: n_merges         = 50009
0.00.072.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.264 I print_info: LF token         = 187 'Ċ'
0.00.072.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: max token length = 1024
0.00.072.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.255 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.262 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.491 I llama_context: constructing llama_context
0.00.434.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.499 I llama_context: n_seq_max     = 1
0.00.434.499 I llama_context: n_ctx         = 2048
0.00.434.500 I llama_context: n_ctx_per_seq = 2048
0.00.434.500 I llama_context: n_batch       = 2048
0.00.434.500 I llama_context: n_ubatch      = 512
0.00.434.501 I llama_context: causal_attn   = 1
0.00.434.501 I llama_context: flash_attn    = 0
0.00.434.501 I llama_context: kv_unified    = true
0.00.434.504 I llama_context: freq_base     = 10000.0
0.00.434.505 I llama_context: freq_scale    = 1
0.00.434.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.592 I llama_context: graph nodes  = 1015
0.00.526.592 I llama_context: graph splits = 1
0.00.526.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.148 I main: llama threadpool init, n_threads = 4
0.00.602.160 I 
0.00.602.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.237 I 
0.00.602.325 I sampler seed: 1234
0.00.602.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.342 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.462.339 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.462.342 I llama_perf_context_print:        load time =     600.48 ms
0.02.462.344 I llama_perf_context_print: prompt eval time =      83.03 ms /     7 tokens (   11.86 ms per token,    84.31 tokens per second)
0.02.462.345 I llama_perf_context_print:        eval time =    1767.15 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.462.346 I llama_perf_context_print:       total time =    1861.40 ms /    70 tokens
0.02.462.346 I llama_perf_context_print:    graphs reused =          0

real	0m2.513s
user	0m7.934s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.029 I llama_model_loader: - type  f32:  194 tensors
0.00.023.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.032 I print_info: file format = GGUF V3 (latest)
0.00.023.032 I print_info: file type   = Q4_0
0.00.023.035 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.113 I load: special tokens cache size = 25
0.00.070.752 I load: token to piece cache size = 0.2984 MB
0.00.070.771 I print_info: arch             = gptneox
0.00.070.772 I print_info: vocab_only       = 0
0.00.070.772 I print_info: n_ctx_train      = 2048
0.00.070.773 I print_info: n_embd           = 2048
0.00.070.773 I print_info: n_layer          = 24
0.00.070.791 I print_info: n_head           = 16
0.00.070.795 I print_info: n_head_kv        = 16
0.00.070.796 I print_info: n_rot            = 32
0.00.070.796 I print_info: n_swa            = 0
0.00.070.797 I print_info: is_swa_any       = 0
0.00.070.798 I print_info: n_embd_head_k    = 128
0.00.070.798 I print_info: n_embd_head_v    = 128
0.00.070.800 I print_info: n_gqa            = 1
0.00.070.802 I print_info: n_embd_k_gqa     = 2048
0.00.070.804 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.811 I print_info: n_ff             = 8192
0.00.070.811 I print_info: n_expert         = 0
0.00.070.812 I print_info: n_expert_used    = 0
0.00.070.812 I print_info: causal attn      = 1
0.00.070.812 I print_info: pooling type     = 0
0.00.070.813 I print_info: rope type        = 2
0.00.070.813 I print_info: rope scaling     = linear
0.00.070.814 I print_info: freq_base_train  = 10000.0
0.00.070.815 I print_info: freq_scale_train = 1
0.00.070.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.816 I print_info: rope_finetuned   = unknown
0.00.070.816 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.817 I print_info: general.name     = 1.4B
0.00.070.820 I print_info: vocab type       = BPE
0.00.070.822 I print_info: n_vocab          = 50304
0.00.070.823 I print_info: n_merges         = 50009
0.00.070.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.434 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.442 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.257 I llama_context: constructing llama_context
0.00.474.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.474.263 I llama_context: n_seq_max     = 1
0.00.474.263 I llama_context: n_ctx         = 128
0.00.474.264 I llama_context: n_ctx_per_seq = 128
0.00.474.264 I llama_context: n_batch       = 128
0.00.474.264 I llama_context: n_ubatch      = 128
0.00.474.265 I llama_context: causal_attn   = 1
0.00.474.265 I llama_context: flash_attn    = 0
0.00.474.265 I llama_context: kv_unified    = true
0.00.474.270 I llama_context: freq_base     = 10000.0
0.00.474.271 I llama_context: freq_scale    = 1
0.00.474.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.378 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.479.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.026 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.492.031 I llama_context: graph nodes  = 1015
0.00.492.031 I llama_context: graph splits = 1
0.00.492.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.643 I 
0.00.535.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.730 I perplexity: tokenizing the input ..
0.00.542.228 I perplexity: tokenization took 6.493 ms
0.00.542.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.060 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.024 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.058 I llama_perf_context_print:        load time =     535.36 ms
0.01.381.060 I llama_perf_context_print: prompt eval time =     830.03 ms /   128 tokens (    6.48 ms per token,   154.21 tokens per second)
0.01.381.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.062 I llama_perf_context_print:       total time =     845.43 ms /   129 tokens
0.01.381.063 I llama_perf_context_print:    graphs reused =          0

real	0m1.426s
user	0m3.870s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q4_1
0.00.022.078 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.101 I load: special tokens cache size = 25
0.00.071.747 I load: token to piece cache size = 0.2984 MB
0.00.071.768 I print_info: arch             = gptneox
0.00.071.770 I print_info: vocab_only       = 0
0.00.071.770 I print_info: n_ctx_train      = 2048
0.00.071.771 I print_info: n_embd           = 2048
0.00.071.771 I print_info: n_layer          = 24
0.00.071.793 I print_info: n_head           = 16
0.00.071.796 I print_info: n_head_kv        = 16
0.00.071.796 I print_info: n_rot            = 32
0.00.071.797 I print_info: n_swa            = 0
0.00.071.799 I print_info: is_swa_any       = 0
0.00.071.799 I print_info: n_embd_head_k    = 128
0.00.071.799 I print_info: n_embd_head_v    = 128
0.00.071.802 I print_info: n_gqa            = 1
0.00.071.803 I print_info: n_embd_k_gqa     = 2048
0.00.071.806 I print_info: n_embd_v_gqa     = 2048
0.00.071.807 I print_info: f_norm_eps       = 1.0e-05
0.00.071.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.809 I print_info: f_logit_scale    = 0.0e+00
0.00.071.810 I print_info: f_attn_scale     = 0.0e+00
0.00.071.811 I print_info: n_ff             = 8192
0.00.071.811 I print_info: n_expert         = 0
0.00.071.812 I print_info: n_expert_used    = 0
0.00.071.812 I print_info: causal attn      = 1
0.00.071.812 I print_info: pooling type     = 0
0.00.071.813 I print_info: rope type        = 2
0.00.071.813 I print_info: rope scaling     = linear
0.00.071.815 I print_info: freq_base_train  = 10000.0
0.00.071.815 I print_info: freq_scale_train = 1
0.00.071.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.817 I print_info: rope_finetuned   = unknown
0.00.071.818 I print_info: model type       = 1.4B
0.00.071.819 I print_info: model params     = 1.41 B
0.00.071.819 I print_info: general.name     = 1.4B
0.00.071.822 I print_info: vocab type       = BPE
0.00.071.824 I print_info: n_vocab          = 50304
0.00.071.824 I print_info: n_merges         = 50009
0.00.071.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: LF token         = 187 'Ċ'
0.00.071.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: max token length = 1024
0.00.071.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.756 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.877 I llama_context: constructing llama_context
0.00.121.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.883 I llama_context: n_seq_max     = 1
0.00.121.883 I llama_context: n_ctx         = 2048
0.00.121.884 I llama_context: n_ctx_per_seq = 2048
0.00.121.884 I llama_context: n_batch       = 2048
0.00.121.884 I llama_context: n_ubatch      = 512
0.00.121.885 I llama_context: causal_attn   = 1
0.00.121.885 I llama_context: flash_attn    = 0
0.00.121.886 I llama_context: kv_unified    = true
0.00.121.888 I llama_context: freq_base     = 10000.0
0.00.121.888 I llama_context: freq_scale    = 1
0.00.121.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.015 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.261 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.523 I llama_context: graph nodes  = 1015
0.00.216.524 I llama_context: graph splits = 1
0.00.216.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.772 I main: llama threadpool init, n_threads = 4
0.00.309.785 I 
0.00.309.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.880 I 
0.00.309.966 I sampler seed: 1234
0.00.309.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.984 I 
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

0.02.534.944 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.534.948 I llama_perf_context_print:        load time =     308.15 ms
0.02.534.950 I llama_perf_context_print: prompt eval time =     132.74 ms /     7 tokens (   18.96 ms per token,    52.74 tokens per second)
0.02.534.953 I llama_perf_context_print:        eval time =    2082.20 ms /    63 runs   (   33.05 ms per token,    30.26 tokens per second)
0.02.534.954 I llama_perf_context_print:       total time =    2226.37 ms /    70 tokens
0.02.534.954 I llama_perf_context_print:    graphs reused =          0

real	0m2.590s
user	0m9.257s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q4_1
0.00.021.950 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.660 I load: special tokens cache size = 25
0.00.071.247 I load: token to piece cache size = 0.2984 MB
0.00.071.269 I print_info: arch             = gptneox
0.00.071.270 I print_info: vocab_only       = 0
0.00.071.271 I print_info: n_ctx_train      = 2048
0.00.071.271 I print_info: n_embd           = 2048
0.00.071.271 I print_info: n_layer          = 24
0.00.071.290 I print_info: n_head           = 16
0.00.071.294 I print_info: n_head_kv        = 16
0.00.071.295 I print_info: n_rot            = 32
0.00.071.295 I print_info: n_swa            = 0
0.00.071.297 I print_info: is_swa_any       = 0
0.00.071.297 I print_info: n_embd_head_k    = 128
0.00.071.298 I print_info: n_embd_head_v    = 128
0.00.071.299 I print_info: n_gqa            = 1
0.00.071.301 I print_info: n_embd_k_gqa     = 2048
0.00.071.303 I print_info: n_embd_v_gqa     = 2048
0.00.071.305 I print_info: f_norm_eps       = 1.0e-05
0.00.071.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.307 I print_info: f_logit_scale    = 0.0e+00
0.00.071.309 I print_info: f_attn_scale     = 0.0e+00
0.00.071.310 I print_info: n_ff             = 8192
0.00.071.310 I print_info: n_expert         = 0
0.00.071.311 I print_info: n_expert_used    = 0
0.00.071.312 I print_info: causal attn      = 1
0.00.071.312 I print_info: pooling type     = 0
0.00.071.312 I print_info: rope type        = 2
0.00.071.313 I print_info: rope scaling     = linear
0.00.071.315 I print_info: freq_base_train  = 10000.0
0.00.071.316 I print_info: freq_scale_train = 1
0.00.071.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.317 I print_info: rope_finetuned   = unknown
0.00.071.317 I print_info: model type       = 1.4B
0.00.071.318 I print_info: model params     = 1.41 B
0.00.071.319 I print_info: general.name     = 1.4B
0.00.071.322 I print_info: vocab type       = BPE
0.00.071.323 I print_info: n_vocab          = 50304
0.00.071.323 I print_info: n_merges         = 50009
0.00.071.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: LF token         = 187 'Ċ'
0.00.071.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: max token length = 1024
0.00.071.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.265 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.329 I llama_context: constructing llama_context
0.00.123.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.335 I llama_context: n_seq_max     = 1
0.00.123.336 I llama_context: n_ctx         = 128
0.00.123.336 I llama_context: n_ctx_per_seq = 128
0.00.123.337 I llama_context: n_batch       = 128
0.00.123.337 I llama_context: n_ubatch      = 128
0.00.123.337 I llama_context: causal_attn   = 1
0.00.123.338 I llama_context: flash_attn    = 0
0.00.123.338 I llama_context: kv_unified    = true
0.00.123.340 I llama_context: freq_base     = 10000.0
0.00.123.340 I llama_context: freq_scale    = 1
0.00.123.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.800 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.544 I llama_context: graph nodes  = 1015
0.00.142.544 I llama_context: graph splits = 1
0.00.142.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.365 I 
0.00.206.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.459 I perplexity: tokenizing the input ..
0.00.212.952 I perplexity: tokenization took 6.489 ms
0.00.212.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.453.509 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.460.260 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.460.297 I llama_perf_context_print:        load time =     206.06 ms
0.02.460.299 I llama_perf_context_print: prompt eval time =    2238.74 ms /   128 tokens (   17.49 ms per token,    57.17 tokens per second)
0.02.460.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.302 I llama_perf_context_print:       total time =    2253.95 ms /   129 tokens
0.02.460.303 I llama_perf_context_print:    graphs reused =          0

real	0m2.508s
user	0m9.334s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q5_0
0.00.022.063 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.069.199 I load: token to piece cache size = 0.2984 MB
0.00.069.222 I print_info: arch             = gptneox
0.00.069.223 I print_info: vocab_only       = 0
0.00.069.224 I print_info: n_ctx_train      = 2048
0.00.069.224 I print_info: n_embd           = 2048
0.00.069.224 I print_info: n_layer          = 24
0.00.069.244 I print_info: n_head           = 16
0.00.069.246 I print_info: n_head_kv        = 16
0.00.069.246 I print_info: n_rot            = 32
0.00.069.247 I print_info: n_swa            = 0
0.00.069.248 I print_info: is_swa_any       = 0
0.00.069.248 I print_info: n_embd_head_k    = 128
0.00.069.248 I print_info: n_embd_head_v    = 128
0.00.069.250 I print_info: n_gqa            = 1
0.00.069.252 I print_info: n_embd_k_gqa     = 2048
0.00.069.254 I print_info: n_embd_v_gqa     = 2048
0.00.069.255 I print_info: f_norm_eps       = 1.0e-05
0.00.069.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.257 I print_info: f_logit_scale    = 0.0e+00
0.00.069.257 I print_info: f_attn_scale     = 0.0e+00
0.00.069.258 I print_info: n_ff             = 8192
0.00.069.258 I print_info: n_expert         = 0
0.00.069.258 I print_info: n_expert_used    = 0
0.00.069.259 I print_info: causal attn      = 1
0.00.069.259 I print_info: pooling type     = 0
0.00.069.259 I print_info: rope type        = 2
0.00.069.260 I print_info: rope scaling     = linear
0.00.069.261 I print_info: freq_base_train  = 10000.0
0.00.069.262 I print_info: freq_scale_train = 1
0.00.069.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.262 I print_info: rope_finetuned   = unknown
0.00.069.263 I print_info: model type       = 1.4B
0.00.069.264 I print_info: model params     = 1.41 B
0.00.069.264 I print_info: general.name     = 1.4B
0.00.069.267 I print_info: vocab type       = BPE
0.00.069.268 I print_info: n_vocab          = 50304
0.00.069.268 I print_info: n_merges         = 50009
0.00.069.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: LF token         = 187 'Ċ'
0.00.069.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: max token length = 1024
0.00.069.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.641 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.065 I llama_context: constructing llama_context
0.00.125.070 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.071 I llama_context: n_seq_max     = 1
0.00.125.071 I llama_context: n_ctx         = 2048
0.00.125.072 I llama_context: n_ctx_per_seq = 2048
0.00.125.072 I llama_context: n_batch       = 2048
0.00.125.072 I llama_context: n_ubatch      = 512
0.00.125.073 I llama_context: causal_attn   = 1
0.00.125.073 I llama_context: flash_attn    = 0
0.00.125.074 I llama_context: kv_unified    = true
0.00.125.076 I llama_context: freq_base     = 10000.0
0.00.125.077 I llama_context: freq_scale    = 1
0.00.125.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.205 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.224 I llama_context: graph nodes  = 1015
0.00.216.225 I llama_context: graph splits = 1
0.00.216.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.728 I main: llama threadpool init, n_threads = 4
0.00.298.740 I 
0.00.298.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.816 I 
0.00.298.905 I sampler seed: 1234
0.00.298.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.922 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.646.950 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.646.954 I llama_perf_context_print:        load time =     297.10 ms
0.02.646.955 I llama_perf_context_print: prompt eval time =      87.37 ms /     7 tokens (   12.48 ms per token,    80.12 tokens per second)
0.02.646.957 I llama_perf_context_print:        eval time =    2250.86 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.646.957 I llama_perf_context_print:       total time =    2349.40 ms /    70 tokens
0.02.646.958 I llama_perf_context_print:    graphs reused =          0

real	0m2.703s
user	0m9.702s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q5_0
0.00.022.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.904 I load: special tokens cache size = 25
0.00.072.603 I load: token to piece cache size = 0.2984 MB
0.00.072.629 I print_info: arch             = gptneox
0.00.072.630 I print_info: vocab_only       = 0
0.00.072.631 I print_info: n_ctx_train      = 2048
0.00.072.631 I print_info: n_embd           = 2048
0.00.072.632 I print_info: n_layer          = 24
0.00.072.654 I print_info: n_head           = 16
0.00.072.656 I print_info: n_head_kv        = 16
0.00.072.656 I print_info: n_rot            = 32
0.00.072.657 I print_info: n_swa            = 0
0.00.072.658 I print_info: is_swa_any       = 0
0.00.072.659 I print_info: n_embd_head_k    = 128
0.00.072.659 I print_info: n_embd_head_v    = 128
0.00.072.661 I print_info: n_gqa            = 1
0.00.072.663 I print_info: n_embd_k_gqa     = 2048
0.00.072.664 I print_info: n_embd_v_gqa     = 2048
0.00.072.666 I print_info: f_norm_eps       = 1.0e-05
0.00.072.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.668 I print_info: f_logit_scale    = 0.0e+00
0.00.072.668 I print_info: f_attn_scale     = 0.0e+00
0.00.072.669 I print_info: n_ff             = 8192
0.00.072.669 I print_info: n_expert         = 0
0.00.072.669 I print_info: n_expert_used    = 0
0.00.072.670 I print_info: causal attn      = 1
0.00.072.670 I print_info: pooling type     = 0
0.00.072.670 I print_info: rope type        = 2
0.00.072.671 I print_info: rope scaling     = linear
0.00.072.672 I print_info: freq_base_train  = 10000.0
0.00.072.673 I print_info: freq_scale_train = 1
0.00.072.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.674 I print_info: rope_finetuned   = unknown
0.00.072.675 I print_info: model type       = 1.4B
0.00.072.676 I print_info: model params     = 1.41 B
0.00.072.676 I print_info: general.name     = 1.4B
0.00.072.680 I print_info: vocab type       = BPE
0.00.072.681 I print_info: n_vocab          = 50304
0.00.072.681 I print_info: n_merges         = 50009
0.00.072.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.684 I print_info: LF token         = 187 'Ċ'
0.00.072.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.684 I print_info: max token length = 1024
0.00.072.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.674 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.168 I llama_context: constructing llama_context
0.00.128.174 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.175 I llama_context: n_seq_max     = 1
0.00.128.175 I llama_context: n_ctx         = 128
0.00.128.175 I llama_context: n_ctx_per_seq = 128
0.00.128.176 I llama_context: n_batch       = 128
0.00.128.176 I llama_context: n_ubatch      = 128
0.00.128.176 I llama_context: causal_attn   = 1
0.00.128.177 I llama_context: flash_attn    = 0
0.00.128.177 I llama_context: kv_unified    = true
0.00.128.179 I llama_context: freq_base     = 10000.0
0.00.128.180 I llama_context: freq_scale    = 1
0.00.128.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.457 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.463 I llama_context: graph nodes  = 1015
0.00.147.463 I llama_context: graph splits = 1
0.00.147.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.349 I 
0.00.196.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.445 I perplexity: tokenizing the input ..
0.00.203.364 I perplexity: tokenization took 6.913 ms
0.00.203.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.511 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.470.284 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.470.318 I llama_perf_context_print:        load time =     196.04 ms
0.01.470.320 I llama_perf_context_print: prompt eval time =    1258.08 ms /   128 tokens (    9.83 ms per token,   101.74 tokens per second)
0.01.470.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.323 I llama_perf_context_print:       total time =    1273.99 ms /   129 tokens
0.01.470.324 I llama_perf_context_print:    graphs reused =          0

real	0m1.518s
user	0m5.348s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_1
0.00.022.222 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.259 I load: special tokens cache size = 25
0.00.071.898 I load: token to piece cache size = 0.2984 MB
0.00.071.920 I print_info: arch             = gptneox
0.00.071.921 I print_info: vocab_only       = 0
0.00.071.922 I print_info: n_ctx_train      = 2048
0.00.071.922 I print_info: n_embd           = 2048
0.00.071.922 I print_info: n_layer          = 24
0.00.071.942 I print_info: n_head           = 16
0.00.071.944 I print_info: n_head_kv        = 16
0.00.071.945 I print_info: n_rot            = 32
0.00.071.945 I print_info: n_swa            = 0
0.00.071.946 I print_info: is_swa_any       = 0
0.00.071.947 I print_info: n_embd_head_k    = 128
0.00.071.947 I print_info: n_embd_head_v    = 128
0.00.071.949 I print_info: n_gqa            = 1
0.00.071.951 I print_info: n_embd_k_gqa     = 2048
0.00.071.952 I print_info: n_embd_v_gqa     = 2048
0.00.071.954 I print_info: f_norm_eps       = 1.0e-05
0.00.071.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.955 I print_info: f_logit_scale    = 0.0e+00
0.00.071.956 I print_info: f_attn_scale     = 0.0e+00
0.00.071.957 I print_info: n_ff             = 8192
0.00.071.957 I print_info: n_expert         = 0
0.00.071.957 I print_info: n_expert_used    = 0
0.00.071.957 I print_info: causal attn      = 1
0.00.071.958 I print_info: pooling type     = 0
0.00.071.958 I print_info: rope type        = 2
0.00.071.958 I print_info: rope scaling     = linear
0.00.071.960 I print_info: freq_base_train  = 10000.0
0.00.071.961 I print_info: freq_scale_train = 1
0.00.071.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.961 I print_info: rope_finetuned   = unknown
0.00.071.962 I print_info: model type       = 1.4B
0.00.071.963 I print_info: model params     = 1.41 B
0.00.071.963 I print_info: general.name     = 1.4B
0.00.071.967 I print_info: vocab type       = BPE
0.00.071.967 I print_info: n_vocab          = 50304
0.00.071.968 I print_info: n_merges         = 50009
0.00.071.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: LF token         = 187 'Ċ'
0.00.071.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.971 I print_info: max token length = 1024
0.00.071.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.922 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.941 I llama_context: constructing llama_context
0.00.130.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.948 I llama_context: n_seq_max     = 1
0.00.130.948 I llama_context: n_ctx         = 2048
0.00.130.949 I llama_context: n_ctx_per_seq = 2048
0.00.130.949 I llama_context: n_batch       = 2048
0.00.130.949 I llama_context: n_ubatch      = 512
0.00.130.949 I llama_context: causal_attn   = 1
0.00.130.950 I llama_context: flash_attn    = 0
0.00.130.950 I llama_context: kv_unified    = true
0.00.130.952 I llama_context: freq_base     = 10000.0
0.00.130.953 I llama_context: freq_scale    = 1
0.00.130.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.604 I llama_context: graph nodes  = 1015
0.00.226.605 I llama_context: graph splits = 1
0.00.226.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.880 I main: llama threadpool init, n_threads = 4
0.00.318.892 I 
0.00.318.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.962 I 
0.00.319.045 I sampler seed: 1234
0.00.319.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.060 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.832.837 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.832.842 I llama_perf_context_print:        load time =     317.26 ms
0.02.832.844 I llama_perf_context_print: prompt eval time =     149.93 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.832.846 I llama_perf_context_print:        eval time =    2353.74 ms /    63 runs   (   37.36 ms per token,    26.77 tokens per second)
0.02.832.847 I llama_perf_context_print:       total time =    2515.16 ms /    70 tokens
0.02.832.848 I llama_perf_context_print:    graphs reused =          0

real	0m2.892s
user	0m10.400s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q5_1
0.00.022.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.656 I load: special tokens cache size = 25
0.00.074.297 I load: token to piece cache size = 0.2984 MB
0.00.074.323 I print_info: arch             = gptneox
0.00.074.324 I print_info: vocab_only       = 0
0.00.074.324 I print_info: n_ctx_train      = 2048
0.00.074.324 I print_info: n_embd           = 2048
0.00.074.325 I print_info: n_layer          = 24
0.00.074.346 I print_info: n_head           = 16
0.00.074.348 I print_info: n_head_kv        = 16
0.00.074.349 I print_info: n_rot            = 32
0.00.074.349 I print_info: n_swa            = 0
0.00.074.350 I print_info: is_swa_any       = 0
0.00.074.351 I print_info: n_embd_head_k    = 128
0.00.074.351 I print_info: n_embd_head_v    = 128
0.00.074.353 I print_info: n_gqa            = 1
0.00.074.355 I print_info: n_embd_k_gqa     = 2048
0.00.074.357 I print_info: n_embd_v_gqa     = 2048
0.00.074.358 I print_info: f_norm_eps       = 1.0e-05
0.00.074.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.360 I print_info: f_logit_scale    = 0.0e+00
0.00.074.360 I print_info: f_attn_scale     = 0.0e+00
0.00.074.361 I print_info: n_ff             = 8192
0.00.074.361 I print_info: n_expert         = 0
0.00.074.362 I print_info: n_expert_used    = 0
0.00.074.362 I print_info: causal attn      = 1
0.00.074.362 I print_info: pooling type     = 0
0.00.074.363 I print_info: rope type        = 2
0.00.074.363 I print_info: rope scaling     = linear
0.00.074.365 I print_info: freq_base_train  = 10000.0
0.00.074.365 I print_info: freq_scale_train = 1
0.00.074.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.366 I print_info: rope_finetuned   = unknown
0.00.074.367 I print_info: model type       = 1.4B
0.00.074.368 I print_info: model params     = 1.41 B
0.00.074.368 I print_info: general.name     = 1.4B
0.00.074.371 I print_info: vocab type       = BPE
0.00.074.372 I print_info: n_vocab          = 50304
0.00.074.372 I print_info: n_merges         = 50009
0.00.074.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: LF token         = 187 'Ċ'
0.00.074.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.376 I print_info: max token length = 1024
0.00.074.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.223 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.757 I llama_context: constructing llama_context
0.00.133.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.763 I llama_context: n_seq_max     = 1
0.00.133.764 I llama_context: n_ctx         = 128
0.00.133.764 I llama_context: n_ctx_per_seq = 128
0.00.133.764 I llama_context: n_batch       = 128
0.00.133.764 I llama_context: n_ubatch      = 128
0.00.133.765 I llama_context: causal_attn   = 1
0.00.133.765 I llama_context: flash_attn    = 0
0.00.133.766 I llama_context: kv_unified    = true
0.00.133.767 I llama_context: freq_base     = 10000.0
0.00.133.768 I llama_context: freq_scale    = 1
0.00.133.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.915 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.564 I llama_context: graph nodes  = 1015
0.00.152.564 I llama_context: graph splits = 1
0.00.152.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.218 I 
0.00.214.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.311 I perplexity: tokenizing the input ..
0.00.221.111 I perplexity: tokenization took 6.796 ms
0.00.221.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.505 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.735.289 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.735.328 I llama_perf_context_print:        load time =     213.86 ms
0.02.735.333 I llama_perf_context_print: prompt eval time =    2505.38 ms /   128 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.735.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.337 I llama_perf_context_print:       total time =    2521.13 ms /   129 tokens
0.02.735.338 I llama_perf_context_print:    graphs reused =          0

real	0m2.787s
user	0m10.390s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.568 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q2_K - Medium
0.00.022.572 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.686 I load: special tokens cache size = 25
0.00.070.330 I load: token to piece cache size = 0.2984 MB
0.00.070.349 I print_info: arch             = gptneox
0.00.070.349 I print_info: vocab_only       = 0
0.00.070.350 I print_info: n_ctx_train      = 2048
0.00.070.350 I print_info: n_embd           = 2048
0.00.070.351 I print_info: n_layer          = 24
0.00.070.370 I print_info: n_head           = 16
0.00.070.382 I print_info: n_head_kv        = 16
0.00.070.383 I print_info: n_rot            = 32
0.00.070.383 I print_info: n_swa            = 0
0.00.070.385 I print_info: is_swa_any       = 0
0.00.070.386 I print_info: n_embd_head_k    = 128
0.00.070.386 I print_info: n_embd_head_v    = 128
0.00.070.390 I print_info: n_gqa            = 1
0.00.070.392 I print_info: n_embd_k_gqa     = 2048
0.00.070.394 I print_info: n_embd_v_gqa     = 2048
0.00.070.396 I print_info: f_norm_eps       = 1.0e-05
0.00.070.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.399 I print_info: f_logit_scale    = 0.0e+00
0.00.070.400 I print_info: f_attn_scale     = 0.0e+00
0.00.070.402 I print_info: n_ff             = 8192
0.00.070.402 I print_info: n_expert         = 0
0.00.070.403 I print_info: n_expert_used    = 0
0.00.070.403 I print_info: causal attn      = 1
0.00.070.404 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.405 I print_info: rope scaling     = linear
0.00.070.407 I print_info: freq_base_train  = 10000.0
0.00.070.408 I print_info: freq_scale_train = 1
0.00.070.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.409 I print_info: rope_finetuned   = unknown
0.00.070.411 I print_info: model type       = 1.4B
0.00.070.412 I print_info: model params     = 1.41 B
0.00.070.412 I print_info: general.name     = 1.4B
0.00.070.416 I print_info: vocab type       = BPE
0.00.070.417 I print_info: n_vocab          = 50304
0.00.070.418 I print_info: n_merges         = 50009
0.00.070.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: LF token         = 187 'Ċ'
0.00.070.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: max token length = 1024
0.00.070.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.980 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.584 I llama_context: constructing llama_context
0.00.104.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.591 I llama_context: n_seq_max     = 1
0.00.104.591 I llama_context: n_ctx         = 2048
0.00.104.592 I llama_context: n_ctx_per_seq = 2048
0.00.104.592 I llama_context: n_batch       = 2048
0.00.104.593 I llama_context: n_ubatch      = 512
0.00.104.593 I llama_context: causal_attn   = 1
0.00.104.594 I llama_context: flash_attn    = 0
0.00.104.594 I llama_context: kv_unified    = true
0.00.104.597 I llama_context: freq_base     = 10000.0
0.00.104.597 I llama_context: freq_scale    = 1
0.00.104.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.331 I llama_context: graph nodes  = 1015
0.00.199.331 I llama_context: graph splits = 1
0.00.199.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.959 I main: llama threadpool init, n_threads = 4
0.00.270.972 I 
0.00.271.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.271.055 I 
0.00.271.139 I sampler seed: 1234
0.00.271.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.159 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.934.089 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30696.07 tokens per second)
0.01.934.093 I llama_perf_context_print:        load time =     269.28 ms
0.01.934.095 I llama_perf_context_print: prompt eval time =      90.75 ms /     7 tokens (   12.96 ms per token,    77.13 tokens per second)
0.01.934.097 I llama_perf_context_print:        eval time =    1562.63 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.01.934.098 I llama_perf_context_print:       total time =    1664.41 ms /    70 tokens
0.01.934.099 I llama_perf_context_print:    graphs reused =          0

real	0m1.974s
user	0m6.920s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q2_K - Medium
0.00.022.030 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.021 I load: special tokens cache size = 25
0.00.069.740 I load: token to piece cache size = 0.2984 MB
0.00.069.756 I print_info: arch             = gptneox
0.00.069.757 I print_info: vocab_only       = 0
0.00.069.758 I print_info: n_ctx_train      = 2048
0.00.069.759 I print_info: n_embd           = 2048
0.00.069.759 I print_info: n_layer          = 24
0.00.069.778 I print_info: n_head           = 16
0.00.069.780 I print_info: n_head_kv        = 16
0.00.069.781 I print_info: n_rot            = 32
0.00.069.782 I print_info: n_swa            = 0
0.00.069.784 I print_info: is_swa_any       = 0
0.00.069.784 I print_info: n_embd_head_k    = 128
0.00.069.785 I print_info: n_embd_head_v    = 128
0.00.069.786 I print_info: n_gqa            = 1
0.00.069.788 I print_info: n_embd_k_gqa     = 2048
0.00.069.790 I print_info: n_embd_v_gqa     = 2048
0.00.069.791 I print_info: f_norm_eps       = 1.0e-05
0.00.069.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.793 I print_info: f_logit_scale    = 0.0e+00
0.00.069.794 I print_info: f_attn_scale     = 0.0e+00
0.00.069.795 I print_info: n_ff             = 8192
0.00.069.795 I print_info: n_expert         = 0
0.00.069.795 I print_info: n_expert_used    = 0
0.00.069.796 I print_info: causal attn      = 1
0.00.069.796 I print_info: pooling type     = 0
0.00.069.797 I print_info: rope type        = 2
0.00.069.798 I print_info: rope scaling     = linear
0.00.069.799 I print_info: freq_base_train  = 10000.0
0.00.069.800 I print_info: freq_scale_train = 1
0.00.069.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.801 I print_info: rope_finetuned   = unknown
0.00.069.802 I print_info: model type       = 1.4B
0.00.069.802 I print_info: model params     = 1.41 B
0.00.069.803 I print_info: general.name     = 1.4B
0.00.069.806 I print_info: vocab type       = BPE
0.00.069.807 I print_info: n_vocab          = 50304
0.00.069.808 I print_info: n_merges         = 50009
0.00.069.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: LF token         = 187 'Ċ'
0.00.069.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: max token length = 1024
0.00.069.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.340 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.378 I llama_context: constructing llama_context
0.00.103.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.384 I llama_context: n_seq_max     = 1
0.00.103.385 I llama_context: n_ctx         = 128
0.00.103.385 I llama_context: n_ctx_per_seq = 128
0.00.103.385 I llama_context: n_batch       = 128
0.00.103.385 I llama_context: n_ubatch      = 128
0.00.103.386 I llama_context: causal_attn   = 1
0.00.103.386 I llama_context: flash_attn    = 0
0.00.103.387 I llama_context: kv_unified    = true
0.00.103.389 I llama_context: freq_base     = 10000.0
0.00.103.389 I llama_context: freq_scale    = 1
0.00.103.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.122.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.019 I llama_context: graph nodes  = 1015
0.00.122.019 I llama_context: graph splits = 1
0.00.122.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.243 I 
0.00.161.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.161.344 I perplexity: tokenizing the input ..
0.00.167.872 I perplexity: tokenization took 6.523 ms
0.00.167.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.594 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.575 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.610 I llama_perf_context_print:        load time =     160.90 ms
0.01.712.613 I llama_perf_context_print: prompt eval time =    1535.75 ms /   128 tokens (   12.00 ms per token,    83.35 tokens per second)
0.01.712.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.615 I llama_perf_context_print:       total time =    1551.39 ms /   129 tokens
0.01.712.616 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m6.407s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.263 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.265 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q3_K - Medium
0.00.022.274 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.326 I load: special tokens cache size = 25
0.00.069.968 I load: token to piece cache size = 0.2984 MB
0.00.069.990 I print_info: arch             = gptneox
0.00.069.991 I print_info: vocab_only       = 0
0.00.069.991 I print_info: n_ctx_train      = 2048
0.00.069.992 I print_info: n_embd           = 2048
0.00.069.992 I print_info: n_layer          = 24
0.00.070.012 I print_info: n_head           = 16
0.00.070.014 I print_info: n_head_kv        = 16
0.00.070.015 I print_info: n_rot            = 32
0.00.070.015 I print_info: n_swa            = 0
0.00.070.016 I print_info: is_swa_any       = 0
0.00.070.016 I print_info: n_embd_head_k    = 128
0.00.070.017 I print_info: n_embd_head_v    = 128
0.00.070.019 I print_info: n_gqa            = 1
0.00.070.021 I print_info: n_embd_k_gqa     = 2048
0.00.070.022 I print_info: n_embd_v_gqa     = 2048
0.00.070.024 I print_info: f_norm_eps       = 1.0e-05
0.00.070.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.025 I print_info: f_logit_scale    = 0.0e+00
0.00.070.026 I print_info: f_attn_scale     = 0.0e+00
0.00.070.027 I print_info: n_ff             = 8192
0.00.070.027 I print_info: n_expert         = 0
0.00.070.027 I print_info: n_expert_used    = 0
0.00.070.028 I print_info: causal attn      = 1
0.00.070.028 I print_info: pooling type     = 0
0.00.070.028 I print_info: rope type        = 2
0.00.070.029 I print_info: rope scaling     = linear
0.00.070.030 I print_info: freq_base_train  = 10000.0
0.00.070.031 I print_info: freq_scale_train = 1
0.00.070.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.031 I print_info: rope_finetuned   = unknown
0.00.070.032 I print_info: model type       = 1.4B
0.00.070.033 I print_info: model params     = 1.41 B
0.00.070.033 I print_info: general.name     = 1.4B
0.00.070.036 I print_info: vocab type       = BPE
0.00.070.038 I print_info: n_vocab          = 50304
0.00.070.038 I print_info: n_merges         = 50009
0.00.070.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: LF token         = 187 'Ċ'
0.00.070.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: max token length = 1024
0.00.070.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.988 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.996 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.485 I llama_context: constructing llama_context
0.00.350.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.490 I llama_context: n_seq_max     = 1
0.00.350.490 I llama_context: n_ctx         = 2048
0.00.350.491 I llama_context: n_ctx_per_seq = 2048
0.00.350.491 I llama_context: n_batch       = 2048
0.00.350.491 I llama_context: n_ubatch      = 512
0.00.350.491 I llama_context: causal_attn   = 1
0.00.350.492 I llama_context: flash_attn    = 0
0.00.350.492 I llama_context: kv_unified    = true
0.00.350.495 I llama_context: freq_base     = 10000.0
0.00.350.496 I llama_context: freq_scale    = 1
0.00.350.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.073 I llama_context: graph nodes  = 1015
0.00.444.073 I llama_context: graph splits = 1
0.00.444.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.626 I main: llama threadpool init, n_threads = 4
0.00.522.637 I 
0.00.522.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.708 I 
0.00.522.789 I sampler seed: 1234
0.00.522.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.817 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.365.759 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.365.763 I llama_perf_context_print:        load time =     520.92 ms
0.02.365.764 I llama_perf_context_print: prompt eval time =      96.56 ms /     7 tokens (   13.79 ms per token,    72.50 tokens per second)
0.02.365.766 I llama_perf_context_print:        eval time =    1736.49 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.365.766 I llama_perf_context_print:       total time =    1844.35 ms /    70 tokens
0.02.365.767 I llama_perf_context_print:    graphs reused =          0

real	0m2.414s
user	0m7.875s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.846 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.846 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.849 I print_info: file format = GGUF V3 (latest)
0.00.021.849 I print_info: file type   = Q3_K - Medium
0.00.021.852 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.458 I load: special tokens cache size = 25
0.00.069.117 I load: token to piece cache size = 0.2984 MB
0.00.069.133 I print_info: arch             = gptneox
0.00.069.134 I print_info: vocab_only       = 0
0.00.069.134 I print_info: n_ctx_train      = 2048
0.00.069.135 I print_info: n_embd           = 2048
0.00.069.135 I print_info: n_layer          = 24
0.00.069.151 I print_info: n_head           = 16
0.00.069.152 I print_info: n_head_kv        = 16
0.00.069.153 I print_info: n_rot            = 32
0.00.069.153 I print_info: n_swa            = 0
0.00.069.154 I print_info: is_swa_any       = 0
0.00.069.155 I print_info: n_embd_head_k    = 128
0.00.069.155 I print_info: n_embd_head_v    = 128
0.00.069.157 I print_info: n_gqa            = 1
0.00.069.159 I print_info: n_embd_k_gqa     = 2048
0.00.069.160 I print_info: n_embd_v_gqa     = 2048
0.00.069.161 I print_info: f_norm_eps       = 1.0e-05
0.00.069.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.163 I print_info: f_logit_scale    = 0.0e+00
0.00.069.164 I print_info: f_attn_scale     = 0.0e+00
0.00.069.165 I print_info: n_ff             = 8192
0.00.069.165 I print_info: n_expert         = 0
0.00.069.165 I print_info: n_expert_used    = 0
0.00.069.166 I print_info: causal attn      = 1
0.00.069.166 I print_info: pooling type     = 0
0.00.069.166 I print_info: rope type        = 2
0.00.069.167 I print_info: rope scaling     = linear
0.00.069.168 I print_info: freq_base_train  = 10000.0
0.00.069.168 I print_info: freq_scale_train = 1
0.00.069.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.169 I print_info: rope_finetuned   = unknown
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.171 I print_info: model params     = 1.41 B
0.00.069.171 I print_info: general.name     = 1.4B
0.00.069.174 I print_info: vocab type       = BPE
0.00.069.175 I print_info: n_vocab          = 50304
0.00.069.175 I print_info: n_merges         = 50009
0.00.069.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: LF token         = 187 'Ċ'
0.00.069.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: max token length = 1024
0.00.069.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.307 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.315 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.843 I llama_context: constructing llama_context
0.00.350.848 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.850 I llama_context: n_seq_max     = 1
0.00.350.850 I llama_context: n_ctx         = 128
0.00.350.850 I llama_context: n_ctx_per_seq = 128
0.00.350.850 I llama_context: n_batch       = 128
0.00.350.851 I llama_context: n_ubatch      = 128
0.00.350.851 I llama_context: causal_attn   = 1
0.00.350.851 I llama_context: flash_attn    = 0
0.00.350.852 I llama_context: kv_unified    = true
0.00.350.856 I llama_context: freq_base     = 10000.0
0.00.350.857 I llama_context: freq_scale    = 1
0.00.350.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.684 I llama_context: graph nodes  = 1015
0.00.368.684 I llama_context: graph splits = 1
0.00.368.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.373 I 
0.00.413.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.468 I perplexity: tokenizing the input ..
0.00.419.930 I perplexity: tokenization took 6.463 ms
0.00.419.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.083 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.029 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.065 I llama_perf_context_print:        load time =     413.04 ms
0.01.630.067 I llama_perf_context_print: prompt eval time =    1201.48 ms /   128 tokens (    9.39 ms per token,   106.54 tokens per second)
0.01.630.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.068 I llama_perf_context_print:       total time =    1216.71 ms /   129 tokens
0.01.630.069 I llama_perf_context_print:    graphs reused =          0

real	0m1.672s
user	0m5.244s
sys	0m0.208s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.307 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.309 I print_info: file type   = Q4_K - Medium
0.00.022.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.997 I load: special tokens cache size = 25
0.00.070.564 I load: token to piece cache size = 0.2984 MB
0.00.070.581 I print_info: arch             = gptneox
0.00.070.582 I print_info: vocab_only       = 0
0.00.070.582 I print_info: n_ctx_train      = 2048
0.00.070.582 I print_info: n_embd           = 2048
0.00.070.583 I print_info: n_layer          = 24
0.00.070.600 I print_info: n_head           = 16
0.00.070.602 I print_info: n_head_kv        = 16
0.00.070.602 I print_info: n_rot            = 32
0.00.070.602 I print_info: n_swa            = 0
0.00.070.603 I print_info: is_swa_any       = 0
0.00.070.604 I print_info: n_embd_head_k    = 128
0.00.070.604 I print_info: n_embd_head_v    = 128
0.00.070.607 I print_info: n_gqa            = 1
0.00.070.608 I print_info: n_embd_k_gqa     = 2048
0.00.070.610 I print_info: n_embd_v_gqa     = 2048
0.00.070.612 I print_info: f_norm_eps       = 1.0e-05
0.00.070.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.613 I print_info: f_logit_scale    = 0.0e+00
0.00.070.614 I print_info: f_attn_scale     = 0.0e+00
0.00.070.615 I print_info: n_ff             = 8192
0.00.070.615 I print_info: n_expert         = 0
0.00.070.615 I print_info: n_expert_used    = 0
0.00.070.616 I print_info: causal attn      = 1
0.00.070.616 I print_info: pooling type     = 0
0.00.070.616 I print_info: rope type        = 2
0.00.070.617 I print_info: rope scaling     = linear
0.00.070.618 I print_info: freq_base_train  = 10000.0
0.00.070.619 I print_info: freq_scale_train = 1
0.00.070.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.619 I print_info: rope_finetuned   = unknown
0.00.070.620 I print_info: model type       = 1.4B
0.00.070.620 I print_info: model params     = 1.41 B
0.00.070.621 I print_info: general.name     = 1.4B
0.00.070.624 I print_info: vocab type       = BPE
0.00.070.625 I print_info: n_vocab          = 50304
0.00.070.625 I print_info: n_merges         = 50009
0.00.070.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: LF token         = 187 'Ċ'
0.00.070.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: max token length = 1024
0.00.070.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.383 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.391 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.876 I llama_context: constructing llama_context
0.00.336.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.884 I llama_context: n_seq_max     = 1
0.00.336.884 I llama_context: n_ctx         = 2048
0.00.336.884 I llama_context: n_ctx_per_seq = 2048
0.00.336.885 I llama_context: n_batch       = 2048
0.00.336.885 I llama_context: n_ubatch      = 512
0.00.336.885 I llama_context: causal_attn   = 1
0.00.336.886 I llama_context: flash_attn    = 0
0.00.336.887 I llama_context: kv_unified    = true
0.00.336.891 I llama_context: freq_base     = 10000.0
0.00.336.891 I llama_context: freq_scale    = 1
0.00.336.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.691 I llama_context: graph nodes  = 1015
0.00.428.692 I llama_context: graph splits = 1
0.00.428.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.358 I main: llama threadpool init, n_threads = 4
0.00.509.371 I 
0.00.509.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.440 I 
0.00.509.524 I sampler seed: 1234
0.00.509.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.538 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.542.202 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.542.206 I llama_perf_context_print:        load time =     507.75 ms
0.02.542.207 I llama_perf_context_print: prompt eval time =      99.60 ms /     7 tokens (   14.23 ms per token,    70.28 tokens per second)
0.02.542.209 I llama_perf_context_print:        eval time =    1923.29 ms /    63 runs   (   30.53 ms per token,    32.76 tokens per second)
0.02.542.209 I llama_perf_context_print:       total time =    2034.04 ms /    70 tokens
0.02.542.210 I llama_perf_context_print:    graphs reused =          0

real	0m2.595s
user	0m8.594s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q4_K - Medium
0.00.021.954 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.803 I load: special tokens cache size = 25
0.00.069.435 I load: token to piece cache size = 0.2984 MB
0.00.069.451 I print_info: arch             = gptneox
0.00.069.452 I print_info: vocab_only       = 0
0.00.069.452 I print_info: n_ctx_train      = 2048
0.00.069.453 I print_info: n_embd           = 2048
0.00.069.453 I print_info: n_layer          = 24
0.00.069.470 I print_info: n_head           = 16
0.00.069.472 I print_info: n_head_kv        = 16
0.00.069.472 I print_info: n_rot            = 32
0.00.069.473 I print_info: n_swa            = 0
0.00.069.474 I print_info: is_swa_any       = 0
0.00.069.474 I print_info: n_embd_head_k    = 128
0.00.069.475 I print_info: n_embd_head_v    = 128
0.00.069.477 I print_info: n_gqa            = 1
0.00.069.479 I print_info: n_embd_k_gqa     = 2048
0.00.069.480 I print_info: n_embd_v_gqa     = 2048
0.00.069.482 I print_info: f_norm_eps       = 1.0e-05
0.00.069.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.484 I print_info: f_logit_scale    = 0.0e+00
0.00.069.484 I print_info: f_attn_scale     = 0.0e+00
0.00.069.485 I print_info: n_ff             = 8192
0.00.069.486 I print_info: n_expert         = 0
0.00.069.486 I print_info: n_expert_used    = 0
0.00.069.486 I print_info: causal attn      = 1
0.00.069.487 I print_info: pooling type     = 0
0.00.069.487 I print_info: rope type        = 2
0.00.069.487 I print_info: rope scaling     = linear
0.00.069.488 I print_info: freq_base_train  = 10000.0
0.00.069.489 I print_info: freq_scale_train = 1
0.00.069.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.489 I print_info: rope_finetuned   = unknown
0.00.069.490 I print_info: model type       = 1.4B
0.00.069.491 I print_info: model params     = 1.41 B
0.00.069.491 I print_info: general.name     = 1.4B
0.00.069.494 I print_info: vocab type       = BPE
0.00.069.495 I print_info: n_vocab          = 50304
0.00.069.496 I print_info: n_merges         = 50009
0.00.069.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: LF token         = 187 'Ċ'
0.00.069.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: max token length = 1024
0.00.069.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.011 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.018 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.632 I llama_context: constructing llama_context
0.00.334.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.334.638 I llama_context: n_seq_max     = 1
0.00.334.638 I llama_context: n_ctx         = 128
0.00.334.638 I llama_context: n_ctx_per_seq = 128
0.00.334.639 I llama_context: n_batch       = 128
0.00.334.639 I llama_context: n_ubatch      = 128
0.00.334.639 I llama_context: causal_attn   = 1
0.00.334.640 I llama_context: flash_attn    = 0
0.00.334.640 I llama_context: kv_unified    = true
0.00.334.643 I llama_context: freq_base     = 10000.0
0.00.334.644 I llama_context: freq_scale    = 1
0.00.334.645 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.835 I llama_context: graph nodes  = 1015
0.00.352.835 I llama_context: graph splits = 1
0.00.352.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.226 I 
0.00.403.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.327 I perplexity: tokenizing the input ..
0.00.410.267 I perplexity: tokenization took 6.944 ms
0.00.410.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.874 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.721.675 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.721.709 I llama_perf_context_print:        load time =     402.89 ms
0.01.721.710 I llama_perf_context_print: prompt eval time =    1302.60 ms /   128 tokens (   10.18 ms per token,    98.26 tokens per second)
0.01.721.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.721.712 I llama_perf_context_print:       total time =    1318.50 ms /   129 tokens
0.01.721.712 I llama_perf_context_print:    graphs reused =          0

real	0m1.768s
user	0m5.679s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.632 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q5_K - Medium
0.00.021.637 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.131 I load: special tokens cache size = 25
0.00.069.744 I load: token to piece cache size = 0.2984 MB
0.00.069.763 I print_info: arch             = gptneox
0.00.069.764 I print_info: vocab_only       = 0
0.00.069.765 I print_info: n_ctx_train      = 2048
0.00.069.765 I print_info: n_embd           = 2048
0.00.069.765 I print_info: n_layer          = 24
0.00.069.784 I print_info: n_head           = 16
0.00.069.786 I print_info: n_head_kv        = 16
0.00.069.786 I print_info: n_rot            = 32
0.00.069.787 I print_info: n_swa            = 0
0.00.069.788 I print_info: is_swa_any       = 0
0.00.069.789 I print_info: n_embd_head_k    = 128
0.00.069.789 I print_info: n_embd_head_v    = 128
0.00.069.791 I print_info: n_gqa            = 1
0.00.069.793 I print_info: n_embd_k_gqa     = 2048
0.00.069.794 I print_info: n_embd_v_gqa     = 2048
0.00.069.796 I print_info: f_norm_eps       = 1.0e-05
0.00.069.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.798 I print_info: f_logit_scale    = 0.0e+00
0.00.069.798 I print_info: f_attn_scale     = 0.0e+00
0.00.069.799 I print_info: n_ff             = 8192
0.00.069.799 I print_info: n_expert         = 0
0.00.069.799 I print_info: n_expert_used    = 0
0.00.069.800 I print_info: causal attn      = 1
0.00.069.800 I print_info: pooling type     = 0
0.00.069.800 I print_info: rope type        = 2
0.00.069.801 I print_info: rope scaling     = linear
0.00.069.802 I print_info: freq_base_train  = 10000.0
0.00.069.803 I print_info: freq_scale_train = 1
0.00.069.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.804 I print_info: rope_finetuned   = unknown
0.00.069.805 I print_info: model type       = 1.4B
0.00.069.805 I print_info: model params     = 1.41 B
0.00.069.806 I print_info: general.name     = 1.4B
0.00.069.809 I print_info: vocab type       = BPE
0.00.069.810 I print_info: n_vocab          = 50304
0.00.069.810 I print_info: n_merges         = 50009
0.00.069.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: LF token         = 187 'Ċ'
0.00.069.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: max token length = 1024
0.00.069.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.174 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.283 I llama_context: constructing llama_context
0.00.127.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.288 I llama_context: n_seq_max     = 1
0.00.127.288 I llama_context: n_ctx         = 2048
0.00.127.288 I llama_context: n_ctx_per_seq = 2048
0.00.127.288 I llama_context: n_batch       = 2048
0.00.127.289 I llama_context: n_ubatch      = 512
0.00.127.289 I llama_context: causal_attn   = 1
0.00.127.289 I llama_context: flash_attn    = 0
0.00.127.289 I llama_context: kv_unified    = true
0.00.127.292 I llama_context: freq_base     = 10000.0
0.00.127.292 I llama_context: freq_scale    = 1
0.00.127.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.187 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.192 I llama_context: graph nodes  = 1015
0.00.220.192 I llama_context: graph splits = 1
0.00.220.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.527 I main: llama threadpool init, n_threads = 4
0.00.311.539 I 
0.00.311.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.611 I 
0.00.311.691 I sampler seed: 1234
0.00.311.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.721 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.626.298 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.626.302 I llama_perf_context_print:        load time =     309.89 ms
0.02.626.303 I llama_perf_context_print: prompt eval time =     123.36 ms /     7 tokens (   17.62 ms per token,    56.75 tokens per second)
0.02.626.305 I llama_perf_context_print:        eval time =    2181.44 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.626.305 I llama_perf_context_print:       total time =    2316.00 ms /    70 tokens
0.02.626.306 I llama_perf_context_print:    graphs reused =          0

real	0m2.685s
user	0m9.614s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q5_K - Medium
0.00.021.954 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.088 I load: special tokens cache size = 25
0.00.069.694 I load: token to piece cache size = 0.2984 MB
0.00.069.712 I print_info: arch             = gptneox
0.00.069.712 I print_info: vocab_only       = 0
0.00.069.713 I print_info: n_ctx_train      = 2048
0.00.069.713 I print_info: n_embd           = 2048
0.00.069.713 I print_info: n_layer          = 24
0.00.069.730 I print_info: n_head           = 16
0.00.069.732 I print_info: n_head_kv        = 16
0.00.069.733 I print_info: n_rot            = 32
0.00.069.733 I print_info: n_swa            = 0
0.00.069.734 I print_info: is_swa_any       = 0
0.00.069.735 I print_info: n_embd_head_k    = 128
0.00.069.735 I print_info: n_embd_head_v    = 128
0.00.069.737 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.744 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: f_attn_scale     = 0.0e+00
0.00.069.745 I print_info: n_ff             = 8192
0.00.069.745 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.746 I print_info: causal attn      = 1
0.00.069.746 I print_info: pooling type     = 0
0.00.069.747 I print_info: rope type        = 2
0.00.069.747 I print_info: rope scaling     = linear
0.00.069.748 I print_info: freq_base_train  = 10000.0
0.00.069.749 I print_info: freq_scale_train = 1
0.00.069.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.749 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: model type       = 1.4B
0.00.069.751 I print_info: model params     = 1.41 B
0.00.069.752 I print_info: general.name     = 1.4B
0.00.069.755 I print_info: vocab type       = BPE
0.00.069.756 I print_info: n_vocab          = 50304
0.00.069.756 I print_info: n_merges         = 50009
0.00.069.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: LF token         = 187 'Ċ'
0.00.069.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: max token length = 1024
0.00.069.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.150 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.173 I llama_context: constructing llama_context
0.00.127.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.179 I llama_context: n_seq_max     = 1
0.00.127.179 I llama_context: n_ctx         = 128
0.00.127.180 I llama_context: n_ctx_per_seq = 128
0.00.127.180 I llama_context: n_batch       = 128
0.00.127.181 I llama_context: n_ubatch      = 128
0.00.127.181 I llama_context: causal_attn   = 1
0.00.127.181 I llama_context: flash_attn    = 0
0.00.127.182 I llama_context: kv_unified    = true
0.00.127.184 I llama_context: freq_base     = 10000.0
0.00.127.185 I llama_context: freq_scale    = 1
0.00.127.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.620 I llama_context: graph nodes  = 1015
0.00.145.620 I llama_context: graph splits = 1
0.00.145.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.012 I 
0.00.205.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.100 I perplexity: tokenizing the input ..
0.00.211.595 I perplexity: tokenization took 6.49 ms
0.00.211.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.211.523 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.218.260 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.218.295 I llama_perf_context_print:        load time =     204.69 ms
0.02.218.298 I llama_perf_context_print: prompt eval time =    1998.00 ms /   128 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.218.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.301 I llama_perf_context_print:       total time =    2013.30 ms /   129 tokens
0.02.218.301 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.348s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q6_K
0.00.022.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.847 I load: special tokens cache size = 25
0.00.070.528 I load: token to piece cache size = 0.2984 MB
0.00.070.548 I print_info: arch             = gptneox
0.00.070.549 I print_info: vocab_only       = 0
0.00.070.550 I print_info: n_ctx_train      = 2048
0.00.070.550 I print_info: n_embd           = 2048
0.00.070.551 I print_info: n_layer          = 24
0.00.070.569 I print_info: n_head           = 16
0.00.070.571 I print_info: n_head_kv        = 16
0.00.070.571 I print_info: n_rot            = 32
0.00.070.571 I print_info: n_swa            = 0
0.00.070.573 I print_info: is_swa_any       = 0
0.00.070.574 I print_info: n_embd_head_k    = 128
0.00.070.574 I print_info: n_embd_head_v    = 128
0.00.070.576 I print_info: n_gqa            = 1
0.00.070.578 I print_info: n_embd_k_gqa     = 2048
0.00.070.580 I print_info: n_embd_v_gqa     = 2048
0.00.070.581 I print_info: f_norm_eps       = 1.0e-05
0.00.070.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.584 I print_info: f_logit_scale    = 0.0e+00
0.00.070.584 I print_info: f_attn_scale     = 0.0e+00
0.00.070.585 I print_info: n_ff             = 8192
0.00.070.585 I print_info: n_expert         = 0
0.00.070.586 I print_info: n_expert_used    = 0
0.00.070.586 I print_info: causal attn      = 1
0.00.070.586 I print_info: pooling type     = 0
0.00.070.587 I print_info: rope type        = 2
0.00.070.587 I print_info: rope scaling     = linear
0.00.070.589 I print_info: freq_base_train  = 10000.0
0.00.070.590 I print_info: freq_scale_train = 1
0.00.070.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.590 I print_info: rope_finetuned   = unknown
0.00.070.591 I print_info: model type       = 1.4B
0.00.070.592 I print_info: model params     = 1.41 B
0.00.070.593 I print_info: general.name     = 1.4B
0.00.070.596 I print_info: vocab type       = BPE
0.00.070.597 I print_info: n_vocab          = 50304
0.00.070.597 I print_info: n_merges         = 50009
0.00.070.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: LF token         = 187 'Ċ'
0.00.070.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.603 I print_info: max token length = 1024
0.00.070.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.857 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.367 I llama_context: constructing llama_context
0.00.135.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.373 I llama_context: n_seq_max     = 1
0.00.135.374 I llama_context: n_ctx         = 2048
0.00.135.374 I llama_context: n_ctx_per_seq = 2048
0.00.135.374 I llama_context: n_batch       = 2048
0.00.135.375 I llama_context: n_ubatch      = 512
0.00.135.375 I llama_context: causal_attn   = 1
0.00.135.375 I llama_context: flash_attn    = 0
0.00.135.376 I llama_context: kv_unified    = true
0.00.135.378 I llama_context: freq_base     = 10000.0
0.00.135.380 I llama_context: freq_scale    = 1
0.00.135.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.553 I llama_context: graph nodes  = 1015
0.00.229.553 I llama_context: graph splits = 1
0.00.229.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.921 I main: llama threadpool init, n_threads = 4
0.00.322.933 I 
0.00.323.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.009 I 
0.00.323.098 I sampler seed: 1234
0.00.323.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.113 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.744.711 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.744.716 I llama_perf_context_print:        load time =     321.24 ms
0.02.744.717 I llama_perf_context_print: prompt eval time =     114.65 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.02.744.718 I llama_perf_context_print:        eval time =    2296.97 ms /    63 runs   (   36.46 ms per token,    27.43 tokens per second)
0.02.744.719 I llama_perf_context_print:       total time =    2423.01 ms /    70 tokens
0.02.744.719 I llama_perf_context_print:    graphs reused =          0

real	0m2.806s
user	0m10.053s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q6_K
0.00.022.127 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.999 I load: special tokens cache size = 25
0.00.070.608 I load: token to piece cache size = 0.2984 MB
0.00.070.630 I print_info: arch             = gptneox
0.00.070.632 I print_info: vocab_only       = 0
0.00.070.633 I print_info: n_ctx_train      = 2048
0.00.070.633 I print_info: n_embd           = 2048
0.00.070.633 I print_info: n_layer          = 24
0.00.070.657 I print_info: n_head           = 16
0.00.070.664 I print_info: n_head_kv        = 16
0.00.070.664 I print_info: n_rot            = 32
0.00.070.665 I print_info: n_swa            = 0
0.00.070.666 I print_info: is_swa_any       = 0
0.00.070.667 I print_info: n_embd_head_k    = 128
0.00.070.668 I print_info: n_embd_head_v    = 128
0.00.070.671 I print_info: n_gqa            = 1
0.00.070.674 I print_info: n_embd_k_gqa     = 2048
0.00.070.676 I print_info: n_embd_v_gqa     = 2048
0.00.070.678 I print_info: f_norm_eps       = 1.0e-05
0.00.070.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.683 I print_info: f_logit_scale    = 0.0e+00
0.00.070.684 I print_info: f_attn_scale     = 0.0e+00
0.00.070.686 I print_info: n_ff             = 8192
0.00.070.686 I print_info: n_expert         = 0
0.00.070.687 I print_info: n_expert_used    = 0
0.00.070.687 I print_info: causal attn      = 1
0.00.070.688 I print_info: pooling type     = 0
0.00.070.690 I print_info: rope type        = 2
0.00.070.690 I print_info: rope scaling     = linear
0.00.070.692 I print_info: freq_base_train  = 10000.0
0.00.070.694 I print_info: freq_scale_train = 1
0.00.070.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.695 I print_info: rope_finetuned   = unknown
0.00.070.696 I print_info: model type       = 1.4B
0.00.070.697 I print_info: model params     = 1.41 B
0.00.070.698 I print_info: general.name     = 1.4B
0.00.070.706 I print_info: vocab type       = BPE
0.00.070.707 I print_info: n_vocab          = 50304
0.00.070.708 I print_info: n_merges         = 50009
0.00.070.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: LF token         = 187 'Ċ'
0.00.070.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: max token length = 1024
0.00.070.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.321 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.774 I llama_context: constructing llama_context
0.00.134.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.780 I llama_context: n_seq_max     = 1
0.00.134.781 I llama_context: n_ctx         = 128
0.00.134.781 I llama_context: n_ctx_per_seq = 128
0.00.134.781 I llama_context: n_batch       = 128
0.00.134.782 I llama_context: n_ubatch      = 128
0.00.134.782 I llama_context: causal_attn   = 1
0.00.134.782 I llama_context: flash_attn    = 0
0.00.134.783 I llama_context: kv_unified    = true
0.00.134.785 I llama_context: freq_base     = 10000.0
0.00.134.786 I llama_context: freq_scale    = 1
0.00.134.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.921 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.814 I llama_context: graph nodes  = 1015
0.00.153.815 I llama_context: graph splits = 1
0.00.153.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.052 I 
0.00.215.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.150 I perplexity: tokenizing the input ..
0.00.221.707 I perplexity: tokenization took 6.553 ms
0.00.221.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.591 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.067.949 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.067.985 I llama_perf_context_print:        load time =     214.72 ms
0.02.067.991 I llama_perf_context_print: prompt eval time =    1836.65 ms /   128 tokens (   14.35 ms per token,    69.69 tokens per second)
0.02.067.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.997 I llama_perf_context_print:       total time =    1852.95 ms /   129 tokens
0.02.067.997 I llama_perf_context_print:    graphs reused =          0

real	0m2.123s
user	0m7.735s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = Q4_0
0.00.021.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.460 I load: special tokens cache size = 25
0.00.071.138 I load: token to piece cache size = 0.2984 MB
0.00.071.157 I print_info: arch             = gptneox
0.00.071.158 I print_info: vocab_only       = 0
0.00.071.159 I print_info: n_ctx_train      = 2048
0.00.071.159 I print_info: n_embd           = 2048
0.00.071.159 I print_info: n_layer          = 24
0.00.071.178 I print_info: n_head           = 16
0.00.071.180 I print_info: n_head_kv        = 16
0.00.071.180 I print_info: n_rot            = 32
0.00.071.181 I print_info: n_swa            = 0
0.00.071.182 I print_info: is_swa_any       = 0
0.00.071.182 I print_info: n_embd_head_k    = 128
0.00.071.183 I print_info: n_embd_head_v    = 128
0.00.071.185 I print_info: n_gqa            = 1
0.00.071.187 I print_info: n_embd_k_gqa     = 2048
0.00.071.188 I print_info: n_embd_v_gqa     = 2048
0.00.071.190 I print_info: f_norm_eps       = 1.0e-05
0.00.071.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.192 I print_info: f_logit_scale    = 0.0e+00
0.00.071.192 I print_info: f_attn_scale     = 0.0e+00
0.00.071.193 I print_info: n_ff             = 8192
0.00.071.194 I print_info: n_expert         = 0
0.00.071.194 I print_info: n_expert_used    = 0
0.00.071.195 I print_info: causal attn      = 1
0.00.071.195 I print_info: pooling type     = 0
0.00.071.195 I print_info: rope type        = 2
0.00.071.195 I print_info: rope scaling     = linear
0.00.071.197 I print_info: freq_base_train  = 10000.0
0.00.071.198 I print_info: freq_scale_train = 1
0.00.071.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.198 I print_info: rope_finetuned   = unknown
0.00.071.199 I print_info: model type       = 1.4B
0.00.071.200 I print_info: model params     = 1.41 B
0.00.071.200 I print_info: general.name     = 1.4B
0.00.071.204 I print_info: vocab type       = BPE
0.00.071.205 I print_info: n_vocab          = 50304
0.00.071.205 I print_info: n_merges         = 50009
0.00.071.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: LF token         = 187 'Ċ'
0.00.071.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: max token length = 1024
0.00.071.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.529 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.537 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.556 I llama_context: constructing llama_context
0.00.434.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.562 I llama_context: n_seq_max     = 1
0.00.434.563 I llama_context: n_ctx         = 2048
0.00.434.563 I llama_context: n_ctx_per_seq = 2048
0.00.434.563 I llama_context: n_batch       = 2048
0.00.434.564 I llama_context: n_ubatch      = 512
0.00.434.564 I llama_context: causal_attn   = 1
0.00.434.564 I llama_context: flash_attn    = 0
0.00.434.565 I llama_context: kv_unified    = true
0.00.434.569 I llama_context: freq_base     = 10000.0
0.00.434.571 I llama_context: freq_scale    = 1
0.00.434.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.922 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.100 I llama_context: graph nodes  = 1015
0.00.530.101 I llama_context: graph splits = 1
0.00.530.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.188.971 I llama_context: constructing llama_context
0.01.188.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.188.981 I llama_context: n_seq_max     = 1
0.01.188.982 I llama_context: n_ctx         = 2048
0.01.188.982 I llama_context: n_ctx_per_seq = 2048
0.01.188.982 I llama_context: n_batch       = 2048
0.01.188.983 I llama_context: n_ubatch      = 512
0.01.188.983 I llama_context: causal_attn   = 1
0.01.188.984 I llama_context: flash_attn    = 0
0.01.188.984 I llama_context: kv_unified    = true
0.01.188.988 I llama_context: freq_base     = 10000.0
0.01.188.988 I llama_context: freq_scale    = 1
0.01.189.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.270.211 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.282.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.282.960 I llama_context: graph nodes  = 1015
0.01.282.960 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.863.446 I llama_context: constructing llama_context
0.01.863.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.863.456 I llama_context: n_seq_max     = 1
0.01.863.456 I llama_context: n_ctx         = 2048
0.01.863.457 I llama_context: n_ctx_per_seq = 2048
0.01.863.457 I llama_context: n_batch       = 2048
0.01.863.457 I llama_context: n_ubatch      = 512
0.01.863.458 I llama_context: causal_attn   = 1
0.01.863.459 I llama_context: flash_attn    = 0
0.01.863.459 I llama_context: kv_unified    = true
0.01.863.463 I llama_context: freq_base     = 10000.0
0.01.863.463 I llama_context: freq_scale    = 1
0.01.863.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.863.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.944.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.944.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.957.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.957.758 I llama_context: graph nodes  = 1015
0.01.957.758 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.610s
user	0m7.116s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5922 (01612b740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_0
0.00.022.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.901 I load: special tokens cache size = 25
0.00.070.593 I load: token to piece cache size = 0.2984 MB
0.00.070.609 I print_info: arch             = gptneox
0.00.070.610 I print_info: vocab_only       = 0
0.00.070.611 I print_info: n_ctx_train      = 2048
0.00.070.611 I print_info: n_embd           = 2048
0.00.070.611 I print_info: n_layer          = 24
0.00.070.631 I print_info: n_head           = 16
0.00.070.636 I print_info: n_head_kv        = 16
0.00.070.636 I print_info: n_rot            = 32
0.00.070.636 I print_info: n_swa            = 0
0.00.070.637 I print_info: is_swa_any       = 0
0.00.070.638 I print_info: n_embd_head_k    = 128
0.00.070.638 I print_info: n_embd_head_v    = 128
0.00.070.640 I print_info: n_gqa            = 1
0.00.070.643 I print_info: n_embd_k_gqa     = 2048
0.00.070.645 I print_info: n_embd_v_gqa     = 2048
0.00.070.647 I print_info: f_norm_eps       = 1.0e-05
0.00.070.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.649 I print_info: f_logit_scale    = 0.0e+00
0.00.070.650 I print_info: f_attn_scale     = 0.0e+00
0.00.070.651 I print_info: n_ff             = 8192
0.00.070.651 I print_info: n_expert         = 0
0.00.070.652 I print_info: n_expert_used    = 0
0.00.070.652 I print_info: causal attn      = 1
0.00.070.652 I print_info: pooling type     = 0
0.00.070.653 I print_info: rope type        = 2
0.00.070.653 I print_info: rope scaling     = linear
0.00.070.654 I print_info: freq_base_train  = 10000.0
0.00.070.655 I print_info: freq_scale_train = 1
0.00.070.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.656 I print_info: rope_finetuned   = unknown
0.00.070.657 I print_info: model type       = 1.4B
0.00.070.658 I print_info: model params     = 1.41 B
0.00.070.660 I print_info: general.name     = 1.4B
0.00.070.663 I print_info: vocab type       = BPE
0.00.070.665 I print_info: n_vocab          = 50304
0.00.070.665 I print_info: n_merges         = 50009
0.00.070.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: LF token         = 187 'Ċ'
0.00.070.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: max token length = 1024
0.00.070.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.168 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.161 I llama_context: constructing llama_context
0.00.430.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.168 I llama_context: n_seq_max     = 1
0.00.430.168 I llama_context: n_ctx         = 2048
0.00.430.168 I llama_context: n_ctx_per_seq = 2048
0.00.430.169 I llama_context: n_batch       = 2048
0.00.430.169 I llama_context: n_ubatch      = 512
0.00.430.169 I llama_context: causal_attn   = 1
0.00.430.169 I llama_context: flash_attn    = 1
0.00.430.170 I llama_context: kv_unified    = true
0.00.430.174 I llama_context: freq_base     = 10000.0
0.00.430.176 I llama_context: freq_scale    = 1
0.00.430.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.801 I llama_context: graph nodes  = 920
0.00.523.801 I llama_context: graph splits = 1
0.00.523.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.147.909 I llama_context: constructing llama_context
0.01.147.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.147.918 I llama_context: n_seq_max     = 1
0.01.147.919 I llama_context: n_ctx         = 2048
0.01.147.919 I llama_context: n_ctx_per_seq = 2048
0.01.147.919 I llama_context: n_batch       = 2048
0.01.147.920 I llama_context: n_ubatch      = 512
0.01.147.920 I llama_context: causal_attn   = 1
0.01.147.920 I llama_context: flash_attn    = 1
0.01.147.921 I llama_context: kv_unified    = true
0.01.147.924 I llama_context: freq_base     = 10000.0
0.01.147.925 I llama_context: freq_scale    = 1
0.01.147.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.227.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.227.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.239.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.642 I llama_context: graph nodes  = 920
0.01.239.642 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.773.252 I llama_context: constructing llama_context
0.01.773.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.773.259 I llama_context: n_seq_max     = 1
0.01.773.260 I llama_context: n_ctx         = 2048
0.01.773.260 I llama_context: n_ctx_per_seq = 2048
0.01.773.261 I llama_context: n_batch       = 2048
0.01.773.261 I llama_context: n_ubatch      = 512
0.01.773.261 I llama_context: causal_attn   = 1
0.01.773.261 I llama_context: flash_attn    = 1
0.01.773.262 I llama_context: kv_unified    = true
0.01.773.265 I llama_context: freq_base     = 10000.0
0.01.773.266 I llama_context: freq_scale    = 1
0.01.773.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.853.493 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.853.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.866.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.866.617 I llama_context: graph nodes  = 920
0.01.866.617 I llama_context: graph splits = 1
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

real	0m2.485s
user	0m6.656s
sys	0m0.476s
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
0.31user 0.29system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2945412maxresident)k
0inputs+40outputs (0major+55530minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.13user 0.29system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2941928maxresident)k
0inputs+40outputs (0major+55274minor)pagefaults 0swaps
```
