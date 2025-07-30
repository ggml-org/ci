## Summary

- status:  SUCCESS ✅
- runtime: 21:22.91
- date:    Wed Jul 30 16:28:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/41e78c567e9a8c652e405f4f909deb598deecd31
- author:  Daniel Bevenius
```
server : add support for `embd_normalize` parameter (#14964)

This commit adds support for the `embd_normalize` parameter in the
server code.

The motivation for this is that currently if the server is started with
a pooling type that is not `none`, then Euclidean/L2 normalization will
be the normalization method used for embeddings. However, this is not
always the desired behavior, and users may want to use other
normalization (or none) and this commit allows that.

Example usage:
```console
curl --request POST \
    --url http://localhost:8080/embedding \
    --header "Content-Type: application/json" \
    --data '{"input": "Hello world today", "embd_normalize": -1}
```
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.06 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  373.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 487.24 sec*proc (35 tests)

Total Test time (real) = 487.26 sec

real	8m7.300s
user	22m44.321s
sys	0m30.253s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   72.54 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.16 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 119.69 sec*proc (35 tests)

Total Test time (real) = 119.71 sec

real	1m59.746s
user	2m24.984s
sys	0m25.312s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.332 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.102 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.134 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.136 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.138 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.139 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.169 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.174 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.174 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.193 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.299.195 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.299.195 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.196 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.299.197 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.389 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.576 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.584 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.304.585 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.304.586 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.587 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.588 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.588 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.589 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.590 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.590 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.304.593 I llama_model_loader: - type  f32:  124 tensors
0.00.304.593 I llama_model_loader: - type  f16:   73 tensors
0.00.304.597 I print_info: file format = GGUF V3 (latest)
0.00.304.598 I print_info: file type   = F16
0.00.304.601 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.385 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.326.440 I load: special tokens cache size = 5
0.00.330.743 I load: token to piece cache size = 0.2032 MB
0.00.330.765 I print_info: arch             = bert
0.00.330.765 I print_info: vocab_only       = 0
0.00.330.766 I print_info: n_ctx_train      = 512
0.00.330.766 I print_info: n_embd           = 384
0.00.330.767 I print_info: n_layer          = 12
0.00.330.785 I print_info: n_head           = 12
0.00.330.790 I print_info: n_head_kv        = 12
0.00.330.791 I print_info: n_rot            = 32
0.00.330.791 I print_info: n_swa            = 0
0.00.330.793 I print_info: is_swa_any       = 0
0.00.330.793 I print_info: n_embd_head_k    = 32
0.00.330.794 I print_info: n_embd_head_v    = 32
0.00.330.795 I print_info: n_gqa            = 1
0.00.330.800 I print_info: n_embd_k_gqa     = 384
0.00.330.801 I print_info: n_embd_v_gqa     = 384
0.00.330.803 I print_info: f_norm_eps       = 1.0e-12
0.00.330.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.808 I print_info: f_logit_scale    = 0.0e+00
0.00.330.809 I print_info: f_attn_scale     = 0.0e+00
0.00.330.811 I print_info: n_ff             = 1536
0.00.330.811 I print_info: n_expert         = 0
0.00.330.812 I print_info: n_expert_used    = 0
0.00.330.812 I print_info: causal attn      = 0
0.00.330.813 I print_info: pooling type     = 2
0.00.330.813 I print_info: rope type        = 2
0.00.330.814 I print_info: rope scaling     = linear
0.00.330.815 I print_info: freq_base_train  = 10000.0
0.00.330.816 I print_info: freq_scale_train = 1
0.00.330.816 I print_info: n_ctx_orig_yarn  = 512
0.00.330.817 I print_info: rope_finetuned   = unknown
0.00.330.817 I print_info: n_cls_out        = 1
0.00.330.819 I print_info: cls_label[ 0]    = LABEL_0
0.00.330.820 I print_info: model type       = 33M
0.00.330.822 I print_info: model params     = 33.21 M
0.00.330.822 I print_info: general.name     = Bge Small
0.00.330.825 I print_info: vocab type       = WPM
0.00.330.826 I print_info: n_vocab          = 30522
0.00.330.829 I print_info: n_merges         = 0
0.00.330.830 I print_info: BOS token        = 101 '[CLS]'
0.00.330.830 I print_info: EOS token        = 102 '[SEP]'
0.00.330.831 I print_info: UNK token        = 100 '[UNK]'
0.00.330.831 I print_info: SEP token        = 102 '[SEP]'
0.00.330.832 I print_info: PAD token        = 0 '[PAD]'
0.00.330.832 I print_info: MASK token       = 103 '[MASK]'
0.00.330.833 I print_info: LF token         = 0 '[PAD]'
0.00.330.834 I print_info: EOG token        = 102 '[SEP]'
0.00.330.834 I print_info: max token length = 21
0.00.330.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.462 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.469 I load_tensors: offloading output layer to GPU
0.00.336.470 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.475 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.476 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.268 I llama_context: constructing llama_context
0.00.349.274 I llama_context: n_seq_max     = 1
0.00.349.274 I llama_context: n_ctx         = 512
0.00.349.275 I llama_context: n_ctx_per_seq = 512
0.00.349.275 I llama_context: n_batch       = 2048
0.00.349.276 I llama_context: n_ubatch      = 2048
0.00.349.276 I llama_context: causal_attn   = 0
0.00.349.277 I llama_context: flash_attn    = 0
0.00.349.277 I llama_context: kv_unified    = true
0.00.349.282 I llama_context: freq_base     = 10000.0
0.00.349.283 I llama_context: freq_scale    = 1
0.00.350.547 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.351.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.351.223 I common_init_from_params: added [SEP] logit bias = -inf
0.00.351.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.228 I 
0.00.373.326 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.971 I llama_perf_context_print:        load time =      79.79 ms
0.00.422.974 I llama_perf_context_print: prompt eval time =      47.55 ms /     9 tokens (    5.28 ms per token,   189.27 tokens per second)
0.00.422.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.979 I llama_perf_context_print:       total time =      49.76 ms /    10 tokens
0.00.422.979 I llama_perf_context_print:    graphs reused =          0

real	0m0.731s
user	0m0.160s
sys	0m0.565s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.312 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.265.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.019 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.056 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.057 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.057 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.061 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.064 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.064 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.084 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.085 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.105 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.272.108 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.109 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.110 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.385 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.277.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.277.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.395 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.396 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.277.397 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.277.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.277.401 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.277.401 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.277.403 I llama_model_loader: - type  f32:  124 tensors
0.00.277.404 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.406 I print_info: file format = GGUF V3 (latest)
0.00.277.407 I print_info: file type   = Q8_0
0.00.277.411 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.594 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.654 I load: special tokens cache size = 5
0.00.304.090 I load: token to piece cache size = 0.2032 MB
0.00.304.119 I print_info: arch             = bert
0.00.304.123 I print_info: vocab_only       = 0
0.00.304.124 I print_info: n_ctx_train      = 512
0.00.304.124 I print_info: n_embd           = 384
0.00.304.125 I print_info: n_layer          = 12
0.00.304.149 I print_info: n_head           = 12
0.00.304.155 I print_info: n_head_kv        = 12
0.00.304.156 I print_info: n_rot            = 32
0.00.304.157 I print_info: n_swa            = 0
0.00.304.158 I print_info: is_swa_any       = 0
0.00.304.158 I print_info: n_embd_head_k    = 32
0.00.304.159 I print_info: n_embd_head_v    = 32
0.00.304.162 I print_info: n_gqa            = 1
0.00.304.164 I print_info: n_embd_k_gqa     = 384
0.00.304.165 I print_info: n_embd_v_gqa     = 384
0.00.304.167 I print_info: f_norm_eps       = 1.0e-12
0.00.304.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.170 I print_info: f_logit_scale    = 0.0e+00
0.00.304.171 I print_info: f_attn_scale     = 0.0e+00
0.00.304.172 I print_info: n_ff             = 1536
0.00.304.173 I print_info: n_expert         = 0
0.00.304.174 I print_info: n_expert_used    = 0
0.00.304.175 I print_info: causal attn      = 0
0.00.304.175 I print_info: pooling type     = 2
0.00.304.176 I print_info: rope type        = 2
0.00.304.176 I print_info: rope scaling     = linear
0.00.304.178 I print_info: freq_base_train  = 10000.0
0.00.304.179 I print_info: freq_scale_train = 1
0.00.304.179 I print_info: n_ctx_orig_yarn  = 512
0.00.304.180 I print_info: rope_finetuned   = unknown
0.00.304.181 I print_info: n_cls_out        = 1
0.00.304.182 I print_info: cls_label[ 0]    = LABEL_0
0.00.304.183 I print_info: model type       = 33M
0.00.304.185 I print_info: model params     = 33.21 M
0.00.304.185 I print_info: general.name     = Bge Small
0.00.304.188 I print_info: vocab type       = WPM
0.00.304.189 I print_info: n_vocab          = 30522
0.00.304.190 I print_info: n_merges         = 0
0.00.304.191 I print_info: BOS token        = 101 '[CLS]'
0.00.304.191 I print_info: EOS token        = 102 '[SEP]'
0.00.304.192 I print_info: UNK token        = 100 '[UNK]'
0.00.304.193 I print_info: SEP token        = 102 '[SEP]'
0.00.304.193 I print_info: PAD token        = 0 '[PAD]'
0.00.304.194 I print_info: MASK token       = 103 '[MASK]'
0.00.304.197 I print_info: LF token         = 0 '[PAD]'
0.00.304.197 I print_info: EOG token        = 102 '[SEP]'
0.00.304.198 I print_info: max token length = 21
0.00.304.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.301 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.309 I load_tensors: offloading output layer to GPU
0.00.308.310 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.315 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.308.316 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.961 I llama_context: constructing llama_context
0.00.316.968 I llama_context: n_seq_max     = 1
0.00.316.969 I llama_context: n_ctx         = 512
0.00.316.970 I llama_context: n_ctx_per_seq = 512
0.00.316.970 I llama_context: n_batch       = 2048
0.00.316.971 I llama_context: n_ubatch      = 2048
0.00.316.971 I llama_context: causal_attn   = 0
0.00.316.972 I llama_context: flash_attn    = 0
0.00.316.972 I llama_context: kv_unified    = true
0.00.316.975 I llama_context: freq_base     = 10000.0
0.00.316.976 I llama_context: freq_scale    = 1
0.00.318.222 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.318.882 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.318.897 I common_init_from_params: added [SEP] logit bias = -inf
0.00.319.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.310 I 
0.00.347.405 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.383.764 I llama_perf_context_print:        load time =      81.48 ms
0.00.383.767 I llama_perf_context_print: prompt eval time =      34.25 ms /     9 tokens (    3.81 ms per token,   262.77 tokens per second)
0.00.383.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.769 I llama_perf_context_print:       total time =      36.47 ms /    10 tokens
0.00.383.769 I llama_perf_context_print:    graphs reused =          0

real	0m0.687s
user	0m0.171s
sys	0m0.530s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.331 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.296.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.037 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.069 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.071 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.072 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.073 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.076 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.088 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.090 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.091 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.092 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.093 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.574 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.583 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.585 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.586 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.587 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.588 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.589 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.589 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.324.590 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.594 I llama_model_loader: - type  f32:   40 tensors
0.00.324.595 I llama_model_loader: - type  f16:   26 tensors
0.00.324.601 I print_info: file format = GGUF V3 (latest)
0.00.324.602 I print_info: file type   = F16
0.00.324.606 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.361 W load: empty token at index 5
0.00.352.013 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.345 I load: special tokens cache size = 5
0.00.908.610 I load: token to piece cache size = 1.5060 MB
0.00.908.657 I print_info: arch             = jina-bert-v2
0.00.908.658 I print_info: vocab_only       = 0
0.00.908.661 I print_info: n_ctx_train      = 8192
0.00.908.662 I print_info: n_embd           = 384
0.00.908.662 I print_info: n_layer          = 4
0.00.908.690 I print_info: n_head           = 12
0.00.908.694 I print_info: n_head_kv        = 12
0.00.908.695 I print_info: n_rot            = 32
0.00.908.696 I print_info: n_swa            = 0
0.00.908.698 I print_info: is_swa_any       = 0
0.00.908.699 I print_info: n_embd_head_k    = 32
0.00.908.699 I print_info: n_embd_head_v    = 32
0.00.908.701 I print_info: n_gqa            = 1
0.00.908.703 I print_info: n_embd_k_gqa     = 384
0.00.908.704 I print_info: n_embd_v_gqa     = 384
0.00.908.707 I print_info: f_norm_eps       = 1.0e-12
0.00.908.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.908.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.908.710 I print_info: f_max_alibi_bias = 8.0e+00
0.00.908.713 I print_info: f_logit_scale    = 0.0e+00
0.00.908.714 I print_info: f_attn_scale     = 0.0e+00
0.00.908.716 I print_info: n_ff             = 1536
0.00.908.717 I print_info: n_expert         = 0
0.00.908.717 I print_info: n_expert_used    = 0
0.00.908.717 I print_info: causal attn      = 0
0.00.908.718 I print_info: pooling type     = -1
0.00.908.718 I print_info: rope type        = -1
0.00.908.719 I print_info: rope scaling     = linear
0.00.908.720 I print_info: freq_base_train  = 10000.0
0.00.908.721 I print_info: freq_scale_train = 1
0.00.908.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.908.723 I print_info: rope_finetuned   = unknown
0.00.908.725 I print_info: model type       = 33M
0.00.908.726 I print_info: model params     = 32.90 M
0.00.908.727 I print_info: general.name     = Jina Bert Implementation
0.00.908.731 I print_info: vocab type       = BPE
0.00.908.732 I print_info: n_vocab          = 61056
0.00.908.733 I print_info: n_merges         = 39382
0.00.908.734 I print_info: BOS token        = 0 '<s>'
0.00.908.735 I print_info: EOS token        = 2 '</s>'
0.00.908.735 I print_info: UNK token        = 3 '<unk>'
0.00.908.735 I print_info: SEP token        = 2 '</s>'
0.00.908.736 I print_info: PAD token        = 1 '<pad>'
0.00.908.737 I print_info: MASK token       = 4 '<mask>'
0.00.908.740 I print_info: EOG token        = 2 '</s>'
0.00.908.741 I print_info: max token length = 45
0.00.908.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.837 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.844 I load_tensors: offloading output layer to GPU
0.00.913.845 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.849 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.850 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.919.231 I llama_context: constructing llama_context
0.00.919.238 I llama_context: n_seq_max     = 1
0.00.919.239 I llama_context: n_ctx         = 8192
0.00.919.239 I llama_context: n_ctx_per_seq = 8192
0.00.919.240 I llama_context: n_batch       = 2048
0.00.919.240 I llama_context: n_ubatch      = 2048
0.00.919.241 I llama_context: causal_attn   = 0
0.00.919.242 I llama_context: flash_attn    = 0
0.00.919.243 I llama_context: kv_unified    = true
0.00.919.245 I llama_context: freq_base     = 10000.0
0.00.919.246 I llama_context: freq_scale    = 1
0.00.920.466 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.920.619 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.920.634 I common_init_from_params: added </s> logit bias = -inf
0.00.921.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.279 I 
0.00.939.369 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.687 I main: prompt 0: 'what is panda?	hi'
0.00.939.694 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.702 I main: prompt 1: 'what is panda?	it's a bear'
0.00.939.702 I main: number of tokens in prompt = 13
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


0.00.939.712 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.712 I main: number of tokens in prompt = 40
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


0.00.939.855 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.338 I llama_perf_context_print:        load time =     642.87 ms
0.00.996.340 I llama_perf_context_print: prompt eval time =      56.20 ms /    62 tokens (    0.91 ms per token,  1103.24 tokens per second)
0.00.996.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.342 I llama_perf_context_print:       total time =      57.07 ms /    63 tokens
0.00.996.343 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m0.703s
sys	0m0.578s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.220 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.295.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.867 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.321.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.807 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.757 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.773 I llama_model_loader: - type  f32:  258 tensors
0.00.329.774 I llama_model_loader: - type  f16:  130 tensors
0.00.329.776 I print_info: file format = GGUF V3 (latest)
0.00.329.777 I print_info: file type   = all F32 (guessed)
0.00.329.781 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.402.542 I load: special tokens cache size = 25
0.00.424.762 I load: token to piece cache size = 0.2984 MB
0.00.424.794 I print_info: arch             = gptneox
0.00.424.795 I print_info: vocab_only       = 0
0.00.424.796 I print_info: n_ctx_train      = 2048
0.00.424.796 I print_info: n_embd           = 2560
0.00.424.797 I print_info: n_layer          = 32
0.00.424.827 I print_info: n_head           = 32
0.00.424.833 I print_info: n_head_kv        = 32
0.00.424.834 I print_info: n_rot            = 20
0.00.424.834 I print_info: n_swa            = 0
0.00.424.836 I print_info: is_swa_any       = 0
0.00.424.836 I print_info: n_embd_head_k    = 80
0.00.424.837 I print_info: n_embd_head_v    = 80
0.00.424.839 I print_info: n_gqa            = 1
0.00.424.842 I print_info: n_embd_k_gqa     = 2560
0.00.424.843 I print_info: n_embd_v_gqa     = 2560
0.00.424.845 I print_info: f_norm_eps       = 1.0e-05
0.00.424.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.848 I print_info: f_logit_scale    = 0.0e+00
0.00.424.849 I print_info: f_attn_scale     = 0.0e+00
0.00.424.850 I print_info: n_ff             = 10240
0.00.424.851 I print_info: n_expert         = 0
0.00.424.852 I print_info: n_expert_used    = 0
0.00.424.852 I print_info: causal attn      = 1
0.00.424.853 I print_info: pooling type     = 0
0.00.424.853 I print_info: rope type        = 2
0.00.424.854 I print_info: rope scaling     = linear
0.00.424.856 I print_info: freq_base_train  = 10000.0
0.00.424.857 I print_info: freq_scale_train = 1
0.00.424.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.858 I print_info: rope_finetuned   = unknown
0.00.424.859 I print_info: model type       = 2.8B
0.00.424.860 I print_info: model params     = 2.78 B
0.00.424.861 I print_info: general.name     = 2.8B
0.00.424.864 I print_info: vocab type       = BPE
0.00.424.867 I print_info: n_vocab          = 50304
0.00.424.868 I print_info: n_merges         = 50009
0.00.424.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.871 I print_info: LF token         = 187 'Ċ'
0.00.424.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.872 I print_info: max token length = 1024
0.00.424.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.772.052 I load_tensors: offloading output layer to GPU
0.00.772.053 I load_tensors: offloaded 33/33 layers to GPU
0.00.772.064 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.772.066 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.652.317 I llama_context: constructing llama_context
0.01.652.323 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.652.325 I llama_context: n_seq_max     = 1
0.01.652.325 I llama_context: n_ctx         = 2048
0.01.652.326 I llama_context: n_ctx_per_seq = 2048
0.01.652.326 I llama_context: n_batch       = 2048
0.01.652.327 I llama_context: n_ubatch      = 512
0.01.652.328 I llama_context: causal_attn   = 1
0.01.652.328 I llama_context: flash_attn    = 0
0.01.652.329 I llama_context: kv_unified    = true
0.01.652.335 I llama_context: freq_base     = 10000.0
0.01.652.336 I llama_context: freq_scale    = 1
0.01.653.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.654.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.654.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.663.113 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.663.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.663.120 I llama_context: graph nodes  = 1351
0.01.663.120 I llama_context: graph splits = 2
0.01.663.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.663.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.663.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.695.966 I main: llama threadpool init, n_threads = 1
0.01.695.983 I 
0.01.696.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.696.064 I 
0.01.696.197 I sampler seed: 1234
0.01.696.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.236 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.359.709 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24155.03 tokens per second)
0.04.359.714 I llama_perf_context_print:        load time =    1398.65 ms
0.04.359.718 I llama_perf_context_print: prompt eval time =      72.14 ms /     7 tokens (   10.31 ms per token,    97.03 tokens per second)
0.04.359.720 I llama_perf_context_print:        eval time =    2554.15 ms /   255 runs   (   10.02 ms per token,    99.84 tokens per second)
0.04.359.722 I llama_perf_context_print:       total time =    2665.55 ms /   262 tokens
0.04.359.722 I llama_perf_context_print:    graphs reused =          0

real	0m4.677s
user	0m3.532s
sys	0m1.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.148 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.787 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.796 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.801 I llama_model_loader: - type  f32:  258 tensors
0.00.319.801 I llama_model_loader: - type  f16:  130 tensors
0.00.319.804 I print_info: file format = GGUF V3 (latest)
0.00.319.805 I print_info: file type   = all F32 (guessed)
0.00.319.808 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.614 I load: special tokens cache size = 25
0.00.397.467 I load: token to piece cache size = 0.2984 MB
0.00.397.487 I print_info: arch             = gptneox
0.00.397.488 I print_info: vocab_only       = 0
0.00.397.489 I print_info: n_ctx_train      = 2048
0.00.397.489 I print_info: n_embd           = 2560
0.00.397.491 I print_info: n_layer          = 32
0.00.397.515 I print_info: n_head           = 32
0.00.397.517 I print_info: n_head_kv        = 32
0.00.397.518 I print_info: n_rot            = 20
0.00.397.519 I print_info: n_swa            = 0
0.00.397.521 I print_info: is_swa_any       = 0
0.00.397.522 I print_info: n_embd_head_k    = 80
0.00.397.523 I print_info: n_embd_head_v    = 80
0.00.397.525 I print_info: n_gqa            = 1
0.00.397.527 I print_info: n_embd_k_gqa     = 2560
0.00.397.529 I print_info: n_embd_v_gqa     = 2560
0.00.397.530 I print_info: f_norm_eps       = 1.0e-05
0.00.397.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.533 I print_info: f_logit_scale    = 0.0e+00
0.00.397.533 I print_info: f_attn_scale     = 0.0e+00
0.00.397.535 I print_info: n_ff             = 10240
0.00.397.535 I print_info: n_expert         = 0
0.00.397.536 I print_info: n_expert_used    = 0
0.00.397.537 I print_info: causal attn      = 1
0.00.397.537 I print_info: pooling type     = 0
0.00.397.538 I print_info: rope type        = 2
0.00.397.538 I print_info: rope scaling     = linear
0.00.397.539 I print_info: freq_base_train  = 10000.0
0.00.397.540 I print_info: freq_scale_train = 1
0.00.397.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.541 I print_info: rope_finetuned   = unknown
0.00.397.542 I print_info: model type       = 2.8B
0.00.397.543 I print_info: model params     = 2.78 B
0.00.397.544 I print_info: general.name     = 2.8B
0.00.397.546 I print_info: vocab type       = BPE
0.00.397.548 I print_info: n_vocab          = 50304
0.00.397.548 I print_info: n_merges         = 50009
0.00.397.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.551 I print_info: LF token         = 187 'Ċ'
0.00.397.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.553 I print_info: max token length = 1024
0.00.397.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.764.798 I load_tensors: offloading output layer to GPU
0.00.764.799 I load_tensors: offloaded 33/33 layers to GPU
0.00.764.811 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.813 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.678.508 I llama_context: constructing llama_context
0.01.678.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.678.517 I llama_context: n_seq_max     = 1
0.01.678.517 I llama_context: n_ctx         = 2048
0.01.678.518 I llama_context: n_ctx_per_seq = 2048
0.01.678.519 I llama_context: n_batch       = 512
0.01.678.519 I llama_context: n_ubatch      = 512
0.01.678.520 I llama_context: causal_attn   = 1
0.01.678.520 I llama_context: flash_attn    = 0
0.01.678.521 I llama_context: kv_unified    = true
0.01.678.527 I llama_context: freq_base     = 10000.0
0.01.678.528 I llama_context: freq_scale    = 1
0.01.679.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.680.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.681.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.681.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.689.572 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.689.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.689.580 I llama_context: graph nodes  = 1351
0.01.689.580 I llama_context: graph splits = 2
0.01.689.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.690.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.690.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.249 I 
0.01.720.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.720.358 I perplexity: tokenizing the input ..
0.02.494.209 I perplexity: tokenization took 773.837 ms
0.02.494.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.040.179 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.438.276 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.441.644 I llama_perf_context_print:        load time =    1433.39 ms
0.04.441.647 I llama_perf_context_print: prompt eval time =    1591.11 ms /  8192 tokens (    0.19 ms per token,  5148.60 tokens per second)
0.04.441.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.441.650 I llama_perf_context_print:       total time =    2721.40 ms /  8193 tokens
0.04.441.650 I llama_perf_context_print:    graphs reused =          0

real	0m4.768s
user	0m4.468s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.270.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.987 I llama_model_loader: - type  f32:  258 tensors
0.00.301.988 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.991 I print_info: file format = GGUF V3 (latest)
0.00.301.991 I print_info: file type   = Q8_0
0.00.301.994 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.725 I load: special tokens cache size = 25
0.00.374.663 I load: token to piece cache size = 0.2984 MB
0.00.374.683 I print_info: arch             = gptneox
0.00.374.685 I print_info: vocab_only       = 0
0.00.374.685 I print_info: n_ctx_train      = 2048
0.00.374.686 I print_info: n_embd           = 2560
0.00.374.686 I print_info: n_layer          = 32
0.00.374.707 I print_info: n_head           = 32
0.00.374.713 I print_info: n_head_kv        = 32
0.00.374.713 I print_info: n_rot            = 20
0.00.374.714 I print_info: n_swa            = 0
0.00.374.715 I print_info: is_swa_any       = 0
0.00.374.715 I print_info: n_embd_head_k    = 80
0.00.374.716 I print_info: n_embd_head_v    = 80
0.00.374.718 I print_info: n_gqa            = 1
0.00.374.721 I print_info: n_embd_k_gqa     = 2560
0.00.374.723 I print_info: n_embd_v_gqa     = 2560
0.00.374.724 I print_info: f_norm_eps       = 1.0e-05
0.00.374.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.728 I print_info: f_logit_scale    = 0.0e+00
0.00.374.728 I print_info: f_attn_scale     = 0.0e+00
0.00.374.730 I print_info: n_ff             = 10240
0.00.374.730 I print_info: n_expert         = 0
0.00.374.733 I print_info: n_expert_used    = 0
0.00.374.734 I print_info: causal attn      = 1
0.00.374.734 I print_info: pooling type     = 0
0.00.374.735 I print_info: rope type        = 2
0.00.374.735 I print_info: rope scaling     = linear
0.00.374.737 I print_info: freq_base_train  = 10000.0
0.00.374.737 I print_info: freq_scale_train = 1
0.00.374.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.738 I print_info: rope_finetuned   = unknown
0.00.374.740 I print_info: model type       = 2.8B
0.00.374.741 I print_info: model params     = 2.78 B
0.00.374.741 I print_info: general.name     = 2.8B
0.00.374.744 I print_info: vocab type       = BPE
0.00.374.745 I print_info: n_vocab          = 50304
0.00.374.745 I print_info: n_merges         = 50009
0.00.374.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.749 I print_info: LF token         = 187 'Ċ'
0.00.374.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.752 I print_info: max token length = 1024
0.00.374.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.876 I load_tensors: offloading output layer to GPU
0.00.565.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.888 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.890 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.091.398 I llama_context: constructing llama_context
0.01.091.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.091.407 I llama_context: n_seq_max     = 1
0.01.091.408 I llama_context: n_ctx         = 2048
0.01.091.408 I llama_context: n_ctx_per_seq = 2048
0.01.091.408 I llama_context: n_batch       = 2048
0.01.091.409 I llama_context: n_ubatch      = 512
0.01.091.410 I llama_context: causal_attn   = 1
0.01.091.410 I llama_context: flash_attn    = 0
0.01.091.412 I llama_context: kv_unified    = true
0.01.091.419 I llama_context: freq_base     = 10000.0
0.01.091.420 I llama_context: freq_scale    = 1
0.01.092.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.093.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.102.557 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.102.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.565 I llama_context: graph nodes  = 1351
0.01.102.566 I llama_context: graph splits = 2
0.01.102.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.079 I main: llama threadpool init, n_threads = 1
0.01.137.095 I 
0.01.137.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.137.185 I 
0.01.137.312 I sampler seed: 1234
0.01.137.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.137.347 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.290.967 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22635.34 tokens per second)
0.03.290.972 I llama_perf_context_print:        load time =     865.16 ms
0.03.290.974 I llama_perf_context_print: prompt eval time =      60.06 ms /     7 tokens (    8.58 ms per token,   116.54 tokens per second)
0.03.290.976 I llama_perf_context_print:        eval time =    2055.59 ms /   255 runs   (    8.06 ms per token,   124.05 tokens per second)
0.03.290.977 I llama_perf_context_print:       total time =    2155.47 ms /   262 tokens
0.03.290.978 I llama_perf_context_print:    graphs reused =          0

real	0m3.594s
user	0m2.740s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.098 I llama_model_loader: - type  f32:  258 tensors
0.00.310.098 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.101 I print_info: file format = GGUF V3 (latest)
0.00.310.102 I print_info: file type   = Q8_0
0.00.310.106 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.560 I load: special tokens cache size = 25
0.00.383.713 I load: token to piece cache size = 0.2984 MB
0.00.383.734 I print_info: arch             = gptneox
0.00.383.735 I print_info: vocab_only       = 0
0.00.383.736 I print_info: n_ctx_train      = 2048
0.00.383.736 I print_info: n_embd           = 2560
0.00.383.737 I print_info: n_layer          = 32
0.00.383.758 I print_info: n_head           = 32
0.00.383.762 I print_info: n_head_kv        = 32
0.00.383.763 I print_info: n_rot            = 20
0.00.383.763 I print_info: n_swa            = 0
0.00.383.765 I print_info: is_swa_any       = 0
0.00.383.766 I print_info: n_embd_head_k    = 80
0.00.383.766 I print_info: n_embd_head_v    = 80
0.00.383.769 I print_info: n_gqa            = 1
0.00.383.770 I print_info: n_embd_k_gqa     = 2560
0.00.383.772 I print_info: n_embd_v_gqa     = 2560
0.00.383.774 I print_info: f_norm_eps       = 1.0e-05
0.00.383.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.780 I print_info: f_logit_scale    = 0.0e+00
0.00.383.780 I print_info: f_attn_scale     = 0.0e+00
0.00.383.782 I print_info: n_ff             = 10240
0.00.383.782 I print_info: n_expert         = 0
0.00.383.783 I print_info: n_expert_used    = 0
0.00.383.783 I print_info: causal attn      = 1
0.00.383.784 I print_info: pooling type     = 0
0.00.383.785 I print_info: rope type        = 2
0.00.383.785 I print_info: rope scaling     = linear
0.00.383.787 I print_info: freq_base_train  = 10000.0
0.00.383.787 I print_info: freq_scale_train = 1
0.00.383.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.788 I print_info: rope_finetuned   = unknown
0.00.383.789 I print_info: model type       = 2.8B
0.00.383.790 I print_info: model params     = 2.78 B
0.00.383.790 I print_info: general.name     = 2.8B
0.00.383.793 I print_info: vocab type       = BPE
0.00.383.794 I print_info: n_vocab          = 50304
0.00.383.795 I print_info: n_merges         = 50009
0.00.383.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.799 I print_info: LF token         = 187 'Ċ'
0.00.383.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.803 I print_info: max token length = 1024
0.00.383.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.061 I load_tensors: offloading output layer to GPU
0.00.574.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.071 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.072 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.042.113 I llama_context: constructing llama_context
0.01.042.119 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.042.121 I llama_context: n_seq_max     = 1
0.01.042.122 I llama_context: n_ctx         = 2048
0.01.042.122 I llama_context: n_ctx_per_seq = 2048
0.01.042.123 I llama_context: n_batch       = 512
0.01.042.123 I llama_context: n_ubatch      = 512
0.01.042.124 I llama_context: causal_attn   = 1
0.01.042.125 I llama_context: flash_attn    = 0
0.01.042.125 I llama_context: kv_unified    = true
0.01.042.130 I llama_context: freq_base     = 10000.0
0.01.042.131 I llama_context: freq_scale    = 1
0.01.043.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.904 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.053.257 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.053.265 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.266 I llama_context: graph nodes  = 1351
0.01.053.267 I llama_context: graph splits = 2
0.01.053.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.053.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.467 I 
0.01.086.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.086.589 I perplexity: tokenizing the input ..
0.01.841.624 I perplexity: tokenization took 755.03 ms
0.01.841.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.431.290 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.957.463 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.960.766 I llama_perf_context_print:        load time =     808.01 ms
0.03.960.770 I llama_perf_context_print: prompt eval time =    1762.66 ms /  8192 tokens (    0.22 ms per token,  4647.52 tokens per second)
0.03.960.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.773 I llama_perf_context_print:       total time =    2874.31 ms /  8193 tokens
0.03.960.773 I llama_perf_context_print:    graphs reused =          0

real	0m4.278s
user	0m4.173s
sys	0m1.080s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.268.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.233 I llama_model_loader: - type  f32:  258 tensors
0.00.302.234 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.237 I print_info: file format = GGUF V3 (latest)
0.00.302.238 I print_info: file type   = Q4_0
0.00.302.242 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.234 I load: special tokens cache size = 25
0.00.376.818 I load: token to piece cache size = 0.2984 MB
0.00.376.843 I print_info: arch             = gptneox
0.00.376.845 I print_info: vocab_only       = 0
0.00.376.846 I print_info: n_ctx_train      = 2048
0.00.376.846 I print_info: n_embd           = 2560
0.00.376.847 I print_info: n_layer          = 32
0.00.376.873 I print_info: n_head           = 32
0.00.376.879 I print_info: n_head_kv        = 32
0.00.376.879 I print_info: n_rot            = 20
0.00.376.881 I print_info: n_swa            = 0
0.00.376.882 I print_info: is_swa_any       = 0
0.00.376.882 I print_info: n_embd_head_k    = 80
0.00.376.883 I print_info: n_embd_head_v    = 80
0.00.376.885 I print_info: n_gqa            = 1
0.00.376.887 I print_info: n_embd_k_gqa     = 2560
0.00.376.889 I print_info: n_embd_v_gqa     = 2560
0.00.376.891 I print_info: f_norm_eps       = 1.0e-05
0.00.376.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.893 I print_info: f_logit_scale    = 0.0e+00
0.00.376.895 I print_info: f_attn_scale     = 0.0e+00
0.00.376.896 I print_info: n_ff             = 10240
0.00.376.897 I print_info: n_expert         = 0
0.00.376.897 I print_info: n_expert_used    = 0
0.00.376.898 I print_info: causal attn      = 1
0.00.376.899 I print_info: pooling type     = 0
0.00.376.899 I print_info: rope type        = 2
0.00.376.900 I print_info: rope scaling     = linear
0.00.376.902 I print_info: freq_base_train  = 10000.0
0.00.376.902 I print_info: freq_scale_train = 1
0.00.376.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.903 I print_info: rope_finetuned   = unknown
0.00.376.904 I print_info: model type       = 2.8B
0.00.376.905 I print_info: model params     = 2.78 B
0.00.376.906 I print_info: general.name     = 2.8B
0.00.376.909 I print_info: vocab type       = BPE
0.00.376.910 I print_info: n_vocab          = 50304
0.00.376.910 I print_info: n_merges         = 50009
0.00.376.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.914 I print_info: LF token         = 187 'Ċ'
0.00.376.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.915 I print_info: max token length = 1024
0.00.376.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.574 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.584 I load_tensors: offloading output layer to GPU
0.00.481.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.597 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.600 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.778.423 I llama_context: constructing llama_context
0.00.778.431 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.778.433 I llama_context: n_seq_max     = 1
0.00.778.434 I llama_context: n_ctx         = 2048
0.00.778.434 I llama_context: n_ctx_per_seq = 2048
0.00.778.435 I llama_context: n_batch       = 2048
0.00.778.435 I llama_context: n_ubatch      = 512
0.00.778.436 I llama_context: causal_attn   = 1
0.00.778.437 I llama_context: flash_attn    = 0
0.00.778.437 I llama_context: kv_unified    = true
0.00.778.444 I llama_context: freq_base     = 10000.0
0.00.778.445 I llama_context: freq_scale    = 1
0.00.779.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.162 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.336 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.789.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.344 I llama_context: graph nodes  = 1351
0.00.789.344 I llama_context: graph splits = 2
0.00.789.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.101 I main: llama threadpool init, n_threads = 1
0.00.823.117 I 
0.00.823.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.203 I 
0.00.823.326 I sampler seed: 1234
0.00.823.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.365 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.568.106 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22833.83 tokens per second)
0.02.568.111 I llama_perf_context_print:        load time =     553.36 ms
0.02.568.113 I llama_perf_context_print: prompt eval time =      59.68 ms /     7 tokens (    8.53 ms per token,   117.29 tokens per second)
0.02.568.115 I llama_perf_context_print:        eval time =    1646.81 ms /   255 runs   (    6.46 ms per token,   154.85 tokens per second)
0.02.568.116 I llama_perf_context_print:       total time =    1746.73 ms /   262 tokens
0.02.568.117 I llama_perf_context_print:    graphs reused =          0

real	0m2.877s
user	0m2.149s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.818 I llama_model_loader: - type  f32:  258 tensors
0.00.311.819 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.821 I print_info: file format = GGUF V3 (latest)
0.00.311.822 I print_info: file type   = Q4_0
0.00.311.824 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.668 I load: special tokens cache size = 25
0.00.389.452 I load: token to piece cache size = 0.2984 MB
0.00.389.477 I print_info: arch             = gptneox
0.00.389.478 I print_info: vocab_only       = 0
0.00.389.479 I print_info: n_ctx_train      = 2048
0.00.389.480 I print_info: n_embd           = 2560
0.00.389.480 I print_info: n_layer          = 32
0.00.389.506 I print_info: n_head           = 32
0.00.389.512 I print_info: n_head_kv        = 32
0.00.389.513 I print_info: n_rot            = 20
0.00.389.513 I print_info: n_swa            = 0
0.00.389.515 I print_info: is_swa_any       = 0
0.00.389.515 I print_info: n_embd_head_k    = 80
0.00.389.515 I print_info: n_embd_head_v    = 80
0.00.389.518 I print_info: n_gqa            = 1
0.00.389.520 I print_info: n_embd_k_gqa     = 2560
0.00.389.522 I print_info: n_embd_v_gqa     = 2560
0.00.389.525 I print_info: f_norm_eps       = 1.0e-05
0.00.389.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.527 I print_info: f_logit_scale    = 0.0e+00
0.00.389.528 I print_info: f_attn_scale     = 0.0e+00
0.00.389.529 I print_info: n_ff             = 10240
0.00.389.530 I print_info: n_expert         = 0
0.00.389.530 I print_info: n_expert_used    = 0
0.00.389.531 I print_info: causal attn      = 1
0.00.389.531 I print_info: pooling type     = 0
0.00.389.531 I print_info: rope type        = 2
0.00.389.532 I print_info: rope scaling     = linear
0.00.389.534 I print_info: freq_base_train  = 10000.0
0.00.389.534 I print_info: freq_scale_train = 1
0.00.389.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.535 I print_info: rope_finetuned   = unknown
0.00.389.536 I print_info: model type       = 2.8B
0.00.389.537 I print_info: model params     = 2.78 B
0.00.389.537 I print_info: general.name     = 2.8B
0.00.389.540 I print_info: vocab type       = BPE
0.00.389.543 I print_info: n_vocab          = 50304
0.00.389.544 I print_info: n_merges         = 50009
0.00.389.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.548 I print_info: LF token         = 187 'Ċ'
0.00.389.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.550 I print_info: max token length = 1024
0.00.389.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.545 I load_tensors: offloading output layer to GPU
0.00.495.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.557 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.559 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.810 I llama_context: constructing llama_context
0.00.775.819 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.775.820 I llama_context: n_seq_max     = 1
0.00.775.821 I llama_context: n_ctx         = 2048
0.00.775.822 I llama_context: n_ctx_per_seq = 2048
0.00.775.822 I llama_context: n_batch       = 512
0.00.775.822 I llama_context: n_ubatch      = 512
0.00.775.823 I llama_context: causal_attn   = 1
0.00.775.824 I llama_context: flash_attn    = 0
0.00.775.824 I llama_context: kv_unified    = true
0.00.775.831 I llama_context: freq_base     = 10000.0
0.00.775.832 I llama_context: freq_scale    = 1
0.00.777.188 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.786.571 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.786.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.578 I llama_context: graph nodes  = 1351
0.00.786.579 I llama_context: graph splits = 2
0.00.786.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.790 I 
0.00.824.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.909 I perplexity: tokenizing the input ..
0.01.622.492 I perplexity: tokenization took 797.571 ms
0.01.622.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.813 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.927.638 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.930.971 I llama_perf_context_print:        load time =     549.36 ms
0.03.930.974 I llama_perf_context_print: prompt eval time =    1946.47 ms /  8192 tokens (    0.24 ms per token,  4208.64 tokens per second)
0.03.930.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.930.976 I llama_perf_context_print:       total time =    3106.19 ms /  8193 tokens
0.03.930.977 I llama_perf_context_print:    graphs reused =          0

real	0m4.249s
user	0m4.243s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.269.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.040 I llama_model_loader: - type  f32:  258 tensors
0.00.301.041 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.044 I print_info: file format = GGUF V3 (latest)
0.00.301.045 I print_info: file type   = Q4_1
0.00.301.047 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.203 I load: special tokens cache size = 25
0.00.386.032 I load: token to piece cache size = 0.2984 MB
0.00.386.054 I print_info: arch             = gptneox
0.00.386.055 I print_info: vocab_only       = 0
0.00.386.056 I print_info: n_ctx_train      = 2048
0.00.386.056 I print_info: n_embd           = 2560
0.00.386.056 I print_info: n_layer          = 32
0.00.386.083 I print_info: n_head           = 32
0.00.386.086 I print_info: n_head_kv        = 32
0.00.386.087 I print_info: n_rot            = 20
0.00.386.087 I print_info: n_swa            = 0
0.00.386.088 I print_info: is_swa_any       = 0
0.00.386.089 I print_info: n_embd_head_k    = 80
0.00.386.089 I print_info: n_embd_head_v    = 80
0.00.386.092 I print_info: n_gqa            = 1
0.00.386.093 I print_info: n_embd_k_gqa     = 2560
0.00.386.095 I print_info: n_embd_v_gqa     = 2560
0.00.386.097 I print_info: f_norm_eps       = 1.0e-05
0.00.386.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.100 I print_info: f_logit_scale    = 0.0e+00
0.00.386.101 I print_info: f_attn_scale     = 0.0e+00
0.00.386.102 I print_info: n_ff             = 10240
0.00.386.104 I print_info: n_expert         = 0
0.00.386.104 I print_info: n_expert_used    = 0
0.00.386.104 I print_info: causal attn      = 1
0.00.386.105 I print_info: pooling type     = 0
0.00.386.106 I print_info: rope type        = 2
0.00.386.107 I print_info: rope scaling     = linear
0.00.386.109 I print_info: freq_base_train  = 10000.0
0.00.386.110 I print_info: freq_scale_train = 1
0.00.386.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.114 I print_info: rope_finetuned   = unknown
0.00.386.116 I print_info: model type       = 2.8B
0.00.386.117 I print_info: model params     = 2.78 B
0.00.386.117 I print_info: general.name     = 2.8B
0.00.386.120 I print_info: vocab type       = BPE
0.00.386.121 I print_info: n_vocab          = 50304
0.00.386.122 I print_info: n_merges         = 50009
0.00.386.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.125 I print_info: LF token         = 187 'Ċ'
0.00.386.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.126 I print_info: max token length = 1024
0.00.386.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.916 I load_tensors: offloading output layer to GPU
0.00.504.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.927 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.929 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.832.338 I llama_context: constructing llama_context
0.00.832.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.347 I llama_context: n_seq_max     = 1
0.00.832.348 I llama_context: n_ctx         = 2048
0.00.832.348 I llama_context: n_ctx_per_seq = 2048
0.00.832.348 I llama_context: n_batch       = 2048
0.00.832.349 I llama_context: n_ubatch      = 512
0.00.832.351 I llama_context: causal_attn   = 1
0.00.832.352 I llama_context: flash_attn    = 0
0.00.832.353 I llama_context: kv_unified    = true
0.00.832.358 I llama_context: freq_base     = 10000.0
0.00.832.359 I llama_context: freq_scale    = 1
0.00.833.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.843.262 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.843.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.269 I llama_context: graph nodes  = 1351
0.00.843.270 I llama_context: graph splits = 2
0.00.843.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.166 I main: llama threadpool init, n_threads = 1
0.00.877.182 I 
0.00.877.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.267 I 
0.00.877.422 I sampler seed: 1234
0.00.877.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.443 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.959 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.590.965 I llama_perf_context_print:        load time =     605.93 ms
0.02.590.967 I llama_perf_context_print: prompt eval time =      61.93 ms /     7 tokens (    8.85 ms per token,   113.03 tokens per second)
0.02.590.969 I llama_perf_context_print:        eval time =    1614.09 ms /   255 runs   (    6.33 ms per token,   157.98 tokens per second)
0.02.590.970 I llama_perf_context_print:       total time =    1715.51 ms /   262 tokens
0.02.590.971 I llama_perf_context_print:    graphs reused =          0

real	0m2.896s
user	0m2.129s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.641 I llama_model_loader: - type  f32:  258 tensors
0.00.306.642 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.645 I print_info: file format = GGUF V3 (latest)
0.00.306.645 I print_info: file type   = Q4_1
0.00.306.649 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.284 I load: special tokens cache size = 25
0.00.379.708 I load: token to piece cache size = 0.2984 MB
0.00.379.731 I print_info: arch             = gptneox
0.00.379.732 I print_info: vocab_only       = 0
0.00.379.732 I print_info: n_ctx_train      = 2048
0.00.379.733 I print_info: n_embd           = 2560
0.00.379.733 I print_info: n_layer          = 32
0.00.379.759 I print_info: n_head           = 32
0.00.379.763 I print_info: n_head_kv        = 32
0.00.379.763 I print_info: n_rot            = 20
0.00.379.763 I print_info: n_swa            = 0
0.00.379.765 I print_info: is_swa_any       = 0
0.00.379.765 I print_info: n_embd_head_k    = 80
0.00.379.766 I print_info: n_embd_head_v    = 80
0.00.379.769 I print_info: n_gqa            = 1
0.00.379.771 I print_info: n_embd_k_gqa     = 2560
0.00.379.773 I print_info: n_embd_v_gqa     = 2560
0.00.379.776 I print_info: f_norm_eps       = 1.0e-05
0.00.379.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.779 I print_info: f_logit_scale    = 0.0e+00
0.00.379.780 I print_info: f_attn_scale     = 0.0e+00
0.00.379.782 I print_info: n_ff             = 10240
0.00.379.782 I print_info: n_expert         = 0
0.00.379.783 I print_info: n_expert_used    = 0
0.00.379.783 I print_info: causal attn      = 1
0.00.379.783 I print_info: pooling type     = 0
0.00.379.784 I print_info: rope type        = 2
0.00.379.784 I print_info: rope scaling     = linear
0.00.379.789 I print_info: freq_base_train  = 10000.0
0.00.379.790 I print_info: freq_scale_train = 1
0.00.379.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.791 I print_info: rope_finetuned   = unknown
0.00.379.791 I print_info: model type       = 2.8B
0.00.379.793 I print_info: model params     = 2.78 B
0.00.379.793 I print_info: general.name     = 2.8B
0.00.379.796 I print_info: vocab type       = BPE
0.00.379.797 I print_info: n_vocab          = 50304
0.00.379.798 I print_info: n_merges         = 50009
0.00.379.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.800 I print_info: LF token         = 187 'Ċ'
0.00.379.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.801 I print_info: max token length = 1024
0.00.379.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.267 I load_tensors: offloading output layer to GPU
0.00.495.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.280 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.282 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.284 I llama_context: constructing llama_context
0.00.788.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.788.292 I llama_context: n_seq_max     = 1
0.00.788.293 I llama_context: n_ctx         = 2048
0.00.788.294 I llama_context: n_ctx_per_seq = 2048
0.00.788.294 I llama_context: n_batch       = 512
0.00.788.294 I llama_context: n_ubatch      = 512
0.00.788.295 I llama_context: causal_attn   = 1
0.00.788.296 I llama_context: flash_attn    = 0
0.00.788.296 I llama_context: kv_unified    = true
0.00.788.302 I llama_context: freq_base     = 10000.0
0.00.788.303 I llama_context: freq_scale    = 1
0.00.789.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.037 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.851 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.799.367 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.799.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.375 I llama_context: graph nodes  = 1351
0.00.799.375 I llama_context: graph splits = 2
0.00.799.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.779 I 
0.00.831.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.889 I perplexity: tokenizing the input ..
0.01.595.483 I perplexity: tokenization took 763.588 ms
0.01.595.817 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.756 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.883.720 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.887.118 I llama_perf_context_print:        load time =     556.38 ms
0.03.887.122 I llama_perf_context_print: prompt eval time =    1936.99 ms /  8192 tokens (    0.24 ms per token,  4229.23 tokens per second)
0.03.887.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.125 I llama_perf_context_print:       total time =    3055.35 ms /  8193 tokens
0.03.887.129 I llama_perf_context_print:    graphs reused =          0

real	0m4.200s
user	0m4.215s
sys	0m0.949s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.271.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.952 I llama_model_loader: - type  f32:  258 tensors
0.00.302.952 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.956 I print_info: file format = GGUF V3 (latest)
0.00.302.956 I print_info: file type   = Q5_0
0.00.302.959 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.663 I load: special tokens cache size = 25
0.00.375.593 I load: token to piece cache size = 0.2984 MB
0.00.375.616 I print_info: arch             = gptneox
0.00.375.617 I print_info: vocab_only       = 0
0.00.375.619 I print_info: n_ctx_train      = 2048
0.00.375.620 I print_info: n_embd           = 2560
0.00.375.620 I print_info: n_layer          = 32
0.00.375.644 I print_info: n_head           = 32
0.00.375.650 I print_info: n_head_kv        = 32
0.00.375.650 I print_info: n_rot            = 20
0.00.375.652 I print_info: n_swa            = 0
0.00.375.653 I print_info: is_swa_any       = 0
0.00.375.654 I print_info: n_embd_head_k    = 80
0.00.375.654 I print_info: n_embd_head_v    = 80
0.00.375.657 I print_info: n_gqa            = 1
0.00.375.659 I print_info: n_embd_k_gqa     = 2560
0.00.375.661 I print_info: n_embd_v_gqa     = 2560
0.00.375.665 I print_info: f_norm_eps       = 1.0e-05
0.00.375.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.667 I print_info: f_logit_scale    = 0.0e+00
0.00.375.668 I print_info: f_attn_scale     = 0.0e+00
0.00.375.669 I print_info: n_ff             = 10240
0.00.375.670 I print_info: n_expert         = 0
0.00.375.670 I print_info: n_expert_used    = 0
0.00.375.670 I print_info: causal attn      = 1
0.00.375.671 I print_info: pooling type     = 0
0.00.375.671 I print_info: rope type        = 2
0.00.375.672 I print_info: rope scaling     = linear
0.00.375.674 I print_info: freq_base_train  = 10000.0
0.00.375.675 I print_info: freq_scale_train = 1
0.00.375.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.677 I print_info: rope_finetuned   = unknown
0.00.375.678 I print_info: model type       = 2.8B
0.00.375.679 I print_info: model params     = 2.78 B
0.00.375.679 I print_info: general.name     = 2.8B
0.00.375.682 I print_info: vocab type       = BPE
0.00.375.683 I print_info: n_vocab          = 50304
0.00.375.684 I print_info: n_merges         = 50009
0.00.375.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.687 I print_info: LF token         = 187 'Ċ'
0.00.375.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.689 I print_info: max token length = 1024
0.00.375.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.012 I load_tensors: offloading output layer to GPU
0.00.498.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.023 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.025 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.989 I llama_context: constructing llama_context
0.00.848.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.997 I llama_context: n_seq_max     = 1
0.00.848.998 I llama_context: n_ctx         = 2048
0.00.848.999 I llama_context: n_ctx_per_seq = 2048
0.00.848.999 I llama_context: n_batch       = 2048
0.00.848.999 I llama_context: n_ubatch      = 512
0.00.849.000 I llama_context: causal_attn   = 1
0.00.849.001 I llama_context: flash_attn    = 0
0.00.849.001 I llama_context: kv_unified    = true
0.00.849.007 I llama_context: freq_base     = 10000.0
0.00.849.008 I llama_context: freq_scale    = 1
0.00.850.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.585 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.834 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.842 I llama_context: graph nodes  = 1351
0.00.859.843 I llama_context: graph splits = 2
0.00.859.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.334 I main: llama threadpool init, n_threads = 1
0.00.893.352 I 
0.00.893.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.441 I 
0.00.893.563 I sampler seed: 1234
0.00.893.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.585 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.724.393 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.02.724.399 I llama_perf_context_print:        load time =     620.39 ms
0.02.724.401 I llama_perf_context_print: prompt eval time =      58.77 ms /     7 tokens (    8.40 ms per token,   119.12 tokens per second)
0.02.724.403 I llama_perf_context_print:        eval time =    1734.16 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.724.404 I llama_perf_context_print:       total time =    1832.71 ms /   262 tokens
0.02.724.405 I llama_perf_context_print:    graphs reused =          0

real	0m3.026s
user	0m2.293s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.173 I llama_model_loader: - type  f32:  258 tensors
0.00.307.174 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.177 I print_info: file format = GGUF V3 (latest)
0.00.307.178 I print_info: file type   = Q5_0
0.00.307.180 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.768 I load: special tokens cache size = 25
0.00.381.672 I load: token to piece cache size = 0.2984 MB
0.00.381.695 I print_info: arch             = gptneox
0.00.381.696 I print_info: vocab_only       = 0
0.00.381.696 I print_info: n_ctx_train      = 2048
0.00.381.697 I print_info: n_embd           = 2560
0.00.381.697 I print_info: n_layer          = 32
0.00.381.721 I print_info: n_head           = 32
0.00.381.728 I print_info: n_head_kv        = 32
0.00.381.728 I print_info: n_rot            = 20
0.00.381.729 I print_info: n_swa            = 0
0.00.381.730 I print_info: is_swa_any       = 0
0.00.381.730 I print_info: n_embd_head_k    = 80
0.00.381.731 I print_info: n_embd_head_v    = 80
0.00.381.733 I print_info: n_gqa            = 1
0.00.381.735 I print_info: n_embd_k_gqa     = 2560
0.00.381.736 I print_info: n_embd_v_gqa     = 2560
0.00.381.738 I print_info: f_norm_eps       = 1.0e-05
0.00.381.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.741 I print_info: f_logit_scale    = 0.0e+00
0.00.381.741 I print_info: f_attn_scale     = 0.0e+00
0.00.381.743 I print_info: n_ff             = 10240
0.00.381.758 I print_info: n_expert         = 0
0.00.381.760 I print_info: n_expert_used    = 0
0.00.381.761 I print_info: causal attn      = 1
0.00.381.761 I print_info: pooling type     = 0
0.00.381.761 I print_info: rope type        = 2
0.00.381.762 I print_info: rope scaling     = linear
0.00.381.764 I print_info: freq_base_train  = 10000.0
0.00.381.765 I print_info: freq_scale_train = 1
0.00.381.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.766 I print_info: rope_finetuned   = unknown
0.00.381.767 I print_info: model type       = 2.8B
0.00.381.768 I print_info: model params     = 2.78 B
0.00.381.768 I print_info: general.name     = 2.8B
0.00.381.773 I print_info: vocab type       = BPE
0.00.381.775 I print_info: n_vocab          = 50304
0.00.381.775 I print_info: n_merges         = 50009
0.00.381.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.781 I print_info: LF token         = 187 'Ċ'
0.00.381.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.782 I print_info: max token length = 1024
0.00.381.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.686 I load_tensors: offloading output layer to GPU
0.00.504.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.696 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.698 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.551 I llama_context: constructing llama_context
0.00.822.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.822.560 I llama_context: n_seq_max     = 1
0.00.822.560 I llama_context: n_ctx         = 2048
0.00.822.561 I llama_context: n_ctx_per_seq = 2048
0.00.822.561 I llama_context: n_batch       = 512
0.00.822.562 I llama_context: n_ubatch      = 512
0.00.822.562 I llama_context: causal_attn   = 1
0.00.822.563 I llama_context: flash_attn    = 0
0.00.822.564 I llama_context: kv_unified    = true
0.00.822.570 I llama_context: freq_base     = 10000.0
0.00.822.571 I llama_context: freq_scale    = 1
0.00.823.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.064 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.453 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.833.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.462 I llama_context: graph nodes  = 1351
0.00.833.463 I llama_context: graph splits = 2
0.00.833.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.685 I 
0.00.865.783 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.795 I perplexity: tokenizing the input ..
0.01.627.831 I perplexity: tokenization took 762.023 ms
0.01.628.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.996 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.366 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.849 I llama_perf_context_print:        load time =     590.33 ms
0.03.810.852 I llama_perf_context_print: prompt eval time =    1829.11 ms /  8192 tokens (    0.22 ms per token,  4478.67 tokens per second)
0.03.810.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.854 I llama_perf_context_print:       total time =    2945.17 ms /  8193 tokens
0.03.810.855 I llama_perf_context_print:    graphs reused =          0

real	0m4.127s
user	0m4.165s
sys	0m0.951s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.270.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.898 I llama_model_loader: - type  f32:  258 tensors
0.00.302.899 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.902 I print_info: file format = GGUF V3 (latest)
0.00.302.902 I print_info: file type   = Q5_1
0.00.302.905 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.271 I load: special tokens cache size = 25
0.00.376.246 I load: token to piece cache size = 0.2984 MB
0.00.376.270 I print_info: arch             = gptneox
0.00.376.271 I print_info: vocab_only       = 0
0.00.376.272 I print_info: n_ctx_train      = 2048
0.00.376.272 I print_info: n_embd           = 2560
0.00.376.273 I print_info: n_layer          = 32
0.00.376.297 I print_info: n_head           = 32
0.00.376.303 I print_info: n_head_kv        = 32
0.00.376.303 I print_info: n_rot            = 20
0.00.376.304 I print_info: n_swa            = 0
0.00.376.305 I print_info: is_swa_any       = 0
0.00.376.305 I print_info: n_embd_head_k    = 80
0.00.376.306 I print_info: n_embd_head_v    = 80
0.00.376.308 I print_info: n_gqa            = 1
0.00.376.310 I print_info: n_embd_k_gqa     = 2560
0.00.376.312 I print_info: n_embd_v_gqa     = 2560
0.00.376.313 I print_info: f_norm_eps       = 1.0e-05
0.00.376.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.317 I print_info: f_logit_scale    = 0.0e+00
0.00.376.317 I print_info: f_attn_scale     = 0.0e+00
0.00.376.319 I print_info: n_ff             = 10240
0.00.376.319 I print_info: n_expert         = 0
0.00.376.320 I print_info: n_expert_used    = 0
0.00.376.321 I print_info: causal attn      = 1
0.00.376.322 I print_info: pooling type     = 0
0.00.376.323 I print_info: rope type        = 2
0.00.376.323 I print_info: rope scaling     = linear
0.00.376.326 I print_info: freq_base_train  = 10000.0
0.00.376.326 I print_info: freq_scale_train = 1
0.00.376.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.327 I print_info: rope_finetuned   = unknown
0.00.376.328 I print_info: model type       = 2.8B
0.00.376.329 I print_info: model params     = 2.78 B
0.00.376.330 I print_info: general.name     = 2.8B
0.00.376.332 I print_info: vocab type       = BPE
0.00.376.334 I print_info: n_vocab          = 50304
0.00.376.335 I print_info: n_merges         = 50009
0.00.376.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.340 I print_info: LF token         = 187 'Ċ'
0.00.376.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.342 I print_info: max token length = 1024
0.00.376.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.083 I load_tensors: offloading output layer to GPU
0.00.517.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.094 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.096 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.695 I llama_context: constructing llama_context
0.00.889.702 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.704 I llama_context: n_seq_max     = 1
0.00.889.705 I llama_context: n_ctx         = 2048
0.00.889.705 I llama_context: n_ctx_per_seq = 2048
0.00.889.706 I llama_context: n_batch       = 2048
0.00.889.706 I llama_context: n_ubatch      = 512
0.00.889.707 I llama_context: causal_attn   = 1
0.00.889.707 I llama_context: flash_attn    = 0
0.00.889.708 I llama_context: kv_unified    = true
0.00.889.714 I llama_context: freq_base     = 10000.0
0.00.889.715 I llama_context: freq_scale    = 1
0.00.891.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.660 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.900.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.667 I llama_context: graph nodes  = 1351
0.00.900.668 I llama_context: graph splits = 2
0.00.900.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.058 I main: llama threadpool init, n_threads = 1
0.00.936.074 I 
0.00.936.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.159 I 
0.00.936.283 I sampler seed: 1234
0.00.936.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.315 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.676 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.785.683 I llama_perf_context_print:        load time =     663.86 ms
0.02.785.685 I llama_perf_context_print: prompt eval time =      58.22 ms /     7 tokens (    8.32 ms per token,   120.23 tokens per second)
0.02.785.687 I llama_perf_context_print:        eval time =    1752.38 ms /   255 runs   (    6.87 ms per token,   145.52 tokens per second)
0.02.785.688 I llama_perf_context_print:       total time =    1851.35 ms /   262 tokens
0.02.785.689 I llama_perf_context_print:    graphs reused =          0

real	0m3.110s
user	0m2.317s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.853 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.090 I llama_model_loader: - type  f32:  258 tensors
0.00.311.091 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.093 I print_info: file format = GGUF V3 (latest)
0.00.311.094 I print_info: file type   = Q5_1
0.00.311.097 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.844 I load: special tokens cache size = 25
0.00.384.982 I load: token to piece cache size = 0.2984 MB
0.00.385.003 I print_info: arch             = gptneox
0.00.385.005 I print_info: vocab_only       = 0
0.00.385.006 I print_info: n_ctx_train      = 2048
0.00.385.007 I print_info: n_embd           = 2560
0.00.385.007 I print_info: n_layer          = 32
0.00.385.032 I print_info: n_head           = 32
0.00.385.036 I print_info: n_head_kv        = 32
0.00.385.037 I print_info: n_rot            = 20
0.00.385.037 I print_info: n_swa            = 0
0.00.385.039 I print_info: is_swa_any       = 0
0.00.385.039 I print_info: n_embd_head_k    = 80
0.00.385.040 I print_info: n_embd_head_v    = 80
0.00.385.043 I print_info: n_gqa            = 1
0.00.385.045 I print_info: n_embd_k_gqa     = 2560
0.00.385.047 I print_info: n_embd_v_gqa     = 2560
0.00.385.049 I print_info: f_norm_eps       = 1.0e-05
0.00.385.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.052 I print_info: f_logit_scale    = 0.0e+00
0.00.385.052 I print_info: f_attn_scale     = 0.0e+00
0.00.385.054 I print_info: n_ff             = 10240
0.00.385.054 I print_info: n_expert         = 0
0.00.385.055 I print_info: n_expert_used    = 0
0.00.385.055 I print_info: causal attn      = 1
0.00.385.056 I print_info: pooling type     = 0
0.00.385.057 I print_info: rope type        = 2
0.00.385.057 I print_info: rope scaling     = linear
0.00.385.059 I print_info: freq_base_train  = 10000.0
0.00.385.059 I print_info: freq_scale_train = 1
0.00.385.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.064 I print_info: rope_finetuned   = unknown
0.00.385.065 I print_info: model type       = 2.8B
0.00.385.066 I print_info: model params     = 2.78 B
0.00.385.066 I print_info: general.name     = 2.8B
0.00.385.070 I print_info: vocab type       = BPE
0.00.385.072 I print_info: n_vocab          = 50304
0.00.385.072 I print_info: n_merges         = 50009
0.00.385.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.075 I print_info: LF token         = 187 'Ċ'
0.00.385.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.077 I print_info: max token length = 1024
0.00.385.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.801 I load_tensors: offloading output layer to GPU
0.00.519.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.813 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.814 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.991 I llama_context: constructing llama_context
0.00.858.998 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.858.999 I llama_context: n_seq_max     = 1
0.00.859.000 I llama_context: n_ctx         = 2048
0.00.859.001 I llama_context: n_ctx_per_seq = 2048
0.00.859.001 I llama_context: n_batch       = 512
0.00.859.001 I llama_context: n_ubatch      = 512
0.00.859.002 I llama_context: causal_attn   = 1
0.00.859.003 I llama_context: flash_attn    = 0
0.00.859.003 I llama_context: kv_unified    = true
0.00.859.009 I llama_context: freq_base     = 10000.0
0.00.859.010 I llama_context: freq_scale    = 1
0.00.860.334 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.733 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.870.016 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.870.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.023 I llama_context: graph nodes  = 1351
0.00.870.023 I llama_context: graph splits = 2
0.00.870.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.381 I 
0.00.901.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.485 I perplexity: tokenizing the input ..
0.01.677.538 I perplexity: tokenization took 776.04 ms
0.01.677.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.509 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.863.426 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.866.785 I llama_perf_context_print:        load time =     622.19 ms
0.03.866.788 I llama_perf_context_print: prompt eval time =    1825.13 ms /  8192 tokens (    0.22 ms per token,  4488.44 tokens per second)
0.03.866.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.790 I llama_perf_context_print:       total time =    2965.41 ms /  8193 tokens
0.03.866.791 I llama_perf_context_print:    graphs reused =          0

real	0m4.180s
user	0m4.247s
sys	0m0.937s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.269.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.102 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.381 I llama_model_loader: - type  f32:  258 tensors
0.00.302.382 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.383 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.386 I print_info: file format = GGUF V3 (latest)
0.00.302.387 I print_info: file type   = Q2_K - Medium
0.00.302.389 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.936 I load: special tokens cache size = 25
0.00.376.206 I load: token to piece cache size = 0.2984 MB
0.00.376.229 I print_info: arch             = gptneox
0.00.376.230 I print_info: vocab_only       = 0
0.00.376.231 I print_info: n_ctx_train      = 2048
0.00.376.231 I print_info: n_embd           = 2560
0.00.376.232 I print_info: n_layer          = 32
0.00.376.256 I print_info: n_head           = 32
0.00.376.261 I print_info: n_head_kv        = 32
0.00.376.261 I print_info: n_rot            = 20
0.00.376.262 I print_info: n_swa            = 0
0.00.376.263 I print_info: is_swa_any       = 0
0.00.376.264 I print_info: n_embd_head_k    = 80
0.00.376.264 I print_info: n_embd_head_v    = 80
0.00.376.266 I print_info: n_gqa            = 1
0.00.376.268 I print_info: n_embd_k_gqa     = 2560
0.00.376.270 I print_info: n_embd_v_gqa     = 2560
0.00.376.272 I print_info: f_norm_eps       = 1.0e-05
0.00.376.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.274 I print_info: f_logit_scale    = 0.0e+00
0.00.376.274 I print_info: f_attn_scale     = 0.0e+00
0.00.376.276 I print_info: n_ff             = 10240
0.00.376.277 I print_info: n_expert         = 0
0.00.376.277 I print_info: n_expert_used    = 0
0.00.376.278 I print_info: causal attn      = 1
0.00.376.278 I print_info: pooling type     = 0
0.00.376.280 I print_info: rope type        = 2
0.00.376.281 I print_info: rope scaling     = linear
0.00.376.283 I print_info: freq_base_train  = 10000.0
0.00.376.284 I print_info: freq_scale_train = 1
0.00.376.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.285 I print_info: rope_finetuned   = unknown
0.00.376.287 I print_info: model type       = 2.8B
0.00.376.288 I print_info: model params     = 2.78 B
0.00.376.289 I print_info: general.name     = 2.8B
0.00.376.292 I print_info: vocab type       = BPE
0.00.376.294 I print_info: n_vocab          = 50304
0.00.376.294 I print_info: n_merges         = 50009
0.00.376.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.300 I print_info: LF token         = 187 'Ċ'
0.00.376.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.301 I print_info: max token length = 1024
0.00.376.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.154 I load_tensors: offloading output layer to GPU
0.00.448.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.164 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.166 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.651.923 I llama_context: constructing llama_context
0.00.651.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.931 I llama_context: n_seq_max     = 1
0.00.651.932 I llama_context: n_ctx         = 2048
0.00.651.932 I llama_context: n_ctx_per_seq = 2048
0.00.651.933 I llama_context: n_batch       = 2048
0.00.651.933 I llama_context: n_ubatch      = 512
0.00.651.934 I llama_context: causal_attn   = 1
0.00.651.935 I llama_context: flash_attn    = 0
0.00.651.936 I llama_context: kv_unified    = true
0.00.651.942 I llama_context: freq_base     = 10000.0
0.00.651.943 I llama_context: freq_scale    = 1
0.00.653.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.653.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.037 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.663.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.045 I llama_context: graph nodes  = 1351
0.00.663.046 I llama_context: graph splits = 2
0.00.663.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.414 I main: llama threadpool init, n_threads = 1
0.00.699.432 I 
0.00.699.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.523 I 
0.00.699.644 I sampler seed: 1234
0.00.699.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.665 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.652.626 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25266.60 tokens per second)
0.02.652.630 I llama_perf_context_print:        load time =     427.67 ms
0.02.652.632 I llama_perf_context_print: prompt eval time =      63.60 ms /     7 tokens (    9.09 ms per token,   110.06 tokens per second)
0.02.652.634 I llama_perf_context_print:        eval time =    1849.82 ms /   255 runs   (    7.25 ms per token,   137.85 tokens per second)
0.02.652.635 I llama_perf_context_print:       total time =    1955.00 ms /   262 tokens
0.02.652.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.949s
user	0m2.294s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.149 I llama_model_loader: - type  f32:  258 tensors
0.00.312.150 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.151 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.154 I print_info: file format = GGUF V3 (latest)
0.00.312.155 I print_info: file type   = Q2_K - Medium
0.00.312.158 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.205 I load: special tokens cache size = 25
0.00.385.035 I load: token to piece cache size = 0.2984 MB
0.00.385.054 I print_info: arch             = gptneox
0.00.385.055 I print_info: vocab_only       = 0
0.00.385.056 I print_info: n_ctx_train      = 2048
0.00.385.056 I print_info: n_embd           = 2560
0.00.385.056 I print_info: n_layer          = 32
0.00.385.079 I print_info: n_head           = 32
0.00.385.085 I print_info: n_head_kv        = 32
0.00.385.086 I print_info: n_rot            = 20
0.00.385.086 I print_info: n_swa            = 0
0.00.385.087 I print_info: is_swa_any       = 0
0.00.385.088 I print_info: n_embd_head_k    = 80
0.00.385.088 I print_info: n_embd_head_v    = 80
0.00.385.090 I print_info: n_gqa            = 1
0.00.385.092 I print_info: n_embd_k_gqa     = 2560
0.00.385.094 I print_info: n_embd_v_gqa     = 2560
0.00.385.096 I print_info: f_norm_eps       = 1.0e-05
0.00.385.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.099 I print_info: f_logit_scale    = 0.0e+00
0.00.385.100 I print_info: f_attn_scale     = 0.0e+00
0.00.385.102 I print_info: n_ff             = 10240
0.00.385.102 I print_info: n_expert         = 0
0.00.385.103 I print_info: n_expert_used    = 0
0.00.385.103 I print_info: causal attn      = 1
0.00.385.104 I print_info: pooling type     = 0
0.00.385.104 I print_info: rope type        = 2
0.00.385.104 I print_info: rope scaling     = linear
0.00.385.106 I print_info: freq_base_train  = 10000.0
0.00.385.107 I print_info: freq_scale_train = 1
0.00.385.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.108 I print_info: rope_finetuned   = unknown
0.00.385.109 I print_info: model type       = 2.8B
0.00.385.110 I print_info: model params     = 2.78 B
0.00.385.111 I print_info: general.name     = 2.8B
0.00.385.114 I print_info: vocab type       = BPE
0.00.385.116 I print_info: n_vocab          = 50304
0.00.385.116 I print_info: n_merges         = 50009
0.00.385.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.122 I print_info: LF token         = 187 'Ċ'
0.00.385.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.123 I print_info: max token length = 1024
0.00.385.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.892 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.903 I load_tensors: offloading output layer to GPU
0.00.455.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.913 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.915 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.862 I llama_context: constructing llama_context
0.00.642.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.871 I llama_context: n_seq_max     = 1
0.00.642.871 I llama_context: n_ctx         = 2048
0.00.642.872 I llama_context: n_ctx_per_seq = 2048
0.00.642.872 I llama_context: n_batch       = 512
0.00.642.873 I llama_context: n_ubatch      = 512
0.00.642.874 I llama_context: causal_attn   = 1
0.00.642.874 I llama_context: flash_attn    = 0
0.00.642.875 I llama_context: kv_unified    = true
0.00.642.882 I llama_context: freq_base     = 10000.0
0.00.642.883 I llama_context: freq_scale    = 1
0.00.644.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.878 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.688 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.144 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.670.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.152 I llama_context: graph nodes  = 1351
0.00.670.152 I llama_context: graph splits = 2
0.00.670.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.783 I 
0.00.704.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.895 I perplexity: tokenizing the input ..
0.01.501.574 I perplexity: tokenization took 796.666 ms
0.01.501.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.129.312 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.737.958 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.741.290 I llama_perf_context_print:        load time =     427.28 ms
0.03.741.293 I llama_perf_context_print: prompt eval time =    1882.76 ms /  8192 tokens (    0.23 ms per token,  4351.06 tokens per second)
0.03.741.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.741.296 I llama_perf_context_print:       total time =    3036.53 ms /  8193 tokens
0.03.741.297 I llama_perf_context_print:    graphs reused =          0

real	0m4.056s
user	0m4.138s
sys	0m0.885s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.269.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.534 I llama_model_loader: - type  f32:  258 tensors
0.00.301.535 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.536 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.536 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.540 I print_info: file format = GGUF V3 (latest)
0.00.301.540 I print_info: file type   = Q3_K - Medium
0.00.301.542 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.190 I load: special tokens cache size = 25
0.00.373.995 I load: token to piece cache size = 0.2984 MB
0.00.374.017 I print_info: arch             = gptneox
0.00.374.018 I print_info: vocab_only       = 0
0.00.374.020 I print_info: n_ctx_train      = 2048
0.00.374.021 I print_info: n_embd           = 2560
0.00.374.021 I print_info: n_layer          = 32
0.00.374.043 I print_info: n_head           = 32
0.00.374.046 I print_info: n_head_kv        = 32
0.00.374.046 I print_info: n_rot            = 20
0.00.374.047 I print_info: n_swa            = 0
0.00.374.049 I print_info: is_swa_any       = 0
0.00.374.049 I print_info: n_embd_head_k    = 80
0.00.374.050 I print_info: n_embd_head_v    = 80
0.00.374.052 I print_info: n_gqa            = 1
0.00.374.054 I print_info: n_embd_k_gqa     = 2560
0.00.374.057 I print_info: n_embd_v_gqa     = 2560
0.00.374.058 I print_info: f_norm_eps       = 1.0e-05
0.00.374.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.061 I print_info: f_logit_scale    = 0.0e+00
0.00.374.061 I print_info: f_attn_scale     = 0.0e+00
0.00.374.063 I print_info: n_ff             = 10240
0.00.374.063 I print_info: n_expert         = 0
0.00.374.064 I print_info: n_expert_used    = 0
0.00.374.064 I print_info: causal attn      = 1
0.00.374.065 I print_info: pooling type     = 0
0.00.374.066 I print_info: rope type        = 2
0.00.374.066 I print_info: rope scaling     = linear
0.00.374.068 I print_info: freq_base_train  = 10000.0
0.00.374.069 I print_info: freq_scale_train = 1
0.00.374.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.069 I print_info: rope_finetuned   = unknown
0.00.374.070 I print_info: model type       = 2.8B
0.00.374.071 I print_info: model params     = 2.78 B
0.00.374.072 I print_info: general.name     = 2.8B
0.00.374.074 I print_info: vocab type       = BPE
0.00.374.076 I print_info: n_vocab          = 50304
0.00.374.076 I print_info: n_merges         = 50009
0.00.374.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.081 I print_info: LF token         = 187 'Ċ'
0.00.374.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.083 I print_info: max token length = 1024
0.00.374.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.900 I load_tensors: offloading output layer to GPU
0.00.469.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.912 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.914 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.738.585 I llama_context: constructing llama_context
0.00.738.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.738.594 I llama_context: n_seq_max     = 1
0.00.738.595 I llama_context: n_ctx         = 2048
0.00.738.595 I llama_context: n_ctx_per_seq = 2048
0.00.738.595 I llama_context: n_batch       = 2048
0.00.738.596 I llama_context: n_ubatch      = 512
0.00.738.597 I llama_context: causal_attn   = 1
0.00.738.597 I llama_context: flash_attn    = 0
0.00.738.598 I llama_context: kv_unified    = true
0.00.738.604 I llama_context: freq_base     = 10000.0
0.00.738.605 I llama_context: freq_scale    = 1
0.00.739.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.749.641 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.749.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.649 I llama_context: graph nodes  = 1351
0.00.749.649 I llama_context: graph splits = 2
0.00.749.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.874 I main: llama threadpool init, n_threads = 1
0.00.783.891 I 
0.00.783.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.976 I 
0.00.784.095 I sampler seed: 1234
0.00.784.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.114 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.737.104 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23317.67 tokens per second)
0.02.737.112 I llama_perf_context_print:        load time =     511.99 ms
0.02.737.114 I llama_perf_context_print: prompt eval time =      70.69 ms /     7 tokens (   10.10 ms per token,    99.02 tokens per second)
0.02.737.116 I llama_perf_context_print:        eval time =    1844.08 ms /   255 runs   (    7.23 ms per token,   138.28 tokens per second)
0.02.737.118 I llama_perf_context_print:       total time =    1955.13 ms /   262 tokens
0.02.737.118 I llama_perf_context_print:    graphs reused =          0

real	0m3.037s
user	0m2.342s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.197 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.290 I llama_model_loader: - type  f32:  258 tensors
0.00.307.291 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.291 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.292 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.295 I print_info: file format = GGUF V3 (latest)
0.00.307.296 I print_info: file type   = Q3_K - Medium
0.00.307.298 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.179 I load: special tokens cache size = 25
0.00.381.077 I load: token to piece cache size = 0.2984 MB
0.00.381.097 I print_info: arch             = gptneox
0.00.381.098 I print_info: vocab_only       = 0
0.00.381.099 I print_info: n_ctx_train      = 2048
0.00.381.101 I print_info: n_embd           = 2560
0.00.381.102 I print_info: n_layer          = 32
0.00.381.122 I print_info: n_head           = 32
0.00.381.125 I print_info: n_head_kv        = 32
0.00.381.125 I print_info: n_rot            = 20
0.00.381.126 I print_info: n_swa            = 0
0.00.381.128 I print_info: is_swa_any       = 0
0.00.381.129 I print_info: n_embd_head_k    = 80
0.00.381.130 I print_info: n_embd_head_v    = 80
0.00.381.132 I print_info: n_gqa            = 1
0.00.381.133 I print_info: n_embd_k_gqa     = 2560
0.00.381.135 I print_info: n_embd_v_gqa     = 2560
0.00.381.137 I print_info: f_norm_eps       = 1.0e-05
0.00.381.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.139 I print_info: f_logit_scale    = 0.0e+00
0.00.381.140 I print_info: f_attn_scale     = 0.0e+00
0.00.381.141 I print_info: n_ff             = 10240
0.00.381.142 I print_info: n_expert         = 0
0.00.381.142 I print_info: n_expert_used    = 0
0.00.381.143 I print_info: causal attn      = 1
0.00.381.144 I print_info: pooling type     = 0
0.00.381.145 I print_info: rope type        = 2
0.00.381.145 I print_info: rope scaling     = linear
0.00.381.147 I print_info: freq_base_train  = 10000.0
0.00.381.148 I print_info: freq_scale_train = 1
0.00.381.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.149 I print_info: rope_finetuned   = unknown
0.00.381.163 I print_info: model type       = 2.8B
0.00.381.181 I print_info: model params     = 2.78 B
0.00.381.182 I print_info: general.name     = 2.8B
0.00.381.186 I print_info: vocab type       = BPE
0.00.381.187 I print_info: n_vocab          = 50304
0.00.381.187 I print_info: n_merges         = 50009
0.00.381.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.191 I print_info: LF token         = 187 'Ċ'
0.00.381.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.193 I print_info: max token length = 1024
0.00.381.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.769 I load_tensors: offloading output layer to GPU
0.00.475.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.780 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.782 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.319 I llama_context: constructing llama_context
0.00.719.326 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.719.328 I llama_context: n_seq_max     = 1
0.00.719.328 I llama_context: n_ctx         = 2048
0.00.719.329 I llama_context: n_ctx_per_seq = 2048
0.00.719.329 I llama_context: n_batch       = 512
0.00.719.329 I llama_context: n_ubatch      = 512
0.00.719.331 I llama_context: causal_attn   = 1
0.00.719.331 I llama_context: flash_attn    = 0
0.00.719.332 I llama_context: kv_unified    = true
0.00.719.337 I llama_context: freq_base     = 10000.0
0.00.719.338 I llama_context: freq_scale    = 1
0.00.720.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.842 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.010 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.730.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.017 I llama_context: graph nodes  = 1351
0.00.730.018 I llama_context: graph splits = 2
0.00.730.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.062 I 
0.00.762.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.206 I perplexity: tokenizing the input ..
0.01.524.431 I perplexity: tokenization took 762.213 ms
0.01.524.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.302 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.814.224 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.817.550 I llama_perf_context_print:        load time =     487.09 ms
0.03.817.553 I llama_perf_context_print: prompt eval time =    1934.47 ms /  8192 tokens (    0.24 ms per token,  4234.75 tokens per second)
0.03.817.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.556 I llama_perf_context_print:       total time =    3055.50 ms /  8193 tokens
0.03.817.556 I llama_perf_context_print:    graphs reused =          0

real	0m4.131s
user	0m4.246s
sys	0m0.883s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.291.804 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.824 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.329.406 I llama_model_loader: - type  f32:  258 tensors
0.00.329.407 I llama_model_loader: - type q4_K:   81 tensors
0.00.329.408 I llama_model_loader: - type q5_K:   32 tensors
0.00.329.408 I llama_model_loader: - type q6_K:   17 tensors
0.00.329.411 I print_info: file format = GGUF V3 (latest)
0.00.329.412 I print_info: file type   = Q4_K - Medium
0.00.329.415 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.393.757 I load: special tokens cache size = 25
0.00.416.616 I load: token to piece cache size = 0.2984 MB
0.00.416.643 I print_info: arch             = gptneox
0.00.416.644 I print_info: vocab_only       = 0
0.00.416.645 I print_info: n_ctx_train      = 2048
0.00.416.645 I print_info: n_embd           = 2560
0.00.416.646 I print_info: n_layer          = 32
0.00.416.672 I print_info: n_head           = 32
0.00.416.677 I print_info: n_head_kv        = 32
0.00.416.677 I print_info: n_rot            = 20
0.00.416.678 I print_info: n_swa            = 0
0.00.416.679 I print_info: is_swa_any       = 0
0.00.416.680 I print_info: n_embd_head_k    = 80
0.00.416.680 I print_info: n_embd_head_v    = 80
0.00.416.682 I print_info: n_gqa            = 1
0.00.416.684 I print_info: n_embd_k_gqa     = 2560
0.00.416.686 I print_info: n_embd_v_gqa     = 2560
0.00.416.688 I print_info: f_norm_eps       = 1.0e-05
0.00.416.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.690 I print_info: f_logit_scale    = 0.0e+00
0.00.416.691 I print_info: f_attn_scale     = 0.0e+00
0.00.416.692 I print_info: n_ff             = 10240
0.00.416.693 I print_info: n_expert         = 0
0.00.416.693 I print_info: n_expert_used    = 0
0.00.416.694 I print_info: causal attn      = 1
0.00.416.694 I print_info: pooling type     = 0
0.00.416.695 I print_info: rope type        = 2
0.00.416.696 I print_info: rope scaling     = linear
0.00.416.697 I print_info: freq_base_train  = 10000.0
0.00.416.698 I print_info: freq_scale_train = 1
0.00.416.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.700 I print_info: rope_finetuned   = unknown
0.00.416.701 I print_info: model type       = 2.8B
0.00.416.702 I print_info: model params     = 2.78 B
0.00.416.702 I print_info: general.name     = 2.8B
0.00.416.706 I print_info: vocab type       = BPE
0.00.416.707 I print_info: n_vocab          = 50304
0.00.416.708 I print_info: n_merges         = 50009
0.00.416.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.711 I print_info: LF token         = 187 'Ċ'
0.00.416.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.713 I print_info: max token length = 1024
0.00.416.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.863 I load_tensors: offloading output layer to GPU
0.00.540.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.874 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.540.876 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.870.646 I llama_context: constructing llama_context
0.00.870.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.870.655 I llama_context: n_seq_max     = 1
0.00.870.658 I llama_context: n_ctx         = 2048
0.00.870.659 I llama_context: n_ctx_per_seq = 2048
0.00.870.662 I llama_context: n_batch       = 2048
0.00.870.663 I llama_context: n_ubatch      = 512
0.00.870.663 I llama_context: causal_attn   = 1
0.00.870.664 I llama_context: flash_attn    = 0
0.00.870.664 I llama_context: kv_unified    = true
0.00.870.671 I llama_context: freq_base     = 10000.0
0.00.870.672 I llama_context: freq_scale    = 1
0.00.872.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.881.517 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.881.525 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.526 I llama_context: graph nodes  = 1351
0.00.881.527 I llama_context: graph splits = 2
0.00.881.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.889 I main: llama threadpool init, n_threads = 1
0.00.916.909 I 
0.00.916.996 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.001 I 
0.00.917.141 I sampler seed: 1234
0.00.917.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.176 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.737.682 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.737.687 I llama_perf_context_print:        load time =     623.28 ms
0.02.737.689 I llama_perf_context_print: prompt eval time =      63.47 ms /     7 tokens (    9.07 ms per token,   110.28 tokens per second)
0.02.737.691 I llama_perf_context_print:        eval time =    1719.67 ms /   255 runs   (    6.74 ms per token,   148.28 tokens per second)
0.02.737.692 I llama_perf_context_print:       total time =    1822.58 ms /   262 tokens
0.02.737.693 I llama_perf_context_print:    graphs reused =          0

real	0m3.044s
user	0m2.283s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.177 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.416 I llama_model_loader: - type  f32:  258 tensors
0.00.307.417 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.417 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.418 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.420 I print_info: file format = GGUF V3 (latest)
0.00.307.420 I print_info: file type   = Q4_K - Medium
0.00.307.423 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.233 I load: special tokens cache size = 25
0.00.380.247 I load: token to piece cache size = 0.2984 MB
0.00.380.275 I print_info: arch             = gptneox
0.00.380.276 I print_info: vocab_only       = 0
0.00.380.276 I print_info: n_ctx_train      = 2048
0.00.380.277 I print_info: n_embd           = 2560
0.00.380.277 I print_info: n_layer          = 32
0.00.380.303 I print_info: n_head           = 32
0.00.380.309 I print_info: n_head_kv        = 32
0.00.380.310 I print_info: n_rot            = 20
0.00.380.310 I print_info: n_swa            = 0
0.00.380.312 I print_info: is_swa_any       = 0
0.00.380.312 I print_info: n_embd_head_k    = 80
0.00.380.313 I print_info: n_embd_head_v    = 80
0.00.380.315 I print_info: n_gqa            = 1
0.00.380.317 I print_info: n_embd_k_gqa     = 2560
0.00.380.319 I print_info: n_embd_v_gqa     = 2560
0.00.380.321 I print_info: f_norm_eps       = 1.0e-05
0.00.380.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.323 I print_info: f_logit_scale    = 0.0e+00
0.00.380.324 I print_info: f_attn_scale     = 0.0e+00
0.00.380.325 I print_info: n_ff             = 10240
0.00.380.326 I print_info: n_expert         = 0
0.00.380.326 I print_info: n_expert_used    = 0
0.00.380.326 I print_info: causal attn      = 1
0.00.380.327 I print_info: pooling type     = 0
0.00.380.327 I print_info: rope type        = 2
0.00.380.327 I print_info: rope scaling     = linear
0.00.380.329 I print_info: freq_base_train  = 10000.0
0.00.380.330 I print_info: freq_scale_train = 1
0.00.380.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.332 I print_info: rope_finetuned   = unknown
0.00.380.333 I print_info: model type       = 2.8B
0.00.380.334 I print_info: model params     = 2.78 B
0.00.380.335 I print_info: general.name     = 2.8B
0.00.380.339 I print_info: vocab type       = BPE
0.00.380.343 I print_info: n_vocab          = 50304
0.00.380.343 I print_info: n_merges         = 50009
0.00.380.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.346 I print_info: LF token         = 187 'Ċ'
0.00.380.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.348 I print_info: max token length = 1024
0.00.380.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.812 I load_tensors: offloading output layer to GPU
0.00.497.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.823 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.824 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.582 I llama_context: constructing llama_context
0.00.803.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.803.590 I llama_context: n_seq_max     = 1
0.00.803.590 I llama_context: n_ctx         = 2048
0.00.803.591 I llama_context: n_ctx_per_seq = 2048
0.00.803.591 I llama_context: n_batch       = 512
0.00.803.592 I llama_context: n_ubatch      = 512
0.00.803.592 I llama_context: causal_attn   = 1
0.00.803.593 I llama_context: flash_attn    = 0
0.00.803.594 I llama_context: kv_unified    = true
0.00.803.600 I llama_context: freq_base     = 10000.0
0.00.803.601 I llama_context: freq_scale    = 1
0.00.809.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.226 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.818.712 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.818.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.720 I llama_context: graph nodes  = 1351
0.00.818.720 I llama_context: graph splits = 2
0.00.818.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.525 I 
0.00.854.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.634 I perplexity: tokenizing the input ..
0.01.654.517 I perplexity: tokenization took 799.871 ms
0.01.654.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.021 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.928.642 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.994 I llama_perf_context_print:        load time =     578.39 ms
0.03.931.996 I llama_perf_context_print: prompt eval time =    1914.11 ms /  8192 tokens (    0.23 ms per token,  4279.79 tokens per second)
0.03.931.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.999 I llama_perf_context_print:       total time =    3077.48 ms /  8193 tokens
0.03.932.000 I llama_perf_context_print:    graphs reused =          0

real	0m4.245s
user	0m4.250s
sys	0m0.953s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.269.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.066 I llama_model_loader: - type  f32:  258 tensors
0.00.301.067 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.067 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.070 I print_info: file format = GGUF V3 (latest)
0.00.301.070 I print_info: file type   = Q5_K - Medium
0.00.301.073 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.680 I load: special tokens cache size = 25
0.00.374.633 I load: token to piece cache size = 0.2984 MB
0.00.374.666 I print_info: arch             = gptneox
0.00.374.667 I print_info: vocab_only       = 0
0.00.374.667 I print_info: n_ctx_train      = 2048
0.00.374.668 I print_info: n_embd           = 2560
0.00.374.668 I print_info: n_layer          = 32
0.00.374.698 I print_info: n_head           = 32
0.00.374.704 I print_info: n_head_kv        = 32
0.00.374.704 I print_info: n_rot            = 20
0.00.374.705 I print_info: n_swa            = 0
0.00.374.707 I print_info: is_swa_any       = 0
0.00.374.707 I print_info: n_embd_head_k    = 80
0.00.374.708 I print_info: n_embd_head_v    = 80
0.00.374.710 I print_info: n_gqa            = 1
0.00.374.714 I print_info: n_embd_k_gqa     = 2560
0.00.374.715 I print_info: n_embd_v_gqa     = 2560
0.00.374.717 I print_info: f_norm_eps       = 1.0e-05
0.00.374.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.720 I print_info: f_logit_scale    = 0.0e+00
0.00.374.720 I print_info: f_attn_scale     = 0.0e+00
0.00.374.721 I print_info: n_ff             = 10240
0.00.374.722 I print_info: n_expert         = 0
0.00.374.722 I print_info: n_expert_used    = 0
0.00.374.723 I print_info: causal attn      = 1
0.00.374.723 I print_info: pooling type     = 0
0.00.374.724 I print_info: rope type        = 2
0.00.374.724 I print_info: rope scaling     = linear
0.00.374.726 I print_info: freq_base_train  = 10000.0
0.00.374.727 I print_info: freq_scale_train = 1
0.00.374.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.729 I print_info: rope_finetuned   = unknown
0.00.374.729 I print_info: model type       = 2.8B
0.00.374.730 I print_info: model params     = 2.78 B
0.00.374.731 I print_info: general.name     = 2.8B
0.00.374.734 I print_info: vocab type       = BPE
0.00.374.736 I print_info: n_vocab          = 50304
0.00.374.736 I print_info: n_merges         = 50009
0.00.374.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.740 I print_info: LF token         = 187 'Ċ'
0.00.374.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.743 I print_info: max token length = 1024
0.00.374.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.535 I load_tensors: offloading output layer to GPU
0.00.505.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.545 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.547 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.880.883 I llama_context: constructing llama_context
0.00.880.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.880.892 I llama_context: n_seq_max     = 1
0.00.880.893 I llama_context: n_ctx         = 2048
0.00.880.893 I llama_context: n_ctx_per_seq = 2048
0.00.880.894 I llama_context: n_batch       = 2048
0.00.880.894 I llama_context: n_ubatch      = 512
0.00.880.895 I llama_context: causal_attn   = 1
0.00.880.895 I llama_context: flash_attn    = 0
0.00.880.896 I llama_context: kv_unified    = true
0.00.880.902 I llama_context: freq_base     = 10000.0
0.00.880.904 I llama_context: freq_scale    = 1
0.00.882.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.731 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.353 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.892.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.361 I llama_context: graph nodes  = 1351
0.00.892.362 I llama_context: graph splits = 2
0.00.892.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.430 I main: llama threadpool init, n_threads = 1
0.00.928.448 I 
0.00.928.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.535 I 
0.00.928.658 I sampler seed: 1234
0.00.928.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.680 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.858.419 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21984.45 tokens per second)
0.02.858.424 I llama_perf_context_print:        load time =     657.33 ms
0.02.858.426 I llama_perf_context_print: prompt eval time =      63.40 ms /     7 tokens (    9.06 ms per token,   110.42 tokens per second)
0.02.858.428 I llama_perf_context_print:        eval time =    1827.71 ms /   255 runs   (    7.17 ms per token,   139.52 tokens per second)
0.02.858.429 I llama_perf_context_print:       total time =    1931.73 ms /   262 tokens
0.02.858.430 I llama_perf_context_print:    graphs reused =          0

real	0m3.151s
user	0m2.376s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.220 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.259 I llama_model_loader: - type  f32:  258 tensors
0.00.301.260 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.260 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.263 I print_info: file format = GGUF V3 (latest)
0.00.301.264 I print_info: file type   = Q5_K - Medium
0.00.301.268 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.818 I load: special tokens cache size = 25
0.00.374.779 I load: token to piece cache size = 0.2984 MB
0.00.374.799 I print_info: arch             = gptneox
0.00.374.800 I print_info: vocab_only       = 0
0.00.374.801 I print_info: n_ctx_train      = 2048
0.00.374.801 I print_info: n_embd           = 2560
0.00.374.801 I print_info: n_layer          = 32
0.00.374.824 I print_info: n_head           = 32
0.00.374.830 I print_info: n_head_kv        = 32
0.00.374.831 I print_info: n_rot            = 20
0.00.374.831 I print_info: n_swa            = 0
0.00.374.832 I print_info: is_swa_any       = 0
0.00.374.833 I print_info: n_embd_head_k    = 80
0.00.374.833 I print_info: n_embd_head_v    = 80
0.00.374.835 I print_info: n_gqa            = 1
0.00.374.837 I print_info: n_embd_k_gqa     = 2560
0.00.374.838 I print_info: n_embd_v_gqa     = 2560
0.00.374.840 I print_info: f_norm_eps       = 1.0e-05
0.00.374.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.842 I print_info: f_logit_scale    = 0.0e+00
0.00.374.843 I print_info: f_attn_scale     = 0.0e+00
0.00.374.844 I print_info: n_ff             = 10240
0.00.374.845 I print_info: n_expert         = 0
0.00.374.845 I print_info: n_expert_used    = 0
0.00.374.846 I print_info: causal attn      = 1
0.00.374.846 I print_info: pooling type     = 0
0.00.374.847 I print_info: rope type        = 2
0.00.374.847 I print_info: rope scaling     = linear
0.00.374.848 I print_info: freq_base_train  = 10000.0
0.00.374.849 I print_info: freq_scale_train = 1
0.00.374.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.850 I print_info: rope_finetuned   = unknown
0.00.374.874 I print_info: model type       = 2.8B
0.00.374.879 I print_info: model params     = 2.78 B
0.00.374.880 I print_info: general.name     = 2.8B
0.00.374.884 I print_info: vocab type       = BPE
0.00.374.885 I print_info: n_vocab          = 50304
0.00.374.886 I print_info: n_merges         = 50009
0.00.374.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.889 I print_info: LF token         = 187 'Ċ'
0.00.374.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.890 I print_info: max token length = 1024
0.00.374.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.132 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.142 I load_tensors: offloading output layer to GPU
0.00.505.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.153 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.155 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.846.592 I llama_context: constructing llama_context
0.00.846.598 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.600 I llama_context: n_seq_max     = 1
0.00.846.601 I llama_context: n_ctx         = 2048
0.00.846.601 I llama_context: n_ctx_per_seq = 2048
0.00.846.602 I llama_context: n_batch       = 512
0.00.846.602 I llama_context: n_ubatch      = 512
0.00.846.603 I llama_context: causal_attn   = 1
0.00.846.604 I llama_context: flash_attn    = 0
0.00.846.604 I llama_context: kv_unified    = true
0.00.846.610 I llama_context: freq_base     = 10000.0
0.00.846.611 I llama_context: freq_scale    = 1
0.00.847.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.356 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.168 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.857.542 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.857.549 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.549 I llama_context: graph nodes  = 1351
0.00.857.550 I llama_context: graph splits = 2
0.00.857.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.189 I 
0.00.892.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.291 I perplexity: tokenizing the input ..
0.01.666.546 I perplexity: tokenization took 774.242 ms
0.01.666.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.016 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.882.303 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.885.670 I llama_perf_context_print:        load time =     622.80 ms
0.03.885.673 I llama_perf_context_print: prompt eval time =    1862.41 ms /  8192 tokens (    0.23 ms per token,  4398.60 tokens per second)
0.03.885.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.676 I llama_perf_context_print:       total time =    2993.49 ms /  8193 tokens
0.03.885.676 I llama_perf_context_print:    graphs reused =          0

real	0m4.200s
user	0m4.159s
sys	0m1.009s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.718 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.269.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.860 I llama_model_loader: - type  f32:  258 tensors
0.00.300.861 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.864 I print_info: file format = GGUF V3 (latest)
0.00.300.864 I print_info: file type   = Q6_K
0.00.300.866 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.470 I load: special tokens cache size = 25
0.00.375.300 I load: token to piece cache size = 0.2984 MB
0.00.375.322 I print_info: arch             = gptneox
0.00.375.322 I print_info: vocab_only       = 0
0.00.375.323 I print_info: n_ctx_train      = 2048
0.00.375.323 I print_info: n_embd           = 2560
0.00.375.324 I print_info: n_layer          = 32
0.00.375.348 I print_info: n_head           = 32
0.00.375.354 I print_info: n_head_kv        = 32
0.00.375.354 I print_info: n_rot            = 20
0.00.375.355 I print_info: n_swa            = 0
0.00.375.356 I print_info: is_swa_any       = 0
0.00.375.357 I print_info: n_embd_head_k    = 80
0.00.375.357 I print_info: n_embd_head_v    = 80
0.00.375.359 I print_info: n_gqa            = 1
0.00.375.361 I print_info: n_embd_k_gqa     = 2560
0.00.375.363 I print_info: n_embd_v_gqa     = 2560
0.00.375.365 I print_info: f_norm_eps       = 1.0e-05
0.00.375.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.368 I print_info: f_logit_scale    = 0.0e+00
0.00.375.369 I print_info: f_attn_scale     = 0.0e+00
0.00.375.370 I print_info: n_ff             = 10240
0.00.375.371 I print_info: n_expert         = 0
0.00.375.372 I print_info: n_expert_used    = 0
0.00.375.372 I print_info: causal attn      = 1
0.00.375.373 I print_info: pooling type     = 0
0.00.375.373 I print_info: rope type        = 2
0.00.375.374 I print_info: rope scaling     = linear
0.00.375.375 I print_info: freq_base_train  = 10000.0
0.00.375.376 I print_info: freq_scale_train = 1
0.00.375.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.377 I print_info: rope_finetuned   = unknown
0.00.375.378 I print_info: model type       = 2.8B
0.00.375.379 I print_info: model params     = 2.78 B
0.00.375.380 I print_info: general.name     = 2.8B
0.00.375.383 I print_info: vocab type       = BPE
0.00.375.384 I print_info: n_vocab          = 50304
0.00.375.385 I print_info: n_merges         = 50009
0.00.375.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.389 I print_info: LF token         = 187 'Ċ'
0.00.375.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.390 I print_info: max token length = 1024
0.00.375.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.115 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.127 I load_tensors: offloading output layer to GPU
0.00.520.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.138 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.140 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.728 I llama_context: constructing llama_context
0.00.921.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.921.736 I llama_context: n_seq_max     = 1
0.00.921.736 I llama_context: n_ctx         = 2048
0.00.921.737 I llama_context: n_ctx_per_seq = 2048
0.00.921.737 I llama_context: n_batch       = 2048
0.00.921.738 I llama_context: n_ubatch      = 512
0.00.921.738 I llama_context: causal_attn   = 1
0.00.921.739 I llama_context: flash_attn    = 0
0.00.921.739 I llama_context: kv_unified    = true
0.00.921.746 I llama_context: freq_base     = 10000.0
0.00.921.747 I llama_context: freq_scale    = 1
0.00.923.088 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.278 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.933.012 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.933.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.019 I llama_context: graph nodes  = 1351
0.00.933.020 I llama_context: graph splits = 2
0.00.933.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.029 I main: llama threadpool init, n_threads = 1
0.00.971.045 I 
0.00.971.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.132 I 
0.00.971.252 I sampler seed: 1234
0.00.971.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.290 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.03.078.241 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.03.078.245 I llama_perf_context_print:        load time =     699.92 ms
0.03.078.247 I llama_perf_context_print: prompt eval time =      59.81 ms /     7 tokens (    8.54 ms per token,   117.04 tokens per second)
0.03.078.249 I llama_perf_context_print:        eval time =    2009.69 ms /   255 runs   (    7.88 ms per token,   126.89 tokens per second)
0.03.078.251 I llama_perf_context_print:       total time =    2109.00 ms /   262 tokens
0.03.078.251 I llama_perf_context_print:    graphs reused =          0

real	0m3.387s
user	0m2.569s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.137 I llama_model_loader: - type  f32:  258 tensors
0.00.299.137 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.139 I print_info: file format = GGUF V3 (latest)
0.00.299.140 I print_info: file type   = Q6_K
0.00.299.142 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.586 I load: special tokens cache size = 25
0.00.372.838 I load: token to piece cache size = 0.2984 MB
0.00.372.859 I print_info: arch             = gptneox
0.00.372.860 I print_info: vocab_only       = 0
0.00.372.860 I print_info: n_ctx_train      = 2048
0.00.372.861 I print_info: n_embd           = 2560
0.00.372.861 I print_info: n_layer          = 32
0.00.372.885 I print_info: n_head           = 32
0.00.372.887 I print_info: n_head_kv        = 32
0.00.372.887 I print_info: n_rot            = 20
0.00.372.888 I print_info: n_swa            = 0
0.00.372.889 I print_info: is_swa_any       = 0
0.00.372.890 I print_info: n_embd_head_k    = 80
0.00.372.890 I print_info: n_embd_head_v    = 80
0.00.372.894 I print_info: n_gqa            = 1
0.00.372.896 I print_info: n_embd_k_gqa     = 2560
0.00.372.897 I print_info: n_embd_v_gqa     = 2560
0.00.372.900 I print_info: f_norm_eps       = 1.0e-05
0.00.372.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.903 I print_info: f_logit_scale    = 0.0e+00
0.00.372.903 I print_info: f_attn_scale     = 0.0e+00
0.00.372.905 I print_info: n_ff             = 10240
0.00.372.905 I print_info: n_expert         = 0
0.00.372.906 I print_info: n_expert_used    = 0
0.00.372.906 I print_info: causal attn      = 1
0.00.372.907 I print_info: pooling type     = 0
0.00.372.907 I print_info: rope type        = 2
0.00.372.907 I print_info: rope scaling     = linear
0.00.372.910 I print_info: freq_base_train  = 10000.0
0.00.372.910 I print_info: freq_scale_train = 1
0.00.372.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.911 I print_info: rope_finetuned   = unknown
0.00.372.913 I print_info: model type       = 2.8B
0.00.372.914 I print_info: model params     = 2.78 B
0.00.372.914 I print_info: general.name     = 2.8B
0.00.372.917 I print_info: vocab type       = BPE
0.00.372.918 I print_info: n_vocab          = 50304
0.00.372.919 I print_info: n_merges         = 50009
0.00.372.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.922 I print_info: LF token         = 187 'Ċ'
0.00.372.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.923 I print_info: max token length = 1024
0.00.372.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.289 I load_tensors: offloading output layer to GPU
0.00.525.290 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.300 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.302 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.365 I llama_context: constructing llama_context
0.00.905.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.905.373 I llama_context: n_seq_max     = 1
0.00.905.374 I llama_context: n_ctx         = 2048
0.00.905.374 I llama_context: n_ctx_per_seq = 2048
0.00.905.375 I llama_context: n_batch       = 512
0.00.905.375 I llama_context: n_ubatch      = 512
0.00.905.376 I llama_context: causal_attn   = 1
0.00.905.376 I llama_context: flash_attn    = 0
0.00.905.377 I llama_context: kv_unified    = true
0.00.905.382 I llama_context: freq_base     = 10000.0
0.00.905.383 I llama_context: freq_scale    = 1
0.00.906.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.394 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.916.400 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.401 I llama_context: graph nodes  = 1351
0.00.916.401 I llama_context: graph splits = 2
0.00.916.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.623 I 
0.00.949.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.949.729 I perplexity: tokenizing the input ..
0.01.716.224 I perplexity: tokenization took 766.485 ms
0.01.716.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.335.310 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.939.683 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.943.082 I llama_perf_context_print:        load time =     681.92 ms
0.03.943.084 I llama_perf_context_print: prompt eval time =    1868.49 ms /  8192 tokens (    0.23 ms per token,  4384.28 tokens per second)
0.03.943.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.088 I llama_perf_context_print:       total time =    2993.47 ms /  8193 tokens
0.03.943.088 I llama_perf_context_print:    graphs reused =          0

real	0m4.256s
user	0m4.216s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.132 I llama_model_loader: - type  f32:  258 tensors
0.00.313.134 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.138 I print_info: file format = GGUF V3 (latest)
0.00.313.139 I print_info: file type   = Q4_0
0.00.313.141 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.663 I load: special tokens cache size = 25
0.00.387.674 I load: token to piece cache size = 0.2984 MB
0.00.387.699 I print_info: arch             = gptneox
0.00.387.700 I print_info: vocab_only       = 0
0.00.387.701 I print_info: n_ctx_train      = 2048
0.00.387.701 I print_info: n_embd           = 2560
0.00.387.701 I print_info: n_layer          = 32
0.00.387.738 I print_info: n_head           = 32
0.00.387.745 I print_info: n_head_kv        = 32
0.00.387.745 I print_info: n_rot            = 20
0.00.387.746 I print_info: n_swa            = 0
0.00.387.747 I print_info: is_swa_any       = 0
0.00.387.747 I print_info: n_embd_head_k    = 80
0.00.387.748 I print_info: n_embd_head_v    = 80
0.00.387.750 I print_info: n_gqa            = 1
0.00.387.752 I print_info: n_embd_k_gqa     = 2560
0.00.387.754 I print_info: n_embd_v_gqa     = 2560
0.00.387.756 I print_info: f_norm_eps       = 1.0e-05
0.00.387.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.759 I print_info: f_logit_scale    = 0.0e+00
0.00.387.759 I print_info: f_attn_scale     = 0.0e+00
0.00.387.760 I print_info: n_ff             = 10240
0.00.387.761 I print_info: n_expert         = 0
0.00.387.761 I print_info: n_expert_used    = 0
0.00.387.763 I print_info: causal attn      = 1
0.00.387.764 I print_info: pooling type     = 0
0.00.387.764 I print_info: rope type        = 2
0.00.387.765 I print_info: rope scaling     = linear
0.00.387.767 I print_info: freq_base_train  = 10000.0
0.00.387.768 I print_info: freq_scale_train = 1
0.00.387.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.769 I print_info: rope_finetuned   = unknown
0.00.387.770 I print_info: model type       = 2.8B
0.00.387.771 I print_info: model params     = 2.78 B
0.00.387.772 I print_info: general.name     = 2.8B
0.00.387.775 I print_info: vocab type       = BPE
0.00.387.776 I print_info: n_vocab          = 50304
0.00.387.777 I print_info: n_merges         = 50009
0.00.387.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.780 I print_info: LF token         = 187 'Ċ'
0.00.387.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.782 I print_info: max token length = 1024
0.00.387.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.932 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.946 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.955 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.957 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.689 I llama_context: constructing llama_context
0.00.569.696 I llama_context: n_seq_max     = 1
0.00.569.697 I llama_context: n_ctx         = 2048
0.00.569.697 I llama_context: n_ctx_per_seq = 2048
0.00.569.698 I llama_context: n_batch       = 2048
0.00.569.698 I llama_context: n_ubatch      = 512
0.00.569.699 I llama_context: causal_attn   = 1
0.00.569.700 I llama_context: flash_attn    = 0
0.00.569.701 I llama_context: kv_unified    = true
0.00.569.706 I llama_context: freq_base     = 10000.0
0.00.569.707 I llama_context: freq_scale    = 1
0.00.569.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.762 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.083 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.711.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.282 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.724.289 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.724.291 I llama_context: graph nodes  = 1351
0.00.724.291 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.724.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.080.840 I llama_context: constructing llama_context
0.02.080.861 I llama_context: n_seq_max     = 1
0.02.080.862 I llama_context: n_ctx         = 2048
0.02.080.863 I llama_context: n_ctx_per_seq = 2048
0.02.080.863 I llama_context: n_batch       = 2048
0.02.080.864 I llama_context: n_ubatch      = 512
0.02.080.864 I llama_context: causal_attn   = 1
0.02.080.865 I llama_context: flash_attn    = 0
0.02.080.865 I llama_context: kv_unified    = true
0.02.080.871 I llama_context: freq_base     = 10000.0
0.02.080.872 I llama_context: freq_scale    = 1
0.02.080.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.081.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.081.764 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.218.154 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.218.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.231.933 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.943 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.231.944 I llama_context: graph nodes  = 1351
0.02.231.944 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.288.332 I llama_context: constructing llama_context
0.03.288.350 I llama_context: n_seq_max     = 1
0.03.288.351 I llama_context: n_ctx         = 2048
0.03.288.351 I llama_context: n_ctx_per_seq = 2048
0.03.288.352 I llama_context: n_batch       = 2048
0.03.288.352 I llama_context: n_ubatch      = 512
0.03.288.353 I llama_context: causal_attn   = 1
0.03.288.354 I llama_context: flash_attn    = 0
0.03.288.354 I llama_context: kv_unified    = true
0.03.288.359 I llama_context: freq_base     = 10000.0
0.03.288.360 I llama_context: freq_scale    = 1
0.03.288.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.289.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.289.422 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.433.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.433.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.447.086 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.447.095 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.447.096 I llama_context: graph nodes  = 1351
0.03.447.096 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.328s
user	0m15.694s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.095 I llama_model_loader: - type  f32:  258 tensors
0.00.302.095 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.098 I print_info: file format = GGUF V3 (latest)
0.00.302.099 I print_info: file type   = Q4_0
0.00.302.101 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.715 I load: special tokens cache size = 25
0.00.374.664 I load: token to piece cache size = 0.2984 MB
0.00.374.685 I print_info: arch             = gptneox
0.00.374.688 I print_info: vocab_only       = 0
0.00.374.689 I print_info: n_ctx_train      = 2048
0.00.374.690 I print_info: n_embd           = 2560
0.00.374.690 I print_info: n_layer          = 32
0.00.374.711 I print_info: n_head           = 32
0.00.374.713 I print_info: n_head_kv        = 32
0.00.374.714 I print_info: n_rot            = 20
0.00.374.714 I print_info: n_swa            = 0
0.00.374.716 I print_info: is_swa_any       = 0
0.00.374.716 I print_info: n_embd_head_k    = 80
0.00.374.717 I print_info: n_embd_head_v    = 80
0.00.374.720 I print_info: n_gqa            = 1
0.00.374.722 I print_info: n_embd_k_gqa     = 2560
0.00.374.724 I print_info: n_embd_v_gqa     = 2560
0.00.374.726 I print_info: f_norm_eps       = 1.0e-05
0.00.374.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.728 I print_info: f_logit_scale    = 0.0e+00
0.00.374.728 I print_info: f_attn_scale     = 0.0e+00
0.00.374.730 I print_info: n_ff             = 10240
0.00.374.731 I print_info: n_expert         = 0
0.00.374.732 I print_info: n_expert_used    = 0
0.00.374.733 I print_info: causal attn      = 1
0.00.374.733 I print_info: pooling type     = 0
0.00.374.735 I print_info: rope type        = 2
0.00.374.736 I print_info: rope scaling     = linear
0.00.374.738 I print_info: freq_base_train  = 10000.0
0.00.374.738 I print_info: freq_scale_train = 1
0.00.374.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.739 I print_info: rope_finetuned   = unknown
0.00.374.740 I print_info: model type       = 2.8B
0.00.374.741 I print_info: model params     = 2.78 B
0.00.374.742 I print_info: general.name     = 2.8B
0.00.374.745 I print_info: vocab type       = BPE
0.00.374.746 I print_info: n_vocab          = 50304
0.00.374.747 I print_info: n_merges         = 50009
0.00.374.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.750 I print_info: LF token         = 187 'Ċ'
0.00.374.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.752 I print_info: max token length = 1024
0.00.374.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.922 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.935 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.945 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.947 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.136 I llama_context: constructing llama_context
0.00.555.144 I llama_context: n_seq_max     = 1
0.00.555.144 I llama_context: n_ctx         = 2048
0.00.555.145 I llama_context: n_ctx_per_seq = 2048
0.00.555.145 I llama_context: n_batch       = 2048
0.00.555.146 I llama_context: n_ubatch      = 512
0.00.555.146 I llama_context: causal_attn   = 1
0.00.555.147 I llama_context: flash_attn    = 1
0.00.555.147 I llama_context: kv_unified    = true
0.00.555.153 I llama_context: freq_base     = 10000.0
0.00.555.154 I llama_context: freq_scale    = 1
0.00.555.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.555.953 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.693 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.700 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.701 I llama_context: graph nodes  = 1224
0.00.707.702 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.749.888 I llama_context: constructing llama_context
0.01.749.913 I llama_context: n_seq_max     = 1
0.01.749.913 I llama_context: n_ctx         = 2048
0.01.749.914 I llama_context: n_ctx_per_seq = 2048
0.01.749.915 I llama_context: n_batch       = 2048
0.01.749.915 I llama_context: n_ubatch      = 512
0.01.749.916 I llama_context: causal_attn   = 1
0.01.749.917 I llama_context: flash_attn    = 1
0.01.749.917 I llama_context: kv_unified    = true
0.01.749.922 I llama_context: freq_base     = 10000.0
0.01.749.924 I llama_context: freq_scale    = 1
0.01.749.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.750.953 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.898.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.898.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.911.967 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.975 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.976 I llama_context: graph nodes  = 1224
0.01.911.976 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.799.175 I llama_context: constructing llama_context
0.02.799.203 I llama_context: n_seq_max     = 1
0.02.799.204 I llama_context: n_ctx         = 2048
0.02.799.204 I llama_context: n_ctx_per_seq = 2048
0.02.799.205 I llama_context: n_batch       = 2048
0.02.799.205 I llama_context: n_ubatch      = 512
0.02.799.206 I llama_context: causal_attn   = 1
0.02.799.206 I llama_context: flash_attn    = 1
0.02.799.207 I llama_context: kv_unified    = true
0.02.799.213 I llama_context: freq_base     = 10000.0
0.02.799.237 I llama_context: freq_scale    = 1
0.02.799.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.799.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.800.298 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.938.606 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.938.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.952.041 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.952.049 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.952.050 I llama_context: graph nodes  = 1224
0.02.952.050 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.209s
user	0m14.512s
sys	0m1.131s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.739 I llama_model_loader: - type  f32:  258 tensors
0.00.305.740 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.743 I print_info: file format = GGUF V3 (latest)
0.00.305.744 I print_info: file type   = Q4_0
0.00.305.746 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.309 I load: special tokens cache size = 25
0.00.378.181 I load: token to piece cache size = 0.2984 MB
0.00.378.210 I print_info: arch             = gptneox
0.00.378.211 I print_info: vocab_only       = 0
0.00.378.211 I print_info: n_ctx_train      = 2048
0.00.378.212 I print_info: n_embd           = 2560
0.00.378.214 I print_info: n_layer          = 32
0.00.378.231 I print_info: n_head           = 32
0.00.378.238 I print_info: n_head_kv        = 32
0.00.378.238 I print_info: n_rot            = 20
0.00.378.239 I print_info: n_swa            = 0
0.00.378.240 I print_info: is_swa_any       = 0
0.00.378.240 I print_info: n_embd_head_k    = 80
0.00.378.241 I print_info: n_embd_head_v    = 80
0.00.378.243 I print_info: n_gqa            = 1
0.00.378.245 I print_info: n_embd_k_gqa     = 2560
0.00.378.247 I print_info: n_embd_v_gqa     = 2560
0.00.378.249 I print_info: f_norm_eps       = 1.0e-05
0.00.378.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.251 I print_info: f_logit_scale    = 0.0e+00
0.00.378.251 I print_info: f_attn_scale     = 0.0e+00
0.00.378.253 I print_info: n_ff             = 10240
0.00.378.254 I print_info: n_expert         = 0
0.00.378.254 I print_info: n_expert_used    = 0
0.00.378.255 I print_info: causal attn      = 1
0.00.378.255 I print_info: pooling type     = 0
0.00.378.257 I print_info: rope type        = 2
0.00.378.258 I print_info: rope scaling     = linear
0.00.378.259 I print_info: freq_base_train  = 10000.0
0.00.378.260 I print_info: freq_scale_train = 1
0.00.378.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.261 I print_info: rope_finetuned   = unknown
0.00.378.262 I print_info: model type       = 2.8B
0.00.378.263 I print_info: model params     = 2.78 B
0.00.378.263 I print_info: general.name     = 2.8B
0.00.378.266 I print_info: vocab type       = BPE
0.00.378.267 I print_info: n_vocab          = 50304
0.00.378.268 I print_info: n_merges         = 50009
0.00.378.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.271 I print_info: LF token         = 187 'Ċ'
0.00.378.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.272 I print_info: max token length = 1024
0.00.378.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.062 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.074 I load_tensors: offloading output layer to GPU
0.00.479.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.085 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.087 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.018 I llama_context: constructing llama_context
0.00.758.026 I llama_context: n_seq_max     = 1
0.00.758.026 I llama_context: n_ctx         = 2048
0.00.758.027 I llama_context: n_ctx_per_seq = 2048
0.00.758.027 I llama_context: n_batch       = 2048
0.00.758.028 I llama_context: n_ubatch      = 512
0.00.758.028 I llama_context: causal_attn   = 1
0.00.758.029 I llama_context: flash_attn    = 0
0.00.758.030 I llama_context: kv_unified    = true
0.00.758.035 I llama_context: freq_base     = 10000.0
0.00.758.036 I llama_context: freq_scale    = 1
0.00.759.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.560 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.195 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.769.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.202 I llama_context: graph nodes  = 1351
0.00.769.202 I llama_context: graph splits = 2
0.00.769.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.739.833 I llama_context: constructing llama_context
0.01.739.846 I llama_context: n_seq_max     = 1
0.01.739.846 I llama_context: n_ctx         = 2048
0.01.739.847 I llama_context: n_ctx_per_seq = 2048
0.01.739.847 I llama_context: n_batch       = 2048
0.01.739.848 I llama_context: n_ubatch      = 512
0.01.739.848 I llama_context: causal_attn   = 1
0.01.739.849 I llama_context: flash_attn    = 0
0.01.739.850 I llama_context: kv_unified    = true
0.01.739.856 I llama_context: freq_base     = 10000.0
0.01.739.857 I llama_context: freq_scale    = 1
0.01.739.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.750.662 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.750.669 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.750.670 I llama_context: graph nodes  = 1351
0.01.750.671 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.434.613 I llama_context: constructing llama_context
0.02.434.625 I llama_context: n_seq_max     = 1
0.02.434.626 I llama_context: n_ctx         = 2048
0.02.434.626 I llama_context: n_ctx_per_seq = 2048
0.02.434.627 I llama_context: n_batch       = 2048
0.02.434.627 I llama_context: n_ubatch      = 512
0.02.434.628 I llama_context: causal_attn   = 1
0.02.434.628 I llama_context: flash_attn    = 0
0.02.434.629 I llama_context: kv_unified    = true
0.02.434.635 I llama_context: freq_base     = 10000.0
0.02.434.636 I llama_context: freq_scale    = 1
0.02.434.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.435.116 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.435.903 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.445.315 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.445.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.323 I llama_context: graph nodes  = 1351
0.02.445.324 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.783s
user	0m4.036s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6037 (41e78c567) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.357 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.167 I llama_model_loader: - type  f32:  258 tensors
0.00.319.167 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.170 I print_info: file format = GGUF V3 (latest)
0.00.319.171 I print_info: file type   = Q4_0
0.00.319.173 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.139 I load: special tokens cache size = 25
0.00.393.646 I load: token to piece cache size = 0.2984 MB
0.00.393.672 I print_info: arch             = gptneox
0.00.393.686 I print_info: vocab_only       = 0
0.00.393.688 I print_info: n_ctx_train      = 2048
0.00.393.689 I print_info: n_embd           = 2560
0.00.393.689 I print_info: n_layer          = 32
0.00.393.712 I print_info: n_head           = 32
0.00.393.715 I print_info: n_head_kv        = 32
0.00.393.716 I print_info: n_rot            = 20
0.00.393.717 I print_info: n_swa            = 0
0.00.393.718 I print_info: is_swa_any       = 0
0.00.393.719 I print_info: n_embd_head_k    = 80
0.00.393.719 I print_info: n_embd_head_v    = 80
0.00.393.722 I print_info: n_gqa            = 1
0.00.393.724 I print_info: n_embd_k_gqa     = 2560
0.00.393.725 I print_info: n_embd_v_gqa     = 2560
0.00.393.727 I print_info: f_norm_eps       = 1.0e-05
0.00.393.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.731 I print_info: f_logit_scale    = 0.0e+00
0.00.393.731 I print_info: f_attn_scale     = 0.0e+00
0.00.393.732 I print_info: n_ff             = 10240
0.00.393.733 I print_info: n_expert         = 0
0.00.393.734 I print_info: n_expert_used    = 0
0.00.393.734 I print_info: causal attn      = 1
0.00.393.735 I print_info: pooling type     = 0
0.00.393.735 I print_info: rope type        = 2
0.00.393.736 I print_info: rope scaling     = linear
0.00.393.737 I print_info: freq_base_train  = 10000.0
0.00.393.739 I print_info: freq_scale_train = 1
0.00.393.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.740 I print_info: rope_finetuned   = unknown
0.00.393.740 I print_info: model type       = 2.8B
0.00.393.742 I print_info: model params     = 2.78 B
0.00.393.742 I print_info: general.name     = 2.8B
0.00.393.745 I print_info: vocab type       = BPE
0.00.393.747 I print_info: n_vocab          = 50304
0.00.393.748 I print_info: n_merges         = 50009
0.00.393.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.752 I print_info: LF token         = 187 'Ċ'
0.00.393.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.753 I print_info: max token length = 1024
0.00.393.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.862 I load_tensors: offloading output layer to GPU
0.00.494.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.872 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.874 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.157 I llama_context: constructing llama_context
0.00.774.164 I llama_context: n_seq_max     = 1
0.00.774.165 I llama_context: n_ctx         = 2048
0.00.774.166 I llama_context: n_ctx_per_seq = 2048
0.00.774.166 I llama_context: n_batch       = 2048
0.00.774.167 I llama_context: n_ubatch      = 512
0.00.774.168 I llama_context: causal_attn   = 1
0.00.774.168 I llama_context: flash_attn    = 1
0.00.774.169 I llama_context: kv_unified    = true
0.00.774.175 I llama_context: freq_base     = 10000.0
0.00.774.176 I llama_context: freq_scale    = 1
0.00.775.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.705 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.785.247 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.785.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.255 I llama_context: graph nodes  = 1224
0.00.785.256 I llama_context: graph splits = 2
0.00.785.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.987.902 I llama_context: constructing llama_context
0.00.987.914 I llama_context: n_seq_max     = 1
0.00.987.915 I llama_context: n_ctx         = 2048
0.00.987.916 I llama_context: n_ctx_per_seq = 2048
0.00.987.916 I llama_context: n_batch       = 2048
0.00.987.916 I llama_context: n_ubatch      = 512
0.00.987.917 I llama_context: causal_attn   = 1
0.00.987.918 I llama_context: flash_attn    = 1
0.00.987.918 I llama_context: kv_unified    = true
0.00.987.925 I llama_context: freq_base     = 10000.0
0.00.987.926 I llama_context: freq_scale    = 1
0.00.987.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.989.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.989.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.998.327 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.998.333 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.334 I llama_context: graph nodes  = 1224
0.00.998.334 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.170.501 I llama_context: constructing llama_context
0.01.170.514 I llama_context: n_seq_max     = 1
0.01.170.515 I llama_context: n_ctx         = 2048
0.01.170.515 I llama_context: n_ctx_per_seq = 2048
0.01.170.516 I llama_context: n_batch       = 2048
0.01.170.516 I llama_context: n_ubatch      = 512
0.01.170.517 I llama_context: causal_attn   = 1
0.01.170.518 I llama_context: flash_attn    = 1
0.01.170.518 I llama_context: kv_unified    = true
0.01.170.524 I llama_context: freq_base     = 10000.0
0.01.170.525 I llama_context: freq_scale    = 1
0.01.170.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.170.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.171.767 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.171.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.180.545 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.180.551 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.180.552 I llama_context: graph nodes  = 1224
0.01.180.553 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.658s
user	0m0.924s
sys	0m0.720s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
1.10user 4.85system 0:05.98elapsed 99%CPU (0avgtext+0avgdata 5879064maxresident)k
0inputs+56outputs (0major+1472418minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.05 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.32 sec*proc (2 tests)

Total Test time (real) =   5.32 sec
0.33user 5.00system 0:05.35elapsed 99%CPU (0avgtext+0avgdata 5868036maxresident)k
0inputs+56outputs (0major+1472070minor)pagefaults 0swaps
```
