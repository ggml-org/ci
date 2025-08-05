## Summary

- status:  SUCCESS ✅
- runtime: 17:00.21
- date:    Tue Aug  5 19:27:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fd1234cb468935ea087d6929b2487926c3afff4b
- author:  Georgi Gerganov
```
llama : add gpt-oss (#15091)

* oai moe

* compat with new checkpoint

* add attn sink impl

* add rope scaling yarn

* logits match with latest transformers code

* wip chat template

* rm trailing space

* use ggml_scale_bias

* rm redundant is_swa_all

* convert interleaved gate_up

* graph : fix activation function to match reference (#7)

* vocab : handle o200k_harmony special tokens

* ggml : add attention sinks support (#1)

* llama : add attn sinks

* ggml : add attn sinks

* cuda : add attn sinks

* vulkan : add support for sinks in softmax

remove unnecessary return

* ggml : add fused swiglu_oai op (#11)

* ggml : add fused swiglu_oai op

* Update ggml/src/ggml-cpu/ops.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* update CUDA impl

* cont : metal impl

* add vulkan impl

* test-backend-ops : more test cases, clean up

* llama : remove unfused impl

* remove extra lines

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: slaren <slarengh@gmail.com>

* repack mxfp4 upon conversion

* clean up a bit

* enable thinking

* add quick hack to render only some special tokens

* fix bf16 conversion

* remove vocab hack

* webui ok

* support chat parsing for gpt-oss

* fix webui

* direct mapping mxfp4, FINALLY

* force using mxfp4

* properly use lazy tensor

* ggml : add mxfp4

ggml : use e8m0 conversion instead of powf

Co-authored-by: Diego Devesa <slarengh@gmail.com>

change kvalues_mxfp4 table to match e2m1 (#6)

metal : remove quantization for now (not used)

cuda : fix disabled CUDA graphs due to ffn moe bias

vulkan : add support for mxfp4

cont : add cm2 dequant

* ggml : add ggml_add_id (#13)

* ggml : add ggml_add_id

* add cuda impl

* llama : add weight support check for add_id

* perf opt

* add vulkan impl

* rename cuda files

* add metal impl

* allow in-place ggml_add_id

* llama : keep biases on CPU with --cpu-moe

* llama : fix compile error

ggml-ci

* cuda : add fallback for __nv_cvt_e8m0_to_bf16raw

ggml-ci

* cleanup

ggml-ci

* sycl : fix supports_op for MXFP4

ggml-ci

* fix Unknown reasoning format

* ggml-cpu : fix AVX build

ggml-ci

* fix hip build

ggml-ci

* cuda : add mxfp4 dequantization support for cuBLAS

ggml-ci

* ggml-cpu : fix mxfp4 fallback definitions for some architectures

ggml-ci

* cuda : fix version required for __nv_cvt_e8m0_to_bf16raw

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.89 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.30 sec*proc (35 tests)

Total Test time (real) =  80.07 sec

real	1m20.139s
user	1m53.965s
sys	0m2.012s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.51 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.42 sec*proc (35 tests)

Total Test time (real) =  28.43 sec

real	0m28.498s
user	0m31.211s
sys	0m1.896s
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
0.00.000.182 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.292 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.318 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.323 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.329 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.331 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.343 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.343 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.345 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.346 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.346 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.466 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.217 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.218 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.218 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.218 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.219 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.220 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.221 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.222 I llama_model_loader: - type  f32:  124 tensors
0.00.008.223 I llama_model_loader: - type  f16:   73 tensors
0.00.008.225 I print_info: file format = GGUF V3 (latest)
0.00.008.225 I print_info: file type   = F16
0.00.008.228 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.212 I load: printing all EOG tokens:
0.00.023.213 I load:   - 102 ('[SEP]')
0.00.023.277 I load: special tokens cache size = 5
0.00.026.056 I load: token to piece cache size = 0.2032 MB
0.00.026.073 I print_info: arch             = bert
0.00.026.073 I print_info: vocab_only       = 0
0.00.026.074 I print_info: n_ctx_train      = 512
0.00.026.074 I print_info: n_embd           = 384
0.00.026.075 I print_info: n_layer          = 12
0.00.026.092 I print_info: n_head           = 12
0.00.026.097 I print_info: n_head_kv        = 12
0.00.026.097 I print_info: n_rot            = 32
0.00.026.097 I print_info: n_swa            = 0
0.00.026.098 I print_info: is_swa_any       = 0
0.00.026.099 I print_info: n_embd_head_k    = 32
0.00.026.099 I print_info: n_embd_head_v    = 32
0.00.026.101 I print_info: n_gqa            = 1
0.00.026.102 I print_info: n_embd_k_gqa     = 384
0.00.026.104 I print_info: n_embd_v_gqa     = 384
0.00.026.105 I print_info: f_norm_eps       = 1.0e-12
0.00.026.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.108 I print_info: f_logit_scale    = 0.0e+00
0.00.026.109 I print_info: f_attn_scale     = 0.0e+00
0.00.026.110 I print_info: n_ff             = 1536
0.00.026.111 I print_info: n_expert         = 0
0.00.026.111 I print_info: n_expert_used    = 0
0.00.026.112 I print_info: causal attn      = 0
0.00.026.112 I print_info: pooling type     = 2
0.00.026.112 I print_info: rope type        = 2
0.00.026.113 I print_info: rope scaling     = linear
0.00.026.114 I print_info: freq_base_train  = 10000.0
0.00.026.115 I print_info: freq_scale_train = 1
0.00.026.115 I print_info: n_ctx_orig_yarn  = 512
0.00.026.116 I print_info: rope_finetuned   = unknown
0.00.026.118 I print_info: n_cls_out        = 1
0.00.026.119 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.120 I print_info: model type       = 33M
0.00.026.121 I print_info: model params     = 33.21 M
0.00.026.121 I print_info: general.name     = Bge Small
0.00.026.125 I print_info: vocab type       = WPM
0.00.026.126 I print_info: n_vocab          = 30522
0.00.026.126 I print_info: n_merges         = 0
0.00.026.127 I print_info: BOS token        = 101 '[CLS]'
0.00.026.127 I print_info: EOS token        = 102 '[SEP]'
0.00.026.127 I print_info: UNK token        = 100 '[UNK]'
0.00.026.128 I print_info: SEP token        = 102 '[SEP]'
0.00.026.128 I print_info: PAD token        = 0 '[PAD]'
0.00.026.128 I print_info: MASK token       = 103 '[MASK]'
0.00.026.129 I print_info: LF token         = 0 '[PAD]'
0.00.026.129 I print_info: EOG token        = 102 '[SEP]'
0.00.026.130 I print_info: max token length = 21
0.00.026.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.997 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.720 I llama_context: constructing llama_context
0.00.031.724 I llama_context: n_seq_max     = 1
0.00.031.725 I llama_context: n_ctx         = 512
0.00.031.725 I llama_context: n_ctx_per_seq = 512
0.00.031.725 I llama_context: n_batch       = 2048
0.00.031.725 I llama_context: n_ubatch      = 2048
0.00.031.726 I llama_context: causal_attn   = 0
0.00.031.726 I llama_context: flash_attn    = 0
0.00.031.726 I llama_context: kv_unified    = true
0.00.031.728 I llama_context: freq_base     = 10000.0
0.00.031.728 I llama_context: freq_scale    = 1
0.00.031.748 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.363 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.374 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.268 I 
0.00.035.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.552 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.805 I llama_perf_context_print:        load time =      35.01 ms
0.00.041.808 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1865.28 tokens per second)
0.00.041.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.814 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens
0.00.041.815 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.079s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.202 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.223 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.229 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.232 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.233 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.239 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.249 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.251 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.251 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.252 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.130 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.131 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.131 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.131 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.133 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.133 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.134 I llama_model_loader: - type  f32:  124 tensors
0.00.008.135 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.136 I print_info: file format = GGUF V3 (latest)
0.00.008.136 I print_info: file type   = Q8_0
0.00.008.138 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.059 I load: printing all EOG tokens:
0.00.023.059 I load:   - 102 ('[SEP]')
0.00.023.106 I load: special tokens cache size = 5
0.00.025.879 I load: token to piece cache size = 0.2032 MB
0.00.025.892 I print_info: arch             = bert
0.00.025.893 I print_info: vocab_only       = 0
0.00.025.893 I print_info: n_ctx_train      = 512
0.00.025.893 I print_info: n_embd           = 384
0.00.025.894 I print_info: n_layer          = 12
0.00.025.905 I print_info: n_head           = 12
0.00.025.908 I print_info: n_head_kv        = 12
0.00.025.909 I print_info: n_rot            = 32
0.00.025.910 I print_info: n_swa            = 0
0.00.025.910 I print_info: is_swa_any       = 0
0.00.025.911 I print_info: n_embd_head_k    = 32
0.00.025.911 I print_info: n_embd_head_v    = 32
0.00.025.913 I print_info: n_gqa            = 1
0.00.025.915 I print_info: n_embd_k_gqa     = 384
0.00.025.916 I print_info: n_embd_v_gqa     = 384
0.00.025.918 I print_info: f_norm_eps       = 1.0e-12
0.00.025.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.919 I print_info: f_logit_scale    = 0.0e+00
0.00.025.920 I print_info: f_attn_scale     = 0.0e+00
0.00.025.921 I print_info: n_ff             = 1536
0.00.025.921 I print_info: n_expert         = 0
0.00.025.922 I print_info: n_expert_used    = 0
0.00.025.922 I print_info: causal attn      = 0
0.00.025.925 I print_info: pooling type     = 2
0.00.025.925 I print_info: rope type        = 2
0.00.025.925 I print_info: rope scaling     = linear
0.00.025.926 I print_info: freq_base_train  = 10000.0
0.00.025.927 I print_info: freq_scale_train = 1
0.00.025.927 I print_info: n_ctx_orig_yarn  = 512
0.00.025.927 I print_info: rope_finetuned   = unknown
0.00.025.928 I print_info: n_cls_out        = 1
0.00.025.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.929 I print_info: model type       = 33M
0.00.025.930 I print_info: model params     = 33.21 M
0.00.025.931 I print_info: general.name     = Bge Small
0.00.025.933 I print_info: vocab type       = WPM
0.00.025.934 I print_info: n_vocab          = 30522
0.00.025.934 I print_info: n_merges         = 0
0.00.025.935 I print_info: BOS token        = 101 '[CLS]'
0.00.025.935 I print_info: EOS token        = 102 '[SEP]'
0.00.025.935 I print_info: UNK token        = 100 '[UNK]'
0.00.025.936 I print_info: SEP token        = 102 '[SEP]'
0.00.025.936 I print_info: PAD token        = 0 '[PAD]'
0.00.025.937 I print_info: MASK token       = 103 '[MASK]'
0.00.025.937 I print_info: LF token         = 0 '[PAD]'
0.00.025.938 I print_info: EOG token        = 102 '[SEP]'
0.00.025.938 I print_info: max token length = 21
0.00.025.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.083 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.580 I llama_context: constructing llama_context
0.00.029.584 I llama_context: n_seq_max     = 1
0.00.029.584 I llama_context: n_ctx         = 512
0.00.029.585 I llama_context: n_ctx_per_seq = 512
0.00.029.585 I llama_context: n_batch       = 2048
0.00.029.585 I llama_context: n_ubatch      = 2048
0.00.029.585 I llama_context: causal_attn   = 0
0.00.029.586 I llama_context: flash_attn    = 0
0.00.029.586 I llama_context: kv_unified    = true
0.00.029.587 I llama_context: freq_base     = 10000.0
0.00.029.588 I llama_context: freq_scale    = 1
0.00.029.604 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.218 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.460 I 
0.00.032.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.611 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.336 I llama_perf_context_print:        load time =      32.23 ms
0.00.037.339 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2673.80 tokens per second)
0.00.037.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.342 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.037.342 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.056s
sys	0m0.016s
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
0.00.000.200 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.206 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.305 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.339 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.342 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.346 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.347 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.351 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.352 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.353 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.354 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.100 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.602 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.519 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.520 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.520 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.521 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.522 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.522 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.522 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.523 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.525 I llama_model_loader: - type  f32:   40 tensors
0.00.020.526 I llama_model_loader: - type  f16:   26 tensors
0.00.020.527 I print_info: file format = GGUF V3 (latest)
0.00.020.528 I print_info: file type   = F16
0.00.020.531 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.322 W load: empty token at index 5
0.00.038.759 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.811 I load: printing all EOG tokens:
0.00.060.812 I load:   - 2 ('</s>')
0.00.060.950 I load: special tokens cache size = 5
0.00.418.190 I load: token to piece cache size = 1.5060 MB
0.00.418.213 I print_info: arch             = jina-bert-v2
0.00.418.214 I print_info: vocab_only       = 0
0.00.418.214 I print_info: n_ctx_train      = 8192
0.00.418.215 I print_info: n_embd           = 384
0.00.418.215 I print_info: n_layer          = 4
0.00.418.233 I print_info: n_head           = 12
0.00.418.235 I print_info: n_head_kv        = 12
0.00.418.236 I print_info: n_rot            = 32
0.00.418.236 I print_info: n_swa            = 0
0.00.418.237 I print_info: is_swa_any       = 0
0.00.418.238 I print_info: n_embd_head_k    = 32
0.00.418.238 I print_info: n_embd_head_v    = 32
0.00.418.239 I print_info: n_gqa            = 1
0.00.418.241 I print_info: n_embd_k_gqa     = 384
0.00.418.243 I print_info: n_embd_v_gqa     = 384
0.00.418.244 I print_info: f_norm_eps       = 1.0e-12
0.00.418.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.246 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.247 I print_info: f_logit_scale    = 0.0e+00
0.00.418.248 I print_info: f_attn_scale     = 0.0e+00
0.00.418.250 I print_info: n_ff             = 1536
0.00.418.250 I print_info: n_expert         = 0
0.00.418.251 I print_info: n_expert_used    = 0
0.00.418.251 I print_info: causal attn      = 0
0.00.418.251 I print_info: pooling type     = -1
0.00.418.252 I print_info: rope type        = -1
0.00.418.252 I print_info: rope scaling     = linear
0.00.418.253 I print_info: freq_base_train  = 10000.0
0.00.418.254 I print_info: freq_scale_train = 1
0.00.418.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.255 I print_info: rope_finetuned   = unknown
0.00.418.256 I print_info: model type       = 33M
0.00.418.257 I print_info: model params     = 32.90 M
0.00.418.258 I print_info: general.name     = Jina Bert Implementation
0.00.418.261 I print_info: vocab type       = BPE
0.00.418.264 I print_info: n_vocab          = 61056
0.00.418.265 I print_info: n_merges         = 39382
0.00.418.265 I print_info: BOS token        = 0 '<s>'
0.00.418.266 I print_info: EOS token        = 2 '</s>'
0.00.418.266 I print_info: UNK token        = 3 '<unk>'
0.00.418.267 I print_info: SEP token        = 2 '</s>'
0.00.418.267 I print_info: PAD token        = 1 '<pad>'
0.00.418.268 I print_info: MASK token       = 4 '<mask>'
0.00.418.274 I print_info: EOG token        = 2 '</s>'
0.00.418.274 I print_info: max token length = 45
0.00.418.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.724 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.422 I llama_context: constructing llama_context
0.00.422.428 I llama_context: n_seq_max     = 1
0.00.422.428 I llama_context: n_ctx         = 8192
0.00.422.429 I llama_context: n_ctx_per_seq = 8192
0.00.422.429 I llama_context: n_batch       = 2048
0.00.422.429 I llama_context: n_ubatch      = 2048
0.00.422.430 I llama_context: causal_attn   = 0
0.00.422.430 I llama_context: flash_attn    = 0
0.00.422.430 I llama_context: kv_unified    = true
0.00.422.433 I llama_context: freq_base     = 10000.0
0.00.422.433 I llama_context: freq_scale    = 1
0.00.422.458 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.575 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.422.589 I common_init_from_params: added </s> logit bias = -inf
0.00.423.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.512 I 
0.00.424.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.790 I main: prompt 0: 'what is panda?	hi'
0.00.424.793 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.800 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.800 I main: number of tokens in prompt = 13
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


0.00.424.808 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.809 I main: number of tokens in prompt = 40
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


0.00.424.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.171 I llama_perf_context_print:        load time =     424.25 ms
0.00.437.173 I llama_perf_context_print: prompt eval time =      12.04 ms /    62 tokens (    0.19 ms per token,  5149.50 tokens per second)
0.00.437.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.175 I llama_perf_context_print:       total time =      12.67 ms /    63 tokens
0.00.437.176 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.492s
sys	0m0.020s
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
0.00.000.303 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.215 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.228 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.372 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.379 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.383 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.398 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.401 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.403 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.680 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.684 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.690 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.695 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.696 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.698 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.715 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.721 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.730 I llama_model_loader: - type  f32:   37 tensors
0.00.431.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.751 I print_info: file format = GGUF V3 (latest)
0.00.431.755 I print_info: file type   = Q8_0
0.00.431.757 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.870 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.880 I load: printing all EOG tokens:
0.00.967.887 I load:   - 1 ('<eos>')
0.00.967.901 I load:   - 107 ('<end_of_turn>')
0.00.969.087 I load: special tokens cache size = 5
0.01.213.542 I load: token to piece cache size = 1.6014 MB
0.01.213.678 I print_info: arch             = gemma
0.01.213.682 I print_info: vocab_only       = 0
0.01.213.683 I print_info: n_ctx_train      = 8192
0.01.213.683 I print_info: n_embd           = 2048
0.01.213.684 I print_info: n_layer          = 18
0.01.213.772 I print_info: n_head           = 8
0.01.213.783 I print_info: n_head_kv        = 1
0.01.213.784 I print_info: n_rot            = 256
0.01.213.785 I print_info: n_swa            = 0
0.01.213.789 I print_info: is_swa_any       = 0
0.01.213.789 I print_info: n_embd_head_k    = 256
0.01.213.789 I print_info: n_embd_head_v    = 256
0.01.213.795 I print_info: n_gqa            = 8
0.01.213.800 I print_info: n_embd_k_gqa     = 256
0.01.213.806 I print_info: n_embd_v_gqa     = 256
0.01.213.807 I print_info: f_norm_eps       = 0.0e+00
0.01.213.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.810 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.810 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.811 I print_info: f_logit_scale    = 0.0e+00
0.01.213.811 I print_info: f_attn_scale     = 0.0e+00
0.01.213.817 I print_info: n_ff             = 16384
0.01.213.818 I print_info: n_expert         = 0
0.01.213.818 I print_info: n_expert_used    = 0
0.01.213.818 I print_info: causal attn      = 1
0.01.213.819 I print_info: pooling type     = 0
0.01.213.819 I print_info: rope type        = 2
0.01.213.819 I print_info: rope scaling     = linear
0.01.213.821 I print_info: freq_base_train  = 10000.0
0.01.213.821 I print_info: freq_scale_train = 1
0.01.213.822 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.822 I print_info: rope_finetuned   = unknown
0.01.213.824 I print_info: model type       = 2B
0.01.213.825 I print_info: model params     = 2.51 B
0.01.213.825 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.829 I print_info: vocab type       = SPM
0.01.213.831 I print_info: n_vocab          = 256000
0.01.213.836 I print_info: n_merges         = 0
0.01.213.837 I print_info: BOS token        = 2 '<bos>'
0.01.213.837 I print_info: EOS token        = 1 '<eos>'
0.01.213.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.838 I print_info: UNK token        = 3 '<unk>'
0.01.213.839 I print_info: PAD token        = 0 '<pad>'
0.01.213.840 I print_info: LF token         = 227 '<0x0A>'
0.01.213.842 I print_info: EOG token        = 1 '<eos>'
0.01.213.844 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.844 I print_info: max token length = 93
0.01.213.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.317.780 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.317.788 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.317.790 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.317.790 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.317.791 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.317.792 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.325.045 I llama_context: constructing llama_context
0.01.325.055 I llama_context: n_seq_max     = 1
0.01.325.055 I llama_context: n_ctx         = 4096
0.01.325.056 I llama_context: n_ctx_per_seq = 4096
0.01.325.056 I llama_context: n_batch       = 2048
0.01.325.057 I llama_context: n_ubatch      = 512
0.01.325.057 I llama_context: causal_attn   = 1
0.01.325.057 I llama_context: flash_attn    = 0
0.01.325.058 I llama_context: kv_unified    = false
0.01.325.061 I llama_context: freq_base     = 10000.0
0.01.325.061 I llama_context: freq_scale    = 1
0.01.325.062 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.325.684 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.340.881 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.682 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.344.686 I llama_context: graph nodes  = 655
0.01.344.687 I llama_context: graph splits = 1
0.01.344.763 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.783 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.367.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.367.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.027.111 I main: llama threadpool init, n_threads = 4
0.02.027.131 I 
0.02.027.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.027.235 I 
0.02.027.485 I sampler seed: 1236774727
0.02.027.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.512 I 
 increasities are a type of fallacy in which the conclusion is derived from an irrelevant premise.

What is the purpose of a fallacy?

To convince someone of

0.15.841.991 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.00 tokens per second)
0.15.841.997 I llama_perf_context_print:        load time =    1999.56 ms
0.15.841.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.842.001 I llama_perf_context_print:        eval time =   13728.60 ms /    32 runs   (  429.02 ms per token,     2.33 tokens per second)
0.15.842.002 I llama_perf_context_print:       total time =   13841.64 ms /    33 tokens
0.15.842.002 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.293 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.511 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.515 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.437.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.461.474 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.461.487 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.461.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.461.499 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.461.501 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.461.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.461.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.461.510 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.461.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.461.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.461.519 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.461.522 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.461.531 I llama_model_loader: - type  f32:   37 tensors
0.00.461.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.560 I print_info: file format = GGUF V3 (latest)
0.00.461.564 I print_info: file type   = Q8_0
0.00.461.567 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.133 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.143 I load: printing all EOG tokens:
0.00.988.150 I load:   - 1 ('<eos>')
0.00.988.164 I load:   - 107 ('<end_of_turn>')
0.00.989.262 I load: special tokens cache size = 5
0.01.232.647 I load: token to piece cache size = 1.6014 MB
0.01.232.778 I print_info: arch             = gemma
0.01.232.780 I print_info: vocab_only       = 0
0.01.232.780 I print_info: n_ctx_train      = 8192
0.01.232.781 I print_info: n_embd           = 2048
0.01.232.781 I print_info: n_layer          = 18
0.01.232.868 I print_info: n_head           = 8
0.01.232.879 I print_info: n_head_kv        = 1
0.01.232.879 I print_info: n_rot            = 256
0.01.232.880 I print_info: n_swa            = 0
0.01.232.883 I print_info: is_swa_any       = 0
0.01.232.884 I print_info: n_embd_head_k    = 256
0.01.232.884 I print_info: n_embd_head_v    = 256
0.01.232.890 I print_info: n_gqa            = 8
0.01.232.895 I print_info: n_embd_k_gqa     = 256
0.01.232.902 I print_info: n_embd_v_gqa     = 256
0.01.232.905 I print_info: f_norm_eps       = 0.0e+00
0.01.232.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.907 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.907 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.908 I print_info: f_logit_scale    = 0.0e+00
0.01.232.908 I print_info: f_attn_scale     = 0.0e+00
0.01.232.914 I print_info: n_ff             = 16384
0.01.232.915 I print_info: n_expert         = 0
0.01.232.934 I print_info: n_expert_used    = 0
0.01.232.937 I print_info: causal attn      = 1
0.01.232.938 I print_info: pooling type     = 0
0.01.232.938 I print_info: rope type        = 2
0.01.232.938 I print_info: rope scaling     = linear
0.01.232.940 I print_info: freq_base_train  = 10000.0
0.01.232.940 I print_info: freq_scale_train = 1
0.01.232.941 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.941 I print_info: rope_finetuned   = unknown
0.01.232.943 I print_info: model type       = 2B
0.01.232.944 I print_info: model params     = 2.51 B
0.01.232.944 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.948 I print_info: vocab type       = SPM
0.01.232.950 I print_info: n_vocab          = 256000
0.01.232.953 I print_info: n_merges         = 0
0.01.232.954 I print_info: BOS token        = 2 '<bos>'
0.01.232.955 I print_info: EOS token        = 1 '<eos>'
0.01.232.955 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.956 I print_info: UNK token        = 3 '<unk>'
0.01.232.956 I print_info: PAD token        = 0 '<pad>'
0.01.232.958 I print_info: LF token         = 227 '<0x0A>'
0.01.232.962 I print_info: EOG token        = 1 '<eos>'
0.01.232.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.963 I print_info: max token length = 93
0.01.232.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.997 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.330.379 I llama_context: constructing llama_context
0.01.330.389 I llama_context: n_seq_max     = 1
0.01.330.389 I llama_context: n_ctx         = 4096
0.01.330.389 I llama_context: n_ctx_per_seq = 4096
0.01.330.390 I llama_context: n_batch       = 2048
0.01.330.390 I llama_context: n_ubatch      = 512
0.01.330.390 I llama_context: causal_attn   = 1
0.01.330.391 I llama_context: flash_attn    = 0
0.01.330.391 I llama_context: kv_unified    = false
0.01.330.394 I llama_context: freq_base     = 10000.0
0.01.330.395 I llama_context: freq_scale    = 1
0.01.330.396 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.519 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.032 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.345.126 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.757 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.348.762 I llama_context: graph nodes  = 655
0.01.348.762 I llama_context: graph splits = 1
0.01.348.845 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.865 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.958 I main: llama threadpool init, n_threads = 4
0.02.020.974 I 
0.02.021.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.088 I 
0.02.021.350 I sampler seed: 2808719469
0.02.021.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.379 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.379 I 
 increably.

I am unable to generate the requested response as it contains harmful and inappropriate content. [end of text]


0.10.996.321 I llama_perf_sampler_print:    sampling time =      32.76 ms /    22 runs   (    1.49 ms per token,   671.57 tokens per second)
0.10.996.327 I llama_perf_context_print:        load time =    1993.52 ms
0.10.996.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.996.331 I llama_perf_context_print:        eval time =    8917.80 ms /    21 runs   (  424.66 ms per token,     2.35 tokens per second)
0.10.996.332 I llama_perf_context_print:       total time =    9002.15 ms /    22 tokens
0.10.996.332 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.303 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.084.864 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.032 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.061 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.064 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.039 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.042 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.059 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.061 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.069 I llama_model_loader: - type  f32:   37 tensors
0.00.422.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.090 I print_info: file format = GGUF V3 (latest)
0.00.422.091 I print_info: file type   = Q8_0
0.00.422.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.966 I load: printing all EOG tokens:
0.00.947.974 I load:   - 1 ('<eos>')
0.00.947.989 I load:   - 107 ('<end_of_turn>')
0.00.949.029 I load: special tokens cache size = 5
0.01.185.227 I load: token to piece cache size = 1.6014 MB
0.01.185.373 I print_info: arch             = gemma
0.01.185.378 I print_info: vocab_only       = 0
0.01.185.378 I print_info: n_ctx_train      = 8192
0.01.185.379 I print_info: n_embd           = 2048
0.01.185.379 I print_info: n_layer          = 18
0.01.185.471 I print_info: n_head           = 8
0.01.185.481 I print_info: n_head_kv        = 1
0.01.185.485 I print_info: n_rot            = 256
0.01.185.485 I print_info: n_swa            = 0
0.01.185.489 I print_info: is_swa_any       = 0
0.01.185.489 I print_info: n_embd_head_k    = 256
0.01.185.490 I print_info: n_embd_head_v    = 256
0.01.185.495 I print_info: n_gqa            = 8
0.01.185.504 I print_info: n_embd_k_gqa     = 256
0.01.185.512 I print_info: n_embd_v_gqa     = 256
0.01.185.517 I print_info: f_norm_eps       = 0.0e+00
0.01.185.519 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.520 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.521 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.521 I print_info: f_logit_scale    = 0.0e+00
0.01.185.522 I print_info: f_attn_scale     = 0.0e+00
0.01.185.531 I print_info: n_ff             = 16384
0.01.185.531 I print_info: n_expert         = 0
0.01.185.532 I print_info: n_expert_used    = 0
0.01.185.533 I print_info: causal attn      = 1
0.01.185.534 I print_info: pooling type     = 0
0.01.185.535 I print_info: rope type        = 2
0.01.185.536 I print_info: rope scaling     = linear
0.01.185.538 I print_info: freq_base_train  = 10000.0
0.01.185.540 I print_info: freq_scale_train = 1
0.01.185.540 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.541 I print_info: rope_finetuned   = unknown
0.01.185.544 I print_info: model type       = 2B
0.01.185.546 I print_info: model params     = 2.51 B
0.01.185.547 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.552 I print_info: vocab type       = SPM
0.01.185.554 I print_info: n_vocab          = 256000
0.01.185.557 I print_info: n_merges         = 0
0.01.185.559 I print_info: BOS token        = 2 '<bos>'
0.01.185.560 I print_info: EOS token        = 1 '<eos>'
0.01.185.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.562 I print_info: UNK token        = 3 '<unk>'
0.01.185.563 I print_info: PAD token        = 0 '<pad>'
0.01.185.564 I print_info: LF token         = 227 '<0x0A>'
0.01.185.568 I print_info: EOG token        = 1 '<eos>'
0.01.185.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.570 I print_info: max token length = 93
0.01.185.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.887 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.263.896 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.263.897 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.263.898 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.263.899 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.263.899 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.271.428 I llama_context: constructing llama_context
0.01.271.438 I llama_context: n_seq_max     = 1
0.01.271.438 I llama_context: n_ctx         = 4096
0.01.271.439 I llama_context: n_ctx_per_seq = 4096
0.01.271.439 I llama_context: n_batch       = 2048
0.01.271.439 I llama_context: n_ubatch      = 512
0.01.271.440 I llama_context: causal_attn   = 1
0.01.271.440 I llama_context: flash_attn    = 0
0.01.271.441 I llama_context: kv_unified    = false
0.01.271.444 I llama_context: freq_base     = 10000.0
0.01.271.445 I llama_context: freq_scale    = 1
0.01.271.446 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.078 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.286.205 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.920 I llama_context: graph nodes  = 655
0.01.289.921 I llama_context: graph splits = 1
0.01.290.003 I common_init_from_params: added <eos> logit bias = -inf
0.01.290.025 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.312.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.312.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.960.112 I main: llama threadpool init, n_threads = 4
0.01.960.131 I 
0.01.960.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.960.249 I 
0.01.960.498 I sampler seed: 2835346345
0.01.960.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.960.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.960.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.960.531 I 
 increadibly. [end of text]


0.03.684.787 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.28 tokens per second)
0.03.684.805 I llama_perf_context_print:        load time =    1932.77 ms
0.03.684.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.684.808 I llama_perf_context_print:        eval time =    1712.07 ms /     4 runs   (  428.02 ms per token,     2.34 tokens per second)
0.03.684.809 I llama_perf_context_print:       total time =    1751.32 ms /     5 tokens
0.03.684.810 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.303 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.090.769 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.090.782 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.090.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.963 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.972 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.676 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.346 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.348 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.350 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.352 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.356 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.362 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.366 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.368 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.370 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.380 I llama_model_loader: - type  f32:   37 tensors
0.00.429.383 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.403 I print_info: file format = GGUF V3 (latest)
0.00.429.404 I print_info: file type   = Q8_0
0.00.429.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.355 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.923 I load: printing all EOG tokens:
0.00.971.931 I load:   - 1 ('<eos>')
0.00.971.954 I load:   - 107 ('<end_of_turn>')
0.00.973.027 I load: special tokens cache size = 5
0.01.211.973 I load: token to piece cache size = 1.6014 MB
0.01.212.105 I print_info: arch             = gemma
0.01.212.110 I print_info: vocab_only       = 0
0.01.212.110 I print_info: n_ctx_train      = 8192
0.01.212.111 I print_info: n_embd           = 2048
0.01.212.111 I print_info: n_layer          = 18
0.01.212.196 I print_info: n_head           = 8
0.01.212.207 I print_info: n_head_kv        = 1
0.01.212.209 I print_info: n_rot            = 256
0.01.212.210 I print_info: n_swa            = 0
0.01.212.217 I print_info: is_swa_any       = 0
0.01.212.217 I print_info: n_embd_head_k    = 256
0.01.212.226 I print_info: n_embd_head_v    = 256
0.01.212.234 I print_info: n_gqa            = 8
0.01.212.245 I print_info: n_embd_k_gqa     = 256
0.01.212.254 I print_info: n_embd_v_gqa     = 256
0.01.212.259 I print_info: f_norm_eps       = 0.0e+00
0.01.212.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.262 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.262 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.263 I print_info: f_logit_scale    = 0.0e+00
0.01.212.263 I print_info: f_attn_scale     = 0.0e+00
0.01.212.279 I print_info: n_ff             = 16384
0.01.212.283 I print_info: n_expert         = 0
0.01.212.283 I print_info: n_expert_used    = 0
0.01.212.284 I print_info: causal attn      = 1
0.01.212.284 I print_info: pooling type     = 0
0.01.212.285 I print_info: rope type        = 2
0.01.212.285 I print_info: rope scaling     = linear
0.01.212.287 I print_info: freq_base_train  = 10000.0
0.01.212.288 I print_info: freq_scale_train = 1
0.01.212.288 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.289 I print_info: rope_finetuned   = unknown
0.01.212.292 I print_info: model type       = 2B
0.01.212.293 I print_info: model params     = 2.51 B
0.01.212.313 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.319 I print_info: vocab type       = SPM
0.01.212.321 I print_info: n_vocab          = 256000
0.01.212.325 I print_info: n_merges         = 0
0.01.212.327 I print_info: BOS token        = 2 '<bos>'
0.01.212.328 I print_info: EOS token        = 1 '<eos>'
0.01.212.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.330 I print_info: UNK token        = 3 '<unk>'
0.01.212.331 I print_info: PAD token        = 0 '<pad>'
0.01.212.332 I print_info: LF token         = 227 '<0x0A>'
0.01.212.336 I print_info: EOG token        = 1 '<eos>'
0.01.212.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.339 I print_info: max token length = 93
0.01.212.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.814 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.288.826 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.296.351 I llama_context: constructing llama_context
0.01.296.361 I llama_context: n_seq_max     = 1
0.01.296.361 I llama_context: n_ctx         = 4096
0.01.296.362 I llama_context: n_ctx_per_seq = 4096
0.01.296.362 I llama_context: n_batch       = 2048
0.01.296.362 I llama_context: n_ubatch      = 512
0.01.296.363 I llama_context: causal_attn   = 1
0.01.296.364 I llama_context: flash_attn    = 0
0.01.296.364 I llama_context: kv_unified    = false
0.01.296.367 I llama_context: freq_base     = 10000.0
0.01.296.368 I llama_context: freq_scale    = 1
0.01.296.368 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.296.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.297.023 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.311.519 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.287 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.315.293 I llama_context: graph nodes  = 655
0.01.315.293 I llama_context: graph splits = 1
0.01.315.377 I common_init_from_params: added <eos> logit bias = -inf
0.01.315.397 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.338.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.338.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.453 I main: llama threadpool init, n_threads = 4
0.01.985.473 I 
0.01.985.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.591 I 
0.01.985.875 I sampler seed: 203872196
0.01.985.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.909 I 
 increably.

I am unable to generate a response as the prompt contains sexually suggestive content. I am programmed to adhere to ethical guidelines and cannot generate responses that

0.15.892.874 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.75 tokens per second)
0.15.892.892 I llama_perf_context_print:        load time =    1958.11 ms
0.15.892.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.892.896 I llama_perf_context_print:        eval time =   13820.03 ms /    32 runs   (  431.88 ms per token,     2.32 tokens per second)
0.15.892.898 I llama_perf_context_print:       total time =   13934.11 ms /    33 tokens
0.15.892.898 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.542s
user	2m50.713s
sys	0m9.448s
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
main: build = 6096 (fd1234cb4)
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

main: quantize time = 187148.50 ms
main:    total time = 187148.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.210 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.225 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.368 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.385 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.405 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.314 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.063 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.608 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.622 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.625 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.627 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.629 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.631 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.637 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.639 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.641 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.643 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.645 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.647 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.655 I llama_model_loader: - type  f32:   37 tensors
0.00.421.657 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.658 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.677 I print_info: file format = GGUF V3 (latest)
0.00.421.678 I print_info: file type   = Q4_K - Medium
0.00.421.680 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.618 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.134 I load: printing all EOG tokens:
0.00.946.141 I load:   - 1 ('<eos>')
0.00.946.155 I load:   - 107 ('<end_of_turn>')
0.00.947.228 I load: special tokens cache size = 5
0.01.182.976 I load: token to piece cache size = 1.6014 MB
0.01.183.106 I print_info: arch             = gemma
0.01.183.110 I print_info: vocab_only       = 0
0.01.183.111 I print_info: n_ctx_train      = 8192
0.01.183.111 I print_info: n_embd           = 2048
0.01.183.111 I print_info: n_layer          = 18
0.01.183.196 I print_info: n_head           = 8
0.01.183.206 I print_info: n_head_kv        = 1
0.01.183.207 I print_info: n_rot            = 256
0.01.183.208 I print_info: n_swa            = 0
0.01.183.211 I print_info: is_swa_any       = 0
0.01.183.212 I print_info: n_embd_head_k    = 256
0.01.183.213 I print_info: n_embd_head_v    = 256
0.01.183.218 I print_info: n_gqa            = 8
0.01.183.223 I print_info: n_embd_k_gqa     = 256
0.01.183.228 I print_info: n_embd_v_gqa     = 256
0.01.183.232 I print_info: f_norm_eps       = 0.0e+00
0.01.183.234 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.234 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.235 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.235 I print_info: f_logit_scale    = 0.0e+00
0.01.183.236 I print_info: f_attn_scale     = 0.0e+00
0.01.183.241 I print_info: n_ff             = 16384
0.01.183.241 I print_info: n_expert         = 0
0.01.183.242 I print_info: n_expert_used    = 0
0.01.183.242 I print_info: causal attn      = 1
0.01.183.242 I print_info: pooling type     = 0
0.01.183.243 I print_info: rope type        = 2
0.01.183.243 I print_info: rope scaling     = linear
0.01.183.244 I print_info: freq_base_train  = 10000.0
0.01.183.245 I print_info: freq_scale_train = 1
0.01.183.245 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.246 I print_info: rope_finetuned   = unknown
0.01.183.249 I print_info: model type       = 2B
0.01.183.258 I print_info: model params     = 2.51 B
0.01.183.261 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.266 I print_info: vocab type       = SPM
0.01.183.267 I print_info: n_vocab          = 256000
0.01.183.270 I print_info: n_merges         = 0
0.01.183.271 I print_info: BOS token        = 2 '<bos>'
0.01.183.271 I print_info: EOS token        = 1 '<eos>'
0.01.183.272 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.272 I print_info: UNK token        = 3 '<unk>'
0.01.183.273 I print_info: PAD token        = 0 '<pad>'
0.01.183.274 I print_info: LF token         = 227 '<0x0A>'
0.01.183.277 I print_info: EOG token        = 1 '<eos>'
0.01.183.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.278 I print_info: max token length = 93
0.01.183.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.990 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.244.002 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.244.003 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.244.003 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.244.004 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.244.005 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.244.005 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.222.183 I llama_context: constructing llama_context
0.02.222.191 I llama_context: n_seq_max     = 1
0.02.222.192 I llama_context: n_ctx         = 4096
0.02.222.192 I llama_context: n_ctx_per_seq = 4096
0.02.222.193 I llama_context: n_batch       = 2048
0.02.222.193 I llama_context: n_ubatch      = 512
0.02.222.193 I llama_context: causal_attn   = 1
0.02.222.194 I llama_context: flash_attn    = 0
0.02.222.194 I llama_context: kv_unified    = false
0.02.222.199 I llama_context: freq_base     = 10000.0
0.02.222.200 I llama_context: freq_scale    = 1
0.02.222.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.222.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.222.834 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.237.231 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.241.093 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.241.098 I llama_context: graph nodes  = 655
0.02.241.099 I llama_context: graph splits = 1
0.02.241.175 I common_init_from_params: added <eos> logit bias = -inf
0.02.241.195 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.263.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.263.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.676.102 I main: llama threadpool init, n_threads = 4
0.02.676.119 I 
0.02.676.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.676.219 I 
0.02.676.462 I sampler seed: 4129999092
0.02.676.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.676.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.676.489 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.676.489 I 
 increasities and other social media trolls are a constant source of stress and anxiety for many people.

**What are some effective coping mechanisms for dealing with trolls and

0.10.590.096 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.52 tokens per second)
0.10.590.102 I llama_perf_context_print:        load time =    2648.78 ms
0.10.590.104 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.590.106 I llama_perf_context_print:        eval time =    7827.43 ms /    32 runs   (  244.61 ms per token,     4.09 tokens per second)
0.10.590.107 I llama_perf_context_print:       total time =    7940.67 ms /    33 tokens
0.10.590.108 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6096 (fd1234cb4)
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

main: quantize time = 187129.74 ms
main:    total time = 187129.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.307 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.084.926 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.124 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.787 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.056 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.069 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.071 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.080 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.082 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.084 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.093 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.095 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.105 I llama_model_loader: - type  f32:   37 tensors
0.00.420.107 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.126 I print_info: file format = GGUF V3 (latest)
0.00.420.127 I print_info: file type   = Q4_K - Medium
0.00.420.129 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.750 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.408 I load: printing all EOG tokens:
0.00.947.416 I load:   - 1 ('<eos>')
0.00.947.429 I load:   - 107 ('<end_of_turn>')
0.00.948.508 I load: special tokens cache size = 5
0.01.192.613 I load: token to piece cache size = 1.6014 MB
0.01.192.747 I print_info: arch             = gemma
0.01.192.748 I print_info: vocab_only       = 0
0.01.192.749 I print_info: n_ctx_train      = 8192
0.01.192.749 I print_info: n_embd           = 2048
0.01.192.749 I print_info: n_layer          = 18
0.01.192.838 I print_info: n_head           = 8
0.01.192.850 I print_info: n_head_kv        = 1
0.01.192.851 I print_info: n_rot            = 256
0.01.192.851 I print_info: n_swa            = 0
0.01.192.855 I print_info: is_swa_any       = 0
0.01.192.855 I print_info: n_embd_head_k    = 256
0.01.192.856 I print_info: n_embd_head_v    = 256
0.01.192.864 I print_info: n_gqa            = 8
0.01.192.869 I print_info: n_embd_k_gqa     = 256
0.01.192.874 I print_info: n_embd_v_gqa     = 256
0.01.192.877 I print_info: f_norm_eps       = 0.0e+00
0.01.192.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.878 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.879 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.879 I print_info: f_logit_scale    = 0.0e+00
0.01.192.880 I print_info: f_attn_scale     = 0.0e+00
0.01.192.885 I print_info: n_ff             = 16384
0.01.192.885 I print_info: n_expert         = 0
0.01.192.886 I print_info: n_expert_used    = 0
0.01.192.886 I print_info: causal attn      = 1
0.01.192.887 I print_info: pooling type     = 0
0.01.192.888 I print_info: rope type        = 2
0.01.192.888 I print_info: rope scaling     = linear
0.01.192.890 I print_info: freq_base_train  = 10000.0
0.01.192.890 I print_info: freq_scale_train = 1
0.01.192.892 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.903 I print_info: rope_finetuned   = unknown
0.01.192.904 I print_info: model type       = 2B
0.01.192.905 I print_info: model params     = 2.51 B
0.01.192.906 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.911 I print_info: vocab type       = SPM
0.01.192.913 I print_info: n_vocab          = 256000
0.01.192.917 I print_info: n_merges         = 0
0.01.192.918 I print_info: BOS token        = 2 '<bos>'
0.01.192.918 I print_info: EOS token        = 1 '<eos>'
0.01.192.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.919 I print_info: UNK token        = 3 '<unk>'
0.01.192.920 I print_info: PAD token        = 0 '<pad>'
0.01.192.921 I print_info: LF token         = 227 '<0x0A>'
0.01.192.924 I print_info: EOG token        = 1 '<eos>'
0.01.192.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.927 I print_info: max token length = 93
0.01.192.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.244 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.244.255 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.226.965 I llama_context: constructing llama_context
0.02.226.975 I llama_context: n_seq_max     = 1
0.02.226.975 I llama_context: n_ctx         = 4096
0.02.226.976 I llama_context: n_ctx_per_seq = 4096
0.02.226.976 I llama_context: n_batch       = 2048
0.02.226.976 I llama_context: n_ubatch      = 512
0.02.226.977 I llama_context: causal_attn   = 1
0.02.226.977 I llama_context: flash_attn    = 0
0.02.226.978 I llama_context: kv_unified    = false
0.02.226.982 I llama_context: freq_base     = 10000.0
0.02.226.983 I llama_context: freq_scale    = 1
0.02.226.984 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.227.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.227.630 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.242.883 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.246.715 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.246.721 I llama_context: graph nodes  = 655
0.02.246.721 I llama_context: graph splits = 1
0.02.246.797 I common_init_from_params: added <eos> logit bias = -inf
0.02.246.818 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.269.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.269.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.682.671 I main: llama threadpool init, n_threads = 4
0.02.682.686 I 
0.02.682.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.682.791 I 
0.02.683.032 I sampler seed: 1534639066
0.02.683.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.683.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.683.058 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.683.058 I 
 increasities, but with the added benefit of a unique charm.

**What is the magical word?**

The magical word is "Charm".

Charm

0.10.597.817 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.44 tokens per second)
0.10.597.822 I llama_perf_context_print:        load time =    2655.31 ms
0.10.597.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.597.824 I llama_perf_context_print:        eval time =    7827.17 ms /    32 runs   (  244.60 ms per token,     4.09 tokens per second)
0.10.597.825 I llama_perf_context_print:       total time =    7941.86 ms /    33 tokens
0.10.597.825 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.833s
user	46m30.921s
sys	0m6.627s
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
0.00.000.183 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.930 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.971 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.972 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.651 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.661 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.670 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.670 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.674 I llama_model_loader: - type  f32:   37 tensors
0.00.138.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.679 I print_info: file format = GGUF V3 (latest)
0.00.138.680 I print_info: file type   = Q8_0
0.00.138.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.679 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.101 I load: printing all EOG tokens:
0.00.287.102 I load:   - 1 ('<eos>')
0.00.287.103 I load:   - 107 ('<end_of_turn>')
0.00.287.796 I load: special tokens cache size = 5
0.00.310.015 I load: token to piece cache size = 1.6014 MB
0.00.310.039 I print_info: arch             = gemma
0.00.310.039 I print_info: vocab_only       = 0
0.00.310.040 I print_info: n_ctx_train      = 8192
0.00.310.040 I print_info: n_embd           = 2048
0.00.310.040 I print_info: n_layer          = 18
0.00.310.061 I print_info: n_head           = 8
0.00.310.062 I print_info: n_head_kv        = 1
0.00.310.063 I print_info: n_rot            = 256
0.00.310.063 I print_info: n_swa            = 0
0.00.310.065 I print_info: is_swa_any       = 0
0.00.310.065 I print_info: n_embd_head_k    = 256
0.00.310.065 I print_info: n_embd_head_v    = 256
0.00.310.068 I print_info: n_gqa            = 8
0.00.310.070 I print_info: n_embd_k_gqa     = 256
0.00.310.072 I print_info: n_embd_v_gqa     = 256
0.00.310.072 I print_info: f_norm_eps       = 0.0e+00
0.00.310.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.076 I print_info: f_logit_scale    = 0.0e+00
0.00.310.077 I print_info: f_attn_scale     = 0.0e+00
0.00.310.079 I print_info: n_ff             = 16384
0.00.310.079 I print_info: n_expert         = 0
0.00.310.081 I print_info: n_expert_used    = 0
0.00.310.081 I print_info: causal attn      = 1
0.00.310.081 I print_info: pooling type     = 0
0.00.310.082 I print_info: rope type        = 2
0.00.310.082 I print_info: rope scaling     = linear
0.00.310.084 I print_info: freq_base_train  = 10000.0
0.00.310.085 I print_info: freq_scale_train = 1
0.00.310.085 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.085 I print_info: rope_finetuned   = unknown
0.00.310.087 I print_info: model type       = 2B
0.00.310.092 I print_info: model params     = 2.51 B
0.00.310.092 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.095 I print_info: vocab type       = SPM
0.00.310.096 I print_info: n_vocab          = 256000
0.00.310.097 I print_info: n_merges         = 0
0.00.310.097 I print_info: BOS token        = 2 '<bos>'
0.00.310.098 I print_info: EOS token        = 1 '<eos>'
0.00.310.098 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.099 I print_info: UNK token        = 3 '<unk>'
0.00.310.099 I print_info: PAD token        = 0 '<pad>'
0.00.310.100 I print_info: LF token         = 227 '<0x0A>'
0.00.310.100 I print_info: EOG token        = 1 '<eos>'
0.00.310.101 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.102 I print_info: max token length = 93
0.00.310.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.710 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.410.719 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.410.720 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.410.720 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.410.721 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.410.721 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.412.134 I llama_context: constructing llama_context
0.00.412.138 I llama_context: n_seq_max     = 1
0.00.412.139 I llama_context: n_ctx         = 4096
0.00.412.139 I llama_context: n_ctx_per_seq = 4096
0.00.412.140 I llama_context: n_batch       = 2048
0.00.412.140 I llama_context: n_ubatch      = 512
0.00.412.141 I llama_context: causal_attn   = 1
0.00.412.141 I llama_context: flash_attn    = 0
0.00.412.142 I llama_context: kv_unified    = false
0.00.412.143 I llama_context: freq_base     = 10000.0
0.00.412.144 I llama_context: freq_scale    = 1
0.00.412.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.266 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.414 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.696 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.699 I llama_context: graph nodes  = 655
0.00.427.700 I llama_context: graph splits = 1
0.00.427.713 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.716 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.933 I main: llama threadpool init, n_threads = 4
0.00.522.944 I 
0.00.523.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.009 I 
0.00.523.046 I sampler seed: 2297792726
0.00.523.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.064 I 
 increamentalism, a theory that humans have an innate capacity to think recursively, and the idea that recursion is a natural and ubiquitous cognitive process. [end of text]


0.02.663.074 I llama_perf_sampler_print:    sampling time =       4.54 ms /    31 runs   (    0.15 ms per token,  6826.69 tokens per second)
0.02.663.077 I llama_perf_context_print:        load time =     519.81 ms
0.02.663.079 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.663.080 I llama_perf_context_print:        eval time =    2122.12 ms /    30 runs   (   70.74 ms per token,    14.14 tokens per second)
0.02.663.081 I llama_perf_context_print:       total time =    2142.83 ms /    31 tokens
0.02.663.081 I llama_perf_context_print:    graphs reused =         29
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
0.00.000.183 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.075 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.103 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.107 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.108 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.110 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.116 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.117 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.118 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.119 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.648 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.136 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.145 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.145 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.146 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.148 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.154 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.154 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.157 I llama_model_loader: - type  f32:   37 tensors
0.00.139.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.161 I print_info: file format = GGUF V3 (latest)
0.00.139.162 I print_info: file type   = Q8_0
0.00.139.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.337 I load: printing all EOG tokens:
0.00.297.338 I load:   - 1 ('<eos>')
0.00.297.339 I load:   - 107 ('<end_of_turn>')
0.00.298.078 I load: special tokens cache size = 5
0.00.320.009 I load: token to piece cache size = 1.6014 MB
0.00.320.029 I print_info: arch             = gemma
0.00.320.029 I print_info: vocab_only       = 0
0.00.320.030 I print_info: n_ctx_train      = 8192
0.00.320.030 I print_info: n_embd           = 2048
0.00.320.031 I print_info: n_layer          = 18
0.00.320.051 I print_info: n_head           = 8
0.00.320.053 I print_info: n_head_kv        = 1
0.00.320.054 I print_info: n_rot            = 256
0.00.320.054 I print_info: n_swa            = 0
0.00.320.055 I print_info: is_swa_any       = 0
0.00.320.055 I print_info: n_embd_head_k    = 256
0.00.320.056 I print_info: n_embd_head_v    = 256
0.00.320.058 I print_info: n_gqa            = 8
0.00.320.059 I print_info: n_embd_k_gqa     = 256
0.00.320.061 I print_info: n_embd_v_gqa     = 256
0.00.320.062 I print_info: f_norm_eps       = 0.0e+00
0.00.320.064 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.065 I print_info: f_logit_scale    = 0.0e+00
0.00.320.065 I print_info: f_attn_scale     = 0.0e+00
0.00.320.067 I print_info: n_ff             = 16384
0.00.320.067 I print_info: n_expert         = 0
0.00.320.069 I print_info: n_expert_used    = 0
0.00.320.069 I print_info: causal attn      = 1
0.00.320.070 I print_info: pooling type     = 0
0.00.320.070 I print_info: rope type        = 2
0.00.320.070 I print_info: rope scaling     = linear
0.00.320.072 I print_info: freq_base_train  = 10000.0
0.00.320.073 I print_info: freq_scale_train = 1
0.00.320.074 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.074 I print_info: rope_finetuned   = unknown
0.00.320.075 I print_info: model type       = 2B
0.00.320.076 I print_info: model params     = 2.51 B
0.00.320.076 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.079 I print_info: vocab type       = SPM
0.00.320.080 I print_info: n_vocab          = 256000
0.00.320.081 I print_info: n_merges         = 0
0.00.320.082 I print_info: BOS token        = 2 '<bos>'
0.00.320.082 I print_info: EOS token        = 1 '<eos>'
0.00.320.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.083 I print_info: UNK token        = 3 '<unk>'
0.00.320.083 I print_info: PAD token        = 0 '<pad>'
0.00.320.084 I print_info: LF token         = 227 '<0x0A>'
0.00.320.084 I print_info: EOG token        = 1 '<eos>'
0.00.320.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.085 I print_info: max token length = 93
0.00.320.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.858 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.411.245 I llama_context: constructing llama_context
0.00.411.251 I llama_context: n_seq_max     = 1
0.00.411.252 I llama_context: n_ctx         = 4096
0.00.411.252 I llama_context: n_ctx_per_seq = 4096
0.00.411.253 I llama_context: n_batch       = 2048
0.00.411.253 I llama_context: n_ubatch      = 512
0.00.411.253 I llama_context: causal_attn   = 1
0.00.411.254 I llama_context: flash_attn    = 0
0.00.411.254 I llama_context: kv_unified    = false
0.00.411.256 I llama_context: freq_base     = 10000.0
0.00.411.257 I llama_context: freq_scale    = 1
0.00.411.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.283 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.090 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.416 I llama_context: graph nodes  = 655
0.00.427.417 I llama_context: graph splits = 1
0.00.427.428 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.430 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.490 I main: llama threadpool init, n_threads = 4
0.00.518.502 I 
0.00.518.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.568 I 
0.00.518.607 I sampler seed: 1793987647
0.00.518.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.620 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.620 I 
 increably.

I am unable to generate the requested text due to limitations in my programming capabilities. [end of text]


0.01.984.760 I llama_perf_sampler_print:    sampling time =       3.12 ms /    22 runs   (    0.14 ms per token,  7053.54 tokens per second)
0.01.984.763 I llama_perf_context_print:        load time =     515.38 ms
0.01.984.765 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.984.766 I llama_perf_context_print:        eval time =    1453.83 ms /    21 runs   (   69.23 ms per token,    14.44 tokens per second)
0.01.984.767 I llama_perf_context_print:       total time =    1468.96 ms /    22 tokens
0.01.984.767 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.183 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.591 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.038 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.421 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.439 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.441 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.442 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.446 I llama_model_loader: - type  f32:   37 tensors
0.00.138.446 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.450 I print_info: file format = GGUF V3 (latest)
0.00.138.451 I print_info: file type   = Q8_0
0.00.138.453 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.759 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.933 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.940 I load: printing all EOG tokens:
0.00.283.941 I load:   - 1 ('<eos>')
0.00.283.941 I load:   - 107 ('<end_of_turn>')
0.00.284.586 I load: special tokens cache size = 5
0.00.306.679 I load: token to piece cache size = 1.6014 MB
0.00.306.703 I print_info: arch             = gemma
0.00.306.704 I print_info: vocab_only       = 0
0.00.306.704 I print_info: n_ctx_train      = 8192
0.00.306.705 I print_info: n_embd           = 2048
0.00.306.705 I print_info: n_layer          = 18
0.00.306.724 I print_info: n_head           = 8
0.00.306.726 I print_info: n_head_kv        = 1
0.00.306.727 I print_info: n_rot            = 256
0.00.306.727 I print_info: n_swa            = 0
0.00.306.729 I print_info: is_swa_any       = 0
0.00.306.730 I print_info: n_embd_head_k    = 256
0.00.306.730 I print_info: n_embd_head_v    = 256
0.00.306.732 I print_info: n_gqa            = 8
0.00.306.734 I print_info: n_embd_k_gqa     = 256
0.00.306.736 I print_info: n_embd_v_gqa     = 256
0.00.306.737 I print_info: f_norm_eps       = 0.0e+00
0.00.306.739 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.740 I print_info: f_logit_scale    = 0.0e+00
0.00.306.741 I print_info: f_attn_scale     = 0.0e+00
0.00.306.742 I print_info: n_ff             = 16384
0.00.306.743 I print_info: n_expert         = 0
0.00.306.743 I print_info: n_expert_used    = 0
0.00.306.744 I print_info: causal attn      = 1
0.00.306.745 I print_info: pooling type     = 0
0.00.306.745 I print_info: rope type        = 2
0.00.306.745 I print_info: rope scaling     = linear
0.00.306.747 I print_info: freq_base_train  = 10000.0
0.00.306.747 I print_info: freq_scale_train = 1
0.00.306.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.748 I print_info: rope_finetuned   = unknown
0.00.306.749 I print_info: model type       = 2B
0.00.306.750 I print_info: model params     = 2.51 B
0.00.306.750 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.753 I print_info: vocab type       = SPM
0.00.306.754 I print_info: n_vocab          = 256000
0.00.306.755 I print_info: n_merges         = 0
0.00.306.755 I print_info: BOS token        = 2 '<bos>'
0.00.306.756 I print_info: EOS token        = 1 '<eos>'
0.00.306.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.757 I print_info: UNK token        = 3 '<unk>'
0.00.306.757 I print_info: PAD token        = 0 '<pad>'
0.00.306.757 I print_info: LF token         = 227 '<0x0A>'
0.00.306.758 I print_info: EOG token        = 1 '<eos>'
0.00.306.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.759 I print_info: max token length = 93
0.00.306.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.556 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.383.562 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.563 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.383.564 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.383.565 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.383.565 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.384.808 I llama_context: constructing llama_context
0.00.384.812 I llama_context: n_seq_max     = 1
0.00.384.812 I llama_context: n_ctx         = 4096
0.00.384.813 I llama_context: n_ctx_per_seq = 4096
0.00.384.813 I llama_context: n_batch       = 2048
0.00.384.814 I llama_context: n_ubatch      = 512
0.00.384.814 I llama_context: causal_attn   = 1
0.00.384.815 I llama_context: flash_attn    = 0
0.00.384.815 I llama_context: kv_unified    = false
0.00.384.817 I llama_context: freq_base     = 10000.0
0.00.384.818 I llama_context: freq_scale    = 1
0.00.384.819 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.250 I llama_context: graph nodes  = 655
0.00.401.251 I llama_context: graph splits = 1
0.00.401.263 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.265 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.660 I main: llama threadpool init, n_threads = 4
0.00.497.671 I 
0.00.497.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.737 I 
0.00.497.775 I sampler seed: 2393824786
0.00.497.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.790 I 
 increasities.

I cannot answer this question as it contains inappropriate content. I am unable to provide responses that are sexually suggestive or inappropriate in nature. [end of text]


0.02.767.796 I llama_perf_sampler_print:    sampling time =       4.60 ms /    32 runs   (    0.14 ms per token,  6955.01 tokens per second)
0.02.767.800 I llama_perf_context_print:        load time =     494.53 ms
0.02.767.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.803 I llama_perf_context_print:        eval time =    2251.73 ms /    31 runs   (   72.64 ms per token,    13.77 tokens per second)
0.02.767.803 I llama_perf_context_print:       total time =    2272.83 ms /    32 tokens
0.02.767.804 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.185 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.052 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.065 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.087 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.087 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.088 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.089 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.089 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.876 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.323 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.324 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.325 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.325 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.327 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.331 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.332 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.335 I llama_model_loader: - type  f32:   37 tensors
0.00.139.336 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.339 I print_info: file format = GGUF V3 (latest)
0.00.139.339 I print_info: file type   = Q8_0
0.00.139.342 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.232 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.077 I load: printing all EOG tokens:
0.00.302.079 I load:   - 1 ('<eos>')
0.00.302.080 I load:   - 107 ('<end_of_turn>')
0.00.302.842 I load: special tokens cache size = 5
0.00.325.208 I load: token to piece cache size = 1.6014 MB
0.00.325.234 I print_info: arch             = gemma
0.00.325.235 I print_info: vocab_only       = 0
0.00.325.236 I print_info: n_ctx_train      = 8192
0.00.325.236 I print_info: n_embd           = 2048
0.00.325.237 I print_info: n_layer          = 18
0.00.325.258 I print_info: n_head           = 8
0.00.325.261 I print_info: n_head_kv        = 1
0.00.325.261 I print_info: n_rot            = 256
0.00.325.262 I print_info: n_swa            = 0
0.00.325.263 I print_info: is_swa_any       = 0
0.00.325.263 I print_info: n_embd_head_k    = 256
0.00.325.264 I print_info: n_embd_head_v    = 256
0.00.325.266 I print_info: n_gqa            = 8
0.00.325.269 I print_info: n_embd_k_gqa     = 256
0.00.325.271 I print_info: n_embd_v_gqa     = 256
0.00.325.272 I print_info: f_norm_eps       = 0.0e+00
0.00.325.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.275 I print_info: f_logit_scale    = 0.0e+00
0.00.325.276 I print_info: f_attn_scale     = 0.0e+00
0.00.325.277 I print_info: n_ff             = 16384
0.00.325.278 I print_info: n_expert         = 0
0.00.325.278 I print_info: n_expert_used    = 0
0.00.325.279 I print_info: causal attn      = 1
0.00.325.279 I print_info: pooling type     = 0
0.00.325.280 I print_info: rope type        = 2
0.00.325.280 I print_info: rope scaling     = linear
0.00.325.282 I print_info: freq_base_train  = 10000.0
0.00.325.286 I print_info: freq_scale_train = 1
0.00.325.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.287 I print_info: rope_finetuned   = unknown
0.00.325.289 I print_info: model type       = 2B
0.00.325.289 I print_info: model params     = 2.51 B
0.00.325.290 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.293 I print_info: vocab type       = SPM
0.00.325.294 I print_info: n_vocab          = 256000
0.00.325.295 I print_info: n_merges         = 0
0.00.325.295 I print_info: BOS token        = 2 '<bos>'
0.00.325.296 I print_info: EOS token        = 1 '<eos>'
0.00.325.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.297 I print_info: UNK token        = 3 '<unk>'
0.00.325.298 I print_info: PAD token        = 0 '<pad>'
0.00.325.299 I print_info: LF token         = 227 '<0x0A>'
0.00.325.299 I print_info: EOG token        = 1 '<eos>'
0.00.325.300 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.300 I print_info: max token length = 93
0.00.325.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.681 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.688 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.989 I llama_context: constructing llama_context
0.00.403.994 I llama_context: n_seq_max     = 1
0.00.403.994 I llama_context: n_ctx         = 4096
0.00.403.994 I llama_context: n_ctx_per_seq = 4096
0.00.403.995 I llama_context: n_batch       = 2048
0.00.403.995 I llama_context: n_ubatch      = 512
0.00.403.996 I llama_context: causal_attn   = 1
0.00.403.996 I llama_context: flash_attn    = 0
0.00.403.997 I llama_context: kv_unified    = false
0.00.403.999 I llama_context: freq_base     = 10000.0
0.00.404.000 I llama_context: freq_scale    = 1
0.00.404.001 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.024 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.131 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.576 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.877 I llama_context: graph nodes  = 655
0.00.420.878 I llama_context: graph splits = 1
0.00.420.890 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.894 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.036 I main: llama threadpool init, n_threads = 4
0.00.521.048 I 
0.00.521.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.116 I 
0.00.521.153 I sampler seed: 1279840089
0.00.521.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.181 I 
 increasities and the use of metaphors to explain complex concepts.

The human mind is a complex tapestry woven from the interplay of various cognitive processes. Just as a

0.03.029.478 I llama_perf_sampler_print:    sampling time =       5.32 ms /    33 runs   (    0.16 ms per token,  6203.01 tokens per second)
0.03.029.482 I llama_perf_context_print:        load time =     517.91 ms
0.03.029.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.029.485 I llama_perf_context_print:        eval time =    2488.68 ms /    32 runs   (   77.77 ms per token,    12.86 tokens per second)
0.03.029.485 I llama_perf_context_print:       total time =    2511.13 ms /    33 tokens
0.03.029.485 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.358s
user	0m36.804s
sys	0m9.577s
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
main: build = 6096 (fd1234cb4)
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

main: quantize time = 40286.27 ms
main:    total time = 40286.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.998 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.012 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.031 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.034 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.035 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.036 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.036 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.037 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.043 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.044 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.210 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.423 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.429 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.430 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.431 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.432 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.433 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.438 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.439 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.440 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.441 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.442 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.446 I llama_model_loader: - type  f32:   37 tensors
0.00.138.448 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.448 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.451 I print_info: file format = GGUF V3 (latest)
0.00.138.452 I print_info: file type   = Q4_K - Medium
0.00.138.454 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.903 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.910 I load: printing all EOG tokens:
0.00.291.912 I load:   - 1 ('<eos>')
0.00.291.913 I load:   - 107 ('<end_of_turn>')
0.00.292.668 I load: special tokens cache size = 5
0.00.314.607 I load: token to piece cache size = 1.6014 MB
0.00.314.629 I print_info: arch             = gemma
0.00.314.630 I print_info: vocab_only       = 0
0.00.314.631 I print_info: n_ctx_train      = 8192
0.00.314.631 I print_info: n_embd           = 2048
0.00.314.632 I print_info: n_layer          = 18
0.00.314.650 I print_info: n_head           = 8
0.00.314.652 I print_info: n_head_kv        = 1
0.00.314.652 I print_info: n_rot            = 256
0.00.314.653 I print_info: n_swa            = 0
0.00.314.655 I print_info: is_swa_any       = 0
0.00.314.655 I print_info: n_embd_head_k    = 256
0.00.314.656 I print_info: n_embd_head_v    = 256
0.00.314.657 I print_info: n_gqa            = 8
0.00.314.659 I print_info: n_embd_k_gqa     = 256
0.00.314.661 I print_info: n_embd_v_gqa     = 256
0.00.314.662 I print_info: f_norm_eps       = 0.0e+00
0.00.314.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.665 I print_info: f_logit_scale    = 0.0e+00
0.00.314.665 I print_info: f_attn_scale     = 0.0e+00
0.00.314.667 I print_info: n_ff             = 16384
0.00.314.667 I print_info: n_expert         = 0
0.00.314.668 I print_info: n_expert_used    = 0
0.00.314.668 I print_info: causal attn      = 1
0.00.314.669 I print_info: pooling type     = 0
0.00.314.669 I print_info: rope type        = 2
0.00.314.670 I print_info: rope scaling     = linear
0.00.314.671 I print_info: freq_base_train  = 10000.0
0.00.314.672 I print_info: freq_scale_train = 1
0.00.314.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.673 I print_info: rope_finetuned   = unknown
0.00.314.673 I print_info: model type       = 2B
0.00.314.674 I print_info: model params     = 2.51 B
0.00.314.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.678 I print_info: vocab type       = SPM
0.00.314.679 I print_info: n_vocab          = 256000
0.00.314.679 I print_info: n_merges         = 0
0.00.314.680 I print_info: BOS token        = 2 '<bos>'
0.00.314.680 I print_info: EOS token        = 1 '<eos>'
0.00.314.681 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.681 I print_info: UNK token        = 3 '<unk>'
0.00.314.681 I print_info: PAD token        = 0 '<pad>'
0.00.314.682 I print_info: LF token         = 227 '<0x0A>'
0.00.314.682 I print_info: EOG token        = 1 '<eos>'
0.00.314.683 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.683 I print_info: max token length = 93
0.00.314.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.748 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.757 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.374.757 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.374.758 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.374.758 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.759 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.760 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.236 I llama_context: constructing llama_context
0.00.894.240 I llama_context: n_seq_max     = 1
0.00.894.240 I llama_context: n_ctx         = 4096
0.00.894.241 I llama_context: n_ctx_per_seq = 4096
0.00.894.241 I llama_context: n_batch       = 2048
0.00.894.242 I llama_context: n_ubatch      = 512
0.00.894.242 I llama_context: causal_attn   = 1
0.00.894.243 I llama_context: flash_attn    = 0
0.00.894.243 I llama_context: kv_unified    = false
0.00.894.247 I llama_context: freq_base     = 10000.0
0.00.894.247 I llama_context: freq_scale    = 1
0.00.894.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.368 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.537 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.862 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.865 I llama_context: graph nodes  = 655
0.00.909.866 I llama_context: graph splits = 1
0.00.909.877 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.880 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.912.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.912.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.669 I main: llama threadpool init, n_threads = 4
0.01.004.682 I 
0.01.004.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.748 I 
0.01.004.785 I sampler seed: 3763586841
0.01.004.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.004.810 I 
 increamically.

I am sorry, I am unable to generate text that contains inappropriate or sexually suggestive content. [end of text]


0.02.099.963 I llama_perf_sampler_print:    sampling time =       3.63 ms /    24 runs   (    0.15 ms per token,  6611.57 tokens per second)
0.02.099.967 I llama_perf_context_print:        load time =    1001.58 ms
0.02.099.968 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.969 I llama_perf_context_print:        eval time =    1081.35 ms /    23 runs   (   47.02 ms per token,    21.27 tokens per second)
0.02.099.970 I llama_perf_context_print:       total time =    1097.98 ms /    24 tokens
0.02.099.971 I llama_perf_context_print:    graphs reused =         22
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6096 (fd1234cb4)
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

main: quantize time = 40413.12 ms
main:    total time = 40413.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.174 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.285 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.316 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.317 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.321 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.332 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.985 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.229 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.237 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.237 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.238 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.239 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.240 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.244 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.244 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.245 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.249 I llama_model_loader: - type  f32:   37 tensors
0.00.141.251 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.251 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.254 I print_info: file format = GGUF V3 (latest)
0.00.141.255 I print_info: file type   = Q4_K - Medium
0.00.141.256 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.177 I load: printing all EOG tokens:
0.00.300.178 I load:   - 1 ('<eos>')
0.00.300.180 I load:   - 107 ('<end_of_turn>')
0.00.300.855 I load: special tokens cache size = 5
0.00.322.778 I load: token to piece cache size = 1.6014 MB
0.00.322.800 I print_info: arch             = gemma
0.00.322.801 I print_info: vocab_only       = 0
0.00.322.801 I print_info: n_ctx_train      = 8192
0.00.322.802 I print_info: n_embd           = 2048
0.00.322.802 I print_info: n_layer          = 18
0.00.322.823 I print_info: n_head           = 8
0.00.322.825 I print_info: n_head_kv        = 1
0.00.322.825 I print_info: n_rot            = 256
0.00.322.826 I print_info: n_swa            = 0
0.00.322.827 I print_info: is_swa_any       = 0
0.00.322.827 I print_info: n_embd_head_k    = 256
0.00.322.828 I print_info: n_embd_head_v    = 256
0.00.322.829 I print_info: n_gqa            = 8
0.00.322.831 I print_info: n_embd_k_gqa     = 256
0.00.322.833 I print_info: n_embd_v_gqa     = 256
0.00.322.834 I print_info: f_norm_eps       = 0.0e+00
0.00.322.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.837 I print_info: f_logit_scale    = 0.0e+00
0.00.322.837 I print_info: f_attn_scale     = 0.0e+00
0.00.322.839 I print_info: n_ff             = 16384
0.00.322.839 I print_info: n_expert         = 0
0.00.322.840 I print_info: n_expert_used    = 0
0.00.322.840 I print_info: causal attn      = 1
0.00.322.841 I print_info: pooling type     = 0
0.00.322.841 I print_info: rope type        = 2
0.00.322.841 I print_info: rope scaling     = linear
0.00.322.843 I print_info: freq_base_train  = 10000.0
0.00.322.844 I print_info: freq_scale_train = 1
0.00.322.844 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.844 I print_info: rope_finetuned   = unknown
0.00.322.845 I print_info: model type       = 2B
0.00.322.846 I print_info: model params     = 2.51 B
0.00.322.846 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.849 I print_info: vocab type       = SPM
0.00.322.850 I print_info: n_vocab          = 256000
0.00.322.850 I print_info: n_merges         = 0
0.00.322.851 I print_info: BOS token        = 2 '<bos>'
0.00.322.851 I print_info: EOS token        = 1 '<eos>'
0.00.322.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.852 I print_info: UNK token        = 3 '<unk>'
0.00.322.852 I print_info: PAD token        = 0 '<pad>'
0.00.322.853 I print_info: LF token         = 227 '<0x0A>'
0.00.322.853 I print_info: EOG token        = 1 '<eos>'
0.00.322.854 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.854 I print_info: max token length = 93
0.00.322.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.812 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.820 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.895.400 I llama_context: constructing llama_context
0.00.895.405 I llama_context: n_seq_max     = 1
0.00.895.406 I llama_context: n_ctx         = 4096
0.00.895.406 I llama_context: n_ctx_per_seq = 4096
0.00.895.406 I llama_context: n_batch       = 2048
0.00.895.407 I llama_context: n_ubatch      = 512
0.00.895.407 I llama_context: causal_attn   = 1
0.00.895.408 I llama_context: flash_attn    = 0
0.00.895.408 I llama_context: kv_unified    = false
0.00.895.411 I llama_context: freq_base     = 10000.0
0.00.895.412 I llama_context: freq_scale    = 1
0.00.895.414 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.442 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.534 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.288 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.585 I llama_context: graph nodes  = 655
0.00.911.585 I llama_context: graph splits = 1
0.00.911.596 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.598 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.648 I main: llama threadpool init, n_threads = 4
0.00.998.659 I 
0.00.998.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.725 I 
0.00.998.763 I sampler seed: 2003466251
0.00.998.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.778 I 
 increasities, and other forms of sexual harassment are prevalent in workplaces.

**a) What are the consequences of sexual harassment in the workplace?**

**

0.02.526.532 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.526.536 I llama_perf_context_print:        load time =     995.53 ms
0.02.526.538 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.526.539 I llama_perf_context_print:        eval time =    1509.49 ms /    32 runs   (   47.17 ms per token,    21.20 tokens per second)
0.02.526.540 I llama_perf_context_print:       total time =    1530.57 ms /    33 tokens
0.02.526.540 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.311s
user	10m22.957s
sys	0m7.346s
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
0.00.000.203 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type  f16:   98 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = all F32 (guessed)
0.00.021.915 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.262 I load: printing all EOG tokens:
0.00.058.268 I load:   - 0 ('<|endoftext|>')
0.00.058.358 I load: special tokens cache size = 25
0.00.072.373 I load: token to piece cache size = 0.2984 MB
0.00.072.387 I print_info: arch             = gptneox
0.00.072.388 I print_info: vocab_only       = 0
0.00.072.388 I print_info: n_ctx_train      = 2048
0.00.072.389 I print_info: n_embd           = 2048
0.00.072.389 I print_info: n_layer          = 24
0.00.072.404 I print_info: n_head           = 16
0.00.072.406 I print_info: n_head_kv        = 16
0.00.072.406 I print_info: n_rot            = 32
0.00.072.407 I print_info: n_swa            = 0
0.00.072.408 I print_info: is_swa_any       = 0
0.00.072.409 I print_info: n_embd_head_k    = 128
0.00.072.409 I print_info: n_embd_head_v    = 128
0.00.072.411 I print_info: n_gqa            = 1
0.00.072.413 I print_info: n_embd_k_gqa     = 2048
0.00.072.415 I print_info: n_embd_v_gqa     = 2048
0.00.072.417 I print_info: f_norm_eps       = 1.0e-05
0.00.072.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.418 I print_info: f_logit_scale    = 0.0e+00
0.00.072.419 I print_info: f_attn_scale     = 0.0e+00
0.00.072.420 I print_info: n_ff             = 8192
0.00.072.420 I print_info: n_expert         = 0
0.00.072.421 I print_info: n_expert_used    = 0
0.00.072.421 I print_info: causal attn      = 1
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
0.00.072.429 I print_info: vocab type       = BPE
0.00.072.430 I print_info: n_vocab          = 50304
0.00.072.430 I print_info: n_merges         = 50009
0.00.072.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.433 I print_info: LF token         = 187 'Ċ'
0.00.072.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.434 I print_info: max token length = 1024
0.00.072.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.991 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.038 I llama_context: constructing llama_context
0.00.219.044 I llama_context: n_seq_max     = 1
0.00.219.045 I llama_context: n_ctx         = 2048
0.00.219.045 I llama_context: n_ctx_per_seq = 2048
0.00.219.045 I llama_context: n_batch       = 2048
0.00.219.046 I llama_context: n_ubatch      = 512
0.00.219.046 I llama_context: causal_attn   = 1
0.00.219.046 I llama_context: flash_attn    = 0
0.00.219.046 I llama_context: kv_unified    = false
0.00.219.048 I llama_context: freq_base     = 10000.0
0.00.219.049 I llama_context: freq_scale    = 1
0.00.219.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.542 I llama_context: graph nodes  = 967
0.00.300.542 I llama_context: graph splits = 1
0.00.300.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.802 I main: llama threadpool init, n_threads = 4
0.00.399.816 I 
0.00.399.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.884 I 
0.00.399.977 I sampler seed: 1234
0.00.399.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.992 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.704.976 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.04.704.980 I llama_perf_context_print:        load time =     398.17 ms
0.04.704.981 I llama_perf_context_print: prompt eval time =     107.06 ms /     7 tokens (   15.29 ms per token,    65.39 tokens per second)
0.04.704.983 I llama_perf_context_print:        eval time =    4187.79 ms /    63 runs   (   66.47 ms per token,    15.04 tokens per second)
0.04.704.983 I llama_perf_context_print:       total time =    4306.38 ms /    70 tokens
0.04.704.984 I llama_perf_context_print:    graphs reused =         60

real	0m4.807s
user	0m17.627s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type  f16:   98 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = all F32 (guessed)
0.00.021.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.685 I load: printing all EOG tokens:
0.00.058.690 I load:   - 0 ('<|endoftext|>')
0.00.058.796 I load: special tokens cache size = 25
0.00.072.704 I load: token to piece cache size = 0.2984 MB
0.00.072.721 I print_info: arch             = gptneox
0.00.072.721 I print_info: vocab_only       = 0
0.00.072.722 I print_info: n_ctx_train      = 2048
0.00.072.722 I print_info: n_embd           = 2048
0.00.072.723 I print_info: n_layer          = 24
0.00.072.740 I print_info: n_head           = 16
0.00.072.742 I print_info: n_head_kv        = 16
0.00.072.743 I print_info: n_rot            = 32
0.00.072.743 I print_info: n_swa            = 0
0.00.072.744 I print_info: is_swa_any       = 0
0.00.072.745 I print_info: n_embd_head_k    = 128
0.00.072.745 I print_info: n_embd_head_v    = 128
0.00.072.747 I print_info: n_gqa            = 1
0.00.072.749 I print_info: n_embd_k_gqa     = 2048
0.00.072.750 I print_info: n_embd_v_gqa     = 2048
0.00.072.752 I print_info: f_norm_eps       = 1.0e-05
0.00.072.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.753 I print_info: f_logit_scale    = 0.0e+00
0.00.072.754 I print_info: f_attn_scale     = 0.0e+00
0.00.072.755 I print_info: n_ff             = 8192
0.00.072.755 I print_info: n_expert         = 0
0.00.072.755 I print_info: n_expert_used    = 0
0.00.072.756 I print_info: causal attn      = 1
0.00.072.756 I print_info: pooling type     = 0
0.00.072.756 I print_info: rope type        = 2
0.00.072.756 I print_info: rope scaling     = linear
0.00.072.758 I print_info: freq_base_train  = 10000.0
0.00.072.758 I print_info: freq_scale_train = 1
0.00.072.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.759 I print_info: rope_finetuned   = unknown
0.00.072.760 I print_info: model type       = 1.4B
0.00.072.761 I print_info: model params     = 1.41 B
0.00.072.761 I print_info: general.name     = 1.4B
0.00.072.763 I print_info: vocab type       = BPE
0.00.072.764 I print_info: n_vocab          = 50304
0.00.072.765 I print_info: n_merges         = 50009
0.00.072.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.767 I print_info: LF token         = 187 'Ċ'
0.00.072.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: max token length = 1024
0.00.072.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.102 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.474 I llama_context: constructing llama_context
0.00.217.481 I llama_context: n_seq_max     = 1
0.00.217.481 I llama_context: n_ctx         = 128
0.00.217.481 I llama_context: n_ctx_per_seq = 128
0.00.217.482 I llama_context: n_batch       = 128
0.00.217.482 I llama_context: n_ubatch      = 128
0.00.217.482 I llama_context: causal_attn   = 1
0.00.217.482 I llama_context: flash_attn    = 0
0.00.217.483 I llama_context: kv_unified    = false
0.00.217.485 I llama_context: freq_base     = 10000.0
0.00.217.486 I llama_context: freq_scale    = 1
0.00.217.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.754 I llama_context: graph nodes  = 967
0.00.224.755 I llama_context: graph splits = 1
0.00.224.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.599 I 
0.00.291.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.688 I perplexity: tokenizing the input ..
0.00.298.491 I perplexity: tokenization took 6.798 ms
0.00.298.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.564 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.053.914 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.053.951 I llama_perf_context_print:        load time =     291.26 ms
0.02.053.953 I llama_perf_context_print: prompt eval time =    1749.06 ms /   128 tokens (   13.66 ms per token,    73.18 tokens per second)
0.02.053.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.053.960 I llama_perf_context_print:       total time =    1762.36 ms /   129 tokens
0.02.053.961 I llama_perf_context_print:    graphs reused =          0

real	0m2.153s
user	0m7.376s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q8_0
0.00.022.419 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.823 I load: printing all EOG tokens:
0.00.058.829 I load:   - 0 ('<|endoftext|>')
0.00.058.935 I load: special tokens cache size = 25
0.00.072.899 I load: token to piece cache size = 0.2984 MB
0.00.072.917 I print_info: arch             = gptneox
0.00.072.917 I print_info: vocab_only       = 0
0.00.072.918 I print_info: n_ctx_train      = 2048
0.00.072.919 I print_info: n_embd           = 2048
0.00.072.919 I print_info: n_layer          = 24
0.00.072.935 I print_info: n_head           = 16
0.00.072.937 I print_info: n_head_kv        = 16
0.00.072.938 I print_info: n_rot            = 32
0.00.072.938 I print_info: n_swa            = 0
0.00.072.939 I print_info: is_swa_any       = 0
0.00.072.940 I print_info: n_embd_head_k    = 128
0.00.072.940 I print_info: n_embd_head_v    = 128
0.00.072.942 I print_info: n_gqa            = 1
0.00.072.944 I print_info: n_embd_k_gqa     = 2048
0.00.072.946 I print_info: n_embd_v_gqa     = 2048
0.00.072.947 I print_info: f_norm_eps       = 1.0e-05
0.00.072.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.949 I print_info: f_logit_scale    = 0.0e+00
0.00.072.950 I print_info: f_attn_scale     = 0.0e+00
0.00.072.951 I print_info: n_ff             = 8192
0.00.072.951 I print_info: n_expert         = 0
0.00.072.952 I print_info: n_expert_used    = 0
0.00.072.952 I print_info: causal attn      = 1
0.00.072.953 I print_info: pooling type     = 0
0.00.072.953 I print_info: rope type        = 2
0.00.072.953 I print_info: rope scaling     = linear
0.00.072.955 I print_info: freq_base_train  = 10000.0
0.00.072.955 I print_info: freq_scale_train = 1
0.00.072.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.956 I print_info: rope_finetuned   = unknown
0.00.072.957 I print_info: model type       = 1.4B
0.00.072.958 I print_info: model params     = 1.41 B
0.00.072.958 I print_info: general.name     = 1.4B
0.00.072.961 I print_info: vocab type       = BPE
0.00.072.962 I print_info: n_vocab          = 50304
0.00.072.962 I print_info: n_merges         = 50009
0.00.072.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: LF token         = 187 'Ċ'
0.00.072.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: max token length = 1024
0.00.072.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.059 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.137 I llama_context: constructing llama_context
0.00.158.144 I llama_context: n_seq_max     = 1
0.00.158.144 I llama_context: n_ctx         = 2048
0.00.158.145 I llama_context: n_ctx_per_seq = 2048
0.00.158.145 I llama_context: n_batch       = 2048
0.00.158.145 I llama_context: n_ubatch      = 512
0.00.158.146 I llama_context: causal_attn   = 1
0.00.158.146 I llama_context: flash_attn    = 0
0.00.158.146 I llama_context: kv_unified    = false
0.00.158.148 I llama_context: freq_base     = 10000.0
0.00.158.149 I llama_context: freq_scale    = 1
0.00.158.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.104 I llama_context: graph nodes  = 967
0.00.241.104 I llama_context: graph splits = 1
0.00.241.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.975 I main: llama threadpool init, n_threads = 4
0.00.332.988 I 
0.00.333.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.057 I 
0.00.333.136 I sampler seed: 1234
0.00.333.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.169 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.049.224 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.03.049.227 I llama_perf_context_print:        load time =     331.35 ms
0.03.049.228 I llama_perf_context_print: prompt eval time =      91.51 ms /     7 tokens (   13.07 ms per token,    76.49 tokens per second)
0.03.049.230 I llama_perf_context_print:        eval time =    2615.14 ms /    63 runs   (   41.51 ms per token,    24.09 tokens per second)
0.03.049.231 I llama_perf_context_print:       total time =    2717.44 ms /    70 tokens
0.03.049.231 I llama_perf_context_print:    graphs reused =         60

real	0m3.124s
user	0m11.246s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.772 I llama_model_loader: - type  f32:  194 tensors
0.00.022.773 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.776 I print_info: file format = GGUF V3 (latest)
0.00.022.776 I print_info: file type   = Q8_0
0.00.022.779 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.390 I load: printing all EOG tokens:
0.00.059.395 I load:   - 0 ('<|endoftext|>')
0.00.059.516 I load: special tokens cache size = 25
0.00.073.477 I load: token to piece cache size = 0.2984 MB
0.00.073.494 I print_info: arch             = gptneox
0.00.073.494 I print_info: vocab_only       = 0
0.00.073.495 I print_info: n_ctx_train      = 2048
0.00.073.495 I print_info: n_embd           = 2048
0.00.073.496 I print_info: n_layer          = 24
0.00.073.515 I print_info: n_head           = 16
0.00.073.517 I print_info: n_head_kv        = 16
0.00.073.517 I print_info: n_rot            = 32
0.00.073.518 I print_info: n_swa            = 0
0.00.073.519 I print_info: is_swa_any       = 0
0.00.073.519 I print_info: n_embd_head_k    = 128
0.00.073.519 I print_info: n_embd_head_v    = 128
0.00.073.522 I print_info: n_gqa            = 1
0.00.073.523 I print_info: n_embd_k_gqa     = 2048
0.00.073.525 I print_info: n_embd_v_gqa     = 2048
0.00.073.527 I print_info: f_norm_eps       = 1.0e-05
0.00.073.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.528 I print_info: f_logit_scale    = 0.0e+00
0.00.073.529 I print_info: f_attn_scale     = 0.0e+00
0.00.073.530 I print_info: n_ff             = 8192
0.00.073.530 I print_info: n_expert         = 0
0.00.073.531 I print_info: n_expert_used    = 0
0.00.073.532 I print_info: causal attn      = 1
0.00.073.533 I print_info: pooling type     = 0
0.00.073.533 I print_info: rope type        = 2
0.00.073.534 I print_info: rope scaling     = linear
0.00.073.535 I print_info: freq_base_train  = 10000.0
0.00.073.536 I print_info: freq_scale_train = 1
0.00.073.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.537 I print_info: rope_finetuned   = unknown
0.00.073.538 I print_info: model type       = 1.4B
0.00.073.539 I print_info: model params     = 1.41 B
0.00.073.540 I print_info: general.name     = 1.4B
0.00.073.543 I print_info: vocab type       = BPE
0.00.073.545 I print_info: n_vocab          = 50304
0.00.073.546 I print_info: n_merges         = 50009
0.00.073.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: LF token         = 187 'Ċ'
0.00.073.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.551 I print_info: max token length = 1024
0.00.073.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.063 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.385 I llama_context: constructing llama_context
0.00.156.391 I llama_context: n_seq_max     = 1
0.00.156.391 I llama_context: n_ctx         = 128
0.00.156.392 I llama_context: n_ctx_per_seq = 128
0.00.156.392 I llama_context: n_batch       = 128
0.00.156.392 I llama_context: n_ubatch      = 128
0.00.156.393 I llama_context: causal_attn   = 1
0.00.156.393 I llama_context: flash_attn    = 0
0.00.156.393 I llama_context: kv_unified    = false
0.00.156.395 I llama_context: freq_base     = 10000.0
0.00.156.397 I llama_context: freq_scale    = 1
0.00.156.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.827 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.727 I llama_context: graph nodes  = 967
0.00.163.728 I llama_context: graph splits = 1
0.00.163.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.897 I 
0.00.218.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.984 I perplexity: tokenizing the input ..
0.00.225.669 I perplexity: tokenization took 6.681 ms
0.00.225.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.253 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.238.386 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.238.423 I llama_perf_context_print:        load time =     218.58 ms
0.01.238.430 I llama_perf_context_print: prompt eval time =    1006.71 ms /   128 tokens (    7.86 ms per token,   127.15 tokens per second)
0.01.238.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.433 I llama_perf_context_print:       total time =    1019.54 ms /   129 tokens
0.01.238.434 I llama_perf_context_print:    graphs reused =          0

real	0m1.303s
user	0m4.367s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.368 I print_info: file type   = Q4_0
0.00.022.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.653 I load: printing all EOG tokens:
0.00.059.659 I load:   - 0 ('<|endoftext|>')
0.00.059.762 I load: special tokens cache size = 25
0.00.073.880 I load: token to piece cache size = 0.2984 MB
0.00.073.899 I print_info: arch             = gptneox
0.00.073.899 I print_info: vocab_only       = 0
0.00.073.900 I print_info: n_ctx_train      = 2048
0.00.073.900 I print_info: n_embd           = 2048
0.00.073.901 I print_info: n_layer          = 24
0.00.073.920 I print_info: n_head           = 16
0.00.073.925 I print_info: n_head_kv        = 16
0.00.073.926 I print_info: n_rot            = 32
0.00.073.926 I print_info: n_swa            = 0
0.00.073.927 I print_info: is_swa_any       = 0
0.00.073.928 I print_info: n_embd_head_k    = 128
0.00.073.928 I print_info: n_embd_head_v    = 128
0.00.073.930 I print_info: n_gqa            = 1
0.00.073.932 I print_info: n_embd_k_gqa     = 2048
0.00.073.934 I print_info: n_embd_v_gqa     = 2048
0.00.073.936 I print_info: f_norm_eps       = 1.0e-05
0.00.073.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.938 I print_info: f_logit_scale    = 0.0e+00
0.00.073.938 I print_info: f_attn_scale     = 0.0e+00
0.00.073.939 I print_info: n_ff             = 8192
0.00.073.940 I print_info: n_expert         = 0
0.00.073.940 I print_info: n_expert_used    = 0
0.00.073.941 I print_info: causal attn      = 1
0.00.073.941 I print_info: pooling type     = 0
0.00.073.941 I print_info: rope type        = 2
0.00.073.942 I print_info: rope scaling     = linear
0.00.073.943 I print_info: freq_base_train  = 10000.0
0.00.073.944 I print_info: freq_scale_train = 1
0.00.073.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.945 I print_info: rope_finetuned   = unknown
0.00.073.946 I print_info: model type       = 1.4B
0.00.073.948 I print_info: model params     = 1.41 B
0.00.073.948 I print_info: general.name     = 1.4B
0.00.073.951 I print_info: vocab type       = BPE
0.00.073.952 I print_info: n_vocab          = 50304
0.00.073.953 I print_info: n_merges         = 50009
0.00.073.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: LF token         = 187 'Ċ'
0.00.073.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: max token length = 1024
0.00.073.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.369 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.376 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.510 I llama_context: constructing llama_context
0.00.458.516 I llama_context: n_seq_max     = 1
0.00.458.516 I llama_context: n_ctx         = 2048
0.00.458.517 I llama_context: n_ctx_per_seq = 2048
0.00.458.517 I llama_context: n_batch       = 2048
0.00.458.518 I llama_context: n_ubatch      = 512
0.00.458.518 I llama_context: causal_attn   = 1
0.00.458.518 I llama_context: flash_attn    = 0
0.00.458.519 I llama_context: kv_unified    = false
0.00.458.522 I llama_context: freq_base     = 10000.0
0.00.458.524 I llama_context: freq_scale    = 1
0.00.458.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.537.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.539.960 I llama_context: graph nodes  = 967
0.00.539.960 I llama_context: graph splits = 1
0.00.539.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.734 I main: llama threadpool init, n_threads = 4
0.00.618.748 I 
0.00.618.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.818 I 
0.00.618.894 I sampler seed: 1234
0.00.618.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.907 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.435.651 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.435.655 I llama_perf_context_print:        load time =     616.88 ms
0.02.435.657 I llama_perf_context_print: prompt eval time =      79.34 ms /     7 tokens (   11.33 ms per token,    88.22 tokens per second)
0.02.435.660 I llama_perf_context_print:        eval time =    1727.72 ms /    63 runs   (   27.42 ms per token,    36.46 tokens per second)
0.02.435.661 I llama_perf_context_print:       total time =    1818.35 ms /    70 tokens
0.02.435.662 I llama_perf_context_print:    graphs reused =         60

real	0m2.487s
user	0m7.798s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.457 I llama_model_loader: - type  f32:  194 tensors
0.00.022.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.461 I print_info: file format = GGUF V3 (latest)
0.00.022.462 I print_info: file type   = Q4_0
0.00.022.467 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.445 I load: printing all EOG tokens:
0.00.060.451 I load:   - 0 ('<|endoftext|>')
0.00.060.590 I load: special tokens cache size = 25
0.00.074.528 I load: token to piece cache size = 0.2984 MB
0.00.074.550 I print_info: arch             = gptneox
0.00.074.551 I print_info: vocab_only       = 0
0.00.074.551 I print_info: n_ctx_train      = 2048
0.00.074.552 I print_info: n_embd           = 2048
0.00.074.552 I print_info: n_layer          = 24
0.00.074.571 I print_info: n_head           = 16
0.00.074.576 I print_info: n_head_kv        = 16
0.00.074.577 I print_info: n_rot            = 32
0.00.074.577 I print_info: n_swa            = 0
0.00.074.579 I print_info: is_swa_any       = 0
0.00.074.579 I print_info: n_embd_head_k    = 128
0.00.074.579 I print_info: n_embd_head_v    = 128
0.00.074.581 I print_info: n_gqa            = 1
0.00.074.583 I print_info: n_embd_k_gqa     = 2048
0.00.074.585 I print_info: n_embd_v_gqa     = 2048
0.00.074.586 I print_info: f_norm_eps       = 1.0e-05
0.00.074.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.590 I print_info: f_logit_scale    = 0.0e+00
0.00.074.591 I print_info: f_attn_scale     = 0.0e+00
0.00.074.592 I print_info: n_ff             = 8192
0.00.074.592 I print_info: n_expert         = 0
0.00.074.593 I print_info: n_expert_used    = 0
0.00.074.593 I print_info: causal attn      = 1
0.00.074.594 I print_info: pooling type     = 0
0.00.074.594 I print_info: rope type        = 2
0.00.074.594 I print_info: rope scaling     = linear
0.00.074.596 I print_info: freq_base_train  = 10000.0
0.00.074.597 I print_info: freq_scale_train = 1
0.00.074.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.598 I print_info: rope_finetuned   = unknown
0.00.074.599 I print_info: model type       = 1.4B
0.00.074.600 I print_info: model params     = 1.41 B
0.00.074.600 I print_info: general.name     = 1.4B
0.00.074.604 I print_info: vocab type       = BPE
0.00.074.605 I print_info: n_vocab          = 50304
0.00.074.605 I print_info: n_merges         = 50009
0.00.074.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: LF token         = 187 'Ċ'
0.00.074.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.609 I print_info: max token length = 1024
0.00.074.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.970 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.461 I llama_context: constructing llama_context
0.00.457.467 I llama_context: n_seq_max     = 1
0.00.457.467 I llama_context: n_ctx         = 128
0.00.457.467 I llama_context: n_ctx_per_seq = 128
0.00.457.468 I llama_context: n_batch       = 128
0.00.457.468 I llama_context: n_ubatch      = 128
0.00.457.468 I llama_context: causal_attn   = 1
0.00.457.469 I llama_context: flash_attn    = 0
0.00.457.469 I llama_context: kv_unified    = false
0.00.457.473 I llama_context: freq_base     = 10000.0
0.00.457.474 I llama_context: freq_scale    = 1
0.00.457.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.462.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.464.910 I llama_context: graph nodes  = 967
0.00.464.910 I llama_context: graph splits = 1
0.00.464.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.146 I 
0.00.511.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.232 I perplexity: tokenizing the input ..
0.00.517.888 I perplexity: tokenization took 6.652 ms
0.00.517.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.641 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.449 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.488 I llama_perf_context_print:        load time =     510.60 ms
0.01.362.493 I llama_perf_context_print: prompt eval time =     836.08 ms /   128 tokens (    6.53 ms per token,   153.10 tokens per second)
0.01.362.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.495 I llama_perf_context_print:       total time =     851.36 ms /   129 tokens
0.01.362.496 I llama_perf_context_print:    graphs reused =          0

real	0m1.408s
user	0m3.883s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q4_1
0.00.022.666 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.301 I load: printing all EOG tokens:
0.00.059.306 I load:   - 0 ('<|endoftext|>')
0.00.059.420 I load: special tokens cache size = 25
0.00.073.435 I load: token to piece cache size = 0.2984 MB
0.00.073.454 I print_info: arch             = gptneox
0.00.073.455 I print_info: vocab_only       = 0
0.00.073.455 I print_info: n_ctx_train      = 2048
0.00.073.455 I print_info: n_embd           = 2048
0.00.073.456 I print_info: n_layer          = 24
0.00.073.475 I print_info: n_head           = 16
0.00.073.481 I print_info: n_head_kv        = 16
0.00.073.481 I print_info: n_rot            = 32
0.00.073.481 I print_info: n_swa            = 0
0.00.073.483 I print_info: is_swa_any       = 0
0.00.073.483 I print_info: n_embd_head_k    = 128
0.00.073.483 I print_info: n_embd_head_v    = 128
0.00.073.485 I print_info: n_gqa            = 1
0.00.073.487 I print_info: n_embd_k_gqa     = 2048
0.00.073.489 I print_info: n_embd_v_gqa     = 2048
0.00.073.490 I print_info: f_norm_eps       = 1.0e-05
0.00.073.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.493 I print_info: f_logit_scale    = 0.0e+00
0.00.073.493 I print_info: f_attn_scale     = 0.0e+00
0.00.073.497 I print_info: n_ff             = 8192
0.00.073.497 I print_info: n_expert         = 0
0.00.073.497 I print_info: n_expert_used    = 0
0.00.073.498 I print_info: causal attn      = 1
0.00.073.498 I print_info: pooling type     = 0
0.00.073.498 I print_info: rope type        = 2
0.00.073.499 I print_info: rope scaling     = linear
0.00.073.500 I print_info: freq_base_train  = 10000.0
0.00.073.500 I print_info: freq_scale_train = 1
0.00.073.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.501 I print_info: rope_finetuned   = unknown
0.00.073.502 I print_info: model type       = 1.4B
0.00.073.503 I print_info: model params     = 1.41 B
0.00.073.503 I print_info: general.name     = 1.4B
0.00.073.506 I print_info: vocab type       = BPE
0.00.073.507 I print_info: n_vocab          = 50304
0.00.073.508 I print_info: n_merges         = 50009
0.00.073.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.510 I print_info: LF token         = 187 'Ċ'
0.00.073.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.511 I print_info: max token length = 1024
0.00.073.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.014 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.554 I llama_context: constructing llama_context
0.00.125.559 I llama_context: n_seq_max     = 1
0.00.125.559 I llama_context: n_ctx         = 2048
0.00.125.560 I llama_context: n_ctx_per_seq = 2048
0.00.125.560 I llama_context: n_batch       = 2048
0.00.125.561 I llama_context: n_ubatch      = 512
0.00.125.561 I llama_context: causal_attn   = 1
0.00.125.562 I llama_context: flash_attn    = 0
0.00.125.562 I llama_context: kv_unified    = false
0.00.125.564 I llama_context: freq_base     = 10000.0
0.00.125.565 I llama_context: freq_scale    = 1
0.00.125.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.887 I llama_context: graph nodes  = 967
0.00.209.888 I llama_context: graph splits = 1
0.00.209.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.838 I main: llama threadpool init, n_threads = 4
0.00.305.850 I 
0.00.305.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.925 I 
0.00.306.028 I sampler seed: 1234
0.00.306.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.049 I 
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

0.02.471.106 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.471.110 I llama_perf_context_print:        load time =     304.16 ms
0.02.471.111 I llama_perf_context_print: prompt eval time =     133.00 ms /     7 tokens (   19.00 ms per token,    52.63 tokens per second)
0.02.471.112 I llama_perf_context_print:        eval time =    2022.47 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.471.113 I llama_perf_context_print:       total time =    2166.49 ms /    70 tokens
0.02.471.113 I llama_perf_context_print:    graphs reused =         60

real	0m2.525s
user	0m9.049s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q4_1
0.00.022.431 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.797 I load: printing all EOG tokens:
0.00.060.801 I load:   - 0 ('<|endoftext|>')
0.00.060.897 I load: special tokens cache size = 25
0.00.074.752 I load: token to piece cache size = 0.2984 MB
0.00.074.769 I print_info: arch             = gptneox
0.00.074.771 I print_info: vocab_only       = 0
0.00.074.772 I print_info: n_ctx_train      = 2048
0.00.074.772 I print_info: n_embd           = 2048
0.00.074.773 I print_info: n_layer          = 24
0.00.074.790 I print_info: n_head           = 16
0.00.074.792 I print_info: n_head_kv        = 16
0.00.074.792 I print_info: n_rot            = 32
0.00.074.793 I print_info: n_swa            = 0
0.00.074.794 I print_info: is_swa_any       = 0
0.00.074.795 I print_info: n_embd_head_k    = 128
0.00.074.795 I print_info: n_embd_head_v    = 128
0.00.074.797 I print_info: n_gqa            = 1
0.00.074.799 I print_info: n_embd_k_gqa     = 2048
0.00.074.801 I print_info: n_embd_v_gqa     = 2048
0.00.074.802 I print_info: f_norm_eps       = 1.0e-05
0.00.074.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.804 I print_info: f_logit_scale    = 0.0e+00
0.00.074.804 I print_info: f_attn_scale     = 0.0e+00
0.00.074.805 I print_info: n_ff             = 8192
0.00.074.806 I print_info: n_expert         = 0
0.00.074.806 I print_info: n_expert_used    = 0
0.00.074.806 I print_info: causal attn      = 1
0.00.074.807 I print_info: pooling type     = 0
0.00.074.807 I print_info: rope type        = 2
0.00.074.807 I print_info: rope scaling     = linear
0.00.074.809 I print_info: freq_base_train  = 10000.0
0.00.074.810 I print_info: freq_scale_train = 1
0.00.074.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.810 I print_info: rope_finetuned   = unknown
0.00.074.811 I print_info: model type       = 1.4B
0.00.074.812 I print_info: model params     = 1.41 B
0.00.074.812 I print_info: general.name     = 1.4B
0.00.074.815 I print_info: vocab type       = BPE
0.00.074.816 I print_info: n_vocab          = 50304
0.00.074.816 I print_info: n_merges         = 50009
0.00.074.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.818 I print_info: LF token         = 187 'Ċ'
0.00.074.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.819 I print_info: max token length = 1024
0.00.074.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.434 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.539 I llama_context: constructing llama_context
0.00.126.544 I llama_context: n_seq_max     = 1
0.00.126.545 I llama_context: n_ctx         = 128
0.00.126.545 I llama_context: n_ctx_per_seq = 128
0.00.126.545 I llama_context: n_batch       = 128
0.00.126.546 I llama_context: n_ubatch      = 128
0.00.126.546 I llama_context: causal_attn   = 1
0.00.126.546 I llama_context: flash_attn    = 0
0.00.126.546 I llama_context: kv_unified    = false
0.00.126.548 I llama_context: freq_base     = 10000.0
0.00.126.549 I llama_context: freq_scale    = 1
0.00.126.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.703 I llama_context: graph nodes  = 967
0.00.133.704 I llama_context: graph splits = 1
0.00.133.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.567 I 
0.00.195.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.658 I perplexity: tokenizing the input ..
0.00.203.147 I perplexity: tokenization took 7.485 ms
0.00.203.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.439.846 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.446.792 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.446.830 I llama_perf_context_print:        load time =     195.27 ms
0.02.446.835 I llama_perf_context_print: prompt eval time =    2234.87 ms /   128 tokens (   17.46 ms per token,    57.27 tokens per second)
0.02.446.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.446.837 I llama_perf_context_print:       total time =    2251.28 ms /   129 tokens
0.02.446.838 I llama_perf_context_print:    graphs reused =          0

real	0m2.492s
user	0m9.312s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.991 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q5_0
0.00.021.994 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.680 I load: printing all EOG tokens:
0.00.058.685 I load:   - 0 ('<|endoftext|>')
0.00.058.770 I load: special tokens cache size = 25
0.00.072.797 I load: token to piece cache size = 0.2984 MB
0.00.072.814 I print_info: arch             = gptneox
0.00.072.814 I print_info: vocab_only       = 0
0.00.072.815 I print_info: n_ctx_train      = 2048
0.00.072.815 I print_info: n_embd           = 2048
0.00.072.815 I print_info: n_layer          = 24
0.00.072.830 I print_info: n_head           = 16
0.00.072.832 I print_info: n_head_kv        = 16
0.00.072.832 I print_info: n_rot            = 32
0.00.072.832 I print_info: n_swa            = 0
0.00.072.834 I print_info: is_swa_any       = 0
0.00.072.835 I print_info: n_embd_head_k    = 128
0.00.072.835 I print_info: n_embd_head_v    = 128
0.00.072.837 I print_info: n_gqa            = 1
0.00.072.839 I print_info: n_embd_k_gqa     = 2048
0.00.072.840 I print_info: n_embd_v_gqa     = 2048
0.00.072.842 I print_info: f_norm_eps       = 1.0e-05
0.00.072.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.844 I print_info: f_logit_scale    = 0.0e+00
0.00.072.845 I print_info: f_attn_scale     = 0.0e+00
0.00.072.846 I print_info: n_ff             = 8192
0.00.072.847 I print_info: n_expert         = 0
0.00.072.848 I print_info: n_expert_used    = 0
0.00.072.848 I print_info: causal attn      = 1
0.00.072.848 I print_info: pooling type     = 0
0.00.072.849 I print_info: rope type        = 2
0.00.072.849 I print_info: rope scaling     = linear
0.00.072.851 I print_info: freq_base_train  = 10000.0
0.00.072.851 I print_info: freq_scale_train = 1
0.00.072.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.852 I print_info: rope_finetuned   = unknown
0.00.072.853 I print_info: model type       = 1.4B
0.00.072.853 I print_info: model params     = 1.41 B
0.00.072.854 I print_info: general.name     = 1.4B
0.00.072.856 I print_info: vocab type       = BPE
0.00.072.857 I print_info: n_vocab          = 50304
0.00.072.857 I print_info: n_merges         = 50009
0.00.072.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.860 I print_info: LF token         = 187 'Ċ'
0.00.072.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.861 I print_info: max token length = 1024
0.00.072.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.216 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.316 I llama_context: constructing llama_context
0.00.129.322 I llama_context: n_seq_max     = 1
0.00.129.323 I llama_context: n_ctx         = 2048
0.00.129.323 I llama_context: n_ctx_per_seq = 2048
0.00.129.324 I llama_context: n_batch       = 2048
0.00.129.324 I llama_context: n_ubatch      = 512
0.00.129.324 I llama_context: causal_attn   = 1
0.00.129.325 I llama_context: flash_attn    = 0
0.00.129.325 I llama_context: kv_unified    = false
0.00.129.327 I llama_context: freq_base     = 10000.0
0.00.129.328 I llama_context: freq_scale    = 1
0.00.129.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.447 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.244 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.248 I llama_context: graph nodes  = 967
0.00.212.248 I llama_context: graph splits = 1
0.00.212.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.924 I main: llama threadpool init, n_threads = 4
0.00.293.937 I 
0.00.294.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.005 I 
0.00.294.084 I sampler seed: 1234
0.00.294.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.099 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.759 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.601.763 I llama_perf_context_print:        load time =     292.31 ms
0.02.601.764 I llama_perf_context_print: prompt eval time =      86.81 ms /     7 tokens (   12.40 ms per token,    80.64 tokens per second)
0.02.601.766 I llama_perf_context_print:        eval time =    2211.45 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.601.766 I llama_perf_context_print:       total time =    2309.04 ms /    70 tokens
0.02.601.767 I llama_perf_context_print:    graphs reused =         60

real	0m2.658s
user	0m9.549s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.575 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q5_0
0.00.022.580 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.047 I load: printing all EOG tokens:
0.00.059.052 I load:   - 0 ('<|endoftext|>')
0.00.059.163 I load: special tokens cache size = 25
0.00.073.134 I load: token to piece cache size = 0.2984 MB
0.00.073.150 I print_info: arch             = gptneox
0.00.073.150 I print_info: vocab_only       = 0
0.00.073.151 I print_info: n_ctx_train      = 2048
0.00.073.151 I print_info: n_embd           = 2048
0.00.073.152 I print_info: n_layer          = 24
0.00.073.168 I print_info: n_head           = 16
0.00.073.170 I print_info: n_head_kv        = 16
0.00.073.171 I print_info: n_rot            = 32
0.00.073.172 I print_info: n_swa            = 0
0.00.073.173 I print_info: is_swa_any       = 0
0.00.073.174 I print_info: n_embd_head_k    = 128
0.00.073.174 I print_info: n_embd_head_v    = 128
0.00.073.176 I print_info: n_gqa            = 1
0.00.073.177 I print_info: n_embd_k_gqa     = 2048
0.00.073.179 I print_info: n_embd_v_gqa     = 2048
0.00.073.180 I print_info: f_norm_eps       = 1.0e-05
0.00.073.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.182 I print_info: f_logit_scale    = 0.0e+00
0.00.073.182 I print_info: f_attn_scale     = 0.0e+00
0.00.073.183 I print_info: n_ff             = 8192
0.00.073.184 I print_info: n_expert         = 0
0.00.073.184 I print_info: n_expert_used    = 0
0.00.073.184 I print_info: causal attn      = 1
0.00.073.185 I print_info: pooling type     = 0
0.00.073.185 I print_info: rope type        = 2
0.00.073.185 I print_info: rope scaling     = linear
0.00.073.187 I print_info: freq_base_train  = 10000.0
0.00.073.187 I print_info: freq_scale_train = 1
0.00.073.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.188 I print_info: rope_finetuned   = unknown
0.00.073.189 I print_info: model type       = 1.4B
0.00.073.190 I print_info: model params     = 1.41 B
0.00.073.190 I print_info: general.name     = 1.4B
0.00.073.192 I print_info: vocab type       = BPE
0.00.073.194 I print_info: n_vocab          = 50304
0.00.073.194 I print_info: n_merges         = 50009
0.00.073.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: LF token         = 187 'Ċ'
0.00.073.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.197 I print_info: max token length = 1024
0.00.073.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.012 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.098 I llama_context: constructing llama_context
0.00.131.103 I llama_context: n_seq_max     = 1
0.00.131.104 I llama_context: n_ctx         = 128
0.00.131.104 I llama_context: n_ctx_per_seq = 128
0.00.131.104 I llama_context: n_batch       = 128
0.00.131.105 I llama_context: n_ubatch      = 128
0.00.131.105 I llama_context: causal_attn   = 1
0.00.131.105 I llama_context: flash_attn    = 0
0.00.131.106 I llama_context: kv_unified    = false
0.00.131.107 I llama_context: freq_base     = 10000.0
0.00.131.108 I llama_context: freq_scale    = 1
0.00.131.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.444 I llama_context: graph nodes  = 967
0.00.138.445 I llama_context: graph splits = 1
0.00.138.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.246 I 
0.00.188.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.362 I perplexity: tokenizing the input ..
0.00.194.964 I perplexity: tokenization took 6.598 ms
0.00.194.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.930 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.467.108 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.467.162 I llama_perf_context_print:        load time =     187.93 ms
0.01.467.165 I llama_perf_context_print: prompt eval time =    1263.11 ms /   128 tokens (    9.87 ms per token,   101.34 tokens per second)
0.01.467.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.172 I llama_perf_context_print:       total time =    1278.93 ms /   129 tokens
0.01.467.173 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.366s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q5_1
0.00.022.120 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.443 I load: printing all EOG tokens:
0.00.059.449 I load:   - 0 ('<|endoftext|>')
0.00.059.567 I load: special tokens cache size = 25
0.00.073.587 I load: token to piece cache size = 0.2984 MB
0.00.073.605 I print_info: arch             = gptneox
0.00.073.606 I print_info: vocab_only       = 0
0.00.073.606 I print_info: n_ctx_train      = 2048
0.00.073.607 I print_info: n_embd           = 2048
0.00.073.607 I print_info: n_layer          = 24
0.00.073.624 I print_info: n_head           = 16
0.00.073.627 I print_info: n_head_kv        = 16
0.00.073.627 I print_info: n_rot            = 32
0.00.073.628 I print_info: n_swa            = 0
0.00.073.629 I print_info: is_swa_any       = 0
0.00.073.630 I print_info: n_embd_head_k    = 128
0.00.073.630 I print_info: n_embd_head_v    = 128
0.00.073.632 I print_info: n_gqa            = 1
0.00.073.634 I print_info: n_embd_k_gqa     = 2048
0.00.073.636 I print_info: n_embd_v_gqa     = 2048
0.00.073.637 I print_info: f_norm_eps       = 1.0e-05
0.00.073.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.639 I print_info: f_logit_scale    = 0.0e+00
0.00.073.639 I print_info: f_attn_scale     = 0.0e+00
0.00.073.640 I print_info: n_ff             = 8192
0.00.073.641 I print_info: n_expert         = 0
0.00.073.641 I print_info: n_expert_used    = 0
0.00.073.641 I print_info: causal attn      = 1
0.00.073.642 I print_info: pooling type     = 0
0.00.073.642 I print_info: rope type        = 2
0.00.073.642 I print_info: rope scaling     = linear
0.00.073.644 I print_info: freq_base_train  = 10000.0
0.00.073.645 I print_info: freq_scale_train = 1
0.00.073.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.645 I print_info: rope_finetuned   = unknown
0.00.073.646 I print_info: model type       = 1.4B
0.00.073.647 I print_info: model params     = 1.41 B
0.00.073.647 I print_info: general.name     = 1.4B
0.00.073.650 I print_info: vocab type       = BPE
0.00.073.651 I print_info: n_vocab          = 50304
0.00.073.651 I print_info: n_merges         = 50009
0.00.073.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.653 I print_info: LF token         = 187 'Ċ'
0.00.073.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.654 I print_info: max token length = 1024
0.00.073.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.009 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.075 I llama_context: constructing llama_context
0.00.133.080 I llama_context: n_seq_max     = 1
0.00.133.080 I llama_context: n_ctx         = 2048
0.00.133.080 I llama_context: n_ctx_per_seq = 2048
0.00.133.080 I llama_context: n_batch       = 2048
0.00.133.081 I llama_context: n_ubatch      = 512
0.00.133.081 I llama_context: causal_attn   = 1
0.00.133.081 I llama_context: flash_attn    = 0
0.00.133.081 I llama_context: kv_unified    = false
0.00.133.083 I llama_context: freq_base     = 10000.0
0.00.133.084 I llama_context: freq_scale    = 1
0.00.133.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.202 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.247 I llama_context: graph nodes  = 967
0.00.215.247 I llama_context: graph splits = 1
0.00.215.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.787 I main: llama threadpool init, n_threads = 4
0.00.309.798 I 
0.00.309.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.870 I 
0.00.309.951 I sampler seed: 1234
0.00.309.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.966 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.793.595 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.793.599 I llama_perf_context_print:        load time =     308.14 ms
0.02.793.600 I llama_perf_context_print: prompt eval time =     152.51 ms /     7 tokens (   21.79 ms per token,    45.90 tokens per second)
0.02.793.601 I llama_perf_context_print:        eval time =    2321.75 ms /    63 runs   (   36.85 ms per token,    27.13 tokens per second)
0.02.793.602 I llama_perf_context_print:       total time =    2485.08 ms /    70 tokens
0.02.793.602 I llama_perf_context_print:    graphs reused =         60

real	0m2.853s
user	0m10.321s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q5_1
0.00.022.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.052 I load: printing all EOG tokens:
0.00.059.057 I load:   - 0 ('<|endoftext|>')
0.00.059.161 I load: special tokens cache size = 25
0.00.073.117 I load: token to piece cache size = 0.2984 MB
0.00.073.133 I print_info: arch             = gptneox
0.00.073.133 I print_info: vocab_only       = 0
0.00.073.134 I print_info: n_ctx_train      = 2048
0.00.073.134 I print_info: n_embd           = 2048
0.00.073.134 I print_info: n_layer          = 24
0.00.073.152 I print_info: n_head           = 16
0.00.073.153 I print_info: n_head_kv        = 16
0.00.073.154 I print_info: n_rot            = 32
0.00.073.154 I print_info: n_swa            = 0
0.00.073.155 I print_info: is_swa_any       = 0
0.00.073.156 I print_info: n_embd_head_k    = 128
0.00.073.156 I print_info: n_embd_head_v    = 128
0.00.073.158 I print_info: n_gqa            = 1
0.00.073.160 I print_info: n_embd_k_gqa     = 2048
0.00.073.161 I print_info: n_embd_v_gqa     = 2048
0.00.073.163 I print_info: f_norm_eps       = 1.0e-05
0.00.073.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.165 I print_info: f_logit_scale    = 0.0e+00
0.00.073.165 I print_info: f_attn_scale     = 0.0e+00
0.00.073.166 I print_info: n_ff             = 8192
0.00.073.166 I print_info: n_expert         = 0
0.00.073.167 I print_info: n_expert_used    = 0
0.00.073.167 I print_info: causal attn      = 1
0.00.073.167 I print_info: pooling type     = 0
0.00.073.168 I print_info: rope type        = 2
0.00.073.168 I print_info: rope scaling     = linear
0.00.073.169 I print_info: freq_base_train  = 10000.0
0.00.073.170 I print_info: freq_scale_train = 1
0.00.073.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.171 I print_info: rope_finetuned   = unknown
0.00.073.172 I print_info: model type       = 1.4B
0.00.073.173 I print_info: model params     = 1.41 B
0.00.073.173 I print_info: general.name     = 1.4B
0.00.073.176 I print_info: vocab type       = BPE
0.00.073.177 I print_info: n_vocab          = 50304
0.00.073.177 I print_info: n_merges         = 50009
0.00.073.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.179 I print_info: LF token         = 187 'Ċ'
0.00.073.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.180 I print_info: max token length = 1024
0.00.073.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.289 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.298 I llama_context: constructing llama_context
0.00.133.304 I llama_context: n_seq_max     = 1
0.00.133.304 I llama_context: n_ctx         = 128
0.00.133.304 I llama_context: n_ctx_per_seq = 128
0.00.133.305 I llama_context: n_batch       = 128
0.00.133.305 I llama_context: n_ubatch      = 128
0.00.133.305 I llama_context: causal_attn   = 1
0.00.133.305 I llama_context: flash_attn    = 0
0.00.133.306 I llama_context: kv_unified    = false
0.00.133.307 I llama_context: freq_base     = 10000.0
0.00.133.308 I llama_context: freq_scale    = 1
0.00.133.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.420 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.366 I llama_context: graph nodes  = 967
0.00.140.367 I llama_context: graph splits = 1
0.00.140.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.000 I 
0.00.203.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.086 I perplexity: tokenizing the input ..
0.00.209.719 I perplexity: tokenization took 6.628 ms
0.00.209.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.720.830 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.728.057 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.728.098 I llama_perf_context_print:        load time =     202.57 ms
0.02.728.106 I llama_perf_context_print: prompt eval time =    2509.29 ms /   128 tokens (   19.60 ms per token,    51.01 tokens per second)
0.02.728.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.728.108 I llama_perf_context_print:       total time =    2525.11 ms /   129 tokens
0.02.728.109 I llama_perf_context_print:    graphs reused =          0

real	0m2.779s
user	0m10.402s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.284 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.286 I print_info: file format = GGUF V3 (latest)
0.00.022.286 I print_info: file type   = Q2_K - Medium
0.00.022.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.417 I load: printing all EOG tokens:
0.00.058.423 I load:   - 0 ('<|endoftext|>')
0.00.058.515 I load: special tokens cache size = 25
0.00.072.539 I load: token to piece cache size = 0.2984 MB
0.00.072.557 I print_info: arch             = gptneox
0.00.072.558 I print_info: vocab_only       = 0
0.00.072.558 I print_info: n_ctx_train      = 2048
0.00.072.558 I print_info: n_embd           = 2048
0.00.072.559 I print_info: n_layer          = 24
0.00.072.575 I print_info: n_head           = 16
0.00.072.578 I print_info: n_head_kv        = 16
0.00.072.578 I print_info: n_rot            = 32
0.00.072.578 I print_info: n_swa            = 0
0.00.072.580 I print_info: is_swa_any       = 0
0.00.072.580 I print_info: n_embd_head_k    = 128
0.00.072.580 I print_info: n_embd_head_v    = 128
0.00.072.582 I print_info: n_gqa            = 1
0.00.072.584 I print_info: n_embd_k_gqa     = 2048
0.00.072.586 I print_info: n_embd_v_gqa     = 2048
0.00.072.587 I print_info: f_norm_eps       = 1.0e-05
0.00.072.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.589 I print_info: f_logit_scale    = 0.0e+00
0.00.072.590 I print_info: f_attn_scale     = 0.0e+00
0.00.072.591 I print_info: n_ff             = 8192
0.00.072.591 I print_info: n_expert         = 0
0.00.072.591 I print_info: n_expert_used    = 0
0.00.072.592 I print_info: causal attn      = 1
0.00.072.592 I print_info: pooling type     = 0
0.00.072.593 I print_info: rope type        = 2
0.00.072.593 I print_info: rope scaling     = linear
0.00.072.595 I print_info: freq_base_train  = 10000.0
0.00.072.596 I print_info: freq_scale_train = 1
0.00.072.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.597 I print_info: rope_finetuned   = unknown
0.00.072.598 I print_info: model type       = 1.4B
0.00.072.599 I print_info: model params     = 1.41 B
0.00.072.599 I print_info: general.name     = 1.4B
0.00.072.602 I print_info: vocab type       = BPE
0.00.072.603 I print_info: n_vocab          = 50304
0.00.072.604 I print_info: n_merges         = 50009
0.00.072.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: LF token         = 187 'Ċ'
0.00.072.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.608 I print_info: max token length = 1024
0.00.072.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.990 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.997 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.948 I llama_context: constructing llama_context
0.00.258.953 I llama_context: n_seq_max     = 1
0.00.258.954 I llama_context: n_ctx         = 2048
0.00.258.954 I llama_context: n_ctx_per_seq = 2048
0.00.258.954 I llama_context: n_batch       = 2048
0.00.258.955 I llama_context: n_ubatch      = 512
0.00.258.955 I llama_context: causal_attn   = 1
0.00.258.955 I llama_context: flash_attn    = 0
0.00.258.956 I llama_context: kv_unified    = false
0.00.258.959 I llama_context: freq_base     = 10000.0
0.00.258.960 I llama_context: freq_scale    = 1
0.00.258.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.287 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.288 I llama_context: graph nodes  = 967
0.00.339.288 I llama_context: graph splits = 1
0.00.339.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.127 I main: llama threadpool init, n_threads = 4
0.00.413.139 I 
0.00.413.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.209 I 
0.00.413.289 I sampler seed: 1234
0.00.413.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.305 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.096.888 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.096.892 I llama_perf_context_print:        load time =     411.45 ms
0.02.096.893 I llama_perf_context_print: prompt eval time =      92.44 ms /     7 tokens (   13.21 ms per token,    75.72 tokens per second)
0.02.096.894 I llama_perf_context_print:        eval time =    1581.92 ms /    63 runs   (   25.11 ms per token,    39.82 tokens per second)
0.02.096.895 I llama_perf_context_print:       total time =    1684.96 ms /    70 tokens
0.02.096.896 I llama_perf_context_print:    graphs reused =         60

real	0m2.138s
user	0m7.166s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.963 I print_info: file type   = Q2_K - Medium
0.00.021.966 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.361 I load: printing all EOG tokens:
0.00.058.367 I load:   - 0 ('<|endoftext|>')
0.00.058.471 I load: special tokens cache size = 25
0.00.072.355 I load: token to piece cache size = 0.2984 MB
0.00.072.373 I print_info: arch             = gptneox
0.00.072.373 I print_info: vocab_only       = 0
0.00.072.374 I print_info: n_ctx_train      = 2048
0.00.072.374 I print_info: n_embd           = 2048
0.00.072.374 I print_info: n_layer          = 24
0.00.072.394 I print_info: n_head           = 16
0.00.072.399 I print_info: n_head_kv        = 16
0.00.072.399 I print_info: n_rot            = 32
0.00.072.400 I print_info: n_swa            = 0
0.00.072.401 I print_info: is_swa_any       = 0
0.00.072.401 I print_info: n_embd_head_k    = 128
0.00.072.402 I print_info: n_embd_head_v    = 128
0.00.072.404 I print_info: n_gqa            = 1
0.00.072.405 I print_info: n_embd_k_gqa     = 2048
0.00.072.407 I print_info: n_embd_v_gqa     = 2048
0.00.072.408 I print_info: f_norm_eps       = 1.0e-05
0.00.072.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.410 I print_info: f_logit_scale    = 0.0e+00
0.00.072.411 I print_info: f_attn_scale     = 0.0e+00
0.00.072.412 I print_info: n_ff             = 8192
0.00.072.412 I print_info: n_expert         = 0
0.00.072.412 I print_info: n_expert_used    = 0
0.00.072.413 I print_info: causal attn      = 1
0.00.072.413 I print_info: pooling type     = 0
0.00.072.414 I print_info: rope type        = 2
0.00.072.415 I print_info: rope scaling     = linear
0.00.072.417 I print_info: freq_base_train  = 10000.0
0.00.072.417 I print_info: freq_scale_train = 1
0.00.072.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.418 I print_info: rope_finetuned   = unknown
0.00.072.419 I print_info: model type       = 1.4B
0.00.072.420 I print_info: model params     = 1.41 B
0.00.072.421 I print_info: general.name     = 1.4B
0.00.072.424 I print_info: vocab type       = BPE
0.00.072.425 I print_info: n_vocab          = 50304
0.00.072.425 I print_info: n_merges         = 50009
0.00.072.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.430 I print_info: LF token         = 187 'Ċ'
0.00.072.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.431 I print_info: max token length = 1024
0.00.072.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.757 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.763 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.062 I llama_context: constructing llama_context
0.00.258.068 I llama_context: n_seq_max     = 1
0.00.258.068 I llama_context: n_ctx         = 128
0.00.258.068 I llama_context: n_ctx_per_seq = 128
0.00.258.069 I llama_context: n_batch       = 128
0.00.258.069 I llama_context: n_ubatch      = 128
0.00.258.069 I llama_context: causal_attn   = 1
0.00.258.070 I llama_context: flash_attn    = 0
0.00.258.070 I llama_context: kv_unified    = false
0.00.258.074 I llama_context: freq_base     = 10000.0
0.00.258.074 I llama_context: freq_scale    = 1
0.00.258.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.360 I llama_context: graph nodes  = 967
0.00.265.360 I llama_context: graph splits = 1
0.00.265.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.057 I 
0.00.306.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.159 I perplexity: tokenizing the input ..
0.00.312.775 I perplexity: tokenization took 6.612 ms
0.00.312.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.687 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.716.438 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.716.474 I llama_perf_context_print:        load time =     305.76 ms
0.01.716.475 I llama_perf_context_print: prompt eval time =    1395.24 ms /   128 tokens (   10.90 ms per token,    91.74 tokens per second)
0.01.716.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.478 I llama_perf_context_print:       total time =    1410.43 ms /   129 tokens
0.01.716.478 I llama_perf_context_print:    graphs reused =          0

real	0m1.753s
user	0m5.982s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.605 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.605 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.606 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.609 I print_info: file type   = Q3_K - Medium
0.00.022.613 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.644 I load: printing all EOG tokens:
0.00.059.650 I load:   - 0 ('<|endoftext|>')
0.00.059.764 I load: special tokens cache size = 25
0.00.073.721 I load: token to piece cache size = 0.2984 MB
0.00.073.740 I print_info: arch             = gptneox
0.00.073.741 I print_info: vocab_only       = 0
0.00.073.741 I print_info: n_ctx_train      = 2048
0.00.073.742 I print_info: n_embd           = 2048
0.00.073.742 I print_info: n_layer          = 24
0.00.073.760 I print_info: n_head           = 16
0.00.073.763 I print_info: n_head_kv        = 16
0.00.073.763 I print_info: n_rot            = 32
0.00.073.764 I print_info: n_swa            = 0
0.00.073.765 I print_info: is_swa_any       = 0
0.00.073.765 I print_info: n_embd_head_k    = 128
0.00.073.765 I print_info: n_embd_head_v    = 128
0.00.073.768 I print_info: n_gqa            = 1
0.00.073.770 I print_info: n_embd_k_gqa     = 2048
0.00.073.771 I print_info: n_embd_v_gqa     = 2048
0.00.073.773 I print_info: f_norm_eps       = 1.0e-05
0.00.073.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.776 I print_info: f_logit_scale    = 0.0e+00
0.00.073.777 I print_info: f_attn_scale     = 0.0e+00
0.00.073.778 I print_info: n_ff             = 8192
0.00.073.779 I print_info: n_expert         = 0
0.00.073.779 I print_info: n_expert_used    = 0
0.00.073.779 I print_info: causal attn      = 1
0.00.073.780 I print_info: pooling type     = 0
0.00.073.780 I print_info: rope type        = 2
0.00.073.780 I print_info: rope scaling     = linear
0.00.073.782 I print_info: freq_base_train  = 10000.0
0.00.073.783 I print_info: freq_scale_train = 1
0.00.073.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.784 I print_info: rope_finetuned   = unknown
0.00.073.785 I print_info: model type       = 1.4B
0.00.073.786 I print_info: model params     = 1.41 B
0.00.073.786 I print_info: general.name     = 1.4B
0.00.073.789 I print_info: vocab type       = BPE
0.00.073.790 I print_info: n_vocab          = 50304
0.00.073.791 I print_info: n_merges         = 50009
0.00.073.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.794 I print_info: LF token         = 187 'Ċ'
0.00.073.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: max token length = 1024
0.00.073.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.713 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.720 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.032 I llama_context: constructing llama_context
0.00.359.037 I llama_context: n_seq_max     = 1
0.00.359.038 I llama_context: n_ctx         = 2048
0.00.359.038 I llama_context: n_ctx_per_seq = 2048
0.00.359.038 I llama_context: n_batch       = 2048
0.00.359.039 I llama_context: n_ubatch      = 512
0.00.359.039 I llama_context: causal_attn   = 1
0.00.359.039 I llama_context: flash_attn    = 0
0.00.359.040 I llama_context: kv_unified    = false
0.00.359.043 I llama_context: freq_base     = 10000.0
0.00.359.044 I llama_context: freq_scale    = 1
0.00.359.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.615 I llama_context: graph nodes  = 967
0.00.440.615 I llama_context: graph splits = 1
0.00.440.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.188 I main: llama threadpool init, n_threads = 4
0.00.521.199 I 
0.00.521.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.277 I 
0.00.521.366 I sampler seed: 1234
0.00.521.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.382 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.299.370 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.299.373 I llama_perf_context_print:        load time =     519.52 ms
0.02.299.375 I llama_perf_context_print: prompt eval time =      96.17 ms /     7 tokens (   13.74 ms per token,    72.79 tokens per second)
0.02.299.376 I llama_perf_context_print:        eval time =    1672.28 ms /    63 runs   (   26.54 ms per token,    37.67 tokens per second)
0.02.299.376 I llama_perf_context_print:       total time =    1779.39 ms /    70 tokens
0.02.299.377 I llama_perf_context_print:    graphs reused =         60

real	0m2.348s
user	0m7.637s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.123 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.123 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q3_K - Medium
0.00.022.129 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.419 I load: printing all EOG tokens:
0.00.059.424 I load:   - 0 ('<|endoftext|>')
0.00.059.529 I load: special tokens cache size = 25
0.00.073.497 I load: token to piece cache size = 0.2984 MB
0.00.073.517 I print_info: arch             = gptneox
0.00.073.518 I print_info: vocab_only       = 0
0.00.073.519 I print_info: n_ctx_train      = 2048
0.00.073.519 I print_info: n_embd           = 2048
0.00.073.519 I print_info: n_layer          = 24
0.00.073.539 I print_info: n_head           = 16
0.00.073.541 I print_info: n_head_kv        = 16
0.00.073.541 I print_info: n_rot            = 32
0.00.073.541 I print_info: n_swa            = 0
0.00.073.543 I print_info: is_swa_any       = 0
0.00.073.543 I print_info: n_embd_head_k    = 128
0.00.073.543 I print_info: n_embd_head_v    = 128
0.00.073.545 I print_info: n_gqa            = 1
0.00.073.547 I print_info: n_embd_k_gqa     = 2048
0.00.073.548 I print_info: n_embd_v_gqa     = 2048
0.00.073.550 I print_info: f_norm_eps       = 1.0e-05
0.00.073.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.552 I print_info: f_logit_scale    = 0.0e+00
0.00.073.552 I print_info: f_attn_scale     = 0.0e+00
0.00.073.553 I print_info: n_ff             = 8192
0.00.073.554 I print_info: n_expert         = 0
0.00.073.554 I print_info: n_expert_used    = 0
0.00.073.554 I print_info: causal attn      = 1
0.00.073.554 I print_info: pooling type     = 0
0.00.073.555 I print_info: rope type        = 2
0.00.073.555 I print_info: rope scaling     = linear
0.00.073.557 I print_info: freq_base_train  = 10000.0
0.00.073.557 I print_info: freq_scale_train = 1
0.00.073.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.558 I print_info: rope_finetuned   = unknown
0.00.073.559 I print_info: model type       = 1.4B
0.00.073.560 I print_info: model params     = 1.41 B
0.00.073.560 I print_info: general.name     = 1.4B
0.00.073.563 I print_info: vocab type       = BPE
0.00.073.564 I print_info: n_vocab          = 50304
0.00.073.565 I print_info: n_merges         = 50009
0.00.073.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: LF token         = 187 'Ċ'
0.00.073.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: max token length = 1024
0.00.073.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.697 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.707 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.397 I llama_context: constructing llama_context
0.00.360.403 I llama_context: n_seq_max     = 1
0.00.360.403 I llama_context: n_ctx         = 128
0.00.360.403 I llama_context: n_ctx_per_seq = 128
0.00.360.404 I llama_context: n_batch       = 128
0.00.360.404 I llama_context: n_ubatch      = 128
0.00.360.404 I llama_context: causal_attn   = 1
0.00.360.405 I llama_context: flash_attn    = 0
0.00.360.405 I llama_context: kv_unified    = false
0.00.360.408 I llama_context: freq_base     = 10000.0
0.00.360.409 I llama_context: freq_scale    = 1
0.00.360.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.521 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.824 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.805 I llama_context: graph nodes  = 967
0.00.367.805 I llama_context: graph splits = 1
0.00.367.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.998 I 
0.00.416.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.090 I perplexity: tokenizing the input ..
0.00.422.749 I perplexity: tokenization took 6.655 ms
0.00.422.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.635.195 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.641.951 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.641.984 I llama_perf_context_print:        load time =     415.68 ms
0.01.641.986 I llama_perf_context_print: prompt eval time =    1210.54 ms /   128 tokens (    9.46 ms per token,   105.74 tokens per second)
0.01.641.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.988 I llama_perf_context_print:       total time =    1226.00 ms /   129 tokens
0.01.641.989 I llama_perf_context_print:    graphs reused =          0

real	0m1.685s
user	0m5.312s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.365 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_K - Medium
0.00.022.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.619 I load: printing all EOG tokens:
0.00.058.624 I load:   - 0 ('<|endoftext|>')
0.00.058.714 I load: special tokens cache size = 25
0.00.072.780 I load: token to piece cache size = 0.2984 MB
0.00.072.798 I print_info: arch             = gptneox
0.00.072.799 I print_info: vocab_only       = 0
0.00.072.800 I print_info: n_ctx_train      = 2048
0.00.072.800 I print_info: n_embd           = 2048
0.00.072.802 I print_info: n_layer          = 24
0.00.072.818 I print_info: n_head           = 16
0.00.072.823 I print_info: n_head_kv        = 16
0.00.072.823 I print_info: n_rot            = 32
0.00.072.824 I print_info: n_swa            = 0
0.00.072.825 I print_info: is_swa_any       = 0
0.00.072.826 I print_info: n_embd_head_k    = 128
0.00.072.826 I print_info: n_embd_head_v    = 128
0.00.072.828 I print_info: n_gqa            = 1
0.00.072.830 I print_info: n_embd_k_gqa     = 2048
0.00.072.832 I print_info: n_embd_v_gqa     = 2048
0.00.072.833 I print_info: f_norm_eps       = 1.0e-05
0.00.072.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.836 I print_info: f_logit_scale    = 0.0e+00
0.00.072.837 I print_info: f_attn_scale     = 0.0e+00
0.00.072.838 I print_info: n_ff             = 8192
0.00.072.838 I print_info: n_expert         = 0
0.00.072.839 I print_info: n_expert_used    = 0
0.00.072.839 I print_info: causal attn      = 1
0.00.072.840 I print_info: pooling type     = 0
0.00.072.840 I print_info: rope type        = 2
0.00.072.840 I print_info: rope scaling     = linear
0.00.072.842 I print_info: freq_base_train  = 10000.0
0.00.072.842 I print_info: freq_scale_train = 1
0.00.072.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.844 I print_info: rope_finetuned   = unknown
0.00.072.845 I print_info: model type       = 1.4B
0.00.072.846 I print_info: model params     = 1.41 B
0.00.072.846 I print_info: general.name     = 1.4B
0.00.072.849 I print_info: vocab type       = BPE
0.00.072.850 I print_info: n_vocab          = 50304
0.00.072.850 I print_info: n_merges         = 50009
0.00.072.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: LF token         = 187 'Ċ'
0.00.072.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: max token length = 1024
0.00.072.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.457 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.464 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.375 I llama_context: constructing llama_context
0.00.344.381 I llama_context: n_seq_max     = 1
0.00.344.382 I llama_context: n_ctx         = 2048
0.00.344.382 I llama_context: n_ctx_per_seq = 2048
0.00.344.382 I llama_context: n_batch       = 2048
0.00.344.383 I llama_context: n_ubatch      = 512
0.00.344.383 I llama_context: causal_attn   = 1
0.00.344.384 I llama_context: flash_attn    = 0
0.00.344.384 I llama_context: kv_unified    = false
0.00.344.387 I llama_context: freq_base     = 10000.0
0.00.344.389 I llama_context: freq_scale    = 1
0.00.344.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.517 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.274 I llama_context: graph nodes  = 967
0.00.427.274 I llama_context: graph splits = 1
0.00.427.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.893 I main: llama threadpool init, n_threads = 4
0.00.508.905 I 
0.00.508.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.995 I 
0.00.509.091 I sampler seed: 1234
0.00.509.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.108 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.534.136 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.534.141 I llama_perf_context_print:        load time =     507.20 ms
0.02.534.143 I llama_perf_context_print: prompt eval time =     100.20 ms /     7 tokens (   14.31 ms per token,    69.86 tokens per second)
0.02.534.145 I llama_perf_context_print:        eval time =    1914.90 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.534.146 I llama_perf_context_print:       total time =    2026.49 ms /    70 tokens
0.02.534.146 I llama_perf_context_print:    graphs reused =         60

real	0m2.588s
user	0m8.565s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.072 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q4_K - Medium
0.00.022.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.427 I load: printing all EOG tokens:
0.00.059.433 I load:   - 0 ('<|endoftext|>')
0.00.059.540 I load: special tokens cache size = 25
0.00.073.493 I load: token to piece cache size = 0.2984 MB
0.00.073.511 I print_info: arch             = gptneox
0.00.073.511 I print_info: vocab_only       = 0
0.00.073.512 I print_info: n_ctx_train      = 2048
0.00.073.512 I print_info: n_embd           = 2048
0.00.073.512 I print_info: n_layer          = 24
0.00.073.532 I print_info: n_head           = 16
0.00.073.537 I print_info: n_head_kv        = 16
0.00.073.537 I print_info: n_rot            = 32
0.00.073.538 I print_info: n_swa            = 0
0.00.073.539 I print_info: is_swa_any       = 0
0.00.073.540 I print_info: n_embd_head_k    = 128
0.00.073.540 I print_info: n_embd_head_v    = 128
0.00.073.542 I print_info: n_gqa            = 1
0.00.073.544 I print_info: n_embd_k_gqa     = 2048
0.00.073.545 I print_info: n_embd_v_gqa     = 2048
0.00.073.548 I print_info: f_norm_eps       = 1.0e-05
0.00.073.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.550 I print_info: f_logit_scale    = 0.0e+00
0.00.073.551 I print_info: f_attn_scale     = 0.0e+00
0.00.073.552 I print_info: n_ff             = 8192
0.00.073.553 I print_info: n_expert         = 0
0.00.073.556 I print_info: n_expert_used    = 0
0.00.073.556 I print_info: causal attn      = 1
0.00.073.556 I print_info: pooling type     = 0
0.00.073.556 I print_info: rope type        = 2
0.00.073.557 I print_info: rope scaling     = linear
0.00.073.558 I print_info: freq_base_train  = 10000.0
0.00.073.559 I print_info: freq_scale_train = 1
0.00.073.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.560 I print_info: rope_finetuned   = unknown
0.00.073.560 I print_info: model type       = 1.4B
0.00.073.561 I print_info: model params     = 1.41 B
0.00.073.561 I print_info: general.name     = 1.4B
0.00.073.565 I print_info: vocab type       = BPE
0.00.073.566 I print_info: n_vocab          = 50304
0.00.073.566 I print_info: n_merges         = 50009
0.00.073.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: LF token         = 187 'Ċ'
0.00.073.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: max token length = 1024
0.00.073.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.142 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.152 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.971 I llama_context: constructing llama_context
0.00.346.976 I llama_context: n_seq_max     = 1
0.00.346.976 I llama_context: n_ctx         = 128
0.00.346.977 I llama_context: n_ctx_per_seq = 128
0.00.346.977 I llama_context: n_batch       = 128
0.00.346.977 I llama_context: n_ubatch      = 128
0.00.346.977 I llama_context: causal_attn   = 1
0.00.346.978 I llama_context: flash_attn    = 0
0.00.346.978 I llama_context: kv_unified    = false
0.00.346.982 I llama_context: freq_base     = 10000.0
0.00.346.982 I llama_context: freq_scale    = 1
0.00.346.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.583 I llama_context: graph nodes  = 967
0.00.354.583 I llama_context: graph splits = 1
0.00.354.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.268 I 
0.00.404.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.357 I perplexity: tokenizing the input ..
0.00.410.959 I perplexity: tokenization took 6.597 ms
0.00.410.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.728.371 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.735.143 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.735.180 I llama_perf_context_print:        load time =     403.92 ms
0.01.735.184 I llama_perf_context_print: prompt eval time =    1315.55 ms /   128 tokens (   10.28 ms per token,    97.30 tokens per second)
0.01.735.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.735.187 I llama_perf_context_print:       total time =    1330.94 ms /   129 tokens
0.01.735.187 I llama_perf_context_print:    graphs reused =          0

real	0m1.783s
user	0m5.719s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.620 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q5_K - Medium
0.00.022.625 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.054 I load: printing all EOG tokens:
0.00.060.060 I load:   - 0 ('<|endoftext|>')
0.00.060.172 I load: special tokens cache size = 25
0.00.074.209 I load: token to piece cache size = 0.2984 MB
0.00.074.227 I print_info: arch             = gptneox
0.00.074.227 I print_info: vocab_only       = 0
0.00.074.228 I print_info: n_ctx_train      = 2048
0.00.074.228 I print_info: n_embd           = 2048
0.00.074.228 I print_info: n_layer          = 24
0.00.074.247 I print_info: n_head           = 16
0.00.074.249 I print_info: n_head_kv        = 16
0.00.074.250 I print_info: n_rot            = 32
0.00.074.250 I print_info: n_swa            = 0
0.00.074.252 I print_info: is_swa_any       = 0
0.00.074.252 I print_info: n_embd_head_k    = 128
0.00.074.253 I print_info: n_embd_head_v    = 128
0.00.074.254 I print_info: n_gqa            = 1
0.00.074.256 I print_info: n_embd_k_gqa     = 2048
0.00.074.258 I print_info: n_embd_v_gqa     = 2048
0.00.074.260 I print_info: f_norm_eps       = 1.0e-05
0.00.074.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.262 I print_info: f_logit_scale    = 0.0e+00
0.00.074.262 I print_info: f_attn_scale     = 0.0e+00
0.00.074.263 I print_info: n_ff             = 8192
0.00.074.263 I print_info: n_expert         = 0
0.00.074.264 I print_info: n_expert_used    = 0
0.00.074.264 I print_info: causal attn      = 1
0.00.074.264 I print_info: pooling type     = 0
0.00.074.265 I print_info: rope type        = 2
0.00.074.265 I print_info: rope scaling     = linear
0.00.074.267 I print_info: freq_base_train  = 10000.0
0.00.074.267 I print_info: freq_scale_train = 1
0.00.074.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.268 I print_info: rope_finetuned   = unknown
0.00.074.269 I print_info: model type       = 1.4B
0.00.074.269 I print_info: model params     = 1.41 B
0.00.074.270 I print_info: general.name     = 1.4B
0.00.074.272 I print_info: vocab type       = BPE
0.00.074.274 I print_info: n_vocab          = 50304
0.00.074.274 I print_info: n_merges         = 50009
0.00.074.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.276 I print_info: LF token         = 187 'Ċ'
0.00.074.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.277 I print_info: max token length = 1024
0.00.074.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.911 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.004 I llama_context: constructing llama_context
0.00.133.010 I llama_context: n_seq_max     = 1
0.00.133.010 I llama_context: n_ctx         = 2048
0.00.133.010 I llama_context: n_ctx_per_seq = 2048
0.00.133.011 I llama_context: n_batch       = 2048
0.00.133.012 I llama_context: n_ubatch      = 512
0.00.133.012 I llama_context: causal_attn   = 1
0.00.133.012 I llama_context: flash_attn    = 0
0.00.133.013 I llama_context: kv_unified    = false
0.00.133.014 I llama_context: freq_base     = 10000.0
0.00.133.015 I llama_context: freq_scale    = 1
0.00.133.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.707 I llama_context: graph nodes  = 967
0.00.217.708 I llama_context: graph splits = 1
0.00.217.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.514 I main: llama threadpool init, n_threads = 4
0.00.312.526 I 
0.00.312.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.597 I 
0.00.312.680 I sampler seed: 1234
0.00.312.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.694 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.587.942 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.587.947 I llama_perf_context_print:        load time =     310.92 ms
0.02.587.948 I llama_perf_context_print: prompt eval time =     124.17 ms /     7 tokens (   17.74 ms per token,    56.37 tokens per second)
0.02.587.949 I llama_perf_context_print:        eval time =    2141.77 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.587.950 I llama_perf_context_print:       total time =    2276.63 ms /    70 tokens
0.02.587.950 I llama_perf_context_print:    graphs reused =         60

real	0m2.646s
user	0m9.483s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q5_K - Medium
0.00.022.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.116 I load: printing all EOG tokens:
0.00.060.121 I load:   - 0 ('<|endoftext|>')
0.00.060.237 I load: special tokens cache size = 25
0.00.074.233 I load: token to piece cache size = 0.2984 MB
0.00.074.254 I print_info: arch             = gptneox
0.00.074.255 I print_info: vocab_only       = 0
0.00.074.256 I print_info: n_ctx_train      = 2048
0.00.074.256 I print_info: n_embd           = 2048
0.00.074.256 I print_info: n_layer          = 24
0.00.074.277 I print_info: n_head           = 16
0.00.074.279 I print_info: n_head_kv        = 16
0.00.074.279 I print_info: n_rot            = 32
0.00.074.279 I print_info: n_swa            = 0
0.00.074.281 I print_info: is_swa_any       = 0
0.00.074.281 I print_info: n_embd_head_k    = 128
0.00.074.281 I print_info: n_embd_head_v    = 128
0.00.074.283 I print_info: n_gqa            = 1
0.00.074.286 I print_info: n_embd_k_gqa     = 2048
0.00.074.287 I print_info: n_embd_v_gqa     = 2048
0.00.074.289 I print_info: f_norm_eps       = 1.0e-05
0.00.074.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.291 I print_info: f_logit_scale    = 0.0e+00
0.00.074.291 I print_info: f_attn_scale     = 0.0e+00
0.00.074.292 I print_info: n_ff             = 8192
0.00.074.293 I print_info: n_expert         = 0
0.00.074.293 I print_info: n_expert_used    = 0
0.00.074.293 I print_info: causal attn      = 1
0.00.074.294 I print_info: pooling type     = 0
0.00.074.294 I print_info: rope type        = 2
0.00.074.294 I print_info: rope scaling     = linear
0.00.074.296 I print_info: freq_base_train  = 10000.0
0.00.074.296 I print_info: freq_scale_train = 1
0.00.074.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.297 I print_info: rope_finetuned   = unknown
0.00.074.298 I print_info: model type       = 1.4B
0.00.074.299 I print_info: model params     = 1.41 B
0.00.074.299 I print_info: general.name     = 1.4B
0.00.074.302 I print_info: vocab type       = BPE
0.00.074.303 I print_info: n_vocab          = 50304
0.00.074.304 I print_info: n_merges         = 50009
0.00.074.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.306 I print_info: LF token         = 187 'Ċ'
0.00.074.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.307 I print_info: max token length = 1024
0.00.074.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.285 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.337 I llama_context: constructing llama_context
0.00.133.343 I llama_context: n_seq_max     = 1
0.00.133.343 I llama_context: n_ctx         = 128
0.00.133.344 I llama_context: n_ctx_per_seq = 128
0.00.133.344 I llama_context: n_batch       = 128
0.00.133.344 I llama_context: n_ubatch      = 128
0.00.133.344 I llama_context: causal_attn   = 1
0.00.133.345 I llama_context: flash_attn    = 0
0.00.133.345 I llama_context: kv_unified    = false
0.00.133.346 I llama_context: freq_base     = 10000.0
0.00.133.347 I llama_context: freq_scale    = 1
0.00.133.348 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.473 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.475 I llama_context: graph nodes  = 967
0.00.140.476 I llama_context: graph splits = 1
0.00.140.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.278 I 
0.00.200.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.364 I perplexity: tokenizing the input ..
0.00.206.975 I perplexity: tokenization took 6.606 ms
0.00.207.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.099 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.231.192 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.231.226 I llama_perf_context_print:        load time =     199.97 ms
0.02.231.229 I llama_perf_context_print: prompt eval time =    2015.53 ms /   128 tokens (   15.75 ms per token,    63.51 tokens per second)
0.02.231.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.237 I llama_perf_context_print:       total time =    2030.96 ms /   129 tokens
0.02.231.238 I llama_perf_context_print:    graphs reused =          0

real	0m2.280s
user	0m8.426s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q6_K
0.00.022.056 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.411 I load: printing all EOG tokens:
0.00.058.415 I load:   - 0 ('<|endoftext|>')
0.00.058.512 I load: special tokens cache size = 25
0.00.072.479 I load: token to piece cache size = 0.2984 MB
0.00.072.497 I print_info: arch             = gptneox
0.00.072.497 I print_info: vocab_only       = 0
0.00.072.498 I print_info: n_ctx_train      = 2048
0.00.072.498 I print_info: n_embd           = 2048
0.00.072.499 I print_info: n_layer          = 24
0.00.072.518 I print_info: n_head           = 16
0.00.072.520 I print_info: n_head_kv        = 16
0.00.072.521 I print_info: n_rot            = 32
0.00.072.521 I print_info: n_swa            = 0
0.00.072.522 I print_info: is_swa_any       = 0
0.00.072.523 I print_info: n_embd_head_k    = 128
0.00.072.523 I print_info: n_embd_head_v    = 128
0.00.072.525 I print_info: n_gqa            = 1
0.00.072.526 I print_info: n_embd_k_gqa     = 2048
0.00.072.528 I print_info: n_embd_v_gqa     = 2048
0.00.072.529 I print_info: f_norm_eps       = 1.0e-05
0.00.072.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.531 I print_info: f_logit_scale    = 0.0e+00
0.00.072.531 I print_info: f_attn_scale     = 0.0e+00
0.00.072.532 I print_info: n_ff             = 8192
0.00.072.532 I print_info: n_expert         = 0
0.00.072.533 I print_info: n_expert_used    = 0
0.00.072.533 I print_info: causal attn      = 1
0.00.072.533 I print_info: pooling type     = 0
0.00.072.534 I print_info: rope type        = 2
0.00.072.534 I print_info: rope scaling     = linear
0.00.072.535 I print_info: freq_base_train  = 10000.0
0.00.072.536 I print_info: freq_scale_train = 1
0.00.072.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.536 I print_info: rope_finetuned   = unknown
0.00.072.537 I print_info: model type       = 1.4B
0.00.072.539 I print_info: model params     = 1.41 B
0.00.072.539 I print_info: general.name     = 1.4B
0.00.072.542 I print_info: vocab type       = BPE
0.00.072.543 I print_info: n_vocab          = 50304
0.00.072.543 I print_info: n_merges         = 50009
0.00.072.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.545 I print_info: LF token         = 187 'Ċ'
0.00.072.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.546 I print_info: max token length = 1024
0.00.072.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.999 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.025 I llama_context: constructing llama_context
0.00.139.031 I llama_context: n_seq_max     = 1
0.00.139.031 I llama_context: n_ctx         = 2048
0.00.139.031 I llama_context: n_ctx_per_seq = 2048
0.00.139.032 I llama_context: n_batch       = 2048
0.00.139.032 I llama_context: n_ubatch      = 512
0.00.139.032 I llama_context: causal_attn   = 1
0.00.139.033 I llama_context: flash_attn    = 0
0.00.139.033 I llama_context: kv_unified    = false
0.00.139.035 I llama_context: freq_base     = 10000.0
0.00.139.036 I llama_context: freq_scale    = 1
0.00.139.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.560 I llama_context: graph nodes  = 967
0.00.219.560 I llama_context: graph splits = 1
0.00.219.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.389 I main: llama threadpool init, n_threads = 4
0.00.314.401 I 
0.00.314.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.472 I 
0.00.314.550 I sampler seed: 1234
0.00.314.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.565 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.669.716 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.669.719 I llama_perf_context_print:        load time =     312.81 ms
0.02.669.721 I llama_perf_context_print: prompt eval time =     115.74 ms /     7 tokens (   16.53 ms per token,    60.48 tokens per second)
0.02.669.722 I llama_perf_context_print:        eval time =    2230.14 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.669.723 I llama_perf_context_print:       total time =    2356.53 ms /    70 tokens
0.02.669.724 I llama_perf_context_print:    graphs reused =         60

real	0m2.731s
user	0m9.801s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q6_K
0.00.021.962 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.554 I load: printing all EOG tokens:
0.00.058.560 I load:   - 0 ('<|endoftext|>')
0.00.058.643 I load: special tokens cache size = 25
0.00.072.622 I load: token to piece cache size = 0.2984 MB
0.00.072.638 I print_info: arch             = gptneox
0.00.072.639 I print_info: vocab_only       = 0
0.00.072.639 I print_info: n_ctx_train      = 2048
0.00.072.640 I print_info: n_embd           = 2048
0.00.072.640 I print_info: n_layer          = 24
0.00.072.658 I print_info: n_head           = 16
0.00.072.662 I print_info: n_head_kv        = 16
0.00.072.663 I print_info: n_rot            = 32
0.00.072.663 I print_info: n_swa            = 0
0.00.072.664 I print_info: is_swa_any       = 0
0.00.072.665 I print_info: n_embd_head_k    = 128
0.00.072.665 I print_info: n_embd_head_v    = 128
0.00.072.668 I print_info: n_gqa            = 1
0.00.072.669 I print_info: n_embd_k_gqa     = 2048
0.00.072.671 I print_info: n_embd_v_gqa     = 2048
0.00.072.673 I print_info: f_norm_eps       = 1.0e-05
0.00.072.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.676 I print_info: f_logit_scale    = 0.0e+00
0.00.072.677 I print_info: f_attn_scale     = 0.0e+00
0.00.072.679 I print_info: n_ff             = 8192
0.00.072.679 I print_info: n_expert         = 0
0.00.072.680 I print_info: n_expert_used    = 0
0.00.072.680 I print_info: causal attn      = 1
0.00.072.680 I print_info: pooling type     = 0
0.00.072.681 I print_info: rope type        = 2
0.00.072.681 I print_info: rope scaling     = linear
0.00.072.683 I print_info: freq_base_train  = 10000.0
0.00.072.684 I print_info: freq_scale_train = 1
0.00.072.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.685 I print_info: rope_finetuned   = unknown
0.00.072.686 I print_info: model type       = 1.4B
0.00.072.687 I print_info: model params     = 1.41 B
0.00.072.687 I print_info: general.name     = 1.4B
0.00.072.690 I print_info: vocab type       = BPE
0.00.072.691 I print_info: n_vocab          = 50304
0.00.072.692 I print_info: n_merges         = 50009
0.00.072.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.694 I print_info: LF token         = 187 'Ċ'
0.00.072.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.695 I print_info: max token length = 1024
0.00.072.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.083 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.114 I llama_context: constructing llama_context
0.00.139.120 I llama_context: n_seq_max     = 1
0.00.139.120 I llama_context: n_ctx         = 128
0.00.139.120 I llama_context: n_ctx_per_seq = 128
0.00.139.121 I llama_context: n_batch       = 128
0.00.139.121 I llama_context: n_ubatch      = 128
0.00.139.121 I llama_context: causal_attn   = 1
0.00.139.122 I llama_context: flash_attn    = 0
0.00.139.122 I llama_context: kv_unified    = false
0.00.139.124 I llama_context: freq_base     = 10000.0
0.00.139.125 I llama_context: freq_scale    = 1
0.00.139.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.511 I llama_context: graph nodes  = 967
0.00.146.511 I llama_context: graph splits = 1
0.00.146.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.545 I 
0.00.207.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.637 I perplexity: tokenizing the input ..
0.00.214.263 I perplexity: tokenization took 6.623 ms
0.00.214.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.047.913 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.054.958 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.054.997 I llama_perf_context_print:        load time =     207.23 ms
0.02.055.000 I llama_perf_context_print: prompt eval time =    1832.05 ms /   128 tokens (   14.31 ms per token,    69.87 tokens per second)
0.02.055.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.002 I llama_perf_context_print:       total time =    1847.46 ms /   129 tokens
0.02.055.003 I llama_perf_context_print:    graphs reused =          0

real	0m2.109s
user	0m7.662s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q4_0
0.00.022.554 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.029 I load: printing all EOG tokens:
0.00.061.036 I load:   - 0 ('<|endoftext|>')
0.00.061.162 I load: special tokens cache size = 25
0.00.075.198 I load: token to piece cache size = 0.2984 MB
0.00.075.220 I print_info: arch             = gptneox
0.00.075.221 I print_info: vocab_only       = 0
0.00.075.222 I print_info: n_ctx_train      = 2048
0.00.075.222 I print_info: n_embd           = 2048
0.00.075.222 I print_info: n_layer          = 24
0.00.075.241 I print_info: n_head           = 16
0.00.075.243 I print_info: n_head_kv        = 16
0.00.075.244 I print_info: n_rot            = 32
0.00.075.244 I print_info: n_swa            = 0
0.00.075.246 I print_info: is_swa_any       = 0
0.00.075.246 I print_info: n_embd_head_k    = 128
0.00.075.246 I print_info: n_embd_head_v    = 128
0.00.075.248 I print_info: n_gqa            = 1
0.00.075.250 I print_info: n_embd_k_gqa     = 2048
0.00.075.252 I print_info: n_embd_v_gqa     = 2048
0.00.075.253 I print_info: f_norm_eps       = 1.0e-05
0.00.075.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.255 I print_info: f_logit_scale    = 0.0e+00
0.00.075.256 I print_info: f_attn_scale     = 0.0e+00
0.00.075.256 I print_info: n_ff             = 8192
0.00.075.257 I print_info: n_expert         = 0
0.00.075.257 I print_info: n_expert_used    = 0
0.00.075.258 I print_info: causal attn      = 1
0.00.075.267 I print_info: pooling type     = 0
0.00.075.268 I print_info: rope type        = 2
0.00.075.268 I print_info: rope scaling     = linear
0.00.075.269 I print_info: freq_base_train  = 10000.0
0.00.075.270 I print_info: freq_scale_train = 1
0.00.075.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.271 I print_info: rope_finetuned   = unknown
0.00.075.272 I print_info: model type       = 1.4B
0.00.075.272 I print_info: model params     = 1.41 B
0.00.075.273 I print_info: general.name     = 1.4B
0.00.075.275 I print_info: vocab type       = BPE
0.00.075.276 I print_info: n_vocab          = 50304
0.00.075.277 I print_info: n_merges         = 50009
0.00.075.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I print_info: LF token         = 187 'Ċ'
0.00.075.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.280 I print_info: max token length = 1024
0.00.075.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.169 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.178 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.141 I llama_context: constructing llama_context
0.00.445.148 I llama_context: n_seq_max     = 1
0.00.445.148 I llama_context: n_ctx         = 2048
0.00.445.148 I llama_context: n_ctx_per_seq = 2048
0.00.445.149 I llama_context: n_batch       = 2048
0.00.445.149 I llama_context: n_ubatch      = 512
0.00.445.150 I llama_context: causal_attn   = 1
0.00.445.150 I llama_context: flash_attn    = 0
0.00.445.150 I llama_context: kv_unified    = true
0.00.445.154 I llama_context: freq_base     = 10000.0
0.00.445.154 I llama_context: freq_scale    = 1
0.00.445.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.530.121 I llama_context: graph nodes  = 967
0.00.530.122 I llama_context: graph splits = 1
0.00.530.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.187.186 I llama_context: constructing llama_context
0.01.187.199 I llama_context: n_seq_max     = 1
0.01.187.199 I llama_context: n_ctx         = 2048
0.01.187.200 I llama_context: n_ctx_per_seq = 2048
0.01.187.200 I llama_context: n_batch       = 2048
0.01.187.201 I llama_context: n_ubatch      = 512
0.01.187.201 I llama_context: causal_attn   = 1
0.01.187.202 I llama_context: flash_attn    = 0
0.01.187.202 I llama_context: kv_unified    = true
0.01.187.205 I llama_context: freq_base     = 10000.0
0.01.187.206 I llama_context: freq_scale    = 1
0.01.187.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.270.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.272.141 I llama_context: graph nodes  = 967
0.01.272.142 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.841.978 I llama_context: constructing llama_context
0.01.841.988 I llama_context: n_seq_max     = 1
0.01.841.989 I llama_context: n_ctx         = 2048
0.01.841.989 I llama_context: n_ctx_per_seq = 2048
0.01.841.989 I llama_context: n_batch       = 2048
0.01.841.990 I llama_context: n_ubatch      = 512
0.01.841.990 I llama_context: causal_attn   = 1
0.01.841.990 I llama_context: flash_attn    = 0
0.01.841.991 I llama_context: kv_unified    = true
0.01.841.994 I llama_context: freq_base     = 10000.0
0.01.841.994 I llama_context: freq_scale    = 1
0.01.842.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.842.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.921.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.923.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.923.661 I llama_context: graph nodes  = 967
0.01.923.661 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.576s
user	0m7.159s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_0
0.00.022.036 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.031 I load: printing all EOG tokens:
0.00.059.036 I load:   - 0 ('<|endoftext|>')
0.00.059.165 I load: special tokens cache size = 25
0.00.073.102 I load: token to piece cache size = 0.2984 MB
0.00.073.118 I print_info: arch             = gptneox
0.00.073.118 I print_info: vocab_only       = 0
0.00.073.119 I print_info: n_ctx_train      = 2048
0.00.073.119 I print_info: n_embd           = 2048
0.00.073.119 I print_info: n_layer          = 24
0.00.073.137 I print_info: n_head           = 16
0.00.073.139 I print_info: n_head_kv        = 16
0.00.073.139 I print_info: n_rot            = 32
0.00.073.140 I print_info: n_swa            = 0
0.00.073.141 I print_info: is_swa_any       = 0
0.00.073.141 I print_info: n_embd_head_k    = 128
0.00.073.142 I print_info: n_embd_head_v    = 128
0.00.073.144 I print_info: n_gqa            = 1
0.00.073.145 I print_info: n_embd_k_gqa     = 2048
0.00.073.147 I print_info: n_embd_v_gqa     = 2048
0.00.073.149 I print_info: f_norm_eps       = 1.0e-05
0.00.073.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.150 I print_info: f_logit_scale    = 0.0e+00
0.00.073.151 I print_info: f_attn_scale     = 0.0e+00
0.00.073.152 I print_info: n_ff             = 8192
0.00.073.152 I print_info: n_expert         = 0
0.00.073.153 I print_info: n_expert_used    = 0
0.00.073.153 I print_info: causal attn      = 1
0.00.073.153 I print_info: pooling type     = 0
0.00.073.154 I print_info: rope type        = 2
0.00.073.154 I print_info: rope scaling     = linear
0.00.073.155 I print_info: freq_base_train  = 10000.0
0.00.073.156 I print_info: freq_scale_train = 1
0.00.073.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.156 I print_info: rope_finetuned   = unknown
0.00.073.157 I print_info: model type       = 1.4B
0.00.073.158 I print_info: model params     = 1.41 B
0.00.073.158 I print_info: general.name     = 1.4B
0.00.073.161 I print_info: vocab type       = BPE
0.00.073.161 I print_info: n_vocab          = 50304
0.00.073.162 I print_info: n_merges         = 50009
0.00.073.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.164 I print_info: LF token         = 187 'Ċ'
0.00.073.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.165 I print_info: max token length = 1024
0.00.073.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.666 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.673 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.430 I llama_context: constructing llama_context
0.00.438.436 I llama_context: n_seq_max     = 1
0.00.438.436 I llama_context: n_ctx         = 2048
0.00.438.436 I llama_context: n_ctx_per_seq = 2048
0.00.438.437 I llama_context: n_batch       = 2048
0.00.438.437 I llama_context: n_ubatch      = 512
0.00.438.437 I llama_context: causal_attn   = 1
0.00.438.438 I llama_context: flash_attn    = 1
0.00.438.438 I llama_context: kv_unified    = true
0.00.438.441 I llama_context: freq_base     = 10000.0
0.00.438.442 I llama_context: freq_scale    = 1
0.00.438.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.336 I llama_context: graph nodes  = 872
0.00.520.337 I llama_context: graph splits = 1
0.00.520.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.121.549 I llama_context: constructing llama_context
0.01.121.559 I llama_context: n_seq_max     = 1
0.01.121.560 I llama_context: n_ctx         = 2048
0.01.121.560 I llama_context: n_ctx_per_seq = 2048
0.01.121.561 I llama_context: n_batch       = 2048
0.01.121.561 I llama_context: n_ubatch      = 512
0.01.121.562 I llama_context: causal_attn   = 1
0.01.121.562 I llama_context: flash_attn    = 1
0.01.121.562 I llama_context: kv_unified    = true
0.01.121.565 I llama_context: freq_base     = 10000.0
0.01.121.566 I llama_context: freq_scale    = 1
0.01.121.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.202.624 I llama_context: graph nodes  = 872
0.01.202.625 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.725.011 I llama_context: constructing llama_context
0.01.725.022 I llama_context: n_seq_max     = 1
0.01.725.022 I llama_context: n_ctx         = 2048
0.01.725.023 I llama_context: n_ctx_per_seq = 2048
0.01.725.023 I llama_context: n_batch       = 2048
0.01.725.023 I llama_context: n_ubatch      = 512
0.01.725.024 I llama_context: causal_attn   = 1
0.01.725.024 I llama_context: flash_attn    = 1
0.01.725.025 I llama_context: kv_unified    = true
0.01.725.028 I llama_context: freq_base     = 10000.0
0.01.725.029 I llama_context: freq_scale    = 1
0.01.725.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.725.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.802.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.356 I llama_context: graph nodes  = 872
0.01.804.357 I llama_context: graph splits = 1
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

real	0m2.401s
user	0m6.514s
sys	0m0.429s
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
0.33user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896552maxresident)k
0inputs+40outputs (0major+53960minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890956maxresident)k
0inputs+40outputs (0major+54215minor)pagefaults 0swaps
```
