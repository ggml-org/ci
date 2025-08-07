## Summary

- status:  SUCCESS ✅
- runtime: 15:33.74
- date:    Thu Aug  7 03:47:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36d3f00e142696f708ab297b9f8f1c825594712d
- author:  Daniel Bevenius
```
requirements : fix PyTorch uint64 compatibility (#15134)

This commit addresses an issue with the convert_hf_to_gguf script
which is currently failing with:
```console
AttributeError: module 'torch' has no attribute 'uint64'
```

This occurred because safetensors expects torch.uint64 to be available
in the public API, but PyTorch 2.2.x only provides limited support for
unsigned types beyond uint8 it seems. The torch.uint64 dtype exists but
is not exposed in the standard torch namespace
(see pytorch/pytorch#58734).

PyTorch 2.4.0 properly exposes torch.uint64 in the public API, resolving
the compatibility issue with safetensors. This also required torchvision
to updated to =0.19.0 for compatibility.

Refs: https://huggingface.co/spaces/ggml-org/gguf-my-repo/discussions/186#68938de803e47d990aa087fb
Refs: https://github.com/pytorch/pytorch/issues/58734
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.82 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.07 sec*proc (35 tests)

Total Test time (real) =  80.09 sec

real	1m20.154s
user	1m54.767s
sys	0m1.969s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.41 sec*proc (35 tests)

Total Test time (real) =  28.42 sec

real	0m28.490s
user	0m31.055s
sys	0m1.820s
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
0.00.000.170 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.175 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.176 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.200 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.201 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.203 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.204 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.205 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.206 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.214 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.215 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.216 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.226 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.227 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.227 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.228 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.229 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.325 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.114 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.117 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.117 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.120 I llama_model_loader: - type  f32:  124 tensors
0.00.008.120 I llama_model_loader: - type  f16:   73 tensors
0.00.008.122 I print_info: file format = GGUF V3 (latest)
0.00.008.122 I print_info: file type   = F16
0.00.008.124 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.186 I load: printing all EOG tokens:
0.00.023.186 I load:   - 102 ('[SEP]')
0.00.023.243 I load: special tokens cache size = 5
0.00.026.046 I load: token to piece cache size = 0.2032 MB
0.00.026.060 I print_info: arch             = bert
0.00.026.061 I print_info: vocab_only       = 0
0.00.026.061 I print_info: n_ctx_train      = 512
0.00.026.062 I print_info: n_embd           = 384
0.00.026.063 I print_info: n_layer          = 12
0.00.026.078 I print_info: n_head           = 12
0.00.026.083 I print_info: n_head_kv        = 12
0.00.026.083 I print_info: n_rot            = 32
0.00.026.084 I print_info: n_swa            = 0
0.00.026.085 I print_info: is_swa_any       = 0
0.00.026.086 I print_info: n_embd_head_k    = 32
0.00.026.086 I print_info: n_embd_head_v    = 32
0.00.026.088 I print_info: n_gqa            = 1
0.00.026.089 I print_info: n_embd_k_gqa     = 384
0.00.026.091 I print_info: n_embd_v_gqa     = 384
0.00.026.092 I print_info: f_norm_eps       = 1.0e-12
0.00.026.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.094 I print_info: f_logit_scale    = 0.0e+00
0.00.026.095 I print_info: f_attn_scale     = 0.0e+00
0.00.026.097 I print_info: n_ff             = 1536
0.00.026.098 I print_info: n_expert         = 0
0.00.026.098 I print_info: n_expert_used    = 0
0.00.026.098 I print_info: causal attn      = 0
0.00.026.099 I print_info: pooling type     = 2
0.00.026.099 I print_info: rope type        = 2
0.00.026.100 I print_info: rope scaling     = linear
0.00.026.101 I print_info: freq_base_train  = 10000.0
0.00.026.103 I print_info: freq_scale_train = 1
0.00.026.103 I print_info: n_ctx_orig_yarn  = 512
0.00.026.104 I print_info: rope_finetuned   = unknown
0.00.026.104 I print_info: n_cls_out        = 1
0.00.026.105 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.108 I print_info: model type       = 33M
0.00.026.109 I print_info: model params     = 33.21 M
0.00.026.109 I print_info: general.name     = Bge Small
0.00.026.112 I print_info: vocab type       = WPM
0.00.026.113 I print_info: n_vocab          = 30522
0.00.026.114 I print_info: n_merges         = 0
0.00.026.114 I print_info: BOS token        = 101 '[CLS]'
0.00.026.114 I print_info: EOS token        = 102 '[SEP]'
0.00.026.115 I print_info: UNK token        = 100 '[UNK]'
0.00.026.115 I print_info: SEP token        = 102 '[SEP]'
0.00.026.115 I print_info: PAD token        = 0 '[PAD]'
0.00.026.116 I print_info: MASK token       = 103 '[MASK]'
0.00.026.117 I print_info: LF token         = 0 '[PAD]'
0.00.026.117 I print_info: EOG token        = 102 '[SEP]'
0.00.026.117 I print_info: max token length = 21
0.00.026.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.915 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.450 I llama_context: constructing llama_context
0.00.031.453 I llama_context: n_seq_max     = 1
0.00.031.454 I llama_context: n_ctx         = 512
0.00.031.454 I llama_context: n_ctx_per_seq = 512
0.00.031.454 I llama_context: n_batch       = 2048
0.00.031.455 I llama_context: n_ubatch      = 2048
0.00.031.455 I llama_context: causal_attn   = 0
0.00.031.455 I llama_context: flash_attn    = 0
0.00.031.455 I llama_context: kv_unified    = true
0.00.031.457 I llama_context: freq_base     = 10000.0
0.00.031.458 I llama_context: freq_scale    = 1
0.00.031.478 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.127 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.929 I 
0.00.034.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.057 I llama_perf_context_print:        load time =      34.68 ms
0.00.041.060 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1973.68 tokens per second)
0.00.041.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.063 I llama_perf_context_print:       total time =       6.14 ms /    10 tokens
0.00.041.063 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.077s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.199 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.230 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.231 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.244 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.249 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.161 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.163 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.163 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.163 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.164 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.164 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.165 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.165 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.166 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.167 I llama_model_loader: - type  f32:  124 tensors
0.00.008.168 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.170 I print_info: file format = GGUF V3 (latest)
0.00.008.170 I print_info: file type   = Q8_0
0.00.008.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.201 I load: printing all EOG tokens:
0.00.023.202 I load:   - 102 ('[SEP]')
0.00.023.263 I load: special tokens cache size = 5
0.00.026.105 I load: token to piece cache size = 0.2032 MB
0.00.026.122 I print_info: arch             = bert
0.00.026.122 I print_info: vocab_only       = 0
0.00.026.123 I print_info: n_ctx_train      = 512
0.00.026.123 I print_info: n_embd           = 384
0.00.026.124 I print_info: n_layer          = 12
0.00.026.142 I print_info: n_head           = 12
0.00.026.147 I print_info: n_head_kv        = 12
0.00.026.148 I print_info: n_rot            = 32
0.00.026.148 I print_info: n_swa            = 0
0.00.026.149 I print_info: is_swa_any       = 0
0.00.026.150 I print_info: n_embd_head_k    = 32
0.00.026.151 I print_info: n_embd_head_v    = 32
0.00.026.153 I print_info: n_gqa            = 1
0.00.026.155 I print_info: n_embd_k_gqa     = 384
0.00.026.157 I print_info: n_embd_v_gqa     = 384
0.00.026.159 I print_info: f_norm_eps       = 1.0e-12
0.00.026.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.162 I print_info: f_logit_scale    = 0.0e+00
0.00.026.163 I print_info: f_attn_scale     = 0.0e+00
0.00.026.168 I print_info: n_ff             = 1536
0.00.026.169 I print_info: n_expert         = 0
0.00.026.170 I print_info: n_expert_used    = 0
0.00.026.170 I print_info: causal attn      = 0
0.00.026.171 I print_info: pooling type     = 2
0.00.026.171 I print_info: rope type        = 2
0.00.026.172 I print_info: rope scaling     = linear
0.00.026.174 I print_info: freq_base_train  = 10000.0
0.00.026.175 I print_info: freq_scale_train = 1
0.00.026.175 I print_info: n_ctx_orig_yarn  = 512
0.00.026.176 I print_info: rope_finetuned   = unknown
0.00.026.176 I print_info: n_cls_out        = 1
0.00.026.177 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.178 I print_info: model type       = 33M
0.00.026.180 I print_info: model params     = 33.21 M
0.00.026.180 I print_info: general.name     = Bge Small
0.00.026.183 I print_info: vocab type       = WPM
0.00.026.184 I print_info: n_vocab          = 30522
0.00.026.185 I print_info: n_merges         = 0
0.00.026.186 I print_info: BOS token        = 101 '[CLS]'
0.00.026.186 I print_info: EOS token        = 102 '[SEP]'
0.00.026.187 I print_info: UNK token        = 100 '[UNK]'
0.00.026.188 I print_info: SEP token        = 102 '[SEP]'
0.00.026.188 I print_info: PAD token        = 0 '[PAD]'
0.00.026.189 I print_info: MASK token       = 103 '[MASK]'
0.00.026.190 I print_info: LF token         = 0 '[PAD]'
0.00.026.191 I print_info: EOG token        = 102 '[SEP]'
0.00.026.192 I print_info: max token length = 21
0.00.026.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.345 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.105 I llama_context: constructing llama_context
0.00.030.109 I llama_context: n_seq_max     = 1
0.00.030.110 I llama_context: n_ctx         = 512
0.00.030.110 I llama_context: n_ctx_per_seq = 512
0.00.030.110 I llama_context: n_batch       = 2048
0.00.030.111 I llama_context: n_ubatch      = 2048
0.00.030.111 I llama_context: causal_attn   = 0
0.00.030.111 I llama_context: flash_attn    = 0
0.00.030.111 I llama_context: kv_unified    = true
0.00.030.113 I llama_context: freq_base     = 10000.0
0.00.030.114 I llama_context: freq_scale    = 1
0.00.030.133 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.767 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.779 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.480 I 
0.00.033.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.641 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.391 I llama_perf_context_print:        load time =      33.22 ms
0.00.038.393 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2623.91 tokens per second)
0.00.038.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.394 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.038.395 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.061s
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
0.00.000.173 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.177 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.270 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.289 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.291 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.292 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.295 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.296 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.297 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.298 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.307 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.308 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.530 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.276 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.282 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.284 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.284 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.285 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.285 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.286 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.286 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.288 I llama_model_loader: - type  f32:   40 tensors
0.00.020.288 I llama_model_loader: - type  f16:   26 tensors
0.00.020.290 I print_info: file format = GGUF V3 (latest)
0.00.020.291 I print_info: file type   = F16
0.00.020.294 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.821 W load: empty token at index 5
0.00.038.138 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.610 I load: printing all EOG tokens:
0.00.061.611 I load:   - 2 ('</s>')
0.00.061.710 I load: special tokens cache size = 5
0.00.423.143 I load: token to piece cache size = 1.5060 MB
0.00.423.166 I print_info: arch             = jina-bert-v2
0.00.423.167 I print_info: vocab_only       = 0
0.00.423.167 I print_info: n_ctx_train      = 8192
0.00.423.167 I print_info: n_embd           = 384
0.00.423.168 I print_info: n_layer          = 4
0.00.423.187 I print_info: n_head           = 12
0.00.423.189 I print_info: n_head_kv        = 12
0.00.423.190 I print_info: n_rot            = 32
0.00.423.190 I print_info: n_swa            = 0
0.00.423.191 I print_info: is_swa_any       = 0
0.00.423.192 I print_info: n_embd_head_k    = 32
0.00.423.192 I print_info: n_embd_head_v    = 32
0.00.423.193 I print_info: n_gqa            = 1
0.00.423.195 I print_info: n_embd_k_gqa     = 384
0.00.423.196 I print_info: n_embd_v_gqa     = 384
0.00.423.198 I print_info: f_norm_eps       = 1.0e-12
0.00.423.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.200 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.200 I print_info: f_logit_scale    = 0.0e+00
0.00.423.200 I print_info: f_attn_scale     = 0.0e+00
0.00.423.202 I print_info: n_ff             = 1536
0.00.423.202 I print_info: n_expert         = 0
0.00.423.202 I print_info: n_expert_used    = 0
0.00.423.203 I print_info: causal attn      = 0
0.00.423.203 I print_info: pooling type     = -1
0.00.423.203 I print_info: rope type        = -1
0.00.423.204 I print_info: rope scaling     = linear
0.00.423.205 I print_info: freq_base_train  = 10000.0
0.00.423.205 I print_info: freq_scale_train = 1
0.00.423.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.206 I print_info: rope_finetuned   = unknown
0.00.423.207 I print_info: model type       = 33M
0.00.423.208 I print_info: model params     = 32.90 M
0.00.423.208 I print_info: general.name     = Jina Bert Implementation
0.00.423.211 I print_info: vocab type       = BPE
0.00.423.212 I print_info: n_vocab          = 61056
0.00.423.212 I print_info: n_merges         = 39382
0.00.423.213 I print_info: BOS token        = 0 '<s>'
0.00.423.213 I print_info: EOS token        = 2 '</s>'
0.00.423.213 I print_info: UNK token        = 3 '<unk>'
0.00.423.214 I print_info: SEP token        = 2 '</s>'
0.00.423.214 I print_info: PAD token        = 1 '<pad>'
0.00.423.214 I print_info: MASK token       = 4 '<mask>'
0.00.423.215 I print_info: EOG token        = 2 '</s>'
0.00.423.215 I print_info: max token length = 45
0.00.423.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.429 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.012 I llama_context: constructing llama_context
0.00.427.017 I llama_context: n_seq_max     = 1
0.00.427.018 I llama_context: n_ctx         = 8192
0.00.427.018 I llama_context: n_ctx_per_seq = 8192
0.00.427.019 I llama_context: n_batch       = 2048
0.00.427.019 I llama_context: n_ubatch      = 2048
0.00.427.019 I llama_context: causal_attn   = 0
0.00.427.020 I llama_context: flash_attn    = 0
0.00.427.020 I llama_context: kv_unified    = true
0.00.427.022 I llama_context: freq_base     = 10000.0
0.00.427.022 I llama_context: freq_scale    = 1
0.00.427.045 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.142 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.154 I common_init_from_params: added </s> logit bias = -inf
0.00.427.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.983 I 
0.00.429.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.255 I main: prompt 0: 'what is panda?	hi'
0.00.429.259 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.264 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.265 I main: number of tokens in prompt = 13
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


0.00.429.271 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.272 I main: number of tokens in prompt = 40
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


0.00.429.398 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.360 I llama_perf_context_print:        load time =     428.74 ms
0.00.442.362 I llama_perf_context_print: prompt eval time =      12.77 ms /    62 tokens (    0.21 ms per token,  4856.65 tokens per second)
0.00.442.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.364 I llama_perf_context_print:       total time =      13.39 ms /    63 tokens
0.00.442.365 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.502s
sys	0m0.016s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.307 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.349 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.522 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.908 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.049 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.192 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.194 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.196 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.232 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.234 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.243 I llama_model_loader: - type  f32:   37 tensors
0.00.424.245 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.265 I print_info: file format = GGUF V3 (latest)
0.00.424.269 I print_info: file type   = Q8_0
0.00.424.271 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.161 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.955.384 I load: printing all EOG tokens:
0.00.955.390 I load:   - 1 ('<eos>')
0.00.955.403 I load:   - 107 ('<end_of_turn>')
0.00.956.438 I load: special tokens cache size = 5
0.01.201.355 I load: token to piece cache size = 1.6014 MB
0.01.201.485 I print_info: arch             = gemma
0.01.201.486 I print_info: vocab_only       = 0
0.01.201.486 I print_info: n_ctx_train      = 8192
0.01.201.487 I print_info: n_embd           = 2048
0.01.201.487 I print_info: n_layer          = 18
0.01.201.577 I print_info: n_head           = 8
0.01.201.585 I print_info: n_head_kv        = 1
0.01.201.597 I print_info: n_rot            = 256
0.01.201.597 I print_info: n_swa            = 0
0.01.201.601 I print_info: is_swa_any       = 0
0.01.201.601 I print_info: n_embd_head_k    = 256
0.01.201.601 I print_info: n_embd_head_v    = 256
0.01.201.606 I print_info: n_gqa            = 8
0.01.201.611 I print_info: n_embd_k_gqa     = 256
0.01.201.617 I print_info: n_embd_v_gqa     = 256
0.01.201.618 I print_info: f_norm_eps       = 0.0e+00
0.01.201.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.622 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.622 I print_info: f_logit_scale    = 0.0e+00
0.01.201.624 I print_info: f_attn_scale     = 0.0e+00
0.01.201.631 I print_info: n_ff             = 16384
0.01.201.631 I print_info: n_expert         = 0
0.01.201.632 I print_info: n_expert_used    = 0
0.01.201.633 I print_info: causal attn      = 1
0.01.201.634 I print_info: pooling type     = 0
0.01.201.634 I print_info: rope type        = 2
0.01.201.639 I print_info: rope scaling     = linear
0.01.201.640 I print_info: freq_base_train  = 10000.0
0.01.201.641 I print_info: freq_scale_train = 1
0.01.201.642 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.643 I print_info: rope_finetuned   = unknown
0.01.201.655 I print_info: model type       = 2B
0.01.201.657 I print_info: model params     = 2.51 B
0.01.201.658 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.665 I print_info: vocab type       = SPM
0.01.201.667 I print_info: n_vocab          = 256000
0.01.201.670 I print_info: n_merges         = 0
0.01.201.671 I print_info: BOS token        = 2 '<bos>'
0.01.201.674 I print_info: EOS token        = 1 '<eos>'
0.01.201.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.675 I print_info: UNK token        = 3 '<unk>'
0.01.201.676 I print_info: PAD token        = 0 '<pad>'
0.01.201.677 I print_info: LF token         = 227 '<0x0A>'
0.01.201.680 I print_info: EOG token        = 1 '<eos>'
0.01.201.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.683 I print_info: max token length = 93
0.01.201.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.470 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.301.481 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.301.482 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.301.483 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.301.483 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.301.484 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.308.752 I llama_context: constructing llama_context
0.01.308.762 I llama_context: n_seq_max     = 1
0.01.308.762 I llama_context: n_ctx         = 4096
0.01.308.763 I llama_context: n_ctx_per_seq = 4096
0.01.308.763 I llama_context: n_batch       = 2048
0.01.308.764 I llama_context: n_ubatch      = 512
0.01.308.764 I llama_context: causal_attn   = 1
0.01.308.765 I llama_context: flash_attn    = 0
0.01.308.765 I llama_context: kv_unified    = false
0.01.308.778 I llama_context: freq_base     = 10000.0
0.01.308.779 I llama_context: freq_scale    = 1
0.01.308.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.926 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.442 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.323.852 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.327.634 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.327.638 I llama_context: graph nodes  = 655
0.01.327.639 I llama_context: graph splits = 1
0.01.327.712 I common_init_from_params: added <eos> logit bias = -inf
0.01.327.732 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.350.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.995.562 I main: llama threadpool init, n_threads = 4
0.01.995.579 I 
0.01.995.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.995.682 I 
0.01.995.917 I sampler seed: 3699113580
0.01.995.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.995.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.995.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.995.957 I 
 increasities

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within ethical and

0.15.827.030 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.69 tokens per second)
0.15.827.045 I llama_perf_context_print:        load time =    1968.03 ms
0.15.827.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.827.049 I llama_perf_context_print:        eval time =   13744.80 ms /    32 runs   (  429.53 ms per token,     2.33 tokens per second)
0.15.827.050 I llama_perf_context_print:       total time =   13858.32 ms /    33 tokens
0.15.827.051 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.307 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.087.148 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.300 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.306 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.277 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.295 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.302 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.308 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.310 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.312 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.315 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.317 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.325 I llama_model_loader: - type  f32:   37 tensors
0.00.426.328 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.345 I print_info: file format = GGUF V3 (latest)
0.00.426.349 I print_info: file type   = Q8_0
0.00.426.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.952.188 I load: printing all EOG tokens:
0.00.952.196 I load:   - 1 ('<eos>')
0.00.952.209 I load:   - 107 ('<end_of_turn>')
0.00.953.328 I load: special tokens cache size = 5
0.01.199.871 I load: token to piece cache size = 1.6014 MB
0.01.200.007 I print_info: arch             = gemma
0.01.200.012 I print_info: vocab_only       = 0
0.01.200.012 I print_info: n_ctx_train      = 8192
0.01.200.013 I print_info: n_embd           = 2048
0.01.200.013 I print_info: n_layer          = 18
0.01.200.096 I print_info: n_head           = 8
0.01.200.106 I print_info: n_head_kv        = 1
0.01.200.107 I print_info: n_rot            = 256
0.01.200.107 I print_info: n_swa            = 0
0.01.200.111 I print_info: is_swa_any       = 0
0.01.200.112 I print_info: n_embd_head_k    = 256
0.01.200.112 I print_info: n_embd_head_v    = 256
0.01.200.118 I print_info: n_gqa            = 8
0.01.200.123 I print_info: n_embd_k_gqa     = 256
0.01.200.128 I print_info: n_embd_v_gqa     = 256
0.01.200.130 I print_info: f_norm_eps       = 0.0e+00
0.01.200.131 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.131 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.132 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.133 I print_info: f_logit_scale    = 0.0e+00
0.01.200.134 I print_info: f_attn_scale     = 0.0e+00
0.01.200.139 I print_info: n_ff             = 16384
0.01.200.140 I print_info: n_expert         = 0
0.01.200.141 I print_info: n_expert_used    = 0
0.01.200.141 I print_info: causal attn      = 1
0.01.200.141 I print_info: pooling type     = 0
0.01.200.142 I print_info: rope type        = 2
0.01.200.143 I print_info: rope scaling     = linear
0.01.200.144 I print_info: freq_base_train  = 10000.0
0.01.200.145 I print_info: freq_scale_train = 1
0.01.200.146 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.146 I print_info: rope_finetuned   = unknown
0.01.200.147 I print_info: model type       = 2B
0.01.200.148 I print_info: model params     = 2.51 B
0.01.200.149 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.153 I print_info: vocab type       = SPM
0.01.200.155 I print_info: n_vocab          = 256000
0.01.200.157 I print_info: n_merges         = 0
0.01.200.158 I print_info: BOS token        = 2 '<bos>'
0.01.200.158 I print_info: EOS token        = 1 '<eos>'
0.01.200.159 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.160 I print_info: UNK token        = 3 '<unk>'
0.01.200.161 I print_info: PAD token        = 0 '<pad>'
0.01.200.161 I print_info: LF token         = 227 '<0x0A>'
0.01.200.164 I print_info: EOG token        = 1 '<eos>'
0.01.200.165 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.166 I print_info: max token length = 93
0.01.200.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.882 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.284.163 I llama_context: constructing llama_context
0.01.284.172 I llama_context: n_seq_max     = 1
0.01.284.173 I llama_context: n_ctx         = 4096
0.01.284.173 I llama_context: n_ctx_per_seq = 4096
0.01.284.174 I llama_context: n_batch       = 2048
0.01.284.174 I llama_context: n_ubatch      = 512
0.01.284.174 I llama_context: causal_attn   = 1
0.01.284.175 I llama_context: flash_attn    = 0
0.01.284.175 I llama_context: kv_unified    = false
0.01.284.178 I llama_context: freq_base     = 10000.0
0.01.284.179 I llama_context: freq_scale    = 1
0.01.284.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.797 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.869 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.523 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.528 I llama_context: graph nodes  = 655
0.01.303.529 I llama_context: graph splits = 1
0.01.303.610 I common_init_from_params: added <eos> logit bias = -inf
0.01.303.630 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.326.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.400 I main: llama threadpool init, n_threads = 4
0.01.973.417 I 
0.01.973.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.517 I 
0.01.973.755 I sampler seed: 1758708980
0.01.973.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.973.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.973.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.973.779 I 
 increasities in the text. [end of text]


0.04.982.329 I llama_perf_sampler_print:    sampling time =      11.17 ms /     8 runs   (    1.40 ms per token,   716.01 tokens per second)
0.04.982.334 I llama_perf_context_print:        load time =    1946.16 ms
0.04.982.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.982.337 I llama_perf_context_print:        eval time =    2985.23 ms /     7 runs   (  426.46 ms per token,     2.34 tokens per second)
0.04.982.338 I llama_perf_context_print:       total time =    3035.51 ms /     8 tokens
0.04.982.338 I llama_perf_context_print:    graphs reused =          6
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
0.00.000.322 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.517 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.683 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.685 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.694 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.702 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.432 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.445 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.447 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.465 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.467 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.477 I llama_model_loader: - type  f32:   37 tensors
0.00.424.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.498 I print_info: file format = GGUF V3 (latest)
0.00.424.499 I print_info: file type   = Q8_0
0.00.424.502 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.877 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.135 I load: printing all EOG tokens:
0.00.956.143 I load:   - 1 ('<eos>')
0.00.956.156 I load:   - 107 ('<end_of_turn>')
0.00.957.158 I load: special tokens cache size = 5
0.01.207.848 I load: token to piece cache size = 1.6014 MB
0.01.207.976 I print_info: arch             = gemma
0.01.207.977 I print_info: vocab_only       = 0
0.01.207.978 I print_info: n_ctx_train      = 8192
0.01.207.978 I print_info: n_embd           = 2048
0.01.207.979 I print_info: n_layer          = 18
0.01.208.069 I print_info: n_head           = 8
0.01.208.080 I print_info: n_head_kv        = 1
0.01.208.081 I print_info: n_rot            = 256
0.01.208.081 I print_info: n_swa            = 0
0.01.208.085 I print_info: is_swa_any       = 0
0.01.208.085 I print_info: n_embd_head_k    = 256
0.01.208.085 I print_info: n_embd_head_v    = 256
0.01.208.091 I print_info: n_gqa            = 8
0.01.208.096 I print_info: n_embd_k_gqa     = 256
0.01.208.100 I print_info: n_embd_v_gqa     = 256
0.01.208.102 I print_info: f_norm_eps       = 0.0e+00
0.01.208.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.104 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.104 I print_info: f_logit_scale    = 0.0e+00
0.01.208.105 I print_info: f_attn_scale     = 0.0e+00
0.01.208.110 I print_info: n_ff             = 16384
0.01.208.110 I print_info: n_expert         = 0
0.01.208.111 I print_info: n_expert_used    = 0
0.01.208.112 I print_info: causal attn      = 1
0.01.208.113 I print_info: pooling type     = 0
0.01.208.123 I print_info: rope type        = 2
0.01.208.124 I print_info: rope scaling     = linear
0.01.208.125 I print_info: freq_base_train  = 10000.0
0.01.208.126 I print_info: freq_scale_train = 1
0.01.208.127 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.127 I print_info: rope_finetuned   = unknown
0.01.208.129 I print_info: model type       = 2B
0.01.208.131 I print_info: model params     = 2.51 B
0.01.208.131 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.135 I print_info: vocab type       = SPM
0.01.208.137 I print_info: n_vocab          = 256000
0.01.208.141 I print_info: n_merges         = 0
0.01.208.142 I print_info: BOS token        = 2 '<bos>'
0.01.208.142 I print_info: EOS token        = 1 '<eos>'
0.01.208.143 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.143 I print_info: UNK token        = 3 '<unk>'
0.01.208.144 I print_info: PAD token        = 0 '<pad>'
0.01.208.145 I print_info: LF token         = 227 '<0x0A>'
0.01.208.148 I print_info: EOG token        = 1 '<eos>'
0.01.208.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.150 I print_info: max token length = 93
0.01.208.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.403 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.285.415 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.416 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.285.416 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.285.417 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.285.418 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.292.706 I llama_context: constructing llama_context
0.01.292.716 I llama_context: n_seq_max     = 1
0.01.292.717 I llama_context: n_ctx         = 4096
0.01.292.717 I llama_context: n_ctx_per_seq = 4096
0.01.292.717 I llama_context: n_batch       = 2048
0.01.292.718 I llama_context: n_ubatch      = 512
0.01.292.718 I llama_context: causal_attn   = 1
0.01.292.719 I llama_context: flash_attn    = 0
0.01.292.719 I llama_context: kv_unified    = false
0.01.292.722 I llama_context: freq_base     = 10000.0
0.01.292.724 I llama_context: freq_scale    = 1
0.01.292.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.007 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.752 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.757 I llama_context: graph nodes  = 655
0.01.311.757 I llama_context: graph splits = 1
0.01.311.833 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.852 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.982.199 I main: llama threadpool init, n_threads = 4
0.01.982.216 I 
0.01.982.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.320 I 
0.01.982.569 I sampler seed: 2155758574
0.01.982.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.606 I 
 increasities and a yearning for a different kind of love.

I am unable to provide responses that promote harmful or inappropriate content. [end of text]


0.13.667.286 I llama_perf_sampler_print:    sampling time =      42.02 ms /    28 runs   (    1.50 ms per token,   666.43 tokens per second)
0.13.667.304 I llama_perf_context_print:        load time =    1954.82 ms
0.13.667.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.667.307 I llama_perf_context_print:        eval time =   11612.33 ms /    27 runs   (  430.09 ms per token,     2.33 tokens per second)
0.13.667.308 I llama_perf_context_print:       total time =   11711.78 ms /    28 tokens
0.13.667.309 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.296 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.197 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.378 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.406 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.523 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.525 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.536 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.571 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.573 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.583 I llama_model_loader: - type  f32:   37 tensors
0.00.424.585 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.606 I print_info: file format = GGUF V3 (latest)
0.00.424.610 I print_info: file type   = Q8_0
0.00.424.612 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.502 I load: printing all EOG tokens:
0.00.947.510 I load:   - 1 ('<eos>')
0.00.947.523 I load:   - 107 ('<end_of_turn>')
0.00.948.493 I load: special tokens cache size = 5
0.01.195.289 I load: token to piece cache size = 1.6014 MB
0.01.195.418 I print_info: arch             = gemma
0.01.195.419 I print_info: vocab_only       = 0
0.01.195.420 I print_info: n_ctx_train      = 8192
0.01.195.420 I print_info: n_embd           = 2048
0.01.195.421 I print_info: n_layer          = 18
0.01.195.507 I print_info: n_head           = 8
0.01.195.518 I print_info: n_head_kv        = 1
0.01.195.519 I print_info: n_rot            = 256
0.01.195.519 I print_info: n_swa            = 0
0.01.195.523 I print_info: is_swa_any       = 0
0.01.195.524 I print_info: n_embd_head_k    = 256
0.01.195.524 I print_info: n_embd_head_v    = 256
0.01.195.530 I print_info: n_gqa            = 8
0.01.195.536 I print_info: n_embd_k_gqa     = 256
0.01.195.541 I print_info: n_embd_v_gqa     = 256
0.01.195.543 I print_info: f_norm_eps       = 0.0e+00
0.01.195.545 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.545 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.546 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.547 I print_info: f_logit_scale    = 0.0e+00
0.01.195.547 I print_info: f_attn_scale     = 0.0e+00
0.01.195.552 I print_info: n_ff             = 16384
0.01.195.553 I print_info: n_expert         = 0
0.01.195.553 I print_info: n_expert_used    = 0
0.01.195.554 I print_info: causal attn      = 1
0.01.195.554 I print_info: pooling type     = 0
0.01.195.555 I print_info: rope type        = 2
0.01.195.555 I print_info: rope scaling     = linear
0.01.195.557 I print_info: freq_base_train  = 10000.0
0.01.195.558 I print_info: freq_scale_train = 1
0.01.195.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.559 I print_info: rope_finetuned   = unknown
0.01.195.561 I print_info: model type       = 2B
0.01.195.562 I print_info: model params     = 2.51 B
0.01.195.563 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.567 I print_info: vocab type       = SPM
0.01.195.569 I print_info: n_vocab          = 256000
0.01.195.572 I print_info: n_merges         = 0
0.01.195.575 I print_info: BOS token        = 2 '<bos>'
0.01.195.576 I print_info: EOS token        = 1 '<eos>'
0.01.195.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.577 I print_info: UNK token        = 3 '<unk>'
0.01.195.577 I print_info: PAD token        = 0 '<pad>'
0.01.195.578 I print_info: LF token         = 227 '<0x0A>'
0.01.195.580 I print_info: EOG token        = 1 '<eos>'
0.01.195.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.581 I print_info: max token length = 93
0.01.195.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.342 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.278.354 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.285.515 I llama_context: constructing llama_context
0.01.285.524 I llama_context: n_seq_max     = 1
0.01.285.525 I llama_context: n_ctx         = 4096
0.01.285.525 I llama_context: n_ctx_per_seq = 4096
0.01.285.526 I llama_context: n_batch       = 2048
0.01.285.526 I llama_context: n_ubatch      = 512
0.01.285.527 I llama_context: causal_attn   = 1
0.01.285.527 I llama_context: flash_attn    = 0
0.01.285.527 I llama_context: kv_unified    = false
0.01.285.530 I llama_context: freq_base     = 10000.0
0.01.285.531 I llama_context: freq_scale    = 1
0.01.285.540 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.663 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.168 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.870 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.530 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.304.535 I llama_context: graph nodes  = 655
0.01.304.536 I llama_context: graph splits = 1
0.01.304.611 I common_init_from_params: added <eos> logit bias = -inf
0.01.304.630 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.327.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.327.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.969.698 I main: llama threadpool init, n_threads = 4
0.01.969.715 I 
0.01.969.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.818 I 
0.01.970.055 I sampler seed: 1995462542
0.01.970.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.081 I 
 increasities with his signature fedora, fedora-clad eyes, and a mischievous grin. [end of text]


0.09.708.936 I llama_perf_sampler_print:    sampling time =      28.07 ms /    19 runs   (    1.48 ms per token,   676.76 tokens per second)
0.09.708.941 I llama_perf_context_print:        load time =    1942.41 ms
0.09.708.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.708.958 I llama_perf_context_print:        eval time =    7689.68 ms /    18 runs   (  427.20 ms per token,     2.34 tokens per second)
0.09.708.959 I llama_perf_context_print:       total time =    7765.89 ms /    19 tokens
0.09.708.959 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.260s
user	2m41.843s
sys	0m9.441s
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
main: build = 6107 (36d3f00e1)
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

main: quantize time = 186654.36 ms
main:    total time = 186654.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.085.881 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.072 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.077 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.333 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.922 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.934 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.936 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.938 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.946 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.948 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.956 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.957 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.960 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.962 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.964 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.429.966 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.429.974 I llama_model_loader: - type  f32:   37 tensors
0.00.429.977 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.978 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.005 I print_info: file format = GGUF V3 (latest)
0.00.430.010 I print_info: file type   = Q4_K - Medium
0.00.430.013 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.784 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.556 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.567 I load: printing all EOG tokens:
0.00.956.574 I load:   - 1 ('<eos>')
0.00.956.585 I load:   - 107 ('<end_of_turn>')
0.00.957.503 I load: special tokens cache size = 5
0.01.199.619 I load: token to piece cache size = 1.6014 MB
0.01.199.749 I print_info: arch             = gemma
0.01.199.751 I print_info: vocab_only       = 0
0.01.199.751 I print_info: n_ctx_train      = 8192
0.01.199.752 I print_info: n_embd           = 2048
0.01.199.752 I print_info: n_layer          = 18
0.01.199.841 I print_info: n_head           = 8
0.01.199.852 I print_info: n_head_kv        = 1
0.01.199.852 I print_info: n_rot            = 256
0.01.199.853 I print_info: n_swa            = 0
0.01.199.856 I print_info: is_swa_any       = 0
0.01.199.857 I print_info: n_embd_head_k    = 256
0.01.199.857 I print_info: n_embd_head_v    = 256
0.01.199.862 I print_info: n_gqa            = 8
0.01.199.867 I print_info: n_embd_k_gqa     = 256
0.01.199.873 I print_info: n_embd_v_gqa     = 256
0.01.199.877 I print_info: f_norm_eps       = 0.0e+00
0.01.199.879 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.879 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.880 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.880 I print_info: f_logit_scale    = 0.0e+00
0.01.199.880 I print_info: f_attn_scale     = 0.0e+00
0.01.199.885 I print_info: n_ff             = 16384
0.01.199.886 I print_info: n_expert         = 0
0.01.199.886 I print_info: n_expert_used    = 0
0.01.199.887 I print_info: causal attn      = 1
0.01.199.888 I print_info: pooling type     = 0
0.01.199.888 I print_info: rope type        = 2
0.01.199.888 I print_info: rope scaling     = linear
0.01.199.890 I print_info: freq_base_train  = 10000.0
0.01.199.890 I print_info: freq_scale_train = 1
0.01.199.891 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.891 I print_info: rope_finetuned   = unknown
0.01.199.893 I print_info: model type       = 2B
0.01.199.894 I print_info: model params     = 2.51 B
0.01.199.895 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.899 I print_info: vocab type       = SPM
0.01.199.903 I print_info: n_vocab          = 256000
0.01.199.905 I print_info: n_merges         = 0
0.01.199.906 I print_info: BOS token        = 2 '<bos>'
0.01.199.906 I print_info: EOS token        = 1 '<eos>'
0.01.199.907 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.907 I print_info: UNK token        = 3 '<unk>'
0.01.199.908 I print_info: PAD token        = 0 '<pad>'
0.01.199.908 I print_info: LF token         = 227 '<0x0A>'
0.01.199.911 I print_info: EOG token        = 1 '<eos>'
0.01.199.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.913 I print_info: max token length = 93
0.01.199.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.150 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.255.160 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.255.161 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.255.161 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.255.162 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.255.163 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.255.164 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.233.801 I llama_context: constructing llama_context
0.02.233.811 I llama_context: n_seq_max     = 1
0.02.233.811 I llama_context: n_ctx         = 4096
0.02.233.812 I llama_context: n_ctx_per_seq = 4096
0.02.233.812 I llama_context: n_batch       = 2048
0.02.233.813 I llama_context: n_ubatch      = 512
0.02.233.813 I llama_context: causal_attn   = 1
0.02.233.814 I llama_context: flash_attn    = 0
0.02.233.814 I llama_context: kv_unified    = false
0.02.233.819 I llama_context: freq_base     = 10000.0
0.02.233.819 I llama_context: freq_scale    = 1
0.02.233.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.233.943 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.234.463 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.249.330 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.253.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.253.086 I llama_context: graph nodes  = 655
0.02.253.086 I llama_context: graph splits = 1
0.02.253.164 I common_init_from_params: added <eos> logit bias = -inf
0.02.253.184 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.276.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.276.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.686.790 I main: llama threadpool init, n_threads = 4
0.02.686.808 I 
0.02.686.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.686.912 I 
0.02.687.158 I sampler seed: 3808624990
0.02.687.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.687.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.687.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.687.186 I 
 seconded

I'm unable to access the requested resource at the moment. Please try again later.

I'm unable to access the requested resource at

0.10.550.033 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.48 tokens per second)
0.10.550.037 I llama_perf_context_print:        load time =    2659.31 ms
0.10.550.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.550.040 I llama_perf_context_print:        eval time =    7777.71 ms /    32 runs   (  243.05 ms per token,     4.11 tokens per second)
0.10.550.041 I llama_perf_context_print:       total time =    7890.10 ms /    33 tokens
0.10.550.041 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6107 (36d3f00e1)
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

main: quantize time = 186504.90 ms
main:    total time = 186504.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.087.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.087.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.357 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.369 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.376 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.404 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.406 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.843 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.247 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.458 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.476 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.478 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.479 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.481 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.483 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.489 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.491 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.493 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.502 I llama_model_loader: - type  f32:   37 tensors
0.00.426.505 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.505 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.522 I print_info: file format = GGUF V3 (latest)
0.00.426.523 I print_info: file type   = Q4_K - Medium
0.00.426.526 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.239 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.838 I load: printing all EOG tokens:
0.00.956.845 I load:   - 1 ('<eos>')
0.00.956.859 I load:   - 107 ('<end_of_turn>')
0.00.957.891 I load: special tokens cache size = 5
0.01.216.148 I load: token to piece cache size = 1.6014 MB
0.01.216.287 I print_info: arch             = gemma
0.01.216.291 I print_info: vocab_only       = 0
0.01.216.292 I print_info: n_ctx_train      = 8192
0.01.216.292 I print_info: n_embd           = 2048
0.01.216.292 I print_info: n_layer          = 18
0.01.216.387 I print_info: n_head           = 8
0.01.216.397 I print_info: n_head_kv        = 1
0.01.216.397 I print_info: n_rot            = 256
0.01.216.398 I print_info: n_swa            = 0
0.01.216.401 I print_info: is_swa_any       = 0
0.01.216.402 I print_info: n_embd_head_k    = 256
0.01.216.402 I print_info: n_embd_head_v    = 256
0.01.216.407 I print_info: n_gqa            = 8
0.01.216.413 I print_info: n_embd_k_gqa     = 256
0.01.216.422 I print_info: n_embd_v_gqa     = 256
0.01.216.425 I print_info: f_norm_eps       = 0.0e+00
0.01.216.427 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.428 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.430 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.431 I print_info: f_logit_scale    = 0.0e+00
0.01.216.432 I print_info: f_attn_scale     = 0.0e+00
0.01.216.440 I print_info: n_ff             = 16384
0.01.216.444 I print_info: n_expert         = 0
0.01.216.445 I print_info: n_expert_used    = 0
0.01.216.446 I print_info: causal attn      = 1
0.01.216.446 I print_info: pooling type     = 0
0.01.216.447 I print_info: rope type        = 2
0.01.216.447 I print_info: rope scaling     = linear
0.01.216.451 I print_info: freq_base_train  = 10000.0
0.01.216.452 I print_info: freq_scale_train = 1
0.01.216.453 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.454 I print_info: rope_finetuned   = unknown
0.01.216.455 I print_info: model type       = 2B
0.01.216.456 I print_info: model params     = 2.51 B
0.01.216.457 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.461 I print_info: vocab type       = SPM
0.01.216.462 I print_info: n_vocab          = 256000
0.01.216.465 I print_info: n_merges         = 0
0.01.216.469 I print_info: BOS token        = 2 '<bos>'
0.01.216.470 I print_info: EOS token        = 1 '<eos>'
0.01.216.471 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.472 I print_info: UNK token        = 3 '<unk>'
0.01.216.473 I print_info: PAD token        = 0 '<pad>'
0.01.216.473 I print_info: LF token         = 227 '<0x0A>'
0.01.216.477 I print_info: EOG token        = 1 '<eos>'
0.01.216.479 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.480 I print_info: max token length = 93
0.01.216.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.990 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.264.002 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.241.276 I llama_context: constructing llama_context
0.02.241.286 I llama_context: n_seq_max     = 1
0.02.241.286 I llama_context: n_ctx         = 4096
0.02.241.287 I llama_context: n_ctx_per_seq = 4096
0.02.241.287 I llama_context: n_batch       = 2048
0.02.241.287 I llama_context: n_ubatch      = 512
0.02.241.288 I llama_context: causal_attn   = 1
0.02.241.288 I llama_context: flash_attn    = 0
0.02.241.288 I llama_context: kv_unified    = false
0.02.241.293 I llama_context: freq_base     = 10000.0
0.02.241.294 I llama_context: freq_scale    = 1
0.02.241.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.241.424 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.241.943 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.257.069 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.260.872 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.260.877 I llama_context: graph nodes  = 655
0.02.260.877 I llama_context: graph splits = 1
0.02.260.960 I common_init_from_params: added <eos> logit bias = -inf
0.02.260.984 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.283.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.283.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.696.742 I main: llama threadpool init, n_threads = 4
0.02.696.770 I 
0.02.696.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.696.887 I 
0.02.697.131 I sampler seed: 1503120909
0.02.697.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.697.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.697.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.697.163 I 
 encompassing the range of activities in the tourism sector, including hospitality, attractions, transportation, and marketing.

**Tourism Sector Activities**

**Hospitality:**



0.10.572.617 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.75 tokens per second)
0.10.572.622 I llama_perf_context_print:        load time =    2669.34 ms
0.10.572.634 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.572.636 I llama_perf_context_print:        eval time =    7788.28 ms /    32 runs   (  243.38 ms per token,     4.11 tokens per second)
0.10.572.637 I llama_perf_context_print:       total time =    7902.60 ms /    33 tokens
0.10.572.638 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.551s
user	46m25.343s
sys	0m6.523s
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
0.00.000.200 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.031.147 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.246 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.250 I llama_model_loader: - type  f32:   37 tensors
0.00.139.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.254 I print_info: file format = GGUF V3 (latest)
0.00.139.254 I print_info: file type   = Q8_0
0.00.139.256 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.826 I load: printing all EOG tokens:
0.00.293.827 I load:   - 1 ('<eos>')
0.00.293.828 I load:   - 107 ('<end_of_turn>')
0.00.294.522 I load: special tokens cache size = 5
0.00.316.294 I load: token to piece cache size = 1.6014 MB
0.00.316.316 I print_info: arch             = gemma
0.00.316.316 I print_info: vocab_only       = 0
0.00.316.317 I print_info: n_ctx_train      = 8192
0.00.316.317 I print_info: n_embd           = 2048
0.00.316.317 I print_info: n_layer          = 18
0.00.316.336 I print_info: n_head           = 8
0.00.316.338 I print_info: n_head_kv        = 1
0.00.316.338 I print_info: n_rot            = 256
0.00.316.339 I print_info: n_swa            = 0
0.00.316.340 I print_info: is_swa_any       = 0
0.00.316.341 I print_info: n_embd_head_k    = 256
0.00.316.341 I print_info: n_embd_head_v    = 256
0.00.316.343 I print_info: n_gqa            = 8
0.00.316.344 I print_info: n_embd_k_gqa     = 256
0.00.316.346 I print_info: n_embd_v_gqa     = 256
0.00.316.347 I print_info: f_norm_eps       = 0.0e+00
0.00.316.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.350 I print_info: f_logit_scale    = 0.0e+00
0.00.316.350 I print_info: f_attn_scale     = 0.0e+00
0.00.316.352 I print_info: n_ff             = 16384
0.00.316.352 I print_info: n_expert         = 0
0.00.316.353 I print_info: n_expert_used    = 0
0.00.316.353 I print_info: causal attn      = 1
0.00.316.354 I print_info: pooling type     = 0
0.00.316.354 I print_info: rope type        = 2
0.00.316.354 I print_info: rope scaling     = linear
0.00.316.356 I print_info: freq_base_train  = 10000.0
0.00.316.356 I print_info: freq_scale_train = 1
0.00.316.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.357 I print_info: rope_finetuned   = unknown
0.00.316.358 I print_info: model type       = 2B
0.00.316.358 I print_info: model params     = 2.51 B
0.00.316.359 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.361 I print_info: vocab type       = SPM
0.00.316.363 I print_info: n_vocab          = 256000
0.00.316.363 I print_info: n_merges         = 0
0.00.316.363 I print_info: BOS token        = 2 '<bos>'
0.00.316.364 I print_info: EOS token        = 1 '<eos>'
0.00.316.364 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.364 I print_info: UNK token        = 3 '<unk>'
0.00.316.365 I print_info: PAD token        = 0 '<pad>'
0.00.316.365 I print_info: LF token         = 227 '<0x0A>'
0.00.316.365 I print_info: EOG token        = 1 '<eos>'
0.00.316.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.366 I print_info: max token length = 93
0.00.316.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.084 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.416.094 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.416.094 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.416.095 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.416.096 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.416.096 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.417.451 I llama_context: constructing llama_context
0.00.417.456 I llama_context: n_seq_max     = 1
0.00.417.456 I llama_context: n_ctx         = 4096
0.00.417.457 I llama_context: n_ctx_per_seq = 4096
0.00.417.457 I llama_context: n_batch       = 2048
0.00.417.458 I llama_context: n_ubatch      = 512
0.00.417.458 I llama_context: causal_attn   = 1
0.00.417.459 I llama_context: flash_attn    = 0
0.00.417.459 I llama_context: kv_unified    = false
0.00.417.461 I llama_context: freq_base     = 10000.0
0.00.417.462 I llama_context: freq_scale    = 1
0.00.417.463 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.488 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.585 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.640 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.923 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.926 I llama_context: graph nodes  = 655
0.00.432.927 I llama_context: graph splits = 1
0.00.432.940 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.944 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.382 I main: llama threadpool init, n_threads = 4
0.00.524.394 I 
0.00.524.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.460 I 
0.00.524.497 I sampler seed: 1219657126
0.00.524.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.510 I 
 increasively, engulfing the surrounding landscape in a crimson tide.

This is the scene as depicted in a famous painting by Edgar Degas.

**Analysis

0.02.747.485 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6052.82 tokens per second)
0.02.747.490 I llama_perf_context_print:        load time =     521.25 ms
0.02.747.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.747.493 I llama_perf_context_print:        eval time =    2204.15 ms /    32 runs   (   68.88 ms per token,    14.52 tokens per second)
0.02.747.493 I llama_perf_context_print:       total time =    2225.79 ms /    33 tokens
0.02.747.494 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.171 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.992 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.786 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.411 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.418 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.420 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.421 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.424 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.426 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.426 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.430 I llama_model_loader: - type  f32:   37 tensors
0.00.138.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.433 I print_info: file format = GGUF V3 (latest)
0.00.138.434 I print_info: file type   = Q8_0
0.00.138.435 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.587 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.664 I load: printing all EOG tokens:
0.00.285.665 I load:   - 1 ('<eos>')
0.00.285.666 I load:   - 107 ('<end_of_turn>')
0.00.286.298 I load: special tokens cache size = 5
0.00.307.849 I load: token to piece cache size = 1.6014 MB
0.00.307.868 I print_info: arch             = gemma
0.00.307.869 I print_info: vocab_only       = 0
0.00.307.870 I print_info: n_ctx_train      = 8192
0.00.307.870 I print_info: n_embd           = 2048
0.00.307.870 I print_info: n_layer          = 18
0.00.307.888 I print_info: n_head           = 8
0.00.307.890 I print_info: n_head_kv        = 1
0.00.307.891 I print_info: n_rot            = 256
0.00.307.891 I print_info: n_swa            = 0
0.00.307.892 I print_info: is_swa_any       = 0
0.00.307.893 I print_info: n_embd_head_k    = 256
0.00.307.893 I print_info: n_embd_head_v    = 256
0.00.307.895 I print_info: n_gqa            = 8
0.00.307.896 I print_info: n_embd_k_gqa     = 256
0.00.307.898 I print_info: n_embd_v_gqa     = 256
0.00.307.899 I print_info: f_norm_eps       = 0.0e+00
0.00.307.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.902 I print_info: f_logit_scale    = 0.0e+00
0.00.307.902 I print_info: f_attn_scale     = 0.0e+00
0.00.307.904 I print_info: n_ff             = 16384
0.00.307.904 I print_info: n_expert         = 0
0.00.307.905 I print_info: n_expert_used    = 0
0.00.307.905 I print_info: causal attn      = 1
0.00.307.906 I print_info: pooling type     = 0
0.00.307.906 I print_info: rope type        = 2
0.00.307.906 I print_info: rope scaling     = linear
0.00.307.908 I print_info: freq_base_train  = 10000.0
0.00.307.909 I print_info: freq_scale_train = 1
0.00.307.909 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.909 I print_info: rope_finetuned   = unknown
0.00.307.910 I print_info: model type       = 2B
0.00.307.910 I print_info: model params     = 2.51 B
0.00.307.911 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.914 I print_info: vocab type       = SPM
0.00.307.915 I print_info: n_vocab          = 256000
0.00.307.915 I print_info: n_merges         = 0
0.00.307.916 I print_info: BOS token        = 2 '<bos>'
0.00.307.916 I print_info: EOS token        = 1 '<eos>'
0.00.307.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.917 I print_info: UNK token        = 3 '<unk>'
0.00.307.917 I print_info: PAD token        = 0 '<pad>'
0.00.307.918 I print_info: LF token         = 227 '<0x0A>'
0.00.307.918 I print_info: EOG token        = 1 '<eos>'
0.00.307.919 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.919 I print_info: max token length = 93
0.00.307.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.303 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.653 I llama_context: constructing llama_context
0.00.389.658 I llama_context: n_seq_max     = 1
0.00.389.658 I llama_context: n_ctx         = 4096
0.00.389.659 I llama_context: n_ctx_per_seq = 4096
0.00.389.659 I llama_context: n_batch       = 2048
0.00.389.659 I llama_context: n_ubatch      = 512
0.00.389.660 I llama_context: causal_attn   = 1
0.00.389.660 I llama_context: flash_attn    = 0
0.00.389.661 I llama_context: kv_unified    = false
0.00.389.662 I llama_context: freq_base     = 10000.0
0.00.389.663 I llama_context: freq_scale    = 1
0.00.389.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.689 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.786 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.979 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.362 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.365 I llama_context: graph nodes  = 655
0.00.406.365 I llama_context: graph splits = 1
0.00.406.377 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.379 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.778 I main: llama threadpool init, n_threads = 4
0.00.497.789 I 
0.00.497.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.851 I 
0.00.497.886 I sampler seed: 4082334855
0.00.497.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.900 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.900 I 
 increasities in the 1960s. [end of text]


0.01.326.166 I llama_perf_sampler_print:    sampling time =       2.03 ms /    13 runs   (    0.16 ms per token,  6397.64 tokens per second)
0.01.326.171 I llama_perf_context_print:        load time =     494.69 ms
0.01.326.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.326.174 I llama_perf_context_print:        eval time =     820.57 ms /    12 runs   (   68.38 ms per token,    14.62 tokens per second)
0.01.326.175 I llama_perf_context_print:       total time =     831.08 ms /    13 tokens
0.01.326.176 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.182 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.740 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.752 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.770 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.774 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.776 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.777 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.526 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.927 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.934 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.935 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.936 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.938 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.940 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.942 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.943 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.946 I llama_model_loader: - type  f32:   37 tensors
0.00.139.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.950 I print_info: file format = GGUF V3 (latest)
0.00.139.951 I print_info: file type   = Q8_0
0.00.139.953 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.905 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.290 I load: printing all EOG tokens:
0.00.289.292 I load:   - 1 ('<eos>')
0.00.289.293 I load:   - 107 ('<end_of_turn>')
0.00.290.057 I load: special tokens cache size = 5
0.00.311.839 I load: token to piece cache size = 1.6014 MB
0.00.311.860 I print_info: arch             = gemma
0.00.311.861 I print_info: vocab_only       = 0
0.00.311.861 I print_info: n_ctx_train      = 8192
0.00.311.862 I print_info: n_embd           = 2048
0.00.311.862 I print_info: n_layer          = 18
0.00.311.882 I print_info: n_head           = 8
0.00.311.884 I print_info: n_head_kv        = 1
0.00.311.884 I print_info: n_rot            = 256
0.00.311.885 I print_info: n_swa            = 0
0.00.311.886 I print_info: is_swa_any       = 0
0.00.311.886 I print_info: n_embd_head_k    = 256
0.00.311.887 I print_info: n_embd_head_v    = 256
0.00.311.888 I print_info: n_gqa            = 8
0.00.311.891 I print_info: n_embd_k_gqa     = 256
0.00.311.892 I print_info: n_embd_v_gqa     = 256
0.00.311.893 I print_info: f_norm_eps       = 0.0e+00
0.00.311.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.897 I print_info: f_logit_scale    = 0.0e+00
0.00.311.897 I print_info: f_attn_scale     = 0.0e+00
0.00.311.899 I print_info: n_ff             = 16384
0.00.311.900 I print_info: n_expert         = 0
0.00.311.901 I print_info: n_expert_used    = 0
0.00.311.902 I print_info: causal attn      = 1
0.00.311.902 I print_info: pooling type     = 0
0.00.311.903 I print_info: rope type        = 2
0.00.311.903 I print_info: rope scaling     = linear
0.00.311.905 I print_info: freq_base_train  = 10000.0
0.00.311.906 I print_info: freq_scale_train = 1
0.00.311.906 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.906 I print_info: rope_finetuned   = unknown
0.00.311.908 I print_info: model type       = 2B
0.00.311.908 I print_info: model params     = 2.51 B
0.00.311.909 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.912 I print_info: vocab type       = SPM
0.00.311.913 I print_info: n_vocab          = 256000
0.00.311.913 I print_info: n_merges         = 0
0.00.311.914 I print_info: BOS token        = 2 '<bos>'
0.00.311.914 I print_info: EOS token        = 1 '<eos>'
0.00.311.915 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.915 I print_info: UNK token        = 3 '<unk>'
0.00.311.916 I print_info: PAD token        = 0 '<pad>'
0.00.311.917 I print_info: LF token         = 227 '<0x0A>'
0.00.311.917 I print_info: EOG token        = 1 '<eos>'
0.00.311.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.918 I print_info: max token length = 93
0.00.311.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.610 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.386.618 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.619 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.386.619 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.386.620 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.386.620 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.821 I llama_context: constructing llama_context
0.00.387.826 I llama_context: n_seq_max     = 1
0.00.387.826 I llama_context: n_ctx         = 4096
0.00.387.827 I llama_context: n_ctx_per_seq = 4096
0.00.387.827 I llama_context: n_batch       = 2048
0.00.387.828 I llama_context: n_ubatch      = 512
0.00.387.828 I llama_context: causal_attn   = 1
0.00.387.828 I llama_context: flash_attn    = 0
0.00.387.829 I llama_context: kv_unified    = false
0.00.387.830 I llama_context: freq_base     = 10000.0
0.00.387.831 I llama_context: freq_scale    = 1
0.00.387.832 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.950 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.479 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.766 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.769 I llama_context: graph nodes  = 655
0.00.403.769 I llama_context: graph splits = 1
0.00.403.780 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.782 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.406.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.307 I main: llama threadpool init, n_threads = 4
0.00.500.318 I 
0.00.500.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.384 I 
0.00.500.422 I sampler seed: 126791526
0.00.500.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.448 I 
 increasities and the evolution of consciousness in non-human animals.

## The Evolution of Consciousness in Non-Human Animals

**Introduction:**

The evolution of

0.02.953.973 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6024.10 tokens per second)
0.02.953.977 I llama_perf_context_print:        load time =     497.21 ms
0.02.953.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.953.981 I llama_perf_context_print:        eval time =    2434.35 ms /    32 runs   (   76.07 ms per token,    13.15 tokens per second)
0.02.953.981 I llama_perf_context_print:       total time =    2456.36 ms /    33 tokens
0.02.953.982 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.031.020 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.030 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.048 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.055 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.067 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.648 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.656 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.662 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.664 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.665 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.669 I llama_model_loader: - type  f32:   37 tensors
0.00.140.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.673 I print_info: file format = GGUF V3 (latest)
0.00.140.674 I print_info: file type   = Q8_0
0.00.140.676 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.827 I load: printing all EOG tokens:
0.00.318.829 I load:   - 1 ('<eos>')
0.00.318.830 I load:   - 107 ('<end_of_turn>')
0.00.319.618 I load: special tokens cache size = 5
0.00.341.780 I load: token to piece cache size = 1.6014 MB
0.00.341.805 I print_info: arch             = gemma
0.00.341.806 I print_info: vocab_only       = 0
0.00.341.807 I print_info: n_ctx_train      = 8192
0.00.341.807 I print_info: n_embd           = 2048
0.00.341.808 I print_info: n_layer          = 18
0.00.341.828 I print_info: n_head           = 8
0.00.341.831 I print_info: n_head_kv        = 1
0.00.341.831 I print_info: n_rot            = 256
0.00.341.832 I print_info: n_swa            = 0
0.00.341.833 I print_info: is_swa_any       = 0
0.00.341.833 I print_info: n_embd_head_k    = 256
0.00.341.834 I print_info: n_embd_head_v    = 256
0.00.341.836 I print_info: n_gqa            = 8
0.00.341.838 I print_info: n_embd_k_gqa     = 256
0.00.341.839 I print_info: n_embd_v_gqa     = 256
0.00.341.840 I print_info: f_norm_eps       = 0.0e+00
0.00.341.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.844 I print_info: f_logit_scale    = 0.0e+00
0.00.341.845 I print_info: f_attn_scale     = 0.0e+00
0.00.341.847 I print_info: n_ff             = 16384
0.00.341.848 I print_info: n_expert         = 0
0.00.341.849 I print_info: n_expert_used    = 0
0.00.341.849 I print_info: causal attn      = 1
0.00.341.849 I print_info: pooling type     = 0
0.00.341.850 I print_info: rope type        = 2
0.00.341.851 I print_info: rope scaling     = linear
0.00.341.852 I print_info: freq_base_train  = 10000.0
0.00.341.853 I print_info: freq_scale_train = 1
0.00.341.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.854 I print_info: rope_finetuned   = unknown
0.00.341.855 I print_info: model type       = 2B
0.00.341.856 I print_info: model params     = 2.51 B
0.00.341.857 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.860 I print_info: vocab type       = SPM
0.00.341.861 I print_info: n_vocab          = 256000
0.00.341.861 I print_info: n_merges         = 0
0.00.341.862 I print_info: BOS token        = 2 '<bos>'
0.00.341.863 I print_info: EOS token        = 1 '<eos>'
0.00.341.863 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.864 I print_info: UNK token        = 3 '<unk>'
0.00.341.864 I print_info: PAD token        = 0 '<pad>'
0.00.341.865 I print_info: LF token         = 227 '<0x0A>'
0.00.341.866 I print_info: EOG token        = 1 '<eos>'
0.00.341.866 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.866 I print_info: max token length = 93
0.00.341.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.993 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.416.000 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.417.273 I llama_context: constructing llama_context
0.00.417.278 I llama_context: n_seq_max     = 1
0.00.417.279 I llama_context: n_ctx         = 4096
0.00.417.279 I llama_context: n_ctx_per_seq = 4096
0.00.417.279 I llama_context: n_batch       = 2048
0.00.417.280 I llama_context: n_ubatch      = 512
0.00.417.280 I llama_context: causal_attn   = 1
0.00.417.281 I llama_context: flash_attn    = 0
0.00.417.281 I llama_context: kv_unified    = false
0.00.417.283 I llama_context: freq_base     = 10000.0
0.00.417.284 I llama_context: freq_scale    = 1
0.00.417.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.413 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.953 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.239 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.242 I llama_context: graph nodes  = 655
0.00.433.243 I llama_context: graph splits = 1
0.00.433.254 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.258 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.008 I main: llama threadpool init, n_threads = 4
0.00.529.020 I 
0.00.529.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.086 I 
0.00.529.124 I sampler seed: 2131819652
0.00.529.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.138 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.139 I 
 increasities from time to time, but generally, they are not a significant concern for most businesses.

**However, under certain unusual circumstances, such as rapid

0.02.942.963 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5939.52 tokens per second)
0.02.942.966 I llama_perf_context_print:        load time =     525.86 ms
0.02.942.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.942.969 I llama_perf_context_print:        eval time =    2394.70 ms /    32 runs   (   74.83 ms per token,    13.36 tokens per second)
0.02.942.970 I llama_perf_context_print:       total time =    2416.68 ms /    33 tokens
0.02.942.970 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.965s
user	0m34.948s
sys	0m9.328s
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
main: build = 6107 (36d3f00e1)
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

main: quantize time = 40243.72 ms
main:    total time = 40243.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.185 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.619 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.630 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.647 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.653 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.665 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.666 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.668 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.702 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.498 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.504 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.505 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.506 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.507 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.508 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.512 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.513 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.514 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.516 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.521 I llama_model_loader: - type  f32:   37 tensors
0.00.138.522 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.523 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.526 I print_info: file format = GGUF V3 (latest)
0.00.138.527 I print_info: file type   = Q4_K - Medium
0.00.138.528 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.235 I load: printing all EOG tokens:
0.00.288.236 I load:   - 1 ('<eos>')
0.00.288.237 I load:   - 107 ('<end_of_turn>')
0.00.288.938 I load: special tokens cache size = 5
0.00.310.678 I load: token to piece cache size = 1.6014 MB
0.00.310.702 I print_info: arch             = gemma
0.00.310.702 I print_info: vocab_only       = 0
0.00.310.703 I print_info: n_ctx_train      = 8192
0.00.310.703 I print_info: n_embd           = 2048
0.00.310.704 I print_info: n_layer          = 18
0.00.310.724 I print_info: n_head           = 8
0.00.310.726 I print_info: n_head_kv        = 1
0.00.310.727 I print_info: n_rot            = 256
0.00.310.727 I print_info: n_swa            = 0
0.00.310.728 I print_info: is_swa_any       = 0
0.00.310.728 I print_info: n_embd_head_k    = 256
0.00.310.729 I print_info: n_embd_head_v    = 256
0.00.310.730 I print_info: n_gqa            = 8
0.00.310.732 I print_info: n_embd_k_gqa     = 256
0.00.310.734 I print_info: n_embd_v_gqa     = 256
0.00.310.735 I print_info: f_norm_eps       = 0.0e+00
0.00.310.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.739 I print_info: f_logit_scale    = 0.0e+00
0.00.310.739 I print_info: f_attn_scale     = 0.0e+00
0.00.310.741 I print_info: n_ff             = 16384
0.00.310.742 I print_info: n_expert         = 0
0.00.310.742 I print_info: n_expert_used    = 0
0.00.310.742 I print_info: causal attn      = 1
0.00.310.743 I print_info: pooling type     = 0
0.00.310.743 I print_info: rope type        = 2
0.00.310.743 I print_info: rope scaling     = linear
0.00.310.745 I print_info: freq_base_train  = 10000.0
0.00.310.746 I print_info: freq_scale_train = 1
0.00.310.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.746 I print_info: rope_finetuned   = unknown
0.00.310.747 I print_info: model type       = 2B
0.00.310.748 I print_info: model params     = 2.51 B
0.00.310.748 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.751 I print_info: vocab type       = SPM
0.00.310.752 I print_info: n_vocab          = 256000
0.00.310.752 I print_info: n_merges         = 0
0.00.310.753 I print_info: BOS token        = 2 '<bos>'
0.00.310.753 I print_info: EOS token        = 1 '<eos>'
0.00.310.754 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.754 I print_info: UNK token        = 3 '<unk>'
0.00.310.755 I print_info: PAD token        = 0 '<pad>'
0.00.310.755 I print_info: LF token         = 227 '<0x0A>'
0.00.310.755 I print_info: EOG token        = 1 '<eos>'
0.00.310.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.756 I print_info: max token length = 93
0.00.310.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.968 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.975 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.976 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.977 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.978 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.978 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.979 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.882.814 I llama_context: constructing llama_context
0.00.882.820 I llama_context: n_seq_max     = 1
0.00.882.820 I llama_context: n_ctx         = 4096
0.00.882.820 I llama_context: n_ctx_per_seq = 4096
0.00.882.821 I llama_context: n_batch       = 2048
0.00.882.821 I llama_context: n_ubatch      = 512
0.00.882.822 I llama_context: causal_attn   = 1
0.00.882.823 I llama_context: flash_attn    = 0
0.00.882.823 I llama_context: kv_unified    = false
0.00.882.826 I llama_context: freq_base     = 10000.0
0.00.882.827 I llama_context: freq_scale    = 1
0.00.882.828 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.857 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.097 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.470 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.473 I llama_context: graph nodes  = 655
0.00.898.473 I llama_context: graph splits = 1
0.00.898.486 I common_init_from_params: added <eos> logit bias = -inf
0.00.898.488 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.900.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.445 I main: llama threadpool init, n_threads = 4
0.00.982.457 I 
0.00.982.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.519 I 
0.00.982.556 I sampler seed: 470991481
0.00.982.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.570 I 
 seconally.

I am unable to generate a response as requested because I am unable to access external websites and services. My purpose is to assist users with their

0.02.488.732 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5834.51 tokens per second)
0.02.488.737 I llama_perf_context_print:        load time =     979.35 ms
0.02.488.738 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.488.740 I llama_perf_context_print:        eval time =    1487.07 ms /    32 runs   (   46.47 ms per token,    21.52 tokens per second)
0.02.488.740 I llama_perf_context_print:       total time =    1508.97 ms /    33 tokens
0.02.488.741 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6107 (36d3f00e1)
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

main: quantize time = 40210.14 ms
main:    total time = 40210.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.030.556 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.599 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.607 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.772 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.861 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.869 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.870 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.871 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.871 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.873 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.876 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.876 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.877 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.881 I llama_model_loader: - type  f32:   37 tensors
0.00.139.883 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.884 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.886 I print_info: file format = GGUF V3 (latest)
0.00.139.887 I print_info: file type   = Q4_K - Medium
0.00.139.889 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.720 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.131 I load: printing all EOG tokens:
0.00.300.132 I load:   - 1 ('<eos>')
0.00.300.133 I load:   - 107 ('<end_of_turn>')
0.00.300.841 I load: special tokens cache size = 5
0.00.322.679 I load: token to piece cache size = 1.6014 MB
0.00.322.702 I print_info: arch             = gemma
0.00.322.703 I print_info: vocab_only       = 0
0.00.322.703 I print_info: n_ctx_train      = 8192
0.00.322.704 I print_info: n_embd           = 2048
0.00.322.704 I print_info: n_layer          = 18
0.00.322.723 I print_info: n_head           = 8
0.00.322.725 I print_info: n_head_kv        = 1
0.00.322.725 I print_info: n_rot            = 256
0.00.322.726 I print_info: n_swa            = 0
0.00.322.727 I print_info: is_swa_any       = 0
0.00.322.727 I print_info: n_embd_head_k    = 256
0.00.322.728 I print_info: n_embd_head_v    = 256
0.00.322.729 I print_info: n_gqa            = 8
0.00.322.731 I print_info: n_embd_k_gqa     = 256
0.00.322.732 I print_info: n_embd_v_gqa     = 256
0.00.322.733 I print_info: f_norm_eps       = 0.0e+00
0.00.322.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.735 I print_info: f_logit_scale    = 0.0e+00
0.00.322.736 I print_info: f_attn_scale     = 0.0e+00
0.00.322.737 I print_info: n_ff             = 16384
0.00.322.738 I print_info: n_expert         = 0
0.00.322.738 I print_info: n_expert_used    = 0
0.00.322.739 I print_info: causal attn      = 1
0.00.322.739 I print_info: pooling type     = 0
0.00.322.739 I print_info: rope type        = 2
0.00.322.740 I print_info: rope scaling     = linear
0.00.322.741 I print_info: freq_base_train  = 10000.0
0.00.322.742 I print_info: freq_scale_train = 1
0.00.322.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.743 I print_info: rope_finetuned   = unknown
0.00.322.744 I print_info: model type       = 2B
0.00.322.744 I print_info: model params     = 2.51 B
0.00.322.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.747 I print_info: vocab type       = SPM
0.00.322.748 I print_info: n_vocab          = 256000
0.00.322.749 I print_info: n_merges         = 0
0.00.322.749 I print_info: BOS token        = 2 '<bos>'
0.00.322.750 I print_info: EOS token        = 1 '<eos>'
0.00.322.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.750 I print_info: UNK token        = 3 '<unk>'
0.00.322.751 I print_info: PAD token        = 0 '<pad>'
0.00.322.751 I print_info: LF token         = 227 '<0x0A>'
0.00.322.752 I print_info: EOG token        = 1 '<eos>'
0.00.322.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.753 I print_info: max token length = 93
0.00.322.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.052 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.061 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.891.334 I llama_context: constructing llama_context
0.00.891.339 I llama_context: n_seq_max     = 1
0.00.891.340 I llama_context: n_ctx         = 4096
0.00.891.340 I llama_context: n_ctx_per_seq = 4096
0.00.891.340 I llama_context: n_batch       = 2048
0.00.891.341 I llama_context: n_ubatch      = 512
0.00.891.341 I llama_context: causal_attn   = 1
0.00.891.342 I llama_context: flash_attn    = 0
0.00.891.342 I llama_context: kv_unified    = false
0.00.891.346 I llama_context: freq_base     = 10000.0
0.00.891.347 I llama_context: freq_scale    = 1
0.00.891.348 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.376 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.474 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.906.320 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.638 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.907.642 I llama_context: graph nodes  = 655
0.00.907.642 I llama_context: graph splits = 1
0.00.907.653 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.657 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.116 I main: llama threadpool init, n_threads = 4
0.00.994.128 I 
0.00.994.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.194 I 
0.00.994.232 I sampler seed: 3730053174
0.00.994.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.247 I 
 seconded
**Assistant**

I understand that you are experiencing some issues with your account, and I am here to assist you.

**To best assist

0.02.504.683 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6025.20 tokens per second)
0.02.504.686 I llama_perf_context_print:        load time =     991.04 ms
0.02.504.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.504.689 I llama_perf_context_print:        eval time =    1491.44 ms /    32 runs   (   46.61 ms per token,    21.46 tokens per second)
0.02.504.689 I llama_perf_context_print:       total time =    1513.24 ms /    33 tokens
0.02.504.690 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.225s
user	10m24.630s
sys	0m7.124s
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
0.00.000.206 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type  f16:   98 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.600 I print_info: file type   = all F32 (guessed)
0.00.022.604 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.872 I load: printing all EOG tokens:
0.00.059.878 I load:   - 0 ('<|endoftext|>')
0.00.060.000 I load: special tokens cache size = 25
0.00.073.735 I load: token to piece cache size = 0.2984 MB
0.00.073.754 I print_info: arch             = gptneox
0.00.073.754 I print_info: vocab_only       = 0
0.00.073.755 I print_info: n_ctx_train      = 2048
0.00.073.755 I print_info: n_embd           = 2048
0.00.073.756 I print_info: n_layer          = 24
0.00.073.775 I print_info: n_head           = 16
0.00.073.781 I print_info: n_head_kv        = 16
0.00.073.782 I print_info: n_rot            = 32
0.00.073.782 I print_info: n_swa            = 0
0.00.073.785 I print_info: is_swa_any       = 0
0.00.073.785 I print_info: n_embd_head_k    = 128
0.00.073.786 I print_info: n_embd_head_v    = 128
0.00.073.789 I print_info: n_gqa            = 1
0.00.073.791 I print_info: n_embd_k_gqa     = 2048
0.00.073.794 I print_info: n_embd_v_gqa     = 2048
0.00.073.796 I print_info: f_norm_eps       = 1.0e-05
0.00.073.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.799 I print_info: f_logit_scale    = 0.0e+00
0.00.073.800 I print_info: f_attn_scale     = 0.0e+00
0.00.073.802 I print_info: n_ff             = 8192
0.00.073.802 I print_info: n_expert         = 0
0.00.073.803 I print_info: n_expert_used    = 0
0.00.073.803 I print_info: causal attn      = 1
0.00.073.804 I print_info: pooling type     = 0
0.00.073.804 I print_info: rope type        = 2
0.00.073.805 I print_info: rope scaling     = linear
0.00.073.807 I print_info: freq_base_train  = 10000.0
0.00.073.808 I print_info: freq_scale_train = 1
0.00.073.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.809 I print_info: rope_finetuned   = unknown
0.00.073.810 I print_info: model type       = 1.4B
0.00.073.811 I print_info: model params     = 1.41 B
0.00.073.812 I print_info: general.name     = 1.4B
0.00.073.815 I print_info: vocab type       = BPE
0.00.073.817 I print_info: n_vocab          = 50304
0.00.073.818 I print_info: n_merges         = 50009
0.00.073.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.821 I print_info: LF token         = 187 'Ċ'
0.00.073.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.823 I print_info: max token length = 1024
0.00.073.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.077 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.405 I llama_context: constructing llama_context
0.00.216.411 I llama_context: n_seq_max     = 1
0.00.216.412 I llama_context: n_ctx         = 2048
0.00.216.412 I llama_context: n_ctx_per_seq = 2048
0.00.216.412 I llama_context: n_batch       = 2048
0.00.216.413 I llama_context: n_ubatch      = 512
0.00.216.413 I llama_context: causal_attn   = 1
0.00.216.413 I llama_context: flash_attn    = 0
0.00.216.414 I llama_context: kv_unified    = false
0.00.216.416 I llama_context: freq_base     = 10000.0
0.00.216.416 I llama_context: freq_scale    = 1
0.00.216.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.178 I llama_context: graph nodes  = 967
0.00.298.179 I llama_context: graph splits = 1
0.00.298.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.697 I main: llama threadpool init, n_threads = 4
0.00.396.710 I 
0.00.396.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.785 I 
0.00.396.870 I sampler seed: 1234
0.00.396.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.887 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.601 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21659.55 tokens per second)
0.04.655.605 I llama_perf_context_print:        load time =     395.05 ms
0.04.655.608 I llama_perf_context_print: prompt eval time =     111.48 ms /     7 tokens (   15.93 ms per token,    62.79 tokens per second)
0.04.655.612 I llama_perf_context_print:        eval time =    4136.34 ms /    63 runs   (   65.66 ms per token,    15.23 tokens per second)
0.04.655.613 I llama_perf_context_print:       total time =    4260.11 ms /    70 tokens
0.04.655.614 I llama_perf_context_print:    graphs reused =         60

real	0m4.754s
user	0m17.442s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.490 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type  f16:   98 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = all F32 (guessed)
0.00.022.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.493 I load: printing all EOG tokens:
0.00.060.499 I load:   - 0 ('<|endoftext|>')
0.00.060.607 I load: special tokens cache size = 25
0.00.074.326 I load: token to piece cache size = 0.2984 MB
0.00.074.349 I print_info: arch             = gptneox
0.00.074.350 I print_info: vocab_only       = 0
0.00.074.350 I print_info: n_ctx_train      = 2048
0.00.074.351 I print_info: n_embd           = 2048
0.00.074.351 I print_info: n_layer          = 24
0.00.074.373 I print_info: n_head           = 16
0.00.074.375 I print_info: n_head_kv        = 16
0.00.074.376 I print_info: n_rot            = 32
0.00.074.376 I print_info: n_swa            = 0
0.00.074.377 I print_info: is_swa_any       = 0
0.00.074.378 I print_info: n_embd_head_k    = 128
0.00.074.378 I print_info: n_embd_head_v    = 128
0.00.074.381 I print_info: n_gqa            = 1
0.00.074.383 I print_info: n_embd_k_gqa     = 2048
0.00.074.385 I print_info: n_embd_v_gqa     = 2048
0.00.074.386 I print_info: f_norm_eps       = 1.0e-05
0.00.074.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.389 I print_info: f_logit_scale    = 0.0e+00
0.00.074.390 I print_info: f_attn_scale     = 0.0e+00
0.00.074.391 I print_info: n_ff             = 8192
0.00.074.392 I print_info: n_expert         = 0
0.00.074.393 I print_info: n_expert_used    = 0
0.00.074.393 I print_info: causal attn      = 1
0.00.074.393 I print_info: pooling type     = 0
0.00.074.394 I print_info: rope type        = 2
0.00.074.394 I print_info: rope scaling     = linear
0.00.074.396 I print_info: freq_base_train  = 10000.0
0.00.074.396 I print_info: freq_scale_train = 1
0.00.074.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.397 I print_info: rope_finetuned   = unknown
0.00.074.398 I print_info: model type       = 1.4B
0.00.074.399 I print_info: model params     = 1.41 B
0.00.074.399 I print_info: general.name     = 1.4B
0.00.074.402 I print_info: vocab type       = BPE
0.00.074.404 I print_info: n_vocab          = 50304
0.00.074.404 I print_info: n_merges         = 50009
0.00.074.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.407 I print_info: LF token         = 187 'Ċ'
0.00.074.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.407 I print_info: max token length = 1024
0.00.074.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.574 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.792 I llama_context: constructing llama_context
0.00.217.798 I llama_context: n_seq_max     = 1
0.00.217.798 I llama_context: n_ctx         = 128
0.00.217.799 I llama_context: n_ctx_per_seq = 128
0.00.217.799 I llama_context: n_batch       = 128
0.00.217.799 I llama_context: n_ubatch      = 128
0.00.217.800 I llama_context: causal_attn   = 1
0.00.217.800 I llama_context: flash_attn    = 0
0.00.217.801 I llama_context: kv_unified    = false
0.00.217.803 I llama_context: freq_base     = 10000.0
0.00.217.804 I llama_context: freq_scale    = 1
0.00.217.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.933 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.332 I llama_context: graph nodes  = 967
0.00.225.332 I llama_context: graph splits = 1
0.00.225.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.096 I 
0.00.291.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.186 I perplexity: tokenizing the input ..
0.00.297.834 I perplexity: tokenization took 6.645 ms
0.00.297.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.717 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.054.885 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.054.920 I llama_perf_context_print:        load time =     290.78 ms
0.02.054.922 I llama_perf_context_print: prompt eval time =    1751.44 ms /   128 tokens (   13.68 ms per token,    73.08 tokens per second)
0.02.054.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.054.926 I llama_perf_context_print:       total time =    1763.84 ms /   129 tokens
0.02.054.927 I llama_perf_context_print:    graphs reused =          0

real	0m2.153s
user	0m7.349s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q8_0
0.00.022.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.405 I load: printing all EOG tokens:
0.00.058.410 I load:   - 0 ('<|endoftext|>')
0.00.058.500 I load: special tokens cache size = 25
0.00.072.200 I load: token to piece cache size = 0.2984 MB
0.00.072.215 I print_info: arch             = gptneox
0.00.072.216 I print_info: vocab_only       = 0
0.00.072.216 I print_info: n_ctx_train      = 2048
0.00.072.217 I print_info: n_embd           = 2048
0.00.072.217 I print_info: n_layer          = 24
0.00.072.234 I print_info: n_head           = 16
0.00.072.236 I print_info: n_head_kv        = 16
0.00.072.236 I print_info: n_rot            = 32
0.00.072.236 I print_info: n_swa            = 0
0.00.072.238 I print_info: is_swa_any       = 0
0.00.072.238 I print_info: n_embd_head_k    = 128
0.00.072.238 I print_info: n_embd_head_v    = 128
0.00.072.240 I print_info: n_gqa            = 1
0.00.072.242 I print_info: n_embd_k_gqa     = 2048
0.00.072.244 I print_info: n_embd_v_gqa     = 2048
0.00.072.245 I print_info: f_norm_eps       = 1.0e-05
0.00.072.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.247 I print_info: f_logit_scale    = 0.0e+00
0.00.072.248 I print_info: f_attn_scale     = 0.0e+00
0.00.072.249 I print_info: n_ff             = 8192
0.00.072.249 I print_info: n_expert         = 0
0.00.072.249 I print_info: n_expert_used    = 0
0.00.072.250 I print_info: causal attn      = 1
0.00.072.250 I print_info: pooling type     = 0
0.00.072.250 I print_info: rope type        = 2
0.00.072.251 I print_info: rope scaling     = linear
0.00.072.252 I print_info: freq_base_train  = 10000.0
0.00.072.253 I print_info: freq_scale_train = 1
0.00.072.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.254 I print_info: rope_finetuned   = unknown
0.00.072.255 I print_info: model type       = 1.4B
0.00.072.256 I print_info: model params     = 1.41 B
0.00.072.256 I print_info: general.name     = 1.4B
0.00.072.258 I print_info: vocab type       = BPE
0.00.072.259 I print_info: n_vocab          = 50304
0.00.072.260 I print_info: n_merges         = 50009
0.00.072.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.262 I print_info: LF token         = 187 'Ċ'
0.00.072.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.263 I print_info: max token length = 1024
0.00.072.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.031 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.085 I llama_context: constructing llama_context
0.00.155.090 I llama_context: n_seq_max     = 1
0.00.155.091 I llama_context: n_ctx         = 2048
0.00.155.091 I llama_context: n_ctx_per_seq = 2048
0.00.155.091 I llama_context: n_batch       = 2048
0.00.155.092 I llama_context: n_ubatch      = 512
0.00.155.092 I llama_context: causal_attn   = 1
0.00.155.093 I llama_context: flash_attn    = 0
0.00.155.093 I llama_context: kv_unified    = false
0.00.155.095 I llama_context: freq_base     = 10000.0
0.00.155.095 I llama_context: freq_scale    = 1
0.00.155.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.271 I llama_context: graph nodes  = 967
0.00.234.271 I llama_context: graph splits = 1
0.00.234.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.900 I main: llama threadpool init, n_threads = 4
0.00.320.913 I 
0.00.320.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.002 I 
0.00.321.078 I sampler seed: 1234
0.00.321.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.092 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.978.845 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.02.978.848 I llama_perf_context_print:        load time =     319.32 ms
0.02.978.850 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.79 tokens per second)
0.02.978.851 I llama_perf_context_print:        eval time =    2558.06 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.978.852 I llama_perf_context_print:       total time =    2659.13 ms /    70 tokens
0.02.978.852 I llama_perf_context_print:    graphs reused =         60

real	0m3.052s
user	0m10.956s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.741 I llama_model_loader: - type  f32:  194 tensors
0.00.022.742 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.745 I print_info: file format = GGUF V3 (latest)
0.00.022.745 I print_info: file type   = Q8_0
0.00.022.757 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.350 I load: printing all EOG tokens:
0.00.058.355 I load:   - 0 ('<|endoftext|>')
0.00.058.444 I load: special tokens cache size = 25
0.00.072.085 I load: token to piece cache size = 0.2984 MB
0.00.072.101 I print_info: arch             = gptneox
0.00.072.102 I print_info: vocab_only       = 0
0.00.072.103 I print_info: n_ctx_train      = 2048
0.00.072.104 I print_info: n_embd           = 2048
0.00.072.105 I print_info: n_layer          = 24
0.00.072.124 I print_info: n_head           = 16
0.00.072.128 I print_info: n_head_kv        = 16
0.00.072.129 I print_info: n_rot            = 32
0.00.072.129 I print_info: n_swa            = 0
0.00.072.130 I print_info: is_swa_any       = 0
0.00.072.131 I print_info: n_embd_head_k    = 128
0.00.072.131 I print_info: n_embd_head_v    = 128
0.00.072.133 I print_info: n_gqa            = 1
0.00.072.135 I print_info: n_embd_k_gqa     = 2048
0.00.072.136 I print_info: n_embd_v_gqa     = 2048
0.00.072.138 I print_info: f_norm_eps       = 1.0e-05
0.00.072.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.140 I print_info: f_logit_scale    = 0.0e+00
0.00.072.141 I print_info: f_attn_scale     = 0.0e+00
0.00.072.142 I print_info: n_ff             = 8192
0.00.072.142 I print_info: n_expert         = 0
0.00.072.143 I print_info: n_expert_used    = 0
0.00.072.143 I print_info: causal attn      = 1
0.00.072.144 I print_info: pooling type     = 0
0.00.072.144 I print_info: rope type        = 2
0.00.072.145 I print_info: rope scaling     = linear
0.00.072.147 I print_info: freq_base_train  = 10000.0
0.00.072.148 I print_info: freq_scale_train = 1
0.00.072.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.149 I print_info: rope_finetuned   = unknown
0.00.072.150 I print_info: model type       = 1.4B
0.00.072.151 I print_info: model params     = 1.41 B
0.00.072.151 I print_info: general.name     = 1.4B
0.00.072.156 I print_info: vocab type       = BPE
0.00.072.158 I print_info: n_vocab          = 50304
0.00.072.158 I print_info: n_merges         = 50009
0.00.072.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.161 I print_info: LF token         = 187 'Ċ'
0.00.072.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.162 I print_info: max token length = 1024
0.00.072.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.193 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.250 I llama_context: constructing llama_context
0.00.155.256 I llama_context: n_seq_max     = 1
0.00.155.257 I llama_context: n_ctx         = 128
0.00.155.257 I llama_context: n_ctx_per_seq = 128
0.00.155.257 I llama_context: n_batch       = 128
0.00.155.258 I llama_context: n_ubatch      = 128
0.00.155.258 I llama_context: causal_attn   = 1
0.00.155.258 I llama_context: flash_attn    = 0
0.00.155.259 I llama_context: kv_unified    = false
0.00.155.260 I llama_context: freq_base     = 10000.0
0.00.155.261 I llama_context: freq_scale    = 1
0.00.155.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.441 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.326 I llama_context: graph nodes  = 967
0.00.162.326 I llama_context: graph splits = 1
0.00.162.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.301 I 
0.00.217.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.390 I perplexity: tokenizing the input ..
0.00.224.022 I perplexity: tokenization took 6.627 ms
0.00.224.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.668 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.240.678 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.240.712 I llama_perf_context_print:        load time =     216.98 ms
0.01.240.717 I llama_perf_context_print: prompt eval time =    1011.06 ms /   128 tokens (    7.90 ms per token,   126.60 tokens per second)
0.01.240.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.719 I llama_perf_context_print:       total time =    1023.44 ms /   129 tokens
0.01.240.719 I llama_perf_context_print:    graphs reused =          0

real	0m1.303s
user	0m4.340s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = Q4_0
0.00.022.187 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.742 I load: printing all EOG tokens:
0.00.057.747 I load:   - 0 ('<|endoftext|>')
0.00.057.837 I load: special tokens cache size = 25
0.00.071.492 I load: token to piece cache size = 0.2984 MB
0.00.071.506 I print_info: arch             = gptneox
0.00.071.507 I print_info: vocab_only       = 0
0.00.071.507 I print_info: n_ctx_train      = 2048
0.00.071.508 I print_info: n_embd           = 2048
0.00.071.508 I print_info: n_layer          = 24
0.00.071.525 I print_info: n_head           = 16
0.00.071.530 I print_info: n_head_kv        = 16
0.00.071.530 I print_info: n_rot            = 32
0.00.071.530 I print_info: n_swa            = 0
0.00.071.531 I print_info: is_swa_any       = 0
0.00.071.532 I print_info: n_embd_head_k    = 128
0.00.071.532 I print_info: n_embd_head_v    = 128
0.00.071.533 I print_info: n_gqa            = 1
0.00.071.535 I print_info: n_embd_k_gqa     = 2048
0.00.071.537 I print_info: n_embd_v_gqa     = 2048
0.00.071.538 I print_info: f_norm_eps       = 1.0e-05
0.00.071.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.540 I print_info: f_logit_scale    = 0.0e+00
0.00.071.540 I print_info: f_attn_scale     = 0.0e+00
0.00.071.541 I print_info: n_ff             = 8192
0.00.071.541 I print_info: n_expert         = 0
0.00.071.542 I print_info: n_expert_used    = 0
0.00.071.543 I print_info: causal attn      = 1
0.00.071.543 I print_info: pooling type     = 0
0.00.071.543 I print_info: rope type        = 2
0.00.071.543 I print_info: rope scaling     = linear
0.00.071.546 I print_info: freq_base_train  = 10000.0
0.00.071.547 I print_info: freq_scale_train = 1
0.00.071.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.548 I print_info: rope_finetuned   = unknown
0.00.071.549 I print_info: model type       = 1.4B
0.00.071.549 I print_info: model params     = 1.41 B
0.00.071.549 I print_info: general.name     = 1.4B
0.00.071.553 I print_info: vocab type       = BPE
0.00.071.554 I print_info: n_vocab          = 50304
0.00.071.555 I print_info: n_merges         = 50009
0.00.071.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: LF token         = 187 'Ċ'
0.00.071.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.557 I print_info: max token length = 1024
0.00.071.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.384 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.390 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.916 I llama_context: constructing llama_context
0.00.433.922 I llama_context: n_seq_max     = 1
0.00.433.922 I llama_context: n_ctx         = 2048
0.00.433.923 I llama_context: n_ctx_per_seq = 2048
0.00.433.923 I llama_context: n_batch       = 2048
0.00.433.923 I llama_context: n_ubatch      = 512
0.00.433.924 I llama_context: causal_attn   = 1
0.00.433.924 I llama_context: flash_attn    = 0
0.00.433.924 I llama_context: kv_unified    = false
0.00.433.928 I llama_context: freq_base     = 10000.0
0.00.433.929 I llama_context: freq_scale    = 1
0.00.433.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.383 I llama_context: graph nodes  = 967
0.00.513.383 I llama_context: graph splits = 1
0.00.513.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.305 I main: llama threadpool init, n_threads = 4
0.00.592.319 I 
0.00.592.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.403 I 
0.00.592.482 I sampler seed: 1234
0.00.592.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.498 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.412.052 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.02.412.055 I llama_perf_context_print:        load time =     590.65 ms
0.02.412.057 I llama_perf_context_print: prompt eval time =      91.46 ms /     7 tokens (   13.07 ms per token,    76.53 tokens per second)
0.02.412.058 I llama_perf_context_print:        eval time =    1718.29 ms /    63 runs   (   27.27 ms per token,    36.66 tokens per second)
0.02.412.059 I llama_perf_context_print:       total time =    1820.95 ms /    70 tokens
0.02.412.059 I llama_perf_context_print:    graphs reused =         60

real	0m2.463s
user	0m7.777s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q4_0
0.00.022.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.493 I load: printing all EOG tokens:
0.00.058.498 I load:   - 0 ('<|endoftext|>')
0.00.058.585 I load: special tokens cache size = 25
0.00.072.249 I load: token to piece cache size = 0.2984 MB
0.00.072.264 I print_info: arch             = gptneox
0.00.072.265 I print_info: vocab_only       = 0
0.00.072.265 I print_info: n_ctx_train      = 2048
0.00.072.266 I print_info: n_embd           = 2048
0.00.072.266 I print_info: n_layer          = 24
0.00.072.282 I print_info: n_head           = 16
0.00.072.287 I print_info: n_head_kv        = 16
0.00.072.287 I print_info: n_rot            = 32
0.00.072.288 I print_info: n_swa            = 0
0.00.072.288 I print_info: is_swa_any       = 0
0.00.072.289 I print_info: n_embd_head_k    = 128
0.00.072.289 I print_info: n_embd_head_v    = 128
0.00.072.292 I print_info: n_gqa            = 1
0.00.072.294 I print_info: n_embd_k_gqa     = 2048
0.00.072.296 I print_info: n_embd_v_gqa     = 2048
0.00.072.297 I print_info: f_norm_eps       = 1.0e-05
0.00.072.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.299 I print_info: f_logit_scale    = 0.0e+00
0.00.072.300 I print_info: f_attn_scale     = 0.0e+00
0.00.072.303 I print_info: n_ff             = 8192
0.00.072.303 I print_info: n_expert         = 0
0.00.072.304 I print_info: n_expert_used    = 0
0.00.072.304 I print_info: causal attn      = 1
0.00.072.304 I print_info: pooling type     = 0
0.00.072.305 I print_info: rope type        = 2
0.00.072.305 I print_info: rope scaling     = linear
0.00.072.306 I print_info: freq_base_train  = 10000.0
0.00.072.307 I print_info: freq_scale_train = 1
0.00.072.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.308 I print_info: rope_finetuned   = unknown
0.00.072.309 I print_info: model type       = 1.4B
0.00.072.309 I print_info: model params     = 1.41 B
0.00.072.310 I print_info: general.name     = 1.4B
0.00.072.312 I print_info: vocab type       = BPE
0.00.072.313 I print_info: n_vocab          = 50304
0.00.072.313 I print_info: n_merges         = 50009
0.00.072.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.315 I print_info: LF token         = 187 'Ċ'
0.00.072.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.317 I print_info: max token length = 1024
0.00.072.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.638 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.645 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.532 I llama_context: constructing llama_context
0.00.432.538 I llama_context: n_seq_max     = 1
0.00.432.538 I llama_context: n_ctx         = 128
0.00.432.539 I llama_context: n_ctx_per_seq = 128
0.00.432.539 I llama_context: n_batch       = 128
0.00.432.540 I llama_context: n_ubatch      = 128
0.00.432.540 I llama_context: causal_attn   = 1
0.00.432.541 I llama_context: flash_attn    = 0
0.00.432.541 I llama_context: kv_unified    = false
0.00.432.545 I llama_context: freq_base     = 10000.0
0.00.432.545 I llama_context: freq_scale    = 1
0.00.432.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.858 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.862 I llama_context: graph nodes  = 967
0.00.439.862 I llama_context: graph splits = 1
0.00.439.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.122 I 
0.00.485.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.236 I perplexity: tokenizing the input ..
0.00.492.026 I perplexity: tokenization took 6.786 ms
0.00.492.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.946 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.338.784 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.338.825 I llama_perf_context_print:        load time =     484.81 ms
0.01.338.827 I llama_perf_context_print: prompt eval time =     838.22 ms /   128 tokens (    6.55 ms per token,   152.71 tokens per second)
0.01.338.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.829 I llama_perf_context_print:       total time =     853.72 ms /   129 tokens
0.01.338.830 I llama_perf_context_print:    graphs reused =          0

real	0m1.383s
user	0m3.845s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q4_1
0.00.022.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.135 I load: printing all EOG tokens:
0.00.059.141 I load:   - 0 ('<|endoftext|>')
0.00.059.243 I load: special tokens cache size = 25
0.00.072.967 I load: token to piece cache size = 0.2984 MB
0.00.072.987 I print_info: arch             = gptneox
0.00.072.988 I print_info: vocab_only       = 0
0.00.072.988 I print_info: n_ctx_train      = 2048
0.00.072.989 I print_info: n_embd           = 2048
0.00.072.989 I print_info: n_layer          = 24
0.00.073.010 I print_info: n_head           = 16
0.00.073.012 I print_info: n_head_kv        = 16
0.00.073.013 I print_info: n_rot            = 32
0.00.073.013 I print_info: n_swa            = 0
0.00.073.015 I print_info: is_swa_any       = 0
0.00.073.015 I print_info: n_embd_head_k    = 128
0.00.073.016 I print_info: n_embd_head_v    = 128
0.00.073.018 I print_info: n_gqa            = 1
0.00.073.019 I print_info: n_embd_k_gqa     = 2048
0.00.073.021 I print_info: n_embd_v_gqa     = 2048
0.00.073.023 I print_info: f_norm_eps       = 1.0e-05
0.00.073.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.024 I print_info: f_logit_scale    = 0.0e+00
0.00.073.025 I print_info: f_attn_scale     = 0.0e+00
0.00.073.026 I print_info: n_ff             = 8192
0.00.073.026 I print_info: n_expert         = 0
0.00.073.026 I print_info: n_expert_used    = 0
0.00.073.027 I print_info: causal attn      = 1
0.00.073.027 I print_info: pooling type     = 0
0.00.073.027 I print_info: rope type        = 2
0.00.073.027 I print_info: rope scaling     = linear
0.00.073.029 I print_info: freq_base_train  = 10000.0
0.00.073.029 I print_info: freq_scale_train = 1
0.00.073.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.030 I print_info: rope_finetuned   = unknown
0.00.073.031 I print_info: model type       = 1.4B
0.00.073.032 I print_info: model params     = 1.41 B
0.00.073.032 I print_info: general.name     = 1.4B
0.00.073.035 I print_info: vocab type       = BPE
0.00.073.036 I print_info: n_vocab          = 50304
0.00.073.036 I print_info: n_merges         = 50009
0.00.073.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: LF token         = 187 'Ċ'
0.00.073.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: max token length = 1024
0.00.073.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.807 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.262 I llama_context: constructing llama_context
0.00.123.267 I llama_context: n_seq_max     = 1
0.00.123.268 I llama_context: n_ctx         = 2048
0.00.123.268 I llama_context: n_ctx_per_seq = 2048
0.00.123.268 I llama_context: n_batch       = 2048
0.00.123.268 I llama_context: n_ubatch      = 512
0.00.123.269 I llama_context: causal_attn   = 1
0.00.123.269 I llama_context: flash_attn    = 0
0.00.123.269 I llama_context: kv_unified    = false
0.00.123.271 I llama_context: freq_base     = 10000.0
0.00.123.272 I llama_context: freq_scale    = 1
0.00.123.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.379 I llama_context: graph nodes  = 967
0.00.204.379 I llama_context: graph splits = 1
0.00.204.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.054 I main: llama threadpool init, n_threads = 4
0.00.296.067 I 
0.00.296.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.143 I 
0.00.296.238 I sampler seed: 1234
0.00.296.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.253 I 
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

0.02.437.686 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.437.691 I llama_perf_context_print:        load time =     294.42 ms
0.02.437.692 I llama_perf_context_print: prompt eval time =     133.04 ms /     7 tokens (   19.01 ms per token,    52.62 tokens per second)
0.02.437.693 I llama_perf_context_print:        eval time =    1998.63 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.437.694 I llama_perf_context_print:       total time =    2142.82 ms /    70 tokens
0.02.437.694 I llama_perf_context_print:    graphs reused =         60

real	0m2.489s
user	0m8.938s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_1
0.00.022.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.619 I load: printing all EOG tokens:
0.00.058.624 I load:   - 0 ('<|endoftext|>')
0.00.058.748 I load: special tokens cache size = 25
0.00.072.468 I load: token to piece cache size = 0.2984 MB
0.00.072.484 I print_info: arch             = gptneox
0.00.072.484 I print_info: vocab_only       = 0
0.00.072.485 I print_info: n_ctx_train      = 2048
0.00.072.485 I print_info: n_embd           = 2048
0.00.072.485 I print_info: n_layer          = 24
0.00.072.502 I print_info: n_head           = 16
0.00.072.507 I print_info: n_head_kv        = 16
0.00.072.507 I print_info: n_rot            = 32
0.00.072.508 I print_info: n_swa            = 0
0.00.072.509 I print_info: is_swa_any       = 0
0.00.072.509 I print_info: n_embd_head_k    = 128
0.00.072.509 I print_info: n_embd_head_v    = 128
0.00.072.511 I print_info: n_gqa            = 1
0.00.072.512 I print_info: n_embd_k_gqa     = 2048
0.00.072.514 I print_info: n_embd_v_gqa     = 2048
0.00.072.515 I print_info: f_norm_eps       = 1.0e-05
0.00.072.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.517 I print_info: f_logit_scale    = 0.0e+00
0.00.072.517 I print_info: f_attn_scale     = 0.0e+00
0.00.072.519 I print_info: n_ff             = 8192
0.00.072.521 I print_info: n_expert         = 0
0.00.072.522 I print_info: n_expert_used    = 0
0.00.072.522 I print_info: causal attn      = 1
0.00.072.522 I print_info: pooling type     = 0
0.00.072.523 I print_info: rope type        = 2
0.00.072.523 I print_info: rope scaling     = linear
0.00.072.524 I print_info: freq_base_train  = 10000.0
0.00.072.525 I print_info: freq_scale_train = 1
0.00.072.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.526 I print_info: rope_finetuned   = unknown
0.00.072.526 I print_info: model type       = 1.4B
0.00.072.527 I print_info: model params     = 1.41 B
0.00.072.527 I print_info: general.name     = 1.4B
0.00.072.530 I print_info: vocab type       = BPE
0.00.072.532 I print_info: n_vocab          = 50304
0.00.072.532 I print_info: n_merges         = 50009
0.00.072.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.535 I print_info: LF token         = 187 'Ċ'
0.00.072.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.536 I print_info: max token length = 1024
0.00.072.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.949 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.118 I llama_context: constructing llama_context
0.00.124.124 I llama_context: n_seq_max     = 1
0.00.124.124 I llama_context: n_ctx         = 128
0.00.124.125 I llama_context: n_ctx_per_seq = 128
0.00.124.125 I llama_context: n_batch       = 128
0.00.124.125 I llama_context: n_ubatch      = 128
0.00.124.126 I llama_context: causal_attn   = 1
0.00.124.126 I llama_context: flash_attn    = 0
0.00.124.126 I llama_context: kv_unified    = false
0.00.124.128 I llama_context: freq_base     = 10000.0
0.00.124.129 I llama_context: freq_scale    = 1
0.00.124.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.190 I llama_context: graph nodes  = 967
0.00.131.191 I llama_context: graph splits = 1
0.00.131.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.634 I 
0.00.192.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.724 I perplexity: tokenizing the input ..
0.00.199.436 I perplexity: tokenization took 6.708 ms
0.00.199.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.913 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.437.712 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.437.747 I llama_perf_context_print:        load time =     192.31 ms
0.02.437.749 I llama_perf_context_print: prompt eval time =    2229.67 ms /   128 tokens (   17.42 ms per token,    57.41 tokens per second)
0.02.437.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.751 I llama_perf_context_print:       total time =    2245.13 ms /   129 tokens
0.02.437.751 I llama_perf_context_print:    graphs reused =          0

real	0m2.484s
user	0m9.301s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.381 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q5_0
0.00.022.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.983 I load: printing all EOG tokens:
0.00.058.989 I load:   - 0 ('<|endoftext|>')
0.00.059.089 I load: special tokens cache size = 25
0.00.072.811 I load: token to piece cache size = 0.2984 MB
0.00.072.830 I print_info: arch             = gptneox
0.00.072.831 I print_info: vocab_only       = 0
0.00.072.831 I print_info: n_ctx_train      = 2048
0.00.072.831 I print_info: n_embd           = 2048
0.00.072.832 I print_info: n_layer          = 24
0.00.072.851 I print_info: n_head           = 16
0.00.072.854 I print_info: n_head_kv        = 16
0.00.072.854 I print_info: n_rot            = 32
0.00.072.855 I print_info: n_swa            = 0
0.00.072.856 I print_info: is_swa_any       = 0
0.00.072.856 I print_info: n_embd_head_k    = 128
0.00.072.856 I print_info: n_embd_head_v    = 128
0.00.072.858 I print_info: n_gqa            = 1
0.00.072.860 I print_info: n_embd_k_gqa     = 2048
0.00.072.862 I print_info: n_embd_v_gqa     = 2048
0.00.072.863 I print_info: f_norm_eps       = 1.0e-05
0.00.072.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.865 I print_info: f_logit_scale    = 0.0e+00
0.00.072.865 I print_info: f_attn_scale     = 0.0e+00
0.00.072.866 I print_info: n_ff             = 8192
0.00.072.866 I print_info: n_expert         = 0
0.00.072.867 I print_info: n_expert_used    = 0
0.00.072.867 I print_info: causal attn      = 1
0.00.072.867 I print_info: pooling type     = 0
0.00.072.868 I print_info: rope type        = 2
0.00.072.868 I print_info: rope scaling     = linear
0.00.072.869 I print_info: freq_base_train  = 10000.0
0.00.072.870 I print_info: freq_scale_train = 1
0.00.072.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.871 I print_info: rope_finetuned   = unknown
0.00.072.872 I print_info: model type       = 1.4B
0.00.072.872 I print_info: model params     = 1.41 B
0.00.072.872 I print_info: general.name     = 1.4B
0.00.072.875 I print_info: vocab type       = BPE
0.00.072.877 I print_info: n_vocab          = 50304
0.00.072.877 I print_info: n_merges         = 50009
0.00.072.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.879 I print_info: LF token         = 187 'Ċ'
0.00.072.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.880 I print_info: max token length = 1024
0.00.072.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.343 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.545 I llama_context: constructing llama_context
0.00.127.550 I llama_context: n_seq_max     = 1
0.00.127.551 I llama_context: n_ctx         = 2048
0.00.127.551 I llama_context: n_ctx_per_seq = 2048
0.00.127.551 I llama_context: n_batch       = 2048
0.00.127.551 I llama_context: n_ubatch      = 512
0.00.127.552 I llama_context: causal_attn   = 1
0.00.127.552 I llama_context: flash_attn    = 0
0.00.127.552 I llama_context: kv_unified    = false
0.00.127.554 I llama_context: freq_base     = 10000.0
0.00.127.555 I llama_context: freq_scale    = 1
0.00.127.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.811 I llama_context: graph nodes  = 967
0.00.209.811 I llama_context: graph splits = 1
0.00.209.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.417 I main: llama threadpool init, n_threads = 4
0.00.289.430 I 
0.00.289.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.508 I 
0.00.289.599 I sampler seed: 1234
0.00.289.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.614 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.373 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.02.560.377 I llama_perf_context_print:        load time =     287.78 ms
0.02.560.378 I llama_perf_context_print: prompt eval time =      86.75 ms /     7 tokens (   12.39 ms per token,    80.69 tokens per second)
0.02.560.379 I llama_perf_context_print:        eval time =    2174.17 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.560.380 I llama_perf_context_print:       total time =    2272.16 ms /    70 tokens
0.02.560.381 I llama_perf_context_print:    graphs reused =         60

real	0m2.618s
user	0m9.420s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.156 I print_info: file type   = Q5_0
0.00.022.159 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.352 I load: printing all EOG tokens:
0.00.058.357 I load:   - 0 ('<|endoftext|>')
0.00.058.446 I load: special tokens cache size = 25
0.00.072.152 I load: token to piece cache size = 0.2984 MB
0.00.072.169 I print_info: arch             = gptneox
0.00.072.169 I print_info: vocab_only       = 0
0.00.072.170 I print_info: n_ctx_train      = 2048
0.00.072.170 I print_info: n_embd           = 2048
0.00.072.170 I print_info: n_layer          = 24
0.00.072.188 I print_info: n_head           = 16
0.00.072.190 I print_info: n_head_kv        = 16
0.00.072.190 I print_info: n_rot            = 32
0.00.072.191 I print_info: n_swa            = 0
0.00.072.192 I print_info: is_swa_any       = 0
0.00.072.192 I print_info: n_embd_head_k    = 128
0.00.072.193 I print_info: n_embd_head_v    = 128
0.00.072.194 I print_info: n_gqa            = 1
0.00.072.196 I print_info: n_embd_k_gqa     = 2048
0.00.072.198 I print_info: n_embd_v_gqa     = 2048
0.00.072.199 I print_info: f_norm_eps       = 1.0e-05
0.00.072.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.201 I print_info: f_logit_scale    = 0.0e+00
0.00.072.202 I print_info: f_attn_scale     = 0.0e+00
0.00.072.203 I print_info: n_ff             = 8192
0.00.072.203 I print_info: n_expert         = 0
0.00.072.204 I print_info: n_expert_used    = 0
0.00.072.204 I print_info: causal attn      = 1
0.00.072.204 I print_info: pooling type     = 0
0.00.072.205 I print_info: rope type        = 2
0.00.072.205 I print_info: rope scaling     = linear
0.00.072.206 I print_info: freq_base_train  = 10000.0
0.00.072.207 I print_info: freq_scale_train = 1
0.00.072.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.208 I print_info: rope_finetuned   = unknown
0.00.072.209 I print_info: model type       = 1.4B
0.00.072.209 I print_info: model params     = 1.41 B
0.00.072.210 I print_info: general.name     = 1.4B
0.00.072.213 I print_info: vocab type       = BPE
0.00.072.214 I print_info: n_vocab          = 50304
0.00.072.214 I print_info: n_merges         = 50009
0.00.072.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.216 I print_info: LF token         = 187 'Ċ'
0.00.072.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.217 I print_info: max token length = 1024
0.00.072.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.671 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.712 I llama_context: constructing llama_context
0.00.128.718 I llama_context: n_seq_max     = 1
0.00.128.718 I llama_context: n_ctx         = 128
0.00.128.718 I llama_context: n_ctx_per_seq = 128
0.00.128.718 I llama_context: n_batch       = 128
0.00.128.719 I llama_context: n_ubatch      = 128
0.00.128.719 I llama_context: causal_attn   = 1
0.00.128.719 I llama_context: flash_attn    = 0
0.00.128.720 I llama_context: kv_unified    = false
0.00.128.721 I llama_context: freq_base     = 10000.0
0.00.128.722 I llama_context: freq_scale    = 1
0.00.128.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.836 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.817 I llama_context: graph nodes  = 967
0.00.135.817 I llama_context: graph splits = 1
0.00.135.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.603 I 
0.00.183.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.695 I perplexity: tokenizing the input ..
0.00.190.405 I perplexity: tokenization took 6.707 ms
0.00.190.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.711 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.471.882 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.471.918 I llama_perf_context_print:        load time =     183.32 ms
0.01.471.920 I llama_perf_context_print: prompt eval time =    1272.68 ms /   128 tokens (    9.94 ms per token,   100.57 tokens per second)
0.01.471.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.922 I llama_perf_context_print:       total time =    1288.33 ms /   129 tokens
0.01.471.922 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.387s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q5_1
0.00.022.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.935 I load: printing all EOG tokens:
0.00.057.941 I load:   - 0 ('<|endoftext|>')
0.00.058.030 I load: special tokens cache size = 25
0.00.071.739 I load: token to piece cache size = 0.2984 MB
0.00.071.757 I print_info: arch             = gptneox
0.00.071.757 I print_info: vocab_only       = 0
0.00.071.758 I print_info: n_ctx_train      = 2048
0.00.071.758 I print_info: n_embd           = 2048
0.00.071.758 I print_info: n_layer          = 24
0.00.071.776 I print_info: n_head           = 16
0.00.071.778 I print_info: n_head_kv        = 16
0.00.071.778 I print_info: n_rot            = 32
0.00.071.779 I print_info: n_swa            = 0
0.00.071.780 I print_info: is_swa_any       = 0
0.00.071.781 I print_info: n_embd_head_k    = 128
0.00.071.781 I print_info: n_embd_head_v    = 128
0.00.071.783 I print_info: n_gqa            = 1
0.00.071.788 I print_info: n_embd_k_gqa     = 2048
0.00.071.790 I print_info: n_embd_v_gqa     = 2048
0.00.071.792 I print_info: f_norm_eps       = 1.0e-05
0.00.071.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.796 I print_info: f_logit_scale    = 0.0e+00
0.00.071.796 I print_info: f_attn_scale     = 0.0e+00
0.00.071.798 I print_info: n_ff             = 8192
0.00.071.798 I print_info: n_expert         = 0
0.00.071.799 I print_info: n_expert_used    = 0
0.00.071.802 I print_info: causal attn      = 1
0.00.071.803 I print_info: pooling type     = 0
0.00.071.803 I print_info: rope type        = 2
0.00.071.804 I print_info: rope scaling     = linear
0.00.071.805 I print_info: freq_base_train  = 10000.0
0.00.071.806 I print_info: freq_scale_train = 1
0.00.071.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.807 I print_info: rope_finetuned   = unknown
0.00.071.809 I print_info: model type       = 1.4B
0.00.071.810 I print_info: model params     = 1.41 B
0.00.071.810 I print_info: general.name     = 1.4B
0.00.071.814 I print_info: vocab type       = BPE
0.00.071.816 I print_info: n_vocab          = 50304
0.00.071.817 I print_info: n_merges         = 50009
0.00.071.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.820 I print_info: LF token         = 187 'Ċ'
0.00.071.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.822 I print_info: max token length = 1024
0.00.071.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.668 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.143 I llama_context: constructing llama_context
0.00.132.149 I llama_context: n_seq_max     = 1
0.00.132.150 I llama_context: n_ctx         = 2048
0.00.132.150 I llama_context: n_ctx_per_seq = 2048
0.00.132.150 I llama_context: n_batch       = 2048
0.00.132.151 I llama_context: n_ubatch      = 512
0.00.132.151 I llama_context: causal_attn   = 1
0.00.132.151 I llama_context: flash_attn    = 0
0.00.132.152 I llama_context: kv_unified    = false
0.00.132.153 I llama_context: freq_base     = 10000.0
0.00.132.154 I llama_context: freq_scale    = 1
0.00.132.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.536 I llama_context: graph nodes  = 967
0.00.212.537 I llama_context: graph splits = 1
0.00.212.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.360 I main: llama threadpool init, n_threads = 4
0.00.305.372 I 
0.00.305.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.445 I 
0.00.305.530 I sampler seed: 1234
0.00.305.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.546 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.893 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.741.897 I llama_perf_context_print:        load time =     303.72 ms
0.02.741.899 I llama_perf_context_print: prompt eval time =     149.67 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.741.901 I llama_perf_context_print:        eval time =    2276.82 ms /    63 runs   (   36.14 ms per token,    27.67 tokens per second)
0.02.741.902 I llama_perf_context_print:       total time =    2437.74 ms /    70 tokens
0.02.741.902 I llama_perf_context_print:    graphs reused =         60

real	0m2.800s
user	0m10.131s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q5_1
0.00.022.116 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.515 I load: printing all EOG tokens:
0.00.058.520 I load:   - 0 ('<|endoftext|>')
0.00.058.629 I load: special tokens cache size = 25
0.00.072.363 I load: token to piece cache size = 0.2984 MB
0.00.072.383 I print_info: arch             = gptneox
0.00.072.384 I print_info: vocab_only       = 0
0.00.072.385 I print_info: n_ctx_train      = 2048
0.00.072.385 I print_info: n_embd           = 2048
0.00.072.385 I print_info: n_layer          = 24
0.00.072.405 I print_info: n_head           = 16
0.00.072.407 I print_info: n_head_kv        = 16
0.00.072.407 I print_info: n_rot            = 32
0.00.072.408 I print_info: n_swa            = 0
0.00.072.409 I print_info: is_swa_any       = 0
0.00.072.410 I print_info: n_embd_head_k    = 128
0.00.072.410 I print_info: n_embd_head_v    = 128
0.00.072.412 I print_info: n_gqa            = 1
0.00.072.414 I print_info: n_embd_k_gqa     = 2048
0.00.072.416 I print_info: n_embd_v_gqa     = 2048
0.00.072.417 I print_info: f_norm_eps       = 1.0e-05
0.00.072.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.419 I print_info: f_logit_scale    = 0.0e+00
0.00.072.419 I print_info: f_attn_scale     = 0.0e+00
0.00.072.420 I print_info: n_ff             = 8192
0.00.072.420 I print_info: n_expert         = 0
0.00.072.421 I print_info: n_expert_used    = 0
0.00.072.422 I print_info: causal attn      = 1
0.00.072.422 I print_info: pooling type     = 0
0.00.072.422 I print_info: rope type        = 2
0.00.072.422 I print_info: rope scaling     = linear
0.00.072.424 I print_info: freq_base_train  = 10000.0
0.00.072.424 I print_info: freq_scale_train = 1
0.00.072.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.425 I print_info: rope_finetuned   = unknown
0.00.072.426 I print_info: model type       = 1.4B
0.00.072.427 I print_info: model params     = 1.41 B
0.00.072.427 I print_info: general.name     = 1.4B
0.00.072.430 I print_info: vocab type       = BPE
0.00.072.431 I print_info: n_vocab          = 50304
0.00.072.432 I print_info: n_merges         = 50009
0.00.072.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: LF token         = 187 'Ċ'
0.00.072.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.435 I print_info: max token length = 1024
0.00.072.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.644 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.668 I llama_context: constructing llama_context
0.00.131.673 I llama_context: n_seq_max     = 1
0.00.131.674 I llama_context: n_ctx         = 128
0.00.131.674 I llama_context: n_ctx_per_seq = 128
0.00.131.674 I llama_context: n_batch       = 128
0.00.131.674 I llama_context: n_ubatch      = 128
0.00.131.675 I llama_context: causal_attn   = 1
0.00.131.675 I llama_context: flash_attn    = 0
0.00.131.675 I llama_context: kv_unified    = false
0.00.131.677 I llama_context: freq_base     = 10000.0
0.00.131.678 I llama_context: freq_scale    = 1
0.00.131.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.136 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.020 I llama_context: graph nodes  = 967
0.00.139.020 I llama_context: graph splits = 1
0.00.139.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.935 I 
0.00.201.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.023 I perplexity: tokenizing the input ..
0.00.207.727 I perplexity: tokenization took 6.7 ms
0.00.207.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.360 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.731.112 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.731.148 I llama_perf_context_print:        load time =     200.65 ms
0.02.731.150 I llama_perf_context_print: prompt eval time =    2514.71 ms /   128 tokens (   19.65 ms per token,    50.90 tokens per second)
0.02.731.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.154 I llama_perf_context_print:       total time =    2530.23 ms /   129 tokens
0.02.731.155 I llama_perf_context_print:    graphs reused =          0

real	0m2.781s
user	0m10.388s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.283 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q2_K - Medium
0.00.022.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.164 I load: printing all EOG tokens:
0.00.058.169 I load:   - 0 ('<|endoftext|>')
0.00.058.263 I load: special tokens cache size = 25
0.00.071.968 I load: token to piece cache size = 0.2984 MB
0.00.071.983 I print_info: arch             = gptneox
0.00.071.984 I print_info: vocab_only       = 0
0.00.071.984 I print_info: n_ctx_train      = 2048
0.00.071.985 I print_info: n_embd           = 2048
0.00.071.985 I print_info: n_layer          = 24
0.00.072.000 I print_info: n_head           = 16
0.00.072.002 I print_info: n_head_kv        = 16
0.00.072.003 I print_info: n_rot            = 32
0.00.072.003 I print_info: n_swa            = 0
0.00.072.004 I print_info: is_swa_any       = 0
0.00.072.004 I print_info: n_embd_head_k    = 128
0.00.072.005 I print_info: n_embd_head_v    = 128
0.00.072.006 I print_info: n_gqa            = 1
0.00.072.008 I print_info: n_embd_k_gqa     = 2048
0.00.072.010 I print_info: n_embd_v_gqa     = 2048
0.00.072.011 I print_info: f_norm_eps       = 1.0e-05
0.00.072.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.013 I print_info: f_logit_scale    = 0.0e+00
0.00.072.013 I print_info: f_attn_scale     = 0.0e+00
0.00.072.014 I print_info: n_ff             = 8192
0.00.072.014 I print_info: n_expert         = 0
0.00.072.015 I print_info: n_expert_used    = 0
0.00.072.015 I print_info: causal attn      = 1
0.00.072.015 I print_info: pooling type     = 0
0.00.072.016 I print_info: rope type        = 2
0.00.072.016 I print_info: rope scaling     = linear
0.00.072.017 I print_info: freq_base_train  = 10000.0
0.00.072.018 I print_info: freq_scale_train = 1
0.00.072.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.018 I print_info: rope_finetuned   = unknown
0.00.072.019 I print_info: model type       = 1.4B
0.00.072.020 I print_info: model params     = 1.41 B
0.00.072.020 I print_info: general.name     = 1.4B
0.00.072.023 I print_info: vocab type       = BPE
0.00.072.024 I print_info: n_vocab          = 50304
0.00.072.024 I print_info: n_merges         = 50009
0.00.072.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: LF token         = 187 'Ċ'
0.00.072.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: max token length = 1024
0.00.072.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.231 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.236 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.341 I llama_context: constructing llama_context
0.00.258.347 I llama_context: n_seq_max     = 1
0.00.258.347 I llama_context: n_ctx         = 2048
0.00.258.348 I llama_context: n_ctx_per_seq = 2048
0.00.258.348 I llama_context: n_batch       = 2048
0.00.258.348 I llama_context: n_ubatch      = 512
0.00.258.348 I llama_context: causal_attn   = 1
0.00.258.349 I llama_context: flash_attn    = 0
0.00.258.349 I llama_context: kv_unified    = false
0.00.258.352 I llama_context: freq_base     = 10000.0
0.00.258.353 I llama_context: freq_scale    = 1
0.00.258.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.336.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.450 I llama_context: graph nodes  = 967
0.00.338.450 I llama_context: graph splits = 1
0.00.338.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.515 I main: llama threadpool init, n_threads = 4
0.00.413.527 I 
0.00.413.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.604 I 
0.00.413.697 I sampler seed: 1234
0.00.413.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.711 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.052.024 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25724.64 tokens per second)
0.02.052.028 I llama_perf_context_print:        load time =     411.88 ms
0.02.052.031 I llama_perf_context_print: prompt eval time =      92.73 ms /     7 tokens (   13.25 ms per token,    75.49 tokens per second)
0.02.052.033 I llama_perf_context_print:        eval time =    1535.79 ms /    63 runs   (   24.38 ms per token,    41.02 tokens per second)
0.02.052.034 I llama_perf_context_print:       total time =    1639.72 ms /    70 tokens
0.02.052.035 I llama_perf_context_print:    graphs reused =         60

real	0m2.092s
user	0m6.946s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.622 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.625 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q2_K - Medium
0.00.022.629 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.522 I load: printing all EOG tokens:
0.00.059.527 I load:   - 0 ('<|endoftext|>')
0.00.059.632 I load: special tokens cache size = 25
0.00.073.296 I load: token to piece cache size = 0.2984 MB
0.00.073.313 I print_info: arch             = gptneox
0.00.073.314 I print_info: vocab_only       = 0
0.00.073.314 I print_info: n_ctx_train      = 2048
0.00.073.315 I print_info: n_embd           = 2048
0.00.073.315 I print_info: n_layer          = 24
0.00.073.335 I print_info: n_head           = 16
0.00.073.337 I print_info: n_head_kv        = 16
0.00.073.337 I print_info: n_rot            = 32
0.00.073.338 I print_info: n_swa            = 0
0.00.073.340 I print_info: is_swa_any       = 0
0.00.073.340 I print_info: n_embd_head_k    = 128
0.00.073.340 I print_info: n_embd_head_v    = 128
0.00.073.342 I print_info: n_gqa            = 1
0.00.073.344 I print_info: n_embd_k_gqa     = 2048
0.00.073.346 I print_info: n_embd_v_gqa     = 2048
0.00.073.348 I print_info: f_norm_eps       = 1.0e-05
0.00.073.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.350 I print_info: f_logit_scale    = 0.0e+00
0.00.073.351 I print_info: f_attn_scale     = 0.0e+00
0.00.073.352 I print_info: n_ff             = 8192
0.00.073.352 I print_info: n_expert         = 0
0.00.073.353 I print_info: n_expert_used    = 0
0.00.073.353 I print_info: causal attn      = 1
0.00.073.353 I print_info: pooling type     = 0
0.00.073.354 I print_info: rope type        = 2
0.00.073.355 I print_info: rope scaling     = linear
0.00.073.357 I print_info: freq_base_train  = 10000.0
0.00.073.358 I print_info: freq_scale_train = 1
0.00.073.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.359 I print_info: rope_finetuned   = unknown
0.00.073.360 I print_info: model type       = 1.4B
0.00.073.360 I print_info: model params     = 1.41 B
0.00.073.361 I print_info: general.name     = 1.4B
0.00.073.364 I print_info: vocab type       = BPE
0.00.073.365 I print_info: n_vocab          = 50304
0.00.073.366 I print_info: n_merges         = 50009
0.00.073.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.368 I print_info: LF token         = 187 'Ċ'
0.00.073.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.370 I print_info: max token length = 1024
0.00.073.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.026 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.035 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.191 I llama_context: constructing llama_context
0.00.260.197 I llama_context: n_seq_max     = 1
0.00.260.197 I llama_context: n_ctx         = 128
0.00.260.198 I llama_context: n_ctx_per_seq = 128
0.00.260.198 I llama_context: n_batch       = 128
0.00.260.198 I llama_context: n_ubatch      = 128
0.00.260.198 I llama_context: causal_attn   = 1
0.00.260.199 I llama_context: flash_attn    = 0
0.00.260.199 I llama_context: kv_unified    = false
0.00.260.202 I llama_context: freq_base     = 10000.0
0.00.260.203 I llama_context: freq_scale    = 1
0.00.260.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.633 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.598 I llama_context: graph nodes  = 967
0.00.267.599 I llama_context: graph splits = 1
0.00.267.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.764 I 
0.00.308.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.866 I perplexity: tokenizing the input ..
0.00.315.555 I perplexity: tokenization took 6.684 ms
0.00.315.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.218 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.715.009 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.715.050 I llama_perf_context_print:        load time =     308.44 ms
0.01.715.053 I llama_perf_context_print: prompt eval time =    1390.71 ms /   128 tokens (   10.86 ms per token,    92.04 tokens per second)
0.01.715.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.056 I llama_perf_context_print:       total time =    1406.30 ms /   129 tokens
0.01.715.057 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.974s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.764 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.767 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.770 I print_info: file format = GGUF V3 (latest)
0.00.022.770 I print_info: file type   = Q3_K - Medium
0.00.022.774 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.649 I load: printing all EOG tokens:
0.00.060.654 I load:   - 0 ('<|endoftext|>')
0.00.060.777 I load: special tokens cache size = 25
0.00.074.555 I load: token to piece cache size = 0.2984 MB
0.00.074.575 I print_info: arch             = gptneox
0.00.074.576 I print_info: vocab_only       = 0
0.00.074.576 I print_info: n_ctx_train      = 2048
0.00.074.577 I print_info: n_embd           = 2048
0.00.074.577 I print_info: n_layer          = 24
0.00.074.598 I print_info: n_head           = 16
0.00.074.600 I print_info: n_head_kv        = 16
0.00.074.600 I print_info: n_rot            = 32
0.00.074.601 I print_info: n_swa            = 0
0.00.074.602 I print_info: is_swa_any       = 0
0.00.074.602 I print_info: n_embd_head_k    = 128
0.00.074.603 I print_info: n_embd_head_v    = 128
0.00.074.605 I print_info: n_gqa            = 1
0.00.074.607 I print_info: n_embd_k_gqa     = 2048
0.00.074.609 I print_info: n_embd_v_gqa     = 2048
0.00.074.610 I print_info: f_norm_eps       = 1.0e-05
0.00.074.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.612 I print_info: f_logit_scale    = 0.0e+00
0.00.074.613 I print_info: f_attn_scale     = 0.0e+00
0.00.074.614 I print_info: n_ff             = 8192
0.00.074.614 I print_info: n_expert         = 0
0.00.074.614 I print_info: n_expert_used    = 0
0.00.074.615 I print_info: causal attn      = 1
0.00.074.615 I print_info: pooling type     = 0
0.00.074.615 I print_info: rope type        = 2
0.00.074.616 I print_info: rope scaling     = linear
0.00.074.617 I print_info: freq_base_train  = 10000.0
0.00.074.618 I print_info: freq_scale_train = 1
0.00.074.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.619 I print_info: rope_finetuned   = unknown
0.00.074.620 I print_info: model type       = 1.4B
0.00.074.620 I print_info: model params     = 1.41 B
0.00.074.621 I print_info: general.name     = 1.4B
0.00.074.624 I print_info: vocab type       = BPE
0.00.074.625 I print_info: n_vocab          = 50304
0.00.074.626 I print_info: n_merges         = 50009
0.00.074.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: LF token         = 187 'Ċ'
0.00.074.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.629 I print_info: max token length = 1024
0.00.074.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.774 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.783 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.481 I llama_context: constructing llama_context
0.00.362.487 I llama_context: n_seq_max     = 1
0.00.362.487 I llama_context: n_ctx         = 2048
0.00.362.488 I llama_context: n_ctx_per_seq = 2048
0.00.362.488 I llama_context: n_batch       = 2048
0.00.362.488 I llama_context: n_ubatch      = 512
0.00.362.488 I llama_context: causal_attn   = 1
0.00.362.489 I llama_context: flash_attn    = 0
0.00.362.489 I llama_context: kv_unified    = false
0.00.362.492 I llama_context: freq_base     = 10000.0
0.00.362.493 I llama_context: freq_scale    = 1
0.00.362.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.603 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.444.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.446.863 I llama_context: graph nodes  = 967
0.00.446.864 I llama_context: graph splits = 1
0.00.446.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.445 I main: llama threadpool init, n_threads = 4
0.00.528.457 I 
0.00.528.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.527 I 
0.00.528.604 I sampler seed: 1234
0.00.528.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.618 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.335.427 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.335.431 I llama_perf_context_print:        load time =     526.77 ms
0.02.335.432 I llama_perf_context_print: prompt eval time =      94.91 ms /     7 tokens (   13.56 ms per token,    73.75 tokens per second)
0.02.335.433 I llama_perf_context_print:        eval time =    1702.07 ms /    63 runs   (   27.02 ms per token,    37.01 tokens per second)
0.02.335.434 I llama_perf_context_print:       total time =    1808.19 ms /    70 tokens
0.02.335.435 I llama_perf_context_print:    graphs reused =         60

real	0m2.384s
user	0m7.731s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.026 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.027 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q3_K - Medium
0.00.022.032 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.795 I load: printing all EOG tokens:
0.00.057.800 I load:   - 0 ('<|endoftext|>')
0.00.057.888 I load: special tokens cache size = 25
0.00.071.552 I load: token to piece cache size = 0.2984 MB
0.00.071.566 I print_info: arch             = gptneox
0.00.071.566 I print_info: vocab_only       = 0
0.00.071.567 I print_info: n_ctx_train      = 2048
0.00.071.567 I print_info: n_embd           = 2048
0.00.071.568 I print_info: n_layer          = 24
0.00.071.583 I print_info: n_head           = 16
0.00.071.585 I print_info: n_head_kv        = 16
0.00.071.585 I print_info: n_rot            = 32
0.00.071.586 I print_info: n_swa            = 0
0.00.071.587 I print_info: is_swa_any       = 0
0.00.071.587 I print_info: n_embd_head_k    = 128
0.00.071.588 I print_info: n_embd_head_v    = 128
0.00.071.590 I print_info: n_gqa            = 1
0.00.071.592 I print_info: n_embd_k_gqa     = 2048
0.00.071.593 I print_info: n_embd_v_gqa     = 2048
0.00.071.594 I print_info: f_norm_eps       = 1.0e-05
0.00.071.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.596 I print_info: f_logit_scale    = 0.0e+00
0.00.071.597 I print_info: f_attn_scale     = 0.0e+00
0.00.071.598 I print_info: n_ff             = 8192
0.00.071.598 I print_info: n_expert         = 0
0.00.071.599 I print_info: n_expert_used    = 0
0.00.071.599 I print_info: causal attn      = 1
0.00.071.599 I print_info: pooling type     = 0
0.00.071.600 I print_info: rope type        = 2
0.00.071.600 I print_info: rope scaling     = linear
0.00.071.602 I print_info: freq_base_train  = 10000.0
0.00.071.602 I print_info: freq_scale_train = 1
0.00.071.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.603 I print_info: rope_finetuned   = unknown
0.00.071.604 I print_info: model type       = 1.4B
0.00.071.604 I print_info: model params     = 1.41 B
0.00.071.605 I print_info: general.name     = 1.4B
0.00.071.607 I print_info: vocab type       = BPE
0.00.071.609 I print_info: n_vocab          = 50304
0.00.071.613 I print_info: n_merges         = 50009
0.00.071.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: LF token         = 187 'Ċ'
0.00.071.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: max token length = 1024
0.00.071.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.979 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.985 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.674 I llama_context: constructing llama_context
0.00.354.679 I llama_context: n_seq_max     = 1
0.00.354.680 I llama_context: n_ctx         = 128
0.00.354.680 I llama_context: n_ctx_per_seq = 128
0.00.354.680 I llama_context: n_batch       = 128
0.00.354.680 I llama_context: n_ubatch      = 128
0.00.354.681 I llama_context: causal_attn   = 1
0.00.354.681 I llama_context: flash_attn    = 0
0.00.354.682 I llama_context: kv_unified    = false
0.00.354.685 I llama_context: freq_base     = 10000.0
0.00.354.687 I llama_context: freq_scale    = 1
0.00.354.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.918 I llama_context: graph nodes  = 967
0.00.361.918 I llama_context: graph splits = 1
0.00.361.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.307 I 
0.00.407.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.407 I perplexity: tokenizing the input ..
0.00.414.080 I perplexity: tokenization took 6.669 ms
0.00.414.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.891 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.718 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.754 I llama_perf_context_print:        load time =     407.00 ms
0.01.630.760 I llama_perf_context_print: prompt eval time =    1208.33 ms /   128 tokens (    9.44 ms per token,   105.93 tokens per second)
0.01.630.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.763 I llama_perf_context_print:       total time =    1223.46 ms /   129 tokens
0.01.630.763 I llama_perf_context_print:    graphs reused =          0

real	0m1.673s
user	0m5.303s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_K - Medium
0.00.022.320 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.086 I load: printing all EOG tokens:
0.00.060.091 I load:   - 0 ('<|endoftext|>')
0.00.060.202 I load: special tokens cache size = 25
0.00.073.934 I load: token to piece cache size = 0.2984 MB
0.00.073.956 I print_info: arch             = gptneox
0.00.073.957 I print_info: vocab_only       = 0
0.00.073.957 I print_info: n_ctx_train      = 2048
0.00.073.957 I print_info: n_embd           = 2048
0.00.073.958 I print_info: n_layer          = 24
0.00.073.976 I print_info: n_head           = 16
0.00.073.978 I print_info: n_head_kv        = 16
0.00.073.978 I print_info: n_rot            = 32
0.00.073.979 I print_info: n_swa            = 0
0.00.073.980 I print_info: is_swa_any       = 0
0.00.073.980 I print_info: n_embd_head_k    = 128
0.00.073.981 I print_info: n_embd_head_v    = 128
0.00.073.983 I print_info: n_gqa            = 1
0.00.073.984 I print_info: n_embd_k_gqa     = 2048
0.00.073.986 I print_info: n_embd_v_gqa     = 2048
0.00.073.987 I print_info: f_norm_eps       = 1.0e-05
0.00.073.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.989 I print_info: f_logit_scale    = 0.0e+00
0.00.073.989 I print_info: f_attn_scale     = 0.0e+00
0.00.073.990 I print_info: n_ff             = 8192
0.00.073.990 I print_info: n_expert         = 0
0.00.073.991 I print_info: n_expert_used    = 0
0.00.073.991 I print_info: causal attn      = 1
0.00.073.992 I print_info: pooling type     = 0
0.00.073.992 I print_info: rope type        = 2
0.00.073.992 I print_info: rope scaling     = linear
0.00.073.994 I print_info: freq_base_train  = 10000.0
0.00.073.995 I print_info: freq_scale_train = 1
0.00.073.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.995 I print_info: rope_finetuned   = unknown
0.00.073.996 I print_info: model type       = 1.4B
0.00.073.997 I print_info: model params     = 1.41 B
0.00.073.997 I print_info: general.name     = 1.4B
0.00.074.000 I print_info: vocab type       = BPE
0.00.074.001 I print_info: n_vocab          = 50304
0.00.074.002 I print_info: n_merges         = 50009
0.00.074.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: LF token         = 187 'Ċ'
0.00.074.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: max token length = 1024
0.00.074.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.039 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.047 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.213 I llama_context: constructing llama_context
0.00.343.219 I llama_context: n_seq_max     = 1
0.00.343.220 I llama_context: n_ctx         = 2048
0.00.343.220 I llama_context: n_ctx_per_seq = 2048
0.00.343.220 I llama_context: n_batch       = 2048
0.00.343.221 I llama_context: n_ubatch      = 512
0.00.343.221 I llama_context: causal_attn   = 1
0.00.343.221 I llama_context: flash_attn    = 0
0.00.343.222 I llama_context: kv_unified    = false
0.00.343.225 I llama_context: freq_base     = 10000.0
0.00.343.226 I llama_context: freq_scale    = 1
0.00.343.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.587 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.590 I llama_context: graph nodes  = 967
0.00.423.590 I llama_context: graph splits = 1
0.00.423.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.964 I main: llama threadpool init, n_threads = 4
0.00.503.975 I 
0.00.504.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.048 I 
0.00.504.137 I sampler seed: 1234
0.00.504.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.154 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.458.445 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24108.66 tokens per second)
0.02.458.449 I llama_perf_context_print:        load time =     502.33 ms
0.02.458.451 I llama_perf_context_print: prompt eval time =     100.80 ms /     7 tokens (   14.40 ms per token,    69.44 tokens per second)
0.02.458.452 I llama_perf_context_print:        eval time =    1843.64 ms /    63 runs   (   29.26 ms per token,    34.17 tokens per second)
0.02.458.452 I llama_perf_context_print:       total time =    1955.68 ms /    70 tokens
0.02.458.453 I llama_perf_context_print:    graphs reused =         60

real	0m2.511s
user	0m8.291s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.326 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.326 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q4_K - Medium
0.00.022.333 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.324 I load: printing all EOG tokens:
0.00.058.330 I load:   - 0 ('<|endoftext|>')
0.00.058.423 I load: special tokens cache size = 25
0.00.072.042 I load: token to piece cache size = 0.2984 MB
0.00.072.058 I print_info: arch             = gptneox
0.00.072.058 I print_info: vocab_only       = 0
0.00.072.059 I print_info: n_ctx_train      = 2048
0.00.072.059 I print_info: n_embd           = 2048
0.00.072.059 I print_info: n_layer          = 24
0.00.072.076 I print_info: n_head           = 16
0.00.072.077 I print_info: n_head_kv        = 16
0.00.072.078 I print_info: n_rot            = 32
0.00.072.078 I print_info: n_swa            = 0
0.00.072.079 I print_info: is_swa_any       = 0
0.00.072.080 I print_info: n_embd_head_k    = 128
0.00.072.080 I print_info: n_embd_head_v    = 128
0.00.072.082 I print_info: n_gqa            = 1
0.00.072.084 I print_info: n_embd_k_gqa     = 2048
0.00.072.085 I print_info: n_embd_v_gqa     = 2048
0.00.072.087 I print_info: f_norm_eps       = 1.0e-05
0.00.072.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.089 I print_info: f_logit_scale    = 0.0e+00
0.00.072.089 I print_info: f_attn_scale     = 0.0e+00
0.00.072.090 I print_info: n_ff             = 8192
0.00.072.091 I print_info: n_expert         = 0
0.00.072.091 I print_info: n_expert_used    = 0
0.00.072.091 I print_info: causal attn      = 1
0.00.072.092 I print_info: pooling type     = 0
0.00.072.092 I print_info: rope type        = 2
0.00.072.092 I print_info: rope scaling     = linear
0.00.072.094 I print_info: freq_base_train  = 10000.0
0.00.072.095 I print_info: freq_scale_train = 1
0.00.072.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.095 I print_info: rope_finetuned   = unknown
0.00.072.096 I print_info: model type       = 1.4B
0.00.072.097 I print_info: model params     = 1.41 B
0.00.072.097 I print_info: general.name     = 1.4B
0.00.072.100 I print_info: vocab type       = BPE
0.00.072.101 I print_info: n_vocab          = 50304
0.00.072.101 I print_info: n_merges         = 50009
0.00.072.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: LF token         = 187 'Ċ'
0.00.072.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.104 I print_info: max token length = 1024
0.00.072.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.615 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.622 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.675 I llama_context: constructing llama_context
0.00.340.681 I llama_context: n_seq_max     = 1
0.00.340.681 I llama_context: n_ctx         = 128
0.00.340.681 I llama_context: n_ctx_per_seq = 128
0.00.340.681 I llama_context: n_batch       = 128
0.00.340.682 I llama_context: n_ubatch      = 128
0.00.340.682 I llama_context: causal_attn   = 1
0.00.340.682 I llama_context: flash_attn    = 0
0.00.340.683 I llama_context: kv_unified    = false
0.00.340.686 I llama_context: freq_base     = 10000.0
0.00.340.687 I llama_context: freq_scale    = 1
0.00.340.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.896 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.830 I llama_context: graph nodes  = 967
0.00.347.830 I llama_context: graph splits = 1
0.00.347.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.825 I 
0.00.395.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.912 I perplexity: tokenizing the input ..
0.00.402.575 I perplexity: tokenization took 6.659 ms
0.00.402.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.455 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.719.291 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.719.326 I llama_perf_context_print:        load time =     395.52 ms
0.01.719.328 I llama_perf_context_print: prompt eval time =    1308.29 ms /   128 tokens (   10.22 ms per token,    97.84 tokens per second)
0.01.719.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.330 I llama_perf_context_print:       total time =    1323.51 ms /   129 tokens
0.01.719.331 I llama_perf_context_print:    graphs reused =          0

real	0m1.766s
user	0m5.706s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q5_K - Medium
0.00.022.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.793 I load: printing all EOG tokens:
0.00.058.799 I load:   - 0 ('<|endoftext|>')
0.00.058.895 I load: special tokens cache size = 25
0.00.072.581 I load: token to piece cache size = 0.2984 MB
0.00.072.604 I print_info: arch             = gptneox
0.00.072.605 I print_info: vocab_only       = 0
0.00.072.605 I print_info: n_ctx_train      = 2048
0.00.072.605 I print_info: n_embd           = 2048
0.00.072.606 I print_info: n_layer          = 24
0.00.072.627 I print_info: n_head           = 16
0.00.072.629 I print_info: n_head_kv        = 16
0.00.072.630 I print_info: n_rot            = 32
0.00.072.630 I print_info: n_swa            = 0
0.00.072.631 I print_info: is_swa_any       = 0
0.00.072.632 I print_info: n_embd_head_k    = 128
0.00.072.632 I print_info: n_embd_head_v    = 128
0.00.072.634 I print_info: n_gqa            = 1
0.00.072.636 I print_info: n_embd_k_gqa     = 2048
0.00.072.637 I print_info: n_embd_v_gqa     = 2048
0.00.072.639 I print_info: f_norm_eps       = 1.0e-05
0.00.072.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.642 I print_info: f_logit_scale    = 0.0e+00
0.00.072.642 I print_info: f_attn_scale     = 0.0e+00
0.00.072.643 I print_info: n_ff             = 8192
0.00.072.643 I print_info: n_expert         = 0
0.00.072.644 I print_info: n_expert_used    = 0
0.00.072.644 I print_info: causal attn      = 1
0.00.072.644 I print_info: pooling type     = 0
0.00.072.644 I print_info: rope type        = 2
0.00.072.645 I print_info: rope scaling     = linear
0.00.072.646 I print_info: freq_base_train  = 10000.0
0.00.072.647 I print_info: freq_scale_train = 1
0.00.072.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.648 I print_info: rope_finetuned   = unknown
0.00.072.649 I print_info: model type       = 1.4B
0.00.072.650 I print_info: model params     = 1.41 B
0.00.072.650 I print_info: general.name     = 1.4B
0.00.072.653 I print_info: vocab type       = BPE
0.00.072.654 I print_info: n_vocab          = 50304
0.00.072.655 I print_info: n_merges         = 50009
0.00.072.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: LF token         = 187 'Ċ'
0.00.072.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.658 I print_info: max token length = 1024
0.00.072.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.295 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.328 I llama_context: constructing llama_context
0.00.131.334 I llama_context: n_seq_max     = 1
0.00.131.334 I llama_context: n_ctx         = 2048
0.00.131.334 I llama_context: n_ctx_per_seq = 2048
0.00.131.335 I llama_context: n_batch       = 2048
0.00.131.335 I llama_context: n_ubatch      = 512
0.00.131.335 I llama_context: causal_attn   = 1
0.00.131.336 I llama_context: flash_attn    = 0
0.00.131.336 I llama_context: kv_unified    = false
0.00.131.338 I llama_context: freq_base     = 10000.0
0.00.131.339 I llama_context: freq_scale    = 1
0.00.131.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.125 I llama_context: graph nodes  = 967
0.00.214.125 I llama_context: graph splits = 1
0.00.214.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.834 I main: llama threadpool init, n_threads = 4
0.00.304.845 I 
0.00.304.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.912 I 
0.00.304.991 I sampler seed: 1234
0.00.305.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.005 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.548.009 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24584.49 tokens per second)
0.02.548.013 I llama_perf_context_print:        load time =     303.18 ms
0.02.548.015 I llama_perf_context_print: prompt eval time =     122.01 ms /     7 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.548.016 I llama_perf_context_print:        eval time =    2111.52 ms /    63 runs   (   33.52 ms per token,    29.84 tokens per second)
0.02.548.017 I llama_perf_context_print:       total time =    2244.38 ms /    70 tokens
0.02.548.017 I llama_perf_context_print:    graphs reused =         60

real	0m2.607s
user	0m9.350s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q5_K - Medium
0.00.021.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.954 I load: printing all EOG tokens:
0.00.057.959 I load:   - 0 ('<|endoftext|>')
0.00.058.063 I load: special tokens cache size = 25
0.00.071.701 I load: token to piece cache size = 0.2984 MB
0.00.071.719 I print_info: arch             = gptneox
0.00.071.720 I print_info: vocab_only       = 0
0.00.071.720 I print_info: n_ctx_train      = 2048
0.00.071.720 I print_info: n_embd           = 2048
0.00.071.721 I print_info: n_layer          = 24
0.00.071.738 I print_info: n_head           = 16
0.00.071.742 I print_info: n_head_kv        = 16
0.00.071.742 I print_info: n_rot            = 32
0.00.071.743 I print_info: n_swa            = 0
0.00.071.744 I print_info: is_swa_any       = 0
0.00.071.744 I print_info: n_embd_head_k    = 128
0.00.071.744 I print_info: n_embd_head_v    = 128
0.00.071.746 I print_info: n_gqa            = 1
0.00.071.748 I print_info: n_embd_k_gqa     = 2048
0.00.071.750 I print_info: n_embd_v_gqa     = 2048
0.00.071.752 I print_info: f_norm_eps       = 1.0e-05
0.00.071.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.755 I print_info: f_logit_scale    = 0.0e+00
0.00.071.755 I print_info: f_attn_scale     = 0.0e+00
0.00.071.756 I print_info: n_ff             = 8192
0.00.071.757 I print_info: n_expert         = 0
0.00.071.757 I print_info: n_expert_used    = 0
0.00.071.758 I print_info: causal attn      = 1
0.00.071.758 I print_info: pooling type     = 0
0.00.071.759 I print_info: rope type        = 2
0.00.071.759 I print_info: rope scaling     = linear
0.00.071.761 I print_info: freq_base_train  = 10000.0
0.00.071.761 I print_info: freq_scale_train = 1
0.00.071.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.762 I print_info: rope_finetuned   = unknown
0.00.071.763 I print_info: model type       = 1.4B
0.00.071.763 I print_info: model params     = 1.41 B
0.00.071.764 I print_info: general.name     = 1.4B
0.00.071.767 I print_info: vocab type       = BPE
0.00.071.768 I print_info: n_vocab          = 50304
0.00.071.769 I print_info: n_merges         = 50009
0.00.071.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.771 I print_info: LF token         = 187 'Ċ'
0.00.071.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.772 I print_info: max token length = 1024
0.00.071.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.460 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.917 I llama_context: constructing llama_context
0.00.130.923 I llama_context: n_seq_max     = 1
0.00.130.924 I llama_context: n_ctx         = 128
0.00.130.924 I llama_context: n_ctx_per_seq = 128
0.00.130.925 I llama_context: n_batch       = 128
0.00.130.925 I llama_context: n_ubatch      = 128
0.00.130.925 I llama_context: causal_attn   = 1
0.00.130.926 I llama_context: flash_attn    = 0
0.00.130.926 I llama_context: kv_unified    = false
0.00.130.928 I llama_context: freq_base     = 10000.0
0.00.130.929 I llama_context: freq_scale    = 1
0.00.130.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.282 I llama_context: graph nodes  = 967
0.00.138.282 I llama_context: graph splits = 1
0.00.138.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.521 I 
0.00.198.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.614 I perplexity: tokenizing the input ..
0.00.205.263 I perplexity: tokenization took 6.646 ms
0.00.205.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.296 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.219.055 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.219.090 I llama_perf_context_print:        load time =     198.23 ms
0.02.219.092 I llama_perf_context_print: prompt eval time =    2005.15 ms /   128 tokens (   15.67 ms per token,    63.84 tokens per second)
0.02.219.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.094 I llama_perf_context_print:       total time =    2020.58 ms /   129 tokens
0.02.219.095 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.398s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q6_K
0.00.022.260 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.465 I load: printing all EOG tokens:
0.00.058.469 I load:   - 0 ('<|endoftext|>')
0.00.058.560 I load: special tokens cache size = 25
0.00.072.217 I load: token to piece cache size = 0.2984 MB
0.00.072.235 I print_info: arch             = gptneox
0.00.072.235 I print_info: vocab_only       = 0
0.00.072.236 I print_info: n_ctx_train      = 2048
0.00.072.236 I print_info: n_embd           = 2048
0.00.072.237 I print_info: n_layer          = 24
0.00.072.253 I print_info: n_head           = 16
0.00.072.255 I print_info: n_head_kv        = 16
0.00.072.255 I print_info: n_rot            = 32
0.00.072.256 I print_info: n_swa            = 0
0.00.072.257 I print_info: is_swa_any       = 0
0.00.072.257 I print_info: n_embd_head_k    = 128
0.00.072.258 I print_info: n_embd_head_v    = 128
0.00.072.260 I print_info: n_gqa            = 1
0.00.072.262 I print_info: n_embd_k_gqa     = 2048
0.00.072.263 I print_info: n_embd_v_gqa     = 2048
0.00.072.265 I print_info: f_norm_eps       = 1.0e-05
0.00.072.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.267 I print_info: f_logit_scale    = 0.0e+00
0.00.072.267 I print_info: f_attn_scale     = 0.0e+00
0.00.072.268 I print_info: n_ff             = 8192
0.00.072.269 I print_info: n_expert         = 0
0.00.072.269 I print_info: n_expert_used    = 0
0.00.072.269 I print_info: causal attn      = 1
0.00.072.270 I print_info: pooling type     = 0
0.00.072.270 I print_info: rope type        = 2
0.00.072.270 I print_info: rope scaling     = linear
0.00.072.272 I print_info: freq_base_train  = 10000.0
0.00.072.272 I print_info: freq_scale_train = 1
0.00.072.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.273 I print_info: rope_finetuned   = unknown
0.00.072.274 I print_info: model type       = 1.4B
0.00.072.274 I print_info: model params     = 1.41 B
0.00.072.275 I print_info: general.name     = 1.4B
0.00.072.278 I print_info: vocab type       = BPE
0.00.072.279 I print_info: n_vocab          = 50304
0.00.072.279 I print_info: n_merges         = 50009
0.00.072.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.281 I print_info: LF token         = 187 'Ċ'
0.00.072.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.282 I print_info: max token length = 1024
0.00.072.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.202 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.749 I llama_context: constructing llama_context
0.00.136.755 I llama_context: n_seq_max     = 1
0.00.136.755 I llama_context: n_ctx         = 2048
0.00.136.755 I llama_context: n_ctx_per_seq = 2048
0.00.136.756 I llama_context: n_batch       = 2048
0.00.136.756 I llama_context: n_ubatch      = 512
0.00.136.757 I llama_context: causal_attn   = 1
0.00.136.757 I llama_context: flash_attn    = 0
0.00.136.757 I llama_context: kv_unified    = false
0.00.136.759 I llama_context: freq_base     = 10000.0
0.00.136.760 I llama_context: freq_scale    = 1
0.00.136.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.472 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.465 I llama_context: graph nodes  = 967
0.00.216.465 I llama_context: graph splits = 1
0.00.216.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.680 I main: llama threadpool init, n_threads = 4
0.00.310.692 I 
0.00.310.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.771 I 
0.00.310.859 I sampler seed: 1234
0.00.310.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.875 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.652.727 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.652.731 I llama_perf_context_print:        load time =     309.06 ms
0.02.652.733 I llama_perf_context_print: prompt eval time =     115.54 ms /     7 tokens (   16.51 ms per token,    60.59 tokens per second)
0.02.652.734 I llama_perf_context_print:        eval time =    2216.57 ms /    63 runs   (   35.18 ms per token,    28.42 tokens per second)
0.02.652.735 I llama_perf_context_print:       total time =    2343.24 ms /    70 tokens
0.02.652.735 I llama_perf_context_print:    graphs reused =         60

real	0m2.713s
user	0m9.733s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q6_K
0.00.022.062 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.519 I load: printing all EOG tokens:
0.00.059.524 I load:   - 0 ('<|endoftext|>')
0.00.059.632 I load: special tokens cache size = 25
0.00.073.306 I load: token to piece cache size = 0.2984 MB
0.00.073.326 I print_info: arch             = gptneox
0.00.073.326 I print_info: vocab_only       = 0
0.00.073.327 I print_info: n_ctx_train      = 2048
0.00.073.327 I print_info: n_embd           = 2048
0.00.073.327 I print_info: n_layer          = 24
0.00.073.347 I print_info: n_head           = 16
0.00.073.349 I print_info: n_head_kv        = 16
0.00.073.349 I print_info: n_rot            = 32
0.00.073.349 I print_info: n_swa            = 0
0.00.073.351 I print_info: is_swa_any       = 0
0.00.073.351 I print_info: n_embd_head_k    = 128
0.00.073.351 I print_info: n_embd_head_v    = 128
0.00.073.354 I print_info: n_gqa            = 1
0.00.073.355 I print_info: n_embd_k_gqa     = 2048
0.00.073.357 I print_info: n_embd_v_gqa     = 2048
0.00.073.359 I print_info: f_norm_eps       = 1.0e-05
0.00.073.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.360 I print_info: f_logit_scale    = 0.0e+00
0.00.073.361 I print_info: f_attn_scale     = 0.0e+00
0.00.073.362 I print_info: n_ff             = 8192
0.00.073.362 I print_info: n_expert         = 0
0.00.073.363 I print_info: n_expert_used    = 0
0.00.073.363 I print_info: causal attn      = 1
0.00.073.363 I print_info: pooling type     = 0
0.00.073.363 I print_info: rope type        = 2
0.00.073.364 I print_info: rope scaling     = linear
0.00.073.365 I print_info: freq_base_train  = 10000.0
0.00.073.366 I print_info: freq_scale_train = 1
0.00.073.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.367 I print_info: rope_finetuned   = unknown
0.00.073.368 I print_info: model type       = 1.4B
0.00.073.369 I print_info: model params     = 1.41 B
0.00.073.369 I print_info: general.name     = 1.4B
0.00.073.372 I print_info: vocab type       = BPE
0.00.073.373 I print_info: n_vocab          = 50304
0.00.073.374 I print_info: n_merges         = 50009
0.00.073.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: LF token         = 187 'Ċ'
0.00.073.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.376 I print_info: max token length = 1024
0.00.073.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.542 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.559 I llama_context: constructing llama_context
0.00.137.565 I llama_context: n_seq_max     = 1
0.00.137.566 I llama_context: n_ctx         = 128
0.00.137.566 I llama_context: n_ctx_per_seq = 128
0.00.137.566 I llama_context: n_batch       = 128
0.00.137.566 I llama_context: n_ubatch      = 128
0.00.137.567 I llama_context: causal_attn   = 1
0.00.137.567 I llama_context: flash_attn    = 0
0.00.137.567 I llama_context: kv_unified    = false
0.00.137.569 I llama_context: freq_base     = 10000.0
0.00.137.570 I llama_context: freq_scale    = 1
0.00.137.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.044 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.048 I llama_context: graph nodes  = 967
0.00.145.048 I llama_context: graph splits = 1
0.00.145.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.560 I 
0.00.206.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.658 I perplexity: tokenizing the input ..
0.00.213.347 I perplexity: tokenization took 6.683 ms
0.00.213.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.724 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.684 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.725 I llama_perf_context_print:        load time =     206.23 ms
0.02.042.728 I llama_perf_context_print: prompt eval time =    1820.40 ms /   128 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.042.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.731 I llama_perf_context_print:       total time =    1836.18 ms /   129 tokens
0.02.042.732 I llama_perf_context_print:    graphs reused =          0

real	0m2.095s
user	0m7.652s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q4_0
0.00.021.861 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.979 I load: printing all EOG tokens:
0.00.057.985 I load:   - 0 ('<|endoftext|>')
0.00.058.071 I load: special tokens cache size = 25
0.00.071.734 I load: token to piece cache size = 0.2984 MB
0.00.071.748 I print_info: arch             = gptneox
0.00.071.748 I print_info: vocab_only       = 0
0.00.071.749 I print_info: n_ctx_train      = 2048
0.00.071.749 I print_info: n_embd           = 2048
0.00.071.750 I print_info: n_layer          = 24
0.00.071.765 I print_info: n_head           = 16
0.00.071.767 I print_info: n_head_kv        = 16
0.00.071.768 I print_info: n_rot            = 32
0.00.071.768 I print_info: n_swa            = 0
0.00.071.769 I print_info: is_swa_any       = 0
0.00.071.769 I print_info: n_embd_head_k    = 128
0.00.071.770 I print_info: n_embd_head_v    = 128
0.00.071.772 I print_info: n_gqa            = 1
0.00.071.773 I print_info: n_embd_k_gqa     = 2048
0.00.071.775 I print_info: n_embd_v_gqa     = 2048
0.00.071.776 I print_info: f_norm_eps       = 1.0e-05
0.00.071.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.778 I print_info: f_logit_scale    = 0.0e+00
0.00.071.778 I print_info: f_attn_scale     = 0.0e+00
0.00.071.779 I print_info: n_ff             = 8192
0.00.071.779 I print_info: n_expert         = 0
0.00.071.780 I print_info: n_expert_used    = 0
0.00.071.780 I print_info: causal attn      = 1
0.00.071.780 I print_info: pooling type     = 0
0.00.071.780 I print_info: rope type        = 2
0.00.071.781 I print_info: rope scaling     = linear
0.00.071.782 I print_info: freq_base_train  = 10000.0
0.00.071.783 I print_info: freq_scale_train = 1
0.00.071.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.783 I print_info: rope_finetuned   = unknown
0.00.071.784 I print_info: model type       = 1.4B
0.00.071.785 I print_info: model params     = 1.41 B
0.00.071.785 I print_info: general.name     = 1.4B
0.00.071.787 I print_info: vocab type       = BPE
0.00.071.788 I print_info: n_vocab          = 50304
0.00.071.789 I print_info: n_merges         = 50009
0.00.071.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: LF token         = 187 'Ċ'
0.00.071.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.792 I print_info: max token length = 1024
0.00.071.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.362 I llama_context: constructing llama_context
0.00.433.368 I llama_context: n_seq_max     = 1
0.00.433.368 I llama_context: n_ctx         = 2048
0.00.433.368 I llama_context: n_ctx_per_seq = 2048
0.00.433.368 I llama_context: n_batch       = 2048
0.00.433.369 I llama_context: n_ubatch      = 512
0.00.433.369 I llama_context: causal_attn   = 1
0.00.433.370 I llama_context: flash_attn    = 0
0.00.433.370 I llama_context: kv_unified    = true
0.00.433.373 I llama_context: freq_base     = 10000.0
0.00.433.374 I llama_context: freq_scale    = 1
0.00.433.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.099 I llama_context: graph nodes  = 967
0.00.515.100 I llama_context: graph splits = 1
0.00.515.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.154.636 I llama_context: constructing llama_context
0.01.154.649 I llama_context: n_seq_max     = 1
0.01.154.649 I llama_context: n_ctx         = 2048
0.01.154.650 I llama_context: n_ctx_per_seq = 2048
0.01.154.650 I llama_context: n_batch       = 2048
0.01.154.650 I llama_context: n_ubatch      = 512
0.01.154.651 I llama_context: causal_attn   = 1
0.01.154.652 I llama_context: flash_attn    = 0
0.01.154.652 I llama_context: kv_unified    = true
0.01.154.657 I llama_context: freq_base     = 10000.0
0.01.154.658 I llama_context: freq_scale    = 1
0.01.154.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.231.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.987 I llama_context: graph nodes  = 967
0.01.232.988 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.774.742 I llama_context: constructing llama_context
0.01.774.753 I llama_context: n_seq_max     = 1
0.01.774.753 I llama_context: n_ctx         = 2048
0.01.774.754 I llama_context: n_ctx_per_seq = 2048
0.01.774.754 I llama_context: n_batch       = 2048
0.01.774.754 I llama_context: n_ubatch      = 512
0.01.774.755 I llama_context: causal_attn   = 1
0.01.774.755 I llama_context: flash_attn    = 0
0.01.774.756 I llama_context: kv_unified    = true
0.01.774.760 I llama_context: freq_base     = 10000.0
0.01.774.760 I llama_context: freq_scale    = 1
0.01.774.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.854 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.852.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.854.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.854.005 I llama_context: graph nodes  = 967
0.01.854.005 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.487s
user	0m6.872s
sys	0m0.422s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6107 (36d3f00e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q4_0
0.00.022.155 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.582 I load: printing all EOG tokens:
0.00.057.586 I load:   - 0 ('<|endoftext|>')
0.00.057.667 I load: special tokens cache size = 25
0.00.071.285 I load: token to piece cache size = 0.2984 MB
0.00.071.300 I print_info: arch             = gptneox
0.00.071.301 I print_info: vocab_only       = 0
0.00.071.301 I print_info: n_ctx_train      = 2048
0.00.071.302 I print_info: n_embd           = 2048
0.00.071.302 I print_info: n_layer          = 24
0.00.071.319 I print_info: n_head           = 16
0.00.071.320 I print_info: n_head_kv        = 16
0.00.071.321 I print_info: n_rot            = 32
0.00.071.321 I print_info: n_swa            = 0
0.00.071.323 I print_info: is_swa_any       = 0
0.00.071.323 I print_info: n_embd_head_k    = 128
0.00.071.323 I print_info: n_embd_head_v    = 128
0.00.071.325 I print_info: n_gqa            = 1
0.00.071.327 I print_info: n_embd_k_gqa     = 2048
0.00.071.329 I print_info: n_embd_v_gqa     = 2048
0.00.071.330 I print_info: f_norm_eps       = 1.0e-05
0.00.071.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.332 I print_info: f_logit_scale    = 0.0e+00
0.00.071.332 I print_info: f_attn_scale     = 0.0e+00
0.00.071.333 I print_info: n_ff             = 8192
0.00.071.334 I print_info: n_expert         = 0
0.00.071.334 I print_info: n_expert_used    = 0
0.00.071.335 I print_info: causal attn      = 1
0.00.071.335 I print_info: pooling type     = 0
0.00.071.335 I print_info: rope type        = 2
0.00.071.336 I print_info: rope scaling     = linear
0.00.071.337 I print_info: freq_base_train  = 10000.0
0.00.071.338 I print_info: freq_scale_train = 1
0.00.071.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.338 I print_info: rope_finetuned   = unknown
0.00.071.339 I print_info: model type       = 1.4B
0.00.071.340 I print_info: model params     = 1.41 B
0.00.071.340 I print_info: general.name     = 1.4B
0.00.071.343 I print_info: vocab type       = BPE
0.00.071.344 I print_info: n_vocab          = 50304
0.00.071.344 I print_info: n_merges         = 50009
0.00.071.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.347 I print_info: LF token         = 187 'Ċ'
0.00.071.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.348 I print_info: max token length = 1024
0.00.071.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.130 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.135 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.523 I llama_context: constructing llama_context
0.00.430.529 I llama_context: n_seq_max     = 1
0.00.430.529 I llama_context: n_ctx         = 2048
0.00.430.529 I llama_context: n_ctx_per_seq = 2048
0.00.430.530 I llama_context: n_batch       = 2048
0.00.430.530 I llama_context: n_ubatch      = 512
0.00.430.531 I llama_context: causal_attn   = 1
0.00.430.531 I llama_context: flash_attn    = 1
0.00.430.531 I llama_context: kv_unified    = true
0.00.430.535 I llama_context: freq_base     = 10000.0
0.00.430.536 I llama_context: freq_scale    = 1
0.00.430.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.558 I llama_context: graph nodes  = 872
0.00.509.558 I llama_context: graph splits = 1
0.00.509.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.099.322 I llama_context: constructing llama_context
0.01.099.331 I llama_context: n_seq_max     = 1
0.01.099.331 I llama_context: n_ctx         = 2048
0.01.099.332 I llama_context: n_ctx_per_seq = 2048
0.01.099.332 I llama_context: n_batch       = 2048
0.01.099.333 I llama_context: n_ubatch      = 512
0.01.099.333 I llama_context: causal_attn   = 1
0.01.099.333 I llama_context: flash_attn    = 1
0.01.099.334 I llama_context: kv_unified    = true
0.01.099.337 I llama_context: freq_base     = 10000.0
0.01.099.338 I llama_context: freq_scale    = 1
0.01.099.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.178.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.179.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.179.860 I llama_context: graph nodes  = 872
0.01.179.861 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.694.177 I llama_context: constructing llama_context
0.01.694.189 I llama_context: n_seq_max     = 1
0.01.694.189 I llama_context: n_ctx         = 2048
0.01.694.190 I llama_context: n_ctx_per_seq = 2048
0.01.694.190 I llama_context: n_batch       = 2048
0.01.694.190 I llama_context: n_ubatch      = 512
0.01.694.191 I llama_context: causal_attn   = 1
0.01.694.191 I llama_context: flash_attn    = 1
0.01.694.191 I llama_context: kv_unified    = true
0.01.694.195 I llama_context: freq_base     = 10000.0
0.01.694.196 I llama_context: freq_scale    = 1
0.01.694.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.694.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.770.498 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.772.261 I llama_context: graph nodes  = 872
0.01.772.262 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.353s
user	0m6.363s
sys	0m0.443s
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

Total Test time (real) =   0.51 sec
0.29user 0.28system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896584maxresident)k
0inputs+40outputs (0major+53955minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890980maxresident)k
0inputs+40outputs (0major+53703minor)pagefaults 0swaps
```
