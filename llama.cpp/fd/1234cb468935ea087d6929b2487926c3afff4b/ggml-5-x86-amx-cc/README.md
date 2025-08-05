## Summary

- status:  SUCCESS ✅
- runtime: 6:23.13
- date:    Tue Aug  5 19:17:09 UTC 2025
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
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.54 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.64 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.83 sec*proc (35 tests)

Total Test time (real) =  57.84 sec

real	0m57.852s
user	1m15.375s
sys	0m2.183s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.68 sec*proc (35 tests)

Total Test time (real) =  25.69 sec

real	0m25.700s
user	0m27.779s
sys	0m2.145s
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
0.00.000.248 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.367 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.434 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.434 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.435 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.437 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.505 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.174 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.188 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.189 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.190 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.190 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.190 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.191 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.192 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.192 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.193 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.195 I llama_model_loader: - type  f32:  124 tensors
0.00.008.195 I llama_model_loader: - type  f16:   73 tensors
0.00.008.197 I print_info: file format = GGUF V3 (latest)
0.00.008.198 I print_info: file type   = F16
0.00.008.200 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.905 I load: printing all EOG tokens:
0.00.022.906 I load:   - 102 ('[SEP]')
0.00.022.974 I load: special tokens cache size = 5
0.00.025.606 I load: token to piece cache size = 0.2032 MB
0.00.025.669 I print_info: arch             = bert
0.00.025.681 I print_info: vocab_only       = 0
0.00.025.681 I print_info: n_ctx_train      = 512
0.00.025.682 I print_info: n_embd           = 384
0.00.025.682 I print_info: n_layer          = 12
0.00.025.699 I print_info: n_head           = 12
0.00.025.703 I print_info: n_head_kv        = 12
0.00.025.703 I print_info: n_rot            = 32
0.00.025.703 I print_info: n_swa            = 0
0.00.025.704 I print_info: is_swa_any       = 0
0.00.025.704 I print_info: n_embd_head_k    = 32
0.00.025.705 I print_info: n_embd_head_v    = 32
0.00.025.706 I print_info: n_gqa            = 1
0.00.025.708 I print_info: n_embd_k_gqa     = 384
0.00.025.709 I print_info: n_embd_v_gqa     = 384
0.00.025.710 I print_info: f_norm_eps       = 1.0e-12
0.00.025.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.711 I print_info: f_logit_scale    = 0.0e+00
0.00.025.712 I print_info: f_attn_scale     = 0.0e+00
0.00.025.713 I print_info: n_ff             = 1536
0.00.025.714 I print_info: n_expert         = 0
0.00.025.714 I print_info: n_expert_used    = 0
0.00.025.714 I print_info: causal attn      = 0
0.00.025.714 I print_info: pooling type     = 2
0.00.025.715 I print_info: rope type        = 2
0.00.025.715 I print_info: rope scaling     = linear
0.00.025.716 I print_info: freq_base_train  = 10000.0
0.00.025.717 I print_info: freq_scale_train = 1
0.00.025.717 I print_info: n_ctx_orig_yarn  = 512
0.00.025.717 I print_info: rope_finetuned   = unknown
0.00.025.717 I print_info: n_cls_out        = 1
0.00.025.718 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.719 I print_info: model type       = 33M
0.00.025.720 I print_info: model params     = 33.21 M
0.00.025.720 I print_info: general.name     = Bge Small
0.00.025.722 I print_info: vocab type       = WPM
0.00.025.723 I print_info: n_vocab          = 30522
0.00.025.724 I print_info: n_merges         = 0
0.00.025.724 I print_info: BOS token        = 101 '[CLS]'
0.00.025.725 I print_info: EOS token        = 102 '[SEP]'
0.00.025.725 I print_info: UNK token        = 100 '[UNK]'
0.00.025.725 I print_info: SEP token        = 102 '[SEP]'
0.00.025.725 I print_info: PAD token        = 0 '[PAD]'
0.00.025.725 I print_info: MASK token       = 103 '[MASK]'
0.00.025.726 I print_info: LF token         = 0 '[PAD]'
0.00.025.726 I print_info: EOG token        = 102 '[SEP]'
0.00.025.726 I print_info: max token length = 21
0.00.025.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.438 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.460 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.483 I llama_context: constructing llama_context
0.00.043.497 I llama_context: n_seq_max     = 1
0.00.043.498 I llama_context: n_ctx         = 512
0.00.043.498 I llama_context: n_ctx_per_seq = 512
0.00.043.498 I llama_context: n_batch       = 2048
0.00.043.499 I llama_context: n_ubatch      = 2048
0.00.043.499 I llama_context: causal_attn   = 0
0.00.043.499 I llama_context: flash_attn    = 0
0.00.043.500 I llama_context: kv_unified    = true
0.00.043.502 I llama_context: freq_base     = 10000.0
0.00.043.502 I llama_context: freq_scale    = 1
0.00.043.525 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.605 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.678 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.414 I 
0.00.047.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.048.369 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.053.462 I llama_perf_context_print:        load time =      47.09 ms
0.00.053.463 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1852.23 tokens per second)
0.00.053.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.465 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens
0.00.053.465 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.079s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.375 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.381 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.393 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.395 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.094 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.109 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.110 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.111 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.111 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.112 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.113 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.113 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.114 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.115 I llama_model_loader: - type  f32:  124 tensors
0.00.008.116 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.118 I print_info: file format = GGUF V3 (latest)
0.00.008.118 I print_info: file type   = Q8_0
0.00.008.121 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.333 I load: printing all EOG tokens:
0.00.023.334 I load:   - 102 ('[SEP]')
0.00.023.404 I load: special tokens cache size = 5
0.00.026.077 I load: token to piece cache size = 0.2032 MB
0.00.026.104 I print_info: arch             = bert
0.00.026.104 I print_info: vocab_only       = 0
0.00.026.105 I print_info: n_ctx_train      = 512
0.00.026.105 I print_info: n_embd           = 384
0.00.026.105 I print_info: n_layer          = 12
0.00.026.120 I print_info: n_head           = 12
0.00.026.121 I print_info: n_head_kv        = 12
0.00.026.122 I print_info: n_rot            = 32
0.00.026.122 I print_info: n_swa            = 0
0.00.026.123 I print_info: is_swa_any       = 0
0.00.026.123 I print_info: n_embd_head_k    = 32
0.00.026.123 I print_info: n_embd_head_v    = 32
0.00.026.125 I print_info: n_gqa            = 1
0.00.026.126 I print_info: n_embd_k_gqa     = 384
0.00.026.127 I print_info: n_embd_v_gqa     = 384
0.00.026.128 I print_info: f_norm_eps       = 1.0e-12
0.00.026.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.130 I print_info: f_logit_scale    = 0.0e+00
0.00.026.131 I print_info: f_attn_scale     = 0.0e+00
0.00.026.132 I print_info: n_ff             = 1536
0.00.026.132 I print_info: n_expert         = 0
0.00.026.133 I print_info: n_expert_used    = 0
0.00.026.134 I print_info: causal attn      = 0
0.00.026.135 I print_info: pooling type     = 2
0.00.026.135 I print_info: rope type        = 2
0.00.026.135 I print_info: rope scaling     = linear
0.00.026.137 I print_info: freq_base_train  = 10000.0
0.00.026.137 I print_info: freq_scale_train = 1
0.00.026.138 I print_info: n_ctx_orig_yarn  = 512
0.00.026.138 I print_info: rope_finetuned   = unknown
0.00.026.139 I print_info: n_cls_out        = 1
0.00.026.139 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.140 I print_info: model type       = 33M
0.00.026.141 I print_info: model params     = 33.21 M
0.00.026.141 I print_info: general.name     = Bge Small
0.00.026.144 I print_info: vocab type       = WPM
0.00.026.145 I print_info: n_vocab          = 30522
0.00.026.146 I print_info: n_merges         = 0
0.00.026.147 I print_info: BOS token        = 101 '[CLS]'
0.00.026.147 I print_info: EOS token        = 102 '[SEP]'
0.00.026.148 I print_info: UNK token        = 100 '[UNK]'
0.00.026.148 I print_info: SEP token        = 102 '[SEP]'
0.00.026.148 I print_info: PAD token        = 0 '[PAD]'
0.00.026.149 I print_info: MASK token       = 103 '[MASK]'
0.00.026.149 I print_info: LF token         = 0 '[PAD]'
0.00.026.150 I print_info: EOG token        = 102 '[SEP]'
0.00.026.150 I print_info: max token length = 21
0.00.026.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.070 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.091 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.440 I llama_context: constructing llama_context
0.00.035.455 I llama_context: n_seq_max     = 1
0.00.035.456 I llama_context: n_ctx         = 512
0.00.035.458 I llama_context: n_ctx_per_seq = 512
0.00.035.458 I llama_context: n_batch       = 2048
0.00.035.458 I llama_context: n_ubatch      = 2048
0.00.035.459 I llama_context: causal_attn   = 0
0.00.035.459 I llama_context: flash_attn    = 0
0.00.035.459 I llama_context: kv_unified    = true
0.00.035.462 I llama_context: freq_base     = 10000.0
0.00.035.463 I llama_context: freq_scale    = 1
0.00.035.483 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.608 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.646 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.761 I 
0.00.038.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.519 I llama_perf_context_print:        load time =      38.45 ms
0.00.042.521 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3620.27 tokens per second)
0.00.042.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.525 I llama_perf_context_print:       total time =       3.78 ms /    10 tokens
0.00.042.525 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.116s
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
0.00.000.257 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.448 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.488 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.491 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.494 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.495 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.496 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.497 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.502 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.503 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.503 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.504 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.505 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.663 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.664 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.664 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.664 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.665 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.665 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.666 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.666 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.669 I llama_model_loader: - type  f32:   40 tensors
0.00.019.669 I llama_model_loader: - type  f16:   26 tensors
0.00.019.672 I print_info: file format = GGUF V3 (latest)
0.00.019.672 I print_info: file type   = F16
0.00.019.707 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.989 W load: empty token at index 5
0.00.037.396 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.991 I load: printing all EOG tokens:
0.00.058.992 I load:   - 2 ('</s>')
0.00.059.105 I load: special tokens cache size = 5
0.00.351.171 I load: token to piece cache size = 1.5060 MB
0.00.351.198 I print_info: arch             = jina-bert-v2
0.00.351.198 I print_info: vocab_only       = 0
0.00.351.199 I print_info: n_ctx_train      = 8192
0.00.351.199 I print_info: n_embd           = 384
0.00.351.200 I print_info: n_layer          = 4
0.00.351.214 I print_info: n_head           = 12
0.00.351.216 I print_info: n_head_kv        = 12
0.00.351.216 I print_info: n_rot            = 32
0.00.351.217 I print_info: n_swa            = 0
0.00.351.218 I print_info: is_swa_any       = 0
0.00.351.218 I print_info: n_embd_head_k    = 32
0.00.351.218 I print_info: n_embd_head_v    = 32
0.00.351.220 I print_info: n_gqa            = 1
0.00.351.221 I print_info: n_embd_k_gqa     = 384
0.00.351.223 I print_info: n_embd_v_gqa     = 384
0.00.351.224 I print_info: f_norm_eps       = 1.0e-12
0.00.351.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.226 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.226 I print_info: f_logit_scale    = 0.0e+00
0.00.351.226 I print_info: f_attn_scale     = 0.0e+00
0.00.351.228 I print_info: n_ff             = 1536
0.00.351.228 I print_info: n_expert         = 0
0.00.351.229 I print_info: n_expert_used    = 0
0.00.351.229 I print_info: causal attn      = 0
0.00.351.229 I print_info: pooling type     = -1
0.00.351.230 I print_info: rope type        = -1
0.00.351.230 I print_info: rope scaling     = linear
0.00.351.231 I print_info: freq_base_train  = 10000.0
0.00.351.232 I print_info: freq_scale_train = 1
0.00.351.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.232 I print_info: rope_finetuned   = unknown
0.00.351.233 I print_info: model type       = 33M
0.00.351.234 I print_info: model params     = 32.90 M
0.00.351.235 I print_info: general.name     = Jina Bert Implementation
0.00.351.237 I print_info: vocab type       = BPE
0.00.351.238 I print_info: n_vocab          = 61056
0.00.351.238 I print_info: n_merges         = 39382
0.00.351.239 I print_info: BOS token        = 0 '<s>'
0.00.351.239 I print_info: EOS token        = 2 '</s>'
0.00.351.240 I print_info: UNK token        = 3 '<unk>'
0.00.351.240 I print_info: SEP token        = 2 '</s>'
0.00.351.240 I print_info: PAD token        = 1 '<pad>'
0.00.351.241 I print_info: MASK token       = 4 '<mask>'
0.00.351.241 I print_info: EOG token        = 2 '</s>'
0.00.351.241 I print_info: max token length = 45
0.00.351.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.139 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.160 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.941 I llama_context: constructing llama_context
0.00.361.960 I llama_context: n_seq_max     = 1
0.00.361.960 I llama_context: n_ctx         = 8192
0.00.361.960 I llama_context: n_ctx_per_seq = 8192
0.00.361.961 I llama_context: n_batch       = 2048
0.00.361.961 I llama_context: n_ubatch      = 2048
0.00.361.962 I llama_context: causal_attn   = 0
0.00.361.962 I llama_context: flash_attn    = 0
0.00.361.962 I llama_context: kv_unified    = true
0.00.361.965 I llama_context: freq_base     = 10000.0
0.00.361.966 I llama_context: freq_scale    = 1
0.00.361.992 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.392 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.362.427 I common_init_from_params: added </s> logit bias = -inf
0.00.362.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.527 I 
0.00.364.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.793 I main: prompt 0: 'what is panda?	hi'
0.00.364.805 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.809 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.810 I main: number of tokens in prompt = 13
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


0.00.364.813 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.813 I main: number of tokens in prompt = 40
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


0.00.364.873 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.759 I llama_perf_context_print:        load time =     364.19 ms
0.00.373.761 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7121.53 tokens per second)
0.00.373.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.762 I llama_perf_context_print:       total time =       9.26 ms /    63 tokens
0.00.373.762 I llama_perf_context_print:    graphs reused =          0

real	0m0.395s
user	0m0.414s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.942 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.943 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.868 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type  f16:   98 tensors
0.00.022.633 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = all F32 (guessed)
0.00.022.637 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.084 I load: printing all EOG tokens:
0.00.061.105 I load:   - 0 ('<|endoftext|>')
0.00.061.199 I load: special tokens cache size = 25
0.00.072.866 I load: token to piece cache size = 0.2984 MB
0.00.072.894 I print_info: arch             = gptneox
0.00.072.895 I print_info: vocab_only       = 0
0.00.072.895 I print_info: n_ctx_train      = 2048
0.00.072.895 I print_info: n_embd           = 2048
0.00.072.895 I print_info: n_layer          = 24
0.00.072.911 I print_info: n_head           = 16
0.00.072.913 I print_info: n_head_kv        = 16
0.00.072.914 I print_info: n_rot            = 32
0.00.072.914 I print_info: n_swa            = 0
0.00.072.915 I print_info: is_swa_any       = 0
0.00.072.915 I print_info: n_embd_head_k    = 128
0.00.072.915 I print_info: n_embd_head_v    = 128
0.00.072.917 I print_info: n_gqa            = 1
0.00.072.919 I print_info: n_embd_k_gqa     = 2048
0.00.072.920 I print_info: n_embd_v_gqa     = 2048
0.00.072.921 I print_info: f_norm_eps       = 1.0e-05
0.00.072.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.923 I print_info: f_logit_scale    = 0.0e+00
0.00.072.923 I print_info: f_attn_scale     = 0.0e+00
0.00.072.924 I print_info: n_ff             = 8192
0.00.072.925 I print_info: n_expert         = 0
0.00.072.925 I print_info: n_expert_used    = 0
0.00.072.925 I print_info: causal attn      = 1
0.00.072.926 I print_info: pooling type     = 0
0.00.072.926 I print_info: rope type        = 2
0.00.072.926 I print_info: rope scaling     = linear
0.00.072.927 I print_info: freq_base_train  = 10000.0
0.00.072.927 I print_info: freq_scale_train = 1
0.00.072.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.928 I print_info: rope_finetuned   = unknown
0.00.072.929 I print_info: model type       = 1.4B
0.00.072.929 I print_info: model params     = 1.41 B
0.00.072.930 I print_info: general.name     = 1.4B
0.00.072.933 I print_info: vocab type       = BPE
0.00.072.934 I print_info: n_vocab          = 50304
0.00.072.934 I print_info: n_merges         = 50009
0.00.072.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.935 I print_info: LF token         = 187 'Ċ'
0.00.072.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.936 I print_info: max token length = 1024
0.00.072.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.599 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.614 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.252 I llama_context: constructing llama_context
0.01.043.273 I llama_context: n_seq_max     = 1
0.01.043.274 I llama_context: n_ctx         = 2048
0.01.043.274 I llama_context: n_ctx_per_seq = 2048
0.01.043.274 I llama_context: n_batch       = 2048
0.01.043.275 I llama_context: n_ubatch      = 512
0.01.043.275 I llama_context: causal_attn   = 1
0.01.043.275 I llama_context: flash_attn    = 0
0.01.043.275 I llama_context: kv_unified    = false
0.01.043.280 I llama_context: freq_base     = 10000.0
0.01.043.281 I llama_context: freq_scale    = 1
0.01.043.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.115.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.651 I llama_context: graph nodes  = 967
0.01.118.651 I llama_context: graph splits = 1
0.01.118.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.119.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.256 I main: llama threadpool init, n_threads = 4
0.01.227.277 I 
0.01.227.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.227.391 I 
0.01.227.502 I sampler seed: 1234
0.01.227.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.227.526 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.408.966 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.05.408.971 I llama_perf_context_print:        load time =    1225.58 ms
0.05.408.973 I llama_perf_context_print: prompt eval time =     108.12 ms /     7 tokens (   15.45 ms per token,    64.74 tokens per second)
0.05.408.974 I llama_perf_context_print:        eval time =    4060.97 ms /    63 runs   (   64.46 ms per token,    15.51 tokens per second)
0.05.408.974 I llama_perf_context_print:       total time =    4182.82 ms /    70 tokens
0.05.408.975 I llama_perf_context_print:    graphs reused =         60

real	0m5.515s
user	0m17.526s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type  f16:   98 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = all F32 (guessed)
0.00.021.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.371 I load: printing all EOG tokens:
0.00.058.393 I load:   - 0 ('<|endoftext|>')
0.00.058.486 I load: special tokens cache size = 25
0.00.070.080 I load: token to piece cache size = 0.2984 MB
0.00.070.107 I print_info: arch             = gptneox
0.00.070.107 I print_info: vocab_only       = 0
0.00.070.108 I print_info: n_ctx_train      = 2048
0.00.070.108 I print_info: n_embd           = 2048
0.00.070.108 I print_info: n_layer          = 24
0.00.070.124 I print_info: n_head           = 16
0.00.070.126 I print_info: n_head_kv        = 16
0.00.070.126 I print_info: n_rot            = 32
0.00.070.127 I print_info: n_swa            = 0
0.00.070.128 I print_info: is_swa_any       = 0
0.00.070.128 I print_info: n_embd_head_k    = 128
0.00.070.128 I print_info: n_embd_head_v    = 128
0.00.070.130 I print_info: n_gqa            = 1
0.00.070.132 I print_info: n_embd_k_gqa     = 2048
0.00.070.133 I print_info: n_embd_v_gqa     = 2048
0.00.070.135 I print_info: f_norm_eps       = 1.0e-05
0.00.070.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.137 I print_info: f_logit_scale    = 0.0e+00
0.00.070.137 I print_info: f_attn_scale     = 0.0e+00
0.00.070.138 I print_info: n_ff             = 8192
0.00.070.138 I print_info: n_expert         = 0
0.00.070.138 I print_info: n_expert_used    = 0
0.00.070.138 I print_info: causal attn      = 1
0.00.070.139 I print_info: pooling type     = 0
0.00.070.139 I print_info: rope type        = 2
0.00.070.139 I print_info: rope scaling     = linear
0.00.070.140 I print_info: freq_base_train  = 10000.0
0.00.070.141 I print_info: freq_scale_train = 1
0.00.070.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.141 I print_info: rope_finetuned   = unknown
0.00.070.142 I print_info: model type       = 1.4B
0.00.070.143 I print_info: model params     = 1.41 B
0.00.070.143 I print_info: general.name     = 1.4B
0.00.070.145 I print_info: vocab type       = BPE
0.00.070.146 I print_info: n_vocab          = 50304
0.00.070.146 I print_info: n_merges         = 50009
0.00.070.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: LF token         = 187 'Ċ'
0.00.070.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.149 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.772 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.232.787 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.077.408 I llama_context: constructing llama_context
0.01.077.429 I llama_context: n_seq_max     = 1
0.01.077.429 I llama_context: n_ctx         = 128
0.01.077.430 I llama_context: n_ctx_per_seq = 128
0.01.077.430 I llama_context: n_batch       = 128
0.01.077.430 I llama_context: n_ubatch      = 128
0.01.077.431 I llama_context: causal_attn   = 1
0.01.077.431 I llama_context: flash_attn    = 0
0.01.077.432 I llama_context: kv_unified    = false
0.01.077.437 I llama_context: freq_base     = 10000.0
0.01.077.438 I llama_context: freq_scale    = 1
0.01.077.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.077.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.981 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.082.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.085.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.085.292 I llama_context: graph nodes  = 967
0.01.085.293 I llama_context: graph splits = 1
0.01.085.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.085.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.537 I 
0.01.157.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.157.687 I perplexity: tokenizing the input ..
0.01.164.305 I perplexity: tokenization took 6.615 ms
0.01.164.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.343 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.261.354 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.261.401 I llama_perf_context_print:        load time =    1157.15 ms
0.02.261.416 I llama_perf_context_print: prompt eval time =    1091.88 ms /   128 tokens (    8.53 ms per token,   117.23 tokens per second)
0.02.261.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.418 I llama_perf_context_print:       total time =    1103.89 ms /   129 tokens
0.02.261.419 I llama_perf_context_print:    graphs reused =          0

real	0m2.376s
user	0m5.141s
sys	0m0.746s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.098 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q8_0
0.00.021.103 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.263 I load: printing all EOG tokens:
0.00.057.281 I load:   - 0 ('<|endoftext|>')
0.00.057.372 I load: special tokens cache size = 25
0.00.068.945 I load: token to piece cache size = 0.2984 MB
0.00.068.973 I print_info: arch             = gptneox
0.00.068.973 I print_info: vocab_only       = 0
0.00.068.974 I print_info: n_ctx_train      = 2048
0.00.068.974 I print_info: n_embd           = 2048
0.00.068.974 I print_info: n_layer          = 24
0.00.068.987 I print_info: n_head           = 16
0.00.068.989 I print_info: n_head_kv        = 16
0.00.068.989 I print_info: n_rot            = 32
0.00.068.989 I print_info: n_swa            = 0
0.00.068.990 I print_info: is_swa_any       = 0
0.00.068.990 I print_info: n_embd_head_k    = 128
0.00.068.991 I print_info: n_embd_head_v    = 128
0.00.068.993 I print_info: n_gqa            = 1
0.00.068.994 I print_info: n_embd_k_gqa     = 2048
0.00.068.995 I print_info: n_embd_v_gqa     = 2048
0.00.068.997 I print_info: f_norm_eps       = 1.0e-05
0.00.068.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.998 I print_info: f_logit_scale    = 0.0e+00
0.00.068.998 I print_info: f_attn_scale     = 0.0e+00
0.00.068.999 I print_info: n_ff             = 8192
0.00.068.999 I print_info: n_expert         = 0
0.00.068.999 I print_info: n_expert_used    = 0
0.00.069.000 I print_info: causal attn      = 1
0.00.069.000 I print_info: pooling type     = 0
0.00.069.000 I print_info: rope type        = 2
0.00.069.000 I print_info: rope scaling     = linear
0.00.069.001 I print_info: freq_base_train  = 10000.0
0.00.069.002 I print_info: freq_scale_train = 1
0.00.069.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.003 I print_info: rope_finetuned   = unknown
0.00.069.003 I print_info: model type       = 1.4B
0.00.069.004 I print_info: model params     = 1.41 B
0.00.069.004 I print_info: general.name     = 1.4B
0.00.069.006 I print_info: vocab type       = BPE
0.00.069.007 I print_info: n_vocab          = 50304
0.00.069.007 I print_info: n_merges         = 50009
0.00.069.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: LF token         = 187 'Ċ'
0.00.069.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: max token length = 1024
0.00.069.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.073 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.089 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.241 I llama_context: constructing llama_context
0.00.322.276 I llama_context: n_seq_max     = 1
0.00.322.283 I llama_context: n_ctx         = 2048
0.00.322.289 I llama_context: n_ctx_per_seq = 2048
0.00.322.296 I llama_context: n_batch       = 2048
0.00.322.303 I llama_context: n_ubatch      = 512
0.00.322.309 I llama_context: causal_attn   = 1
0.00.322.316 I llama_context: flash_attn    = 0
0.00.322.325 I llama_context: kv_unified    = false
0.00.322.336 I llama_context: freq_base     = 10000.0
0.00.322.343 I llama_context: freq_scale    = 1
0.00.322.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.396.623 I llama_context: graph nodes  = 967
0.00.396.629 I llama_context: graph splits = 1
0.00.396.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.430 I main: llama threadpool init, n_threads = 4
0.00.497.454 I 
0.00.497.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.528 I 
0.00.497.626 I sampler seed: 1234
0.00.497.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.645 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.771.077 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.771.083 I llama_perf_context_print:        load time =     495.74 ms
0.02.771.084 I llama_perf_context_print: prompt eval time =      55.84 ms /     7 tokens (    7.98 ms per token,   125.36 tokens per second)
0.02.771.086 I llama_perf_context_print:        eval time =    2206.12 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.771.086 I llama_perf_context_print:       total time =    2274.80 ms /    70 tokens
0.02.771.087 I llama_perf_context_print:    graphs reused =         60

real	0m2.842s
user	0m10.124s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q8_0
0.00.021.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.716 I load: printing all EOG tokens:
0.00.058.788 I load:   - 0 ('<|endoftext|>')
0.00.058.878 I load: special tokens cache size = 25
0.00.070.569 I load: token to piece cache size = 0.2984 MB
0.00.070.596 I print_info: arch             = gptneox
0.00.070.597 I print_info: vocab_only       = 0
0.00.070.597 I print_info: n_ctx_train      = 2048
0.00.070.598 I print_info: n_embd           = 2048
0.00.070.598 I print_info: n_layer          = 24
0.00.070.611 I print_info: n_head           = 16
0.00.070.613 I print_info: n_head_kv        = 16
0.00.070.613 I print_info: n_rot            = 32
0.00.070.613 I print_info: n_swa            = 0
0.00.070.614 I print_info: is_swa_any       = 0
0.00.070.615 I print_info: n_embd_head_k    = 128
0.00.070.615 I print_info: n_embd_head_v    = 128
0.00.070.617 I print_info: n_gqa            = 1
0.00.070.618 I print_info: n_embd_k_gqa     = 2048
0.00.070.620 I print_info: n_embd_v_gqa     = 2048
0.00.070.621 I print_info: f_norm_eps       = 1.0e-05
0.00.070.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.622 I print_info: f_logit_scale    = 0.0e+00
0.00.070.623 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.624 I print_info: n_expert         = 0
0.00.070.624 I print_info: n_expert_used    = 0
0.00.070.624 I print_info: causal attn      = 1
0.00.070.625 I print_info: pooling type     = 0
0.00.070.625 I print_info: rope type        = 2
0.00.070.625 I print_info: rope scaling     = linear
0.00.070.626 I print_info: freq_base_train  = 10000.0
0.00.070.627 I print_info: freq_scale_train = 1
0.00.070.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.627 I print_info: rope_finetuned   = unknown
0.00.070.627 I print_info: model type       = 1.4B
0.00.070.628 I print_info: model params     = 1.41 B
0.00.070.628 I print_info: general.name     = 1.4B
0.00.070.631 I print_info: vocab type       = BPE
0.00.070.632 I print_info: n_vocab          = 50304
0.00.070.632 I print_info: n_merges         = 50009
0.00.070.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.634 I print_info: LF token         = 187 'Ċ'
0.00.070.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.635 I print_info: max token length = 1024
0.00.070.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.041 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.170.057 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.480 I llama_context: constructing llama_context
0.00.330.501 I llama_context: n_seq_max     = 1
0.00.330.501 I llama_context: n_ctx         = 128
0.00.330.502 I llama_context: n_ctx_per_seq = 128
0.00.330.502 I llama_context: n_batch       = 128
0.00.330.502 I llama_context: n_ubatch      = 128
0.00.330.503 I llama_context: causal_attn   = 1
0.00.330.503 I llama_context: flash_attn    = 0
0.00.330.504 I llama_context: kv_unified    = false
0.00.330.509 I llama_context: freq_base     = 10000.0
0.00.330.510 I llama_context: freq_scale    = 1
0.00.330.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.492 I llama_context: graph nodes  = 967
0.00.338.493 I llama_context: graph splits = 1
0.00.338.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.175 I 
0.00.394.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.293 I perplexity: tokenizing the input ..
0.00.400.943 I perplexity: tokenization took 6.646 ms
0.00.400.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.826 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.859.891 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.859.951 I llama_perf_context_print:        load time =     393.80 ms
0.00.859.966 I llama_perf_context_print: prompt eval time =     453.76 ms /   128 tokens (    3.54 ms per token,   282.09 tokens per second)
0.00.859.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.968 I llama_perf_context_print:       total time =     465.80 ms /   129 tokens
0.00.859.968 I llama_perf_context_print:    graphs reused =          0

real	0m0.928s
user	0m2.832s
sys	0m0.719s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_0
0.00.021.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.763 I load: printing all EOG tokens:
0.00.058.785 I load:   - 0 ('<|endoftext|>')
0.00.058.875 I load: special tokens cache size = 25
0.00.070.519 I load: token to piece cache size = 0.2984 MB
0.00.070.547 I print_info: arch             = gptneox
0.00.070.547 I print_info: vocab_only       = 0
0.00.070.548 I print_info: n_ctx_train      = 2048
0.00.070.548 I print_info: n_embd           = 2048
0.00.070.548 I print_info: n_layer          = 24
0.00.070.564 I print_info: n_head           = 16
0.00.070.566 I print_info: n_head_kv        = 16
0.00.070.566 I print_info: n_rot            = 32
0.00.070.566 I print_info: n_swa            = 0
0.00.070.567 I print_info: is_swa_any       = 0
0.00.070.567 I print_info: n_embd_head_k    = 128
0.00.070.568 I print_info: n_embd_head_v    = 128
0.00.070.570 I print_info: n_gqa            = 1
0.00.070.571 I print_info: n_embd_k_gqa     = 2048
0.00.070.572 I print_info: n_embd_v_gqa     = 2048
0.00.070.573 I print_info: f_norm_eps       = 1.0e-05
0.00.070.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.575 I print_info: f_logit_scale    = 0.0e+00
0.00.070.575 I print_info: f_attn_scale     = 0.0e+00
0.00.070.576 I print_info: n_ff             = 8192
0.00.070.576 I print_info: n_expert         = 0
0.00.070.576 I print_info: n_expert_used    = 0
0.00.070.577 I print_info: causal attn      = 1
0.00.070.577 I print_info: pooling type     = 0
0.00.070.577 I print_info: rope type        = 2
0.00.070.577 I print_info: rope scaling     = linear
0.00.070.578 I print_info: freq_base_train  = 10000.0
0.00.070.579 I print_info: freq_scale_train = 1
0.00.070.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.579 I print_info: rope_finetuned   = unknown
0.00.070.580 I print_info: model type       = 1.4B
0.00.070.580 I print_info: model params     = 1.41 B
0.00.070.581 I print_info: general.name     = 1.4B
0.00.070.583 I print_info: vocab type       = BPE
0.00.070.584 I print_info: n_vocab          = 50304
0.00.070.584 I print_info: n_merges         = 50009
0.00.070.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: LF token         = 187 'Ċ'
0.00.070.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: max token length = 1024
0.00.070.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.972 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.987 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.322 I llama_context: constructing llama_context
0.00.237.357 I llama_context: n_seq_max     = 1
0.00.237.364 I llama_context: n_ctx         = 2048
0.00.237.371 I llama_context: n_ctx_per_seq = 2048
0.00.237.378 I llama_context: n_batch       = 2048
0.00.237.384 I llama_context: n_ubatch      = 512
0.00.237.404 I llama_context: causal_attn   = 1
0.00.237.411 I llama_context: flash_attn    = 0
0.00.237.417 I llama_context: kv_unified    = false
0.00.237.428 I llama_context: freq_base     = 10000.0
0.00.237.437 I llama_context: freq_scale    = 1
0.00.237.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.163 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.669 I llama_context: graph nodes  = 967
0.00.314.670 I llama_context: graph splits = 1
0.00.314.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.178 I main: llama threadpool init, n_threads = 4
0.00.401.201 I 
0.00.401.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.288 I 
0.00.401.385 I sampler seed: 1234
0.00.401.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.408 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.927.622 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.01.927.627 I llama_perf_context_print:        load time =     399.49 ms
0.01.927.629 I llama_perf_context_print: prompt eval time =      50.30 ms /     7 tokens (    7.19 ms per token,   139.15 tokens per second)
0.01.927.630 I llama_perf_context_print:        eval time =    1463.79 ms /    63 runs   (   23.23 ms per token,    43.04 tokens per second)
0.01.927.630 I llama_perf_context_print:       total time =    1527.58 ms /    70 tokens
0.01.927.631 I llama_perf_context_print:    graphs reused =         60

real	0m1.977s
user	0m6.913s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q4_0
0.00.021.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.199 I load: printing all EOG tokens:
0.00.059.216 I load:   - 0 ('<|endoftext|>')
0.00.059.314 I load: special tokens cache size = 25
0.00.071.121 I load: token to piece cache size = 0.2984 MB
0.00.071.151 I print_info: arch             = gptneox
0.00.071.152 I print_info: vocab_only       = 0
0.00.071.152 I print_info: n_ctx_train      = 2048
0.00.071.152 I print_info: n_embd           = 2048
0.00.071.153 I print_info: n_layer          = 24
0.00.071.169 I print_info: n_head           = 16
0.00.071.170 I print_info: n_head_kv        = 16
0.00.071.171 I print_info: n_rot            = 32
0.00.071.171 I print_info: n_swa            = 0
0.00.071.174 I print_info: is_swa_any       = 0
0.00.071.174 I print_info: n_embd_head_k    = 128
0.00.071.174 I print_info: n_embd_head_v    = 128
0.00.071.176 I print_info: n_gqa            = 1
0.00.071.178 I print_info: n_embd_k_gqa     = 2048
0.00.071.179 I print_info: n_embd_v_gqa     = 2048
0.00.071.180 I print_info: f_norm_eps       = 1.0e-05
0.00.071.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.181 I print_info: f_logit_scale    = 0.0e+00
0.00.071.182 I print_info: f_attn_scale     = 0.0e+00
0.00.071.182 I print_info: n_ff             = 8192
0.00.071.183 I print_info: n_expert         = 0
0.00.071.183 I print_info: n_expert_used    = 0
0.00.071.183 I print_info: causal attn      = 1
0.00.071.184 I print_info: pooling type     = 0
0.00.071.184 I print_info: rope type        = 2
0.00.071.184 I print_info: rope scaling     = linear
0.00.071.185 I print_info: freq_base_train  = 10000.0
0.00.071.186 I print_info: freq_scale_train = 1
0.00.071.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.188 I print_info: rope_finetuned   = unknown
0.00.071.188 I print_info: model type       = 1.4B
0.00.071.189 I print_info: model params     = 1.41 B
0.00.071.189 I print_info: general.name     = 1.4B
0.00.071.191 I print_info: vocab type       = BPE
0.00.071.192 I print_info: n_vocab          = 50304
0.00.071.192 I print_info: n_merges         = 50009
0.00.071.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: LF token         = 187 'Ċ'
0.00.071.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: max token length = 1024
0.00.071.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.509 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.531 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.269 I llama_context: constructing llama_context
0.00.234.327 I llama_context: n_seq_max     = 1
0.00.234.360 I llama_context: n_ctx         = 128
0.00.234.369 I llama_context: n_ctx_per_seq = 128
0.00.234.369 I llama_context: n_batch       = 128
0.00.234.369 I llama_context: n_ubatch      = 128
0.00.234.370 I llama_context: causal_attn   = 1
0.00.234.370 I llama_context: flash_attn    = 0
0.00.234.370 I llama_context: kv_unified    = false
0.00.234.375 I llama_context: freq_base     = 10000.0
0.00.234.376 I llama_context: freq_scale    = 1
0.00.234.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.103 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.117 I llama_context: graph nodes  = 967
0.00.242.117 I llama_context: graph splits = 1
0.00.242.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.054 I 
0.00.289.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.169 I perplexity: tokenizing the input ..
0.00.295.814 I perplexity: tokenization took 6.641 ms
0.00.295.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.417 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.807.423 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.807.470 I llama_perf_context_print:        load time =     288.65 ms
0.00.807.487 I llama_perf_context_print: prompt eval time =     506.57 ms /   128 tokens (    3.96 ms per token,   252.68 tokens per second)
0.00.807.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.489 I llama_perf_context_print:       total time =     518.44 ms /   129 tokens
0.00.807.490 I llama_perf_context_print:    graphs reused =          0

real	0m0.854s
user	0m2.799s
sys	0m0.482s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q4_1
0.00.021.677 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.606 I load: printing all EOG tokens:
0.00.059.622 I load:   - 0 ('<|endoftext|>')
0.00.059.731 I load: special tokens cache size = 25
0.00.071.574 I load: token to piece cache size = 0.2984 MB
0.00.071.604 I print_info: arch             = gptneox
0.00.071.604 I print_info: vocab_only       = 0
0.00.071.605 I print_info: n_ctx_train      = 2048
0.00.071.605 I print_info: n_embd           = 2048
0.00.071.605 I print_info: n_layer          = 24
0.00.071.622 I print_info: n_head           = 16
0.00.071.624 I print_info: n_head_kv        = 16
0.00.071.624 I print_info: n_rot            = 32
0.00.071.624 I print_info: n_swa            = 0
0.00.071.625 I print_info: is_swa_any       = 0
0.00.071.626 I print_info: n_embd_head_k    = 128
0.00.071.626 I print_info: n_embd_head_v    = 128
0.00.071.628 I print_info: n_gqa            = 1
0.00.071.630 I print_info: n_embd_k_gqa     = 2048
0.00.071.631 I print_info: n_embd_v_gqa     = 2048
0.00.071.632 I print_info: f_norm_eps       = 1.0e-05
0.00.071.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.634 I print_info: f_logit_scale    = 0.0e+00
0.00.071.634 I print_info: f_attn_scale     = 0.0e+00
0.00.071.635 I print_info: n_ff             = 8192
0.00.071.635 I print_info: n_expert         = 0
0.00.071.635 I print_info: n_expert_used    = 0
0.00.071.635 I print_info: causal attn      = 1
0.00.071.636 I print_info: pooling type     = 0
0.00.071.636 I print_info: rope type        = 2
0.00.071.636 I print_info: rope scaling     = linear
0.00.071.637 I print_info: freq_base_train  = 10000.0
0.00.071.638 I print_info: freq_scale_train = 1
0.00.071.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.638 I print_info: rope_finetuned   = unknown
0.00.071.639 I print_info: model type       = 1.4B
0.00.071.639 I print_info: model params     = 1.41 B
0.00.071.640 I print_info: general.name     = 1.4B
0.00.071.642 I print_info: vocab type       = BPE
0.00.071.643 I print_info: n_vocab          = 50304
0.00.071.643 I print_info: n_merges         = 50009
0.00.071.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.645 I print_info: LF token         = 187 'Ċ'
0.00.071.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: max token length = 1024
0.00.071.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.015 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.037 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.262.241 I llama_context: constructing llama_context
0.00.262.278 I llama_context: n_seq_max     = 1
0.00.262.285 I llama_context: n_ctx         = 2048
0.00.262.292 I llama_context: n_ctx_per_seq = 2048
0.00.262.299 I llama_context: n_batch       = 2048
0.00.262.305 I llama_context: n_ubatch      = 512
0.00.262.313 I llama_context: causal_attn   = 1
0.00.262.319 I llama_context: flash_attn    = 0
0.00.262.326 I llama_context: kv_unified    = false
0.00.262.351 I llama_context: freq_base     = 10000.0
0.00.262.358 I llama_context: freq_scale    = 1
0.00.262.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.311 I llama_context: graph nodes  = 967
0.00.338.318 I llama_context: graph splits = 1
0.00.338.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.280 I main: llama threadpool init, n_threads = 4
0.00.425.305 I 
0.00.425.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.396 I 
0.00.425.535 I sampler seed: 1234
0.00.425.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.561 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.102.881 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.02.102.886 I llama_perf_context_print:        load time =     423.56 ms
0.02.102.888 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.04 tokens per second)
0.02.102.889 I llama_perf_context_print:        eval time =    1612.24 ms /    63 runs   (   25.59 ms per token,    39.08 tokens per second)
0.02.102.889 I llama_perf_context_print:       total time =    1678.74 ms /    70 tokens
0.02.102.890 I llama_perf_context_print:    graphs reused =         60

real	0m2.155s
user	0m7.736s
sys	0m0.504s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.360 I print_info: file format = GGUF V3 (latest)
0.00.021.361 I print_info: file type   = Q4_1
0.00.021.364 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.771 I load: printing all EOG tokens:
0.00.057.793 I load:   - 0 ('<|endoftext|>')
0.00.057.879 I load: special tokens cache size = 25
0.00.069.497 I load: token to piece cache size = 0.2984 MB
0.00.069.523 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.524 I print_info: n_ctx_train      = 2048
0.00.069.524 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.538 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.542 I print_info: is_swa_any       = 0
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.547 I print_info: n_embd_v_gqa     = 2048
0.00.069.548 I print_info: f_norm_eps       = 1.0e-05
0.00.069.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.549 I print_info: f_logit_scale    = 0.0e+00
0.00.069.550 I print_info: f_attn_scale     = 0.0e+00
0.00.069.550 I print_info: n_ff             = 8192
0.00.069.551 I print_info: n_expert         = 0
0.00.069.551 I print_info: n_expert_used    = 0
0.00.069.551 I print_info: causal attn      = 1
0.00.069.552 I print_info: pooling type     = 0
0.00.069.552 I print_info: rope type        = 2
0.00.069.552 I print_info: rope scaling     = linear
0.00.069.553 I print_info: freq_base_train  = 10000.0
0.00.069.554 I print_info: freq_scale_train = 1
0.00.069.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.554 I print_info: rope_finetuned   = unknown
0.00.069.555 I print_info: model type       = 1.4B
0.00.069.556 I print_info: model params     = 1.41 B
0.00.069.556 I print_info: general.name     = 1.4B
0.00.069.558 I print_info: vocab type       = BPE
0.00.069.559 I print_info: n_vocab          = 50304
0.00.069.559 I print_info: n_merges         = 50009
0.00.069.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: LF token         = 187 'Ċ'
0.00.069.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: max token length = 1024
0.00.069.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.678 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.699 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.677 I llama_context: constructing llama_context
0.00.254.696 I llama_context: n_seq_max     = 1
0.00.254.697 I llama_context: n_ctx         = 128
0.00.254.697 I llama_context: n_ctx_per_seq = 128
0.00.254.697 I llama_context: n_batch       = 128
0.00.254.698 I llama_context: n_ubatch      = 128
0.00.254.698 I llama_context: causal_attn   = 1
0.00.254.699 I llama_context: flash_attn    = 0
0.00.254.699 I llama_context: kv_unified    = false
0.00.254.704 I llama_context: freq_base     = 10000.0
0.00.254.705 I llama_context: freq_scale    = 1
0.00.254.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.600 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.870 I llama_context: graph nodes  = 967
0.00.262.870 I llama_context: graph splits = 1
0.00.262.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.072 I 
0.00.310.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.207 I perplexity: tokenizing the input ..
0.00.316.831 I perplexity: tokenization took 6.62 ms
0.00.316.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.604 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.839.450 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.839.504 I llama_perf_context_print:        load time =     309.55 ms
0.00.839.519 I llama_perf_context_print: prompt eval time =     517.90 ms /   128 tokens (    4.05 ms per token,   247.15 tokens per second)
0.00.839.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.521 I llama_perf_context_print:       total time =     529.50 ms /   129 tokens
0.00.839.522 I llama_perf_context_print:    graphs reused =          0

real	0m0.889s
user	0m2.970s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q5_0
0.00.021.411 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.025 I load: printing all EOG tokens:
0.00.058.046 I load:   - 0 ('<|endoftext|>')
0.00.058.135 I load: special tokens cache size = 25
0.00.069.819 I load: token to piece cache size = 0.2984 MB
0.00.069.845 I print_info: arch             = gptneox
0.00.069.846 I print_info: vocab_only       = 0
0.00.069.846 I print_info: n_ctx_train      = 2048
0.00.069.846 I print_info: n_embd           = 2048
0.00.069.846 I print_info: n_layer          = 24
0.00.069.862 I print_info: n_head           = 16
0.00.069.863 I print_info: n_head_kv        = 16
0.00.069.864 I print_info: n_rot            = 32
0.00.069.864 I print_info: n_swa            = 0
0.00.069.865 I print_info: is_swa_any       = 0
0.00.069.865 I print_info: n_embd_head_k    = 128
0.00.069.865 I print_info: n_embd_head_v    = 128
0.00.069.867 I print_info: n_gqa            = 1
0.00.069.869 I print_info: n_embd_k_gqa     = 2048
0.00.069.870 I print_info: n_embd_v_gqa     = 2048
0.00.069.871 I print_info: f_norm_eps       = 1.0e-05
0.00.069.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.873 I print_info: f_logit_scale    = 0.0e+00
0.00.069.873 I print_info: f_attn_scale     = 0.0e+00
0.00.069.874 I print_info: n_ff             = 8192
0.00.069.874 I print_info: n_expert         = 0
0.00.069.874 I print_info: n_expert_used    = 0
0.00.069.875 I print_info: causal attn      = 1
0.00.069.875 I print_info: pooling type     = 0
0.00.069.875 I print_info: rope type        = 2
0.00.069.876 I print_info: rope scaling     = linear
0.00.069.877 I print_info: freq_base_train  = 10000.0
0.00.069.877 I print_info: freq_scale_train = 1
0.00.069.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.878 I print_info: rope_finetuned   = unknown
0.00.069.879 I print_info: model type       = 1.4B
0.00.069.879 I print_info: model params     = 1.41 B
0.00.069.880 I print_info: general.name     = 1.4B
0.00.069.882 I print_info: vocab type       = BPE
0.00.069.883 I print_info: n_vocab          = 50304
0.00.069.883 I print_info: n_merges         = 50009
0.00.069.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: LF token         = 187 'Ċ'
0.00.069.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: max token length = 1024
0.00.069.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.118 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.139 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.062 I llama_context: constructing llama_context
0.00.147.081 I llama_context: n_seq_max     = 1
0.00.147.081 I llama_context: n_ctx         = 2048
0.00.147.081 I llama_context: n_ctx_per_seq = 2048
0.00.147.081 I llama_context: n_batch       = 2048
0.00.147.082 I llama_context: n_ubatch      = 512
0.00.147.082 I llama_context: causal_attn   = 1
0.00.147.082 I llama_context: flash_attn    = 0
0.00.147.083 I llama_context: kv_unified    = false
0.00.147.085 I llama_context: freq_base     = 10000.0
0.00.147.086 I llama_context: freq_scale    = 1
0.00.147.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.448 I llama_context: graph nodes  = 967
0.00.220.448 I llama_context: graph splits = 1
0.00.220.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.952 I main: llama threadpool init, n_threads = 4
0.00.309.972 I 
0.00.310.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.057 I 
0.00.310.150 I sampler seed: 1234
0.00.310.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.172 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.780.991 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.780.997 I llama_perf_context_print:        load time =     308.33 ms
0.02.780.998 I llama_perf_context_print: prompt eval time =      87.09 ms /     7 tokens (   12.44 ms per token,    80.38 tokens per second)
0.02.780.999 I llama_perf_context_print:        eval time =    2371.53 ms /    63 runs   (   37.64 ms per token,    26.57 tokens per second)
0.02.781.000 I llama_perf_context_print:       total time =    2472.13 ms /    70 tokens
0.02.781.000 I llama_perf_context_print:    graphs reused =         60

real	0m2.835s
user	0m10.251s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_0
0.00.021.189 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.114 I load: printing all EOG tokens:
0.00.058.132 I load:   - 0 ('<|endoftext|>')
0.00.058.227 I load: special tokens cache size = 25
0.00.069.877 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.905 I print_info: n_layer          = 24
0.00.069.920 I print_info: n_head           = 16
0.00.069.922 I print_info: n_head_kv        = 16
0.00.069.922 I print_info: n_rot            = 32
0.00.069.923 I print_info: n_swa            = 0
0.00.069.924 I print_info: is_swa_any       = 0
0.00.069.924 I print_info: n_embd_head_k    = 128
0.00.069.924 I print_info: n_embd_head_v    = 128
0.00.069.926 I print_info: n_gqa            = 1
0.00.069.928 I print_info: n_embd_k_gqa     = 2048
0.00.069.929 I print_info: n_embd_v_gqa     = 2048
0.00.069.930 I print_info: f_norm_eps       = 1.0e-05
0.00.069.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.931 I print_info: f_logit_scale    = 0.0e+00
0.00.069.932 I print_info: f_attn_scale     = 0.0e+00
0.00.069.933 I print_info: n_ff             = 8192
0.00.069.933 I print_info: n_expert         = 0
0.00.069.933 I print_info: n_expert_used    = 0
0.00.069.933 I print_info: causal attn      = 1
0.00.069.934 I print_info: pooling type     = 0
0.00.069.934 I print_info: rope type        = 2
0.00.069.934 I print_info: rope scaling     = linear
0.00.069.935 I print_info: freq_base_train  = 10000.0
0.00.069.936 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.936 I print_info: rope_finetuned   = unknown
0.00.069.937 I print_info: model type       = 1.4B
0.00.069.937 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.940 I print_info: vocab type       = BPE
0.00.069.941 I print_info: n_vocab          = 50304
0.00.069.941 I print_info: n_merges         = 50009
0.00.069.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: LF token         = 187 'Ċ'
0.00.069.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: max token length = 1024
0.00.069.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.578 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.601 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.677 I llama_context: constructing llama_context
0.00.148.695 I llama_context: n_seq_max     = 1
0.00.148.696 I llama_context: n_ctx         = 128
0.00.148.696 I llama_context: n_ctx_per_seq = 128
0.00.148.696 I llama_context: n_batch       = 128
0.00.148.696 I llama_context: n_ubatch      = 128
0.00.148.697 I llama_context: causal_attn   = 1
0.00.148.697 I llama_context: flash_attn    = 0
0.00.148.697 I llama_context: kv_unified    = false
0.00.148.700 I llama_context: freq_base     = 10000.0
0.00.148.701 I llama_context: freq_scale    = 1
0.00.148.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.359 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.373 I llama_context: graph nodes  = 967
0.00.156.373 I llama_context: graph splits = 1
0.00.156.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.334 I 
0.00.221.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.438 I perplexity: tokenizing the input ..
0.00.226.634 I perplexity: tokenization took 5.192 ms
0.00.226.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.424.367 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.427.186 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.427.225 I llama_perf_context_print:        load time =     220.96 ms
0.01.427.239 I llama_perf_context_print: prompt eval time =    1195.66 ms /   128 tokens (    9.34 ms per token,   107.05 tokens per second)
0.01.427.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.427.243 I llama_perf_context_print:       total time =    1205.92 ms /   129 tokens
0.01.427.244 I llama_perf_context_print:    graphs reused =          0

real	0m1.476s
user	0m5.206s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.011.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q5_1
0.00.021.706 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.252 I load: printing all EOG tokens:
0.00.059.276 I load:   - 0 ('<|endoftext|>')
0.00.059.422 I load: special tokens cache size = 25
0.00.071.097 I load: token to piece cache size = 0.2984 MB
0.00.071.125 I print_info: arch             = gptneox
0.00.071.125 I print_info: vocab_only       = 0
0.00.071.126 I print_info: n_ctx_train      = 2048
0.00.071.126 I print_info: n_embd           = 2048
0.00.071.126 I print_info: n_layer          = 24
0.00.071.143 I print_info: n_head           = 16
0.00.071.144 I print_info: n_head_kv        = 16
0.00.071.144 I print_info: n_rot            = 32
0.00.071.145 I print_info: n_swa            = 0
0.00.071.146 I print_info: is_swa_any       = 0
0.00.071.146 I print_info: n_embd_head_k    = 128
0.00.071.146 I print_info: n_embd_head_v    = 128
0.00.071.148 I print_info: n_gqa            = 1
0.00.071.149 I print_info: n_embd_k_gqa     = 2048
0.00.071.151 I print_info: n_embd_v_gqa     = 2048
0.00.071.152 I print_info: f_norm_eps       = 1.0e-05
0.00.071.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.153 I print_info: f_logit_scale    = 0.0e+00
0.00.071.153 I print_info: f_attn_scale     = 0.0e+00
0.00.071.154 I print_info: n_ff             = 8192
0.00.071.154 I print_info: n_expert         = 0
0.00.071.155 I print_info: n_expert_used    = 0
0.00.071.155 I print_info: causal attn      = 1
0.00.071.155 I print_info: pooling type     = 0
0.00.071.155 I print_info: rope type        = 2
0.00.071.155 I print_info: rope scaling     = linear
0.00.071.156 I print_info: freq_base_train  = 10000.0
0.00.071.157 I print_info: freq_scale_train = 1
0.00.071.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.158 I print_info: rope_finetuned   = unknown
0.00.071.158 I print_info: model type       = 1.4B
0.00.071.159 I print_info: model params     = 1.41 B
0.00.071.159 I print_info: general.name     = 1.4B
0.00.071.161 I print_info: vocab type       = BPE
0.00.071.162 I print_info: n_vocab          = 50304
0.00.071.162 I print_info: n_merges         = 50009
0.00.071.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.164 I print_info: LF token         = 187 'Ċ'
0.00.071.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.165 I print_info: max token length = 1024
0.00.071.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.424 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.440 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.517 I llama_context: constructing llama_context
0.00.155.533 I llama_context: n_seq_max     = 1
0.00.155.534 I llama_context: n_ctx         = 2048
0.00.155.534 I llama_context: n_ctx_per_seq = 2048
0.00.155.534 I llama_context: n_batch       = 2048
0.00.155.534 I llama_context: n_ubatch      = 512
0.00.155.534 I llama_context: causal_attn   = 1
0.00.155.535 I llama_context: flash_attn    = 0
0.00.155.535 I llama_context: kv_unified    = false
0.00.155.538 I llama_context: freq_base     = 10000.0
0.00.155.539 I llama_context: freq_scale    = 1
0.00.155.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.101 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.115 I llama_context: graph nodes  = 967
0.00.231.115 I llama_context: graph splits = 1
0.00.231.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.969 I main: llama threadpool init, n_threads = 4
0.00.337.991 I 
0.00.338.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.100 I 
0.00.338.216 I sampler seed: 1234
0.00.338.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.244 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.988.160 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.988.165 I llama_perf_context_print:        load time =     336.23 ms
0.02.988.166 I llama_perf_context_print: prompt eval time =     135.70 ms /     7 tokens (   19.39 ms per token,    51.59 tokens per second)
0.02.988.167 I llama_perf_context_print:        eval time =    2503.37 ms /    63 runs   (   39.74 ms per token,    25.17 tokens per second)
0.02.988.167 I llama_perf_context_print:       total time =    2651.32 ms /    70 tokens
0.02.988.167 I llama_perf_context_print:    graphs reused =         60

real	0m3.042s
user	0m11.052s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.146 I print_info: file format = GGUF V3 (latest)
0.00.021.147 I print_info: file type   = Q5_1
0.00.021.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.261 I load: printing all EOG tokens:
0.00.058.282 I load:   - 0 ('<|endoftext|>')
0.00.058.428 I load: special tokens cache size = 25
0.00.070.204 I load: token to piece cache size = 0.2984 MB
0.00.070.232 I print_info: arch             = gptneox
0.00.070.232 I print_info: vocab_only       = 0
0.00.070.232 I print_info: n_ctx_train      = 2048
0.00.070.232 I print_info: n_embd           = 2048
0.00.070.233 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.249 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.251 I print_info: is_swa_any       = 0
0.00.070.251 I print_info: n_embd_head_k    = 128
0.00.070.251 I print_info: n_embd_head_v    = 128
0.00.070.253 I print_info: n_gqa            = 1
0.00.070.255 I print_info: n_embd_k_gqa     = 2048
0.00.070.256 I print_info: n_embd_v_gqa     = 2048
0.00.070.257 I print_info: f_norm_eps       = 1.0e-05
0.00.070.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.259 I print_info: f_logit_scale    = 0.0e+00
0.00.070.305 I print_info: f_attn_scale     = 0.0e+00
0.00.070.311 I print_info: n_ff             = 8192
0.00.070.312 I print_info: n_expert         = 0
0.00.070.312 I print_info: n_expert_used    = 0
0.00.070.312 I print_info: causal attn      = 1
0.00.070.313 I print_info: pooling type     = 0
0.00.070.313 I print_info: rope type        = 2
0.00.070.313 I print_info: rope scaling     = linear
0.00.070.315 I print_info: freq_base_train  = 10000.0
0.00.070.316 I print_info: freq_scale_train = 1
0.00.070.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.317 I print_info: rope_finetuned   = unknown
0.00.070.318 I print_info: model type       = 1.4B
0.00.070.318 I print_info: model params     = 1.41 B
0.00.070.318 I print_info: general.name     = 1.4B
0.00.070.321 I print_info: vocab type       = BPE
0.00.070.321 I print_info: n_vocab          = 50304
0.00.070.322 I print_info: n_merges         = 50009
0.00.070.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: LF token         = 187 'Ċ'
0.00.070.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: max token length = 1024
0.00.070.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.345 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.142.368 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.194 I llama_context: constructing llama_context
0.00.156.215 I llama_context: n_seq_max     = 1
0.00.156.215 I llama_context: n_ctx         = 128
0.00.156.216 I llama_context: n_ctx_per_seq = 128
0.00.156.216 I llama_context: n_batch       = 128
0.00.156.216 I llama_context: n_ubatch      = 128
0.00.156.216 I llama_context: causal_attn   = 1
0.00.156.217 I llama_context: flash_attn    = 0
0.00.156.217 I llama_context: kv_unified    = false
0.00.156.220 I llama_context: freq_base     = 10000.0
0.00.156.221 I llama_context: freq_scale    = 1
0.00.156.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.882 I llama_context: graph nodes  = 967
0.00.163.882 I llama_context: graph splits = 1
0.00.163.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.173 I 
0.00.235.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.284 I perplexity: tokenizing the input ..
0.00.241.827 I perplexity: tokenization took 6.539 ms
0.00.241.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.284.278 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.287.262 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.287.306 I llama_perf_context_print:        load time =     234.81 ms
0.02.287.308 I llama_perf_context_print: prompt eval time =    2040.60 ms /   128 tokens (   15.94 ms per token,    62.73 tokens per second)
0.02.287.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.311 I llama_perf_context_print:       total time =    2052.16 ms /   129 tokens
0.02.287.312 I llama_perf_context_print:    graphs reused =          0

real	0m2.340s
user	0m8.609s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.452 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q2_K - Medium
0.00.021.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.800 I load: printing all EOG tokens:
0.00.058.821 I load:   - 0 ('<|endoftext|>')
0.00.058.914 I load: special tokens cache size = 25
0.00.070.559 I load: token to piece cache size = 0.2984 MB
0.00.070.587 I print_info: arch             = gptneox
0.00.070.588 I print_info: vocab_only       = 0
0.00.070.588 I print_info: n_ctx_train      = 2048
0.00.070.588 I print_info: n_embd           = 2048
0.00.070.588 I print_info: n_layer          = 24
0.00.070.604 I print_info: n_head           = 16
0.00.070.605 I print_info: n_head_kv        = 16
0.00.070.606 I print_info: n_rot            = 32
0.00.070.606 I print_info: n_swa            = 0
0.00.070.607 I print_info: is_swa_any       = 0
0.00.070.607 I print_info: n_embd_head_k    = 128
0.00.070.608 I print_info: n_embd_head_v    = 128
0.00.070.610 I print_info: n_gqa            = 1
0.00.070.611 I print_info: n_embd_k_gqa     = 2048
0.00.070.612 I print_info: n_embd_v_gqa     = 2048
0.00.070.613 I print_info: f_norm_eps       = 1.0e-05
0.00.070.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.615 I print_info: f_logit_scale    = 0.0e+00
0.00.070.615 I print_info: f_attn_scale     = 0.0e+00
0.00.070.616 I print_info: n_ff             = 8192
0.00.070.616 I print_info: n_expert         = 0
0.00.070.616 I print_info: n_expert_used    = 0
0.00.070.616 I print_info: causal attn      = 1
0.00.070.617 I print_info: pooling type     = 0
0.00.070.618 I print_info: rope type        = 2
0.00.070.619 I print_info: rope scaling     = linear
0.00.070.621 I print_info: freq_base_train  = 10000.0
0.00.070.621 I print_info: freq_scale_train = 1
0.00.070.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.622 I print_info: rope_finetuned   = unknown
0.00.070.623 I print_info: model type       = 1.4B
0.00.070.623 I print_info: model params     = 1.41 B
0.00.070.623 I print_info: general.name     = 1.4B
0.00.070.626 I print_info: vocab type       = BPE
0.00.070.627 I print_info: n_vocab          = 50304
0.00.070.627 I print_info: n_merges         = 50009
0.00.070.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: LF token         = 187 'Ċ'
0.00.070.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: max token length = 1024
0.00.070.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.123 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.147 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.407 I llama_context: constructing llama_context
0.00.237.424 I llama_context: n_seq_max     = 1
0.00.237.424 I llama_context: n_ctx         = 2048
0.00.237.424 I llama_context: n_ctx_per_seq = 2048
0.00.237.425 I llama_context: n_batch       = 2048
0.00.237.425 I llama_context: n_ubatch      = 512
0.00.237.425 I llama_context: causal_attn   = 1
0.00.237.425 I llama_context: flash_attn    = 0
0.00.237.426 I llama_context: kv_unified    = false
0.00.237.431 I llama_context: freq_base     = 10000.0
0.00.237.432 I llama_context: freq_scale    = 1
0.00.237.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.969 I llama_context: graph nodes  = 967
0.00.312.969 I llama_context: graph splits = 1
0.00.312.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.713 I main: llama threadpool init, n_threads = 4
0.00.395.736 I 
0.00.395.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.824 I 
0.00.395.919 I sampler seed: 1234
0.00.395.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.931 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.106.343 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32931.35 tokens per second)
0.02.106.349 I llama_perf_context_print:        load time =     393.99 ms
0.02.106.350 I llama_perf_context_print: prompt eval time =      87.86 ms /     7 tokens (   12.55 ms per token,    79.67 tokens per second)
0.02.106.351 I llama_perf_context_print:        eval time =    1611.18 ms /    63 runs   (   25.57 ms per token,    39.10 tokens per second)
0.02.106.351 I llama_perf_context_print:       total time =    1711.78 ms /    70 tokens
0.02.106.352 I llama_perf_context_print:    graphs reused =         60

real	0m2.147s
user	0m7.263s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.119 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q2_K - Medium
0.00.021.125 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.596 I load: printing all EOG tokens:
0.00.057.618 I load:   - 0 ('<|endoftext|>')
0.00.057.698 I load: special tokens cache size = 25
0.00.069.329 I load: token to piece cache size = 0.2984 MB
0.00.069.356 I print_info: arch             = gptneox
0.00.069.356 I print_info: vocab_only       = 0
0.00.069.357 I print_info: n_ctx_train      = 2048
0.00.069.357 I print_info: n_embd           = 2048
0.00.069.357 I print_info: n_layer          = 24
0.00.069.372 I print_info: n_head           = 16
0.00.069.373 I print_info: n_head_kv        = 16
0.00.069.374 I print_info: n_rot            = 32
0.00.069.374 I print_info: n_swa            = 0
0.00.069.375 I print_info: is_swa_any       = 0
0.00.069.375 I print_info: n_embd_head_k    = 128
0.00.069.375 I print_info: n_embd_head_v    = 128
0.00.069.377 I print_info: n_gqa            = 1
0.00.069.378 I print_info: n_embd_k_gqa     = 2048
0.00.069.379 I print_info: n_embd_v_gqa     = 2048
0.00.069.381 I print_info: f_norm_eps       = 1.0e-05
0.00.069.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.382 I print_info: f_logit_scale    = 0.0e+00
0.00.069.382 I print_info: f_attn_scale     = 0.0e+00
0.00.069.383 I print_info: n_ff             = 8192
0.00.069.383 I print_info: n_expert         = 0
0.00.069.383 I print_info: n_expert_used    = 0
0.00.069.383 I print_info: causal attn      = 1
0.00.069.384 I print_info: pooling type     = 0
0.00.069.384 I print_info: rope type        = 2
0.00.069.384 I print_info: rope scaling     = linear
0.00.069.385 I print_info: freq_base_train  = 10000.0
0.00.069.385 I print_info: freq_scale_train = 1
0.00.069.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.386 I print_info: rope_finetuned   = unknown
0.00.069.386 I print_info: model type       = 1.4B
0.00.069.387 I print_info: model params     = 1.41 B
0.00.069.387 I print_info: general.name     = 1.4B
0.00.069.389 I print_info: vocab type       = BPE
0.00.069.390 I print_info: n_vocab          = 50304
0.00.069.390 I print_info: n_merges         = 50009
0.00.069.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: LF token         = 187 'Ċ'
0.00.069.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: max token length = 1024
0.00.069.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.225 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.244 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.244 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.236.766 I llama_context: constructing llama_context
0.00.236.787 I llama_context: n_seq_max     = 1
0.00.236.787 I llama_context: n_ctx         = 128
0.00.236.787 I llama_context: n_ctx_per_seq = 128
0.00.236.788 I llama_context: n_batch       = 128
0.00.236.788 I llama_context: n_ubatch      = 128
0.00.236.788 I llama_context: causal_attn   = 1
0.00.236.789 I llama_context: flash_attn    = 0
0.00.236.789 I llama_context: kv_unified    = false
0.00.236.795 I llama_context: freq_base     = 10000.0
0.00.236.796 I llama_context: freq_scale    = 1
0.00.236.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.090 I llama_context: graph nodes  = 967
0.00.245.090 I llama_context: graph splits = 1
0.00.245.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.378 I 
0.00.290.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.498 I perplexity: tokenizing the input ..
0.00.297.128 I perplexity: tokenization took 6.631 ms
0.00.297.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.153 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.355.128 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.355.171 I llama_perf_context_print:        load time =     290.02 ms
0.01.355.185 I llama_perf_context_print: prompt eval time =    1053.18 ms /   128 tokens (    8.23 ms per token,   121.54 tokens per second)
0.01.355.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.188 I llama_perf_context_print:       total time =    1064.82 ms /   129 tokens
0.01.355.188 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m4.634s
sys	0m0.161s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.362 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.363 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.363 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.366 I print_info: file type   = Q3_K - Medium
0.00.021.369 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.613 I load: printing all EOG tokens:
0.00.058.635 I load:   - 0 ('<|endoftext|>')
0.00.058.731 I load: special tokens cache size = 25
0.00.070.369 I load: token to piece cache size = 0.2984 MB
0.00.070.397 I print_info: arch             = gptneox
0.00.070.397 I print_info: vocab_only       = 0
0.00.070.398 I print_info: n_ctx_train      = 2048
0.00.070.398 I print_info: n_embd           = 2048
0.00.070.398 I print_info: n_layer          = 24
0.00.070.414 I print_info: n_head           = 16
0.00.070.415 I print_info: n_head_kv        = 16
0.00.070.416 I print_info: n_rot            = 32
0.00.070.416 I print_info: n_swa            = 0
0.00.070.417 I print_info: is_swa_any       = 0
0.00.070.417 I print_info: n_embd_head_k    = 128
0.00.070.418 I print_info: n_embd_head_v    = 128
0.00.070.420 I print_info: n_gqa            = 1
0.00.070.421 I print_info: n_embd_k_gqa     = 2048
0.00.070.422 I print_info: n_embd_v_gqa     = 2048
0.00.070.423 I print_info: f_norm_eps       = 1.0e-05
0.00.070.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.425 I print_info: f_logit_scale    = 0.0e+00
0.00.070.425 I print_info: f_attn_scale     = 0.0e+00
0.00.070.426 I print_info: n_ff             = 8192
0.00.070.426 I print_info: n_expert         = 0
0.00.070.426 I print_info: n_expert_used    = 0
0.00.070.427 I print_info: causal attn      = 1
0.00.070.427 I print_info: pooling type     = 0
0.00.070.427 I print_info: rope type        = 2
0.00.070.427 I print_info: rope scaling     = linear
0.00.070.428 I print_info: freq_base_train  = 10000.0
0.00.070.429 I print_info: freq_scale_train = 1
0.00.070.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.429 I print_info: rope_finetuned   = unknown
0.00.070.430 I print_info: model type       = 1.4B
0.00.070.431 I print_info: model params     = 1.41 B
0.00.070.431 I print_info: general.name     = 1.4B
0.00.070.433 I print_info: vocab type       = BPE
0.00.070.434 I print_info: n_vocab          = 50304
0.00.070.434 I print_info: n_merges         = 50009
0.00.070.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.435 I print_info: LF token         = 187 'Ċ'
0.00.070.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.436 I print_info: max token length = 1024
0.00.070.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.183 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.202 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.200 I llama_context: constructing llama_context
0.00.203.220 I llama_context: n_seq_max     = 1
0.00.203.220 I llama_context: n_ctx         = 2048
0.00.203.220 I llama_context: n_ctx_per_seq = 2048
0.00.203.221 I llama_context: n_batch       = 2048
0.00.203.221 I llama_context: n_ubatch      = 512
0.00.203.221 I llama_context: causal_attn   = 1
0.00.203.221 I llama_context: flash_attn    = 0
0.00.203.222 I llama_context: kv_unified    = false
0.00.203.227 I llama_context: freq_base     = 10000.0
0.00.203.228 I llama_context: freq_scale    = 1
0.00.203.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.523 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.244 I llama_context: graph nodes  = 967
0.00.279.244 I llama_context: graph splits = 1
0.00.279.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.031 I main: llama threadpool init, n_threads = 4
0.00.365.053 I 
0.00.365.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.143 I 
0.00.365.244 I sampler seed: 1234
0.00.365.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.268 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.317 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.02.198.322 I llama_perf_context_print:        load time =     363.42 ms
0.02.198.323 I llama_perf_context_print: prompt eval time =      75.23 ms /     7 tokens (   10.75 ms per token,    93.04 tokens per second)
0.02.198.324 I llama_perf_context_print:        eval time =    1745.88 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.198.325 I llama_perf_context_print:       total time =    1834.40 ms /    70 tokens
0.02.198.325 I llama_perf_context_print:    graphs reused =         60

real	0m2.246s
user	0m8.057s
sys	0m0.407s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.092 I llama_model_loader: - type  f32:  194 tensors
0.00.021.093 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.094 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.094 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = Q3_K - Medium
0.00.021.099 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.458 I load: printing all EOG tokens:
0.00.058.481 I load:   - 0 ('<|endoftext|>')
0.00.058.625 I load: special tokens cache size = 25
0.00.070.167 I load: token to piece cache size = 0.2984 MB
0.00.070.195 I print_info: arch             = gptneox
0.00.070.196 I print_info: vocab_only       = 0
0.00.070.196 I print_info: n_ctx_train      = 2048
0.00.070.196 I print_info: n_embd           = 2048
0.00.070.197 I print_info: n_layer          = 24
0.00.070.212 I print_info: n_head           = 16
0.00.070.214 I print_info: n_head_kv        = 16
0.00.070.215 I print_info: n_rot            = 32
0.00.070.215 I print_info: n_swa            = 0
0.00.070.216 I print_info: is_swa_any       = 0
0.00.070.216 I print_info: n_embd_head_k    = 128
0.00.070.217 I print_info: n_embd_head_v    = 128
0.00.070.218 I print_info: n_gqa            = 1
0.00.070.220 I print_info: n_embd_k_gqa     = 2048
0.00.070.221 I print_info: n_embd_v_gqa     = 2048
0.00.070.222 I print_info: f_norm_eps       = 1.0e-05
0.00.070.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.224 I print_info: f_logit_scale    = 0.0e+00
0.00.070.224 I print_info: f_attn_scale     = 0.0e+00
0.00.070.225 I print_info: n_ff             = 8192
0.00.070.225 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.226 I print_info: causal attn      = 1
0.00.070.226 I print_info: pooling type     = 0
0.00.070.226 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.228 I print_info: freq_base_train  = 10000.0
0.00.070.228 I print_info: freq_scale_train = 1
0.00.070.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.229 I print_info: rope_finetuned   = unknown
0.00.070.229 I print_info: model type       = 1.4B
0.00.070.230 I print_info: model params     = 1.41 B
0.00.070.230 I print_info: general.name     = 1.4B
0.00.070.233 I print_info: vocab type       = BPE
0.00.070.234 I print_info: n_vocab          = 50304
0.00.070.234 I print_info: n_merges         = 50009
0.00.070.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: LF token         = 187 'Ċ'
0.00.070.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.236 I print_info: max token length = 1024
0.00.070.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.807 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.822 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.239 I llama_context: constructing llama_context
0.00.201.261 I llama_context: n_seq_max     = 1
0.00.201.261 I llama_context: n_ctx         = 128
0.00.201.262 I llama_context: n_ctx_per_seq = 128
0.00.201.262 I llama_context: n_batch       = 128
0.00.201.262 I llama_context: n_ubatch      = 128
0.00.201.263 I llama_context: causal_attn   = 1
0.00.201.263 I llama_context: flash_attn    = 0
0.00.201.264 I llama_context: kv_unified    = false
0.00.201.269 I llama_context: freq_base     = 10000.0
0.00.201.270 I llama_context: freq_scale    = 1
0.00.201.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.681 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.966 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.979 I llama_context: graph nodes  = 967
0.00.208.980 I llama_context: graph splits = 1
0.00.208.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.736 I 
0.00.257.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.859 I perplexity: tokenizing the input ..
0.00.264.491 I perplexity: tokenization took 6.629 ms
0.00.264.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.402 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.235.278 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.235.329 I llama_perf_context_print:        load time =     257.36 ms
0.01.235.344 I llama_perf_context_print: prompt eval time =     965.89 ms /   128 tokens (    7.55 ms per token,   132.52 tokens per second)
0.01.235.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.346 I llama_perf_context_print:       total time =     977.62 ms /   129 tokens
0.01.235.347 I llama_perf_context_print:    graphs reused =          0

real	0m1.280s
user	0m4.510s
sys	0m0.372s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.510 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.511 I llama_model_loader: - type  f32:  194 tensors
0.00.021.512 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q4_K - Medium
0.00.021.517 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.880 I load: printing all EOG tokens:
0.00.058.900 I load:   - 0 ('<|endoftext|>')
0.00.059.002 I load: special tokens cache size = 25
0.00.070.798 I load: token to piece cache size = 0.2984 MB
0.00.070.828 I print_info: arch             = gptneox
0.00.070.828 I print_info: vocab_only       = 0
0.00.070.829 I print_info: n_ctx_train      = 2048
0.00.070.829 I print_info: n_embd           = 2048
0.00.070.829 I print_info: n_layer          = 24
0.00.070.845 I print_info: n_head           = 16
0.00.070.846 I print_info: n_head_kv        = 16
0.00.070.847 I print_info: n_rot            = 32
0.00.070.847 I print_info: n_swa            = 0
0.00.070.848 I print_info: is_swa_any       = 0
0.00.070.848 I print_info: n_embd_head_k    = 128
0.00.070.848 I print_info: n_embd_head_v    = 128
0.00.070.850 I print_info: n_gqa            = 1
0.00.070.852 I print_info: n_embd_k_gqa     = 2048
0.00.070.853 I print_info: n_embd_v_gqa     = 2048
0.00.070.854 I print_info: f_norm_eps       = 1.0e-05
0.00.070.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.855 I print_info: f_logit_scale    = 0.0e+00
0.00.070.856 I print_info: f_attn_scale     = 0.0e+00
0.00.070.857 I print_info: n_ff             = 8192
0.00.070.857 I print_info: n_expert         = 0
0.00.070.857 I print_info: n_expert_used    = 0
0.00.070.858 I print_info: causal attn      = 1
0.00.070.858 I print_info: pooling type     = 0
0.00.070.858 I print_info: rope type        = 2
0.00.070.859 I print_info: rope scaling     = linear
0.00.070.861 I print_info: freq_base_train  = 10000.0
0.00.070.862 I print_info: freq_scale_train = 1
0.00.070.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.862 I print_info: rope_finetuned   = unknown
0.00.070.863 I print_info: model type       = 1.4B
0.00.070.864 I print_info: model params     = 1.41 B
0.00.070.864 I print_info: general.name     = 1.4B
0.00.070.867 I print_info: vocab type       = BPE
0.00.070.868 I print_info: n_vocab          = 50304
0.00.070.869 I print_info: n_merges         = 50009
0.00.070.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.871 I print_info: LF token         = 187 'Ċ'
0.00.070.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: max token length = 1024
0.00.070.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.027 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.050 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.613 I llama_context: constructing llama_context
0.00.249.632 I llama_context: n_seq_max     = 1
0.00.249.632 I llama_context: n_ctx         = 2048
0.00.249.633 I llama_context: n_ctx_per_seq = 2048
0.00.249.633 I llama_context: n_batch       = 2048
0.00.249.633 I llama_context: n_ubatch      = 512
0.00.249.634 I llama_context: causal_attn   = 1
0.00.249.634 I llama_context: flash_attn    = 0
0.00.249.635 I llama_context: kv_unified    = false
0.00.249.640 I llama_context: freq_base     = 10000.0
0.00.249.641 I llama_context: freq_scale    = 1
0.00.249.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.254 I llama_context: graph nodes  = 967
0.00.327.254 I llama_context: graph splits = 1
0.00.327.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.000 I main: llama threadpool init, n_threads = 4
0.00.421.022 I 
0.00.421.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.107 I 
0.00.421.216 I sampler seed: 1234
0.00.421.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.251 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.549.242 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.549.247 I llama_perf_context_print:        load time =     419.11 ms
0.02.549.249 I llama_perf_context_print: prompt eval time =      73.02 ms /     7 tokens (   10.43 ms per token,    95.86 tokens per second)
0.02.549.250 I llama_perf_context_print:        eval time =    2042.89 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.549.250 I llama_perf_context_print:       total time =    2129.37 ms /    70 tokens
0.02.549.251 I llama_perf_context_print:    graphs reused =         60

real	0m2.601s
user	0m9.374s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.220 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q4_K - Medium
0.00.021.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.671 I load: printing all EOG tokens:
0.00.058.693 I load:   - 0 ('<|endoftext|>')
0.00.058.833 I load: special tokens cache size = 25
0.00.070.398 I load: token to piece cache size = 0.2984 MB
0.00.070.426 I print_info: arch             = gptneox
0.00.070.426 I print_info: vocab_only       = 0
0.00.070.426 I print_info: n_ctx_train      = 2048
0.00.070.427 I print_info: n_embd           = 2048
0.00.070.427 I print_info: n_layer          = 24
0.00.070.441 I print_info: n_head           = 16
0.00.070.443 I print_info: n_head_kv        = 16
0.00.070.443 I print_info: n_rot            = 32
0.00.070.443 I print_info: n_swa            = 0
0.00.070.444 I print_info: is_swa_any       = 0
0.00.070.445 I print_info: n_embd_head_k    = 128
0.00.070.445 I print_info: n_embd_head_v    = 128
0.00.070.447 I print_info: n_gqa            = 1
0.00.070.449 I print_info: n_embd_k_gqa     = 2048
0.00.070.450 I print_info: n_embd_v_gqa     = 2048
0.00.070.451 I print_info: f_norm_eps       = 1.0e-05
0.00.070.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.452 I print_info: f_logit_scale    = 0.0e+00
0.00.070.453 I print_info: f_attn_scale     = 0.0e+00
0.00.070.453 I print_info: n_ff             = 8192
0.00.070.454 I print_info: n_expert         = 0
0.00.070.454 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.456 I print_info: freq_base_train  = 10000.0
0.00.070.457 I print_info: freq_scale_train = 1
0.00.070.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.457 I print_info: rope_finetuned   = unknown
0.00.070.458 I print_info: model type       = 1.4B
0.00.070.459 I print_info: model params     = 1.41 B
0.00.070.459 I print_info: general.name     = 1.4B
0.00.070.461 I print_info: vocab type       = BPE
0.00.070.462 I print_info: n_vocab          = 50304
0.00.070.462 I print_info: n_merges         = 50009
0.00.070.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: LF token         = 187 'Ċ'
0.00.070.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: max token length = 1024
0.00.070.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.042 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.059 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.385 I llama_context: constructing llama_context
0.00.252.407 I llama_context: n_seq_max     = 1
0.00.252.407 I llama_context: n_ctx         = 128
0.00.252.407 I llama_context: n_ctx_per_seq = 128
0.00.252.408 I llama_context: n_batch       = 128
0.00.252.408 I llama_context: n_ubatch      = 128
0.00.252.408 I llama_context: causal_attn   = 1
0.00.252.408 I llama_context: flash_attn    = 0
0.00.252.409 I llama_context: kv_unified    = false
0.00.252.413 I llama_context: freq_base     = 10000.0
0.00.252.414 I llama_context: freq_scale    = 1
0.00.252.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.272 I llama_context: graph nodes  = 967
0.00.260.273 I llama_context: graph splits = 1
0.00.260.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.436 I 
0.00.325.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.576 I perplexity: tokenizing the input ..
0.00.332.222 I perplexity: tokenization took 6.642 ms
0.00.332.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.504 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.970.716 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.970.842 I llama_perf_context_print:        load time =     325.05 ms
0.00.970.844 I llama_perf_context_print: prompt eval time =     633.35 ms /   128 tokens (    4.95 ms per token,   202.10 tokens per second)
0.00.970.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.846 I llama_perf_context_print:       total time =     645.43 ms /   129 tokens
0.00.970.847 I llama_perf_context_print:    graphs reused =          0

real	0m1.022s
user	0m3.440s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.489 I print_info: file format = GGUF V3 (latest)
0.00.021.489 I print_info: file type   = Q5_K - Medium
0.00.021.492 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.973 I load: printing all EOG tokens:
0.00.058.990 I load:   - 0 ('<|endoftext|>')
0.00.059.088 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.776 I print_info: arch             = gptneox
0.00.070.776 I print_info: vocab_only       = 0
0.00.070.777 I print_info: n_ctx_train      = 2048
0.00.070.777 I print_info: n_embd           = 2048
0.00.070.778 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.798 I print_info: n_rot            = 32
0.00.070.798 I print_info: n_swa            = 0
0.00.070.799 I print_info: is_swa_any       = 0
0.00.070.800 I print_info: n_embd_head_k    = 128
0.00.070.800 I print_info: n_embd_head_v    = 128
0.00.070.815 I print_info: n_gqa            = 1
0.00.070.817 I print_info: n_embd_k_gqa     = 2048
0.00.070.818 I print_info: n_embd_v_gqa     = 2048
0.00.070.819 I print_info: f_norm_eps       = 1.0e-05
0.00.070.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.820 I print_info: f_logit_scale    = 0.0e+00
0.00.070.821 I print_info: f_attn_scale     = 0.0e+00
0.00.070.822 I print_info: n_ff             = 8192
0.00.070.822 I print_info: n_expert         = 0
0.00.070.823 I print_info: n_expert_used    = 0
0.00.070.823 I print_info: causal attn      = 1
0.00.070.823 I print_info: pooling type     = 0
0.00.070.823 I print_info: rope type        = 2
0.00.070.824 I print_info: rope scaling     = linear
0.00.070.825 I print_info: freq_base_train  = 10000.0
0.00.070.825 I print_info: freq_scale_train = 1
0.00.070.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.826 I print_info: rope_finetuned   = unknown
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.827 I print_info: model params     = 1.41 B
0.00.070.828 I print_info: general.name     = 1.4B
0.00.070.830 I print_info: vocab type       = BPE
0.00.070.831 I print_info: n_vocab          = 50304
0.00.070.831 I print_info: n_merges         = 50009
0.00.070.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: LF token         = 187 'Ċ'
0.00.070.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: max token length = 1024
0.00.070.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.664 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.687 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.052 I llama_context: constructing llama_context
0.00.274.071 I llama_context: n_seq_max     = 1
0.00.274.071 I llama_context: n_ctx         = 2048
0.00.274.072 I llama_context: n_ctx_per_seq = 2048
0.00.274.072 I llama_context: n_batch       = 2048
0.00.274.073 I llama_context: n_ubatch      = 512
0.00.274.073 I llama_context: causal_attn   = 1
0.00.274.073 I llama_context: flash_attn    = 0
0.00.274.074 I llama_context: kv_unified    = false
0.00.274.079 I llama_context: freq_base     = 10000.0
0.00.274.080 I llama_context: freq_scale    = 1
0.00.274.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.839 I llama_context: graph nodes  = 967
0.00.349.839 I llama_context: graph splits = 1
0.00.349.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.791 I main: llama threadpool init, n_threads = 4
0.00.466.814 I 
0.00.466.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.903 I 
0.00.467.011 I sampler seed: 1234
0.00.467.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.037 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.060.883 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.03.060.889 I llama_perf_context_print:        load time =     465.13 ms
0.03.060.890 I llama_perf_context_print: prompt eval time =      96.26 ms /     7 tokens (   13.75 ms per token,    72.72 tokens per second)
0.03.060.891 I llama_perf_context_print:        eval time =    2485.57 ms /    63 runs   (   39.45 ms per token,    25.35 tokens per second)
0.03.060.892 I llama_perf_context_print:       total time =    2595.26 ms /    70 tokens
0.03.060.892 I llama_perf_context_print:    graphs reused =         60

real	0m3.117s
user	0m11.445s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.150 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q5_K - Medium
0.00.021.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.849 I load: printing all EOG tokens:
0.00.058.865 I load:   - 0 ('<|endoftext|>')
0.00.058.972 I load: special tokens cache size = 25
0.00.070.526 I load: token to piece cache size = 0.2984 MB
0.00.070.555 I print_info: arch             = gptneox
0.00.070.555 I print_info: vocab_only       = 0
0.00.070.555 I print_info: n_ctx_train      = 2048
0.00.070.556 I print_info: n_embd           = 2048
0.00.070.556 I print_info: n_layer          = 24
0.00.070.571 I print_info: n_head           = 16
0.00.070.572 I print_info: n_head_kv        = 16
0.00.070.573 I print_info: n_rot            = 32
0.00.070.573 I print_info: n_swa            = 0
0.00.070.574 I print_info: is_swa_any       = 0
0.00.070.574 I print_info: n_embd_head_k    = 128
0.00.070.575 I print_info: n_embd_head_v    = 128
0.00.070.576 I print_info: n_gqa            = 1
0.00.070.578 I print_info: n_embd_k_gqa     = 2048
0.00.070.579 I print_info: n_embd_v_gqa     = 2048
0.00.070.581 I print_info: f_norm_eps       = 1.0e-05
0.00.070.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.582 I print_info: f_logit_scale    = 0.0e+00
0.00.070.582 I print_info: f_attn_scale     = 0.0e+00
0.00.070.583 I print_info: n_ff             = 8192
0.00.070.583 I print_info: n_expert         = 0
0.00.070.584 I print_info: n_expert_used    = 0
0.00.070.584 I print_info: causal attn      = 1
0.00.070.584 I print_info: pooling type     = 0
0.00.070.585 I print_info: rope type        = 2
0.00.070.585 I print_info: rope scaling     = linear
0.00.070.586 I print_info: freq_base_train  = 10000.0
0.00.070.587 I print_info: freq_scale_train = 1
0.00.070.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.587 I print_info: rope_finetuned   = unknown
0.00.070.588 I print_info: model type       = 1.4B
0.00.070.588 I print_info: model params     = 1.41 B
0.00.070.589 I print_info: general.name     = 1.4B
0.00.070.591 I print_info: vocab type       = BPE
0.00.070.592 I print_info: n_vocab          = 50304
0.00.070.592 I print_info: n_merges         = 50009
0.00.070.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: LF token         = 187 'Ċ'
0.00.070.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.595 I print_info: max token length = 1024
0.00.070.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.288 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.310 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.439 I llama_context: constructing llama_context
0.00.275.476 I llama_context: n_seq_max     = 1
0.00.275.483 I llama_context: n_ctx         = 128
0.00.275.490 I llama_context: n_ctx_per_seq = 128
0.00.275.496 I llama_context: n_batch       = 128
0.00.275.502 I llama_context: n_ubatch      = 128
0.00.275.509 I llama_context: causal_attn   = 1
0.00.275.515 I llama_context: flash_attn    = 0
0.00.275.525 I llama_context: kv_unified    = false
0.00.275.535 I llama_context: freq_base     = 10000.0
0.00.275.545 I llama_context: freq_scale    = 1
0.00.275.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.449 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.486 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.514 I llama_context: graph nodes  = 967
0.00.283.521 I llama_context: graph splits = 1
0.00.283.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.935 I 
0.00.362.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.053 I perplexity: tokenizing the input ..
0.00.368.711 I perplexity: tokenization took 6.654 ms
0.00.368.746 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.506 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.100.600 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.100.645 I llama_perf_context_print:        load time =     361.57 ms
0.01.100.662 I llama_perf_context_print: prompt eval time =     726.89 ms /   128 tokens (    5.68 ms per token,   176.09 tokens per second)
0.01.100.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.663 I llama_perf_context_print:       total time =     738.73 ms /   129 tokens
0.01.100.664 I llama_perf_context_print:    graphs reused =          0

real	0m1.155s
user	0m3.872s
sys	0m0.625s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q6_K
0.00.021.380 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.630 I load: printing all EOG tokens:
0.00.058.651 I load:   - 0 ('<|endoftext|>')
0.00.058.812 I load: special tokens cache size = 25
0.00.070.465 I load: token to piece cache size = 0.2984 MB
0.00.070.493 I print_info: arch             = gptneox
0.00.070.493 I print_info: vocab_only       = 0
0.00.070.494 I print_info: n_ctx_train      = 2048
0.00.070.494 I print_info: n_embd           = 2048
0.00.070.494 I print_info: n_layer          = 24
0.00.070.511 I print_info: n_head           = 16
0.00.070.513 I print_info: n_head_kv        = 16
0.00.070.513 I print_info: n_rot            = 32
0.00.070.513 I print_info: n_swa            = 0
0.00.070.514 I print_info: is_swa_any       = 0
0.00.070.515 I print_info: n_embd_head_k    = 128
0.00.070.515 I print_info: n_embd_head_v    = 128
0.00.070.517 I print_info: n_gqa            = 1
0.00.070.518 I print_info: n_embd_k_gqa     = 2048
0.00.070.520 I print_info: n_embd_v_gqa     = 2048
0.00.070.521 I print_info: f_norm_eps       = 1.0e-05
0.00.070.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.522 I print_info: f_logit_scale    = 0.0e+00
0.00.070.522 I print_info: f_attn_scale     = 0.0e+00
0.00.070.523 I print_info: n_ff             = 8192
0.00.070.524 I print_info: n_expert         = 0
0.00.070.524 I print_info: n_expert_used    = 0
0.00.070.524 I print_info: causal attn      = 1
0.00.070.525 I print_info: pooling type     = 0
0.00.070.526 I print_info: rope type        = 2
0.00.070.526 I print_info: rope scaling     = linear
0.00.070.527 I print_info: freq_base_train  = 10000.0
0.00.070.528 I print_info: freq_scale_train = 1
0.00.070.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.530 I print_info: rope_finetuned   = unknown
0.00.070.530 I print_info: model type       = 1.4B
0.00.070.531 I print_info: model params     = 1.41 B
0.00.070.531 I print_info: general.name     = 1.4B
0.00.070.534 I print_info: vocab type       = BPE
0.00.070.536 I print_info: n_vocab          = 50304
0.00.070.536 I print_info: n_merges         = 50009
0.00.070.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: LF token         = 187 'Ċ'
0.00.070.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.542 I print_info: max token length = 1024
0.00.070.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.982 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.998 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.519 I llama_context: constructing llama_context
0.00.286.558 I llama_context: n_seq_max     = 1
0.00.286.565 I llama_context: n_ctx         = 2048
0.00.286.571 I llama_context: n_ctx_per_seq = 2048
0.00.286.578 I llama_context: n_batch       = 2048
0.00.286.584 I llama_context: n_ubatch      = 512
0.00.286.591 I llama_context: causal_attn   = 1
0.00.286.609 I llama_context: flash_attn    = 0
0.00.286.616 I llama_context: kv_unified    = false
0.00.286.626 I llama_context: freq_base     = 10000.0
0.00.286.634 I llama_context: freq_scale    = 1
0.00.286.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.632 I llama_context: graph nodes  = 967
0.00.361.633 I llama_context: graph splits = 1
0.00.361.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.904 I main: llama threadpool init, n_threads = 4
0.00.481.927 I 
0.00.482.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.016 I 
0.00.482.118 I sampler seed: 1234
0.00.482.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.482.144 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.228.919 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.03.228.925 I llama_perf_context_print:        load time =     480.28 ms
0.03.228.926 I llama_perf_context_print: prompt eval time =     125.13 ms /     7 tokens (   17.88 ms per token,    55.94 tokens per second)
0.03.228.927 I llama_perf_context_print:        eval time =    2609.34 ms /    63 runs   (   41.42 ms per token,    24.14 tokens per second)
0.03.228.928 I llama_perf_context_print:       total time =    2748.15 ms /    70 tokens
0.03.228.928 I llama_perf_context_print:    graphs reused =         60

real	0m3.289s
user	0m12.106s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.516 I print_info: file format = GGUF V3 (latest)
0.00.021.517 I print_info: file type   = Q6_K
0.00.021.518 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.706 I load: printing all EOG tokens:
0.00.058.725 I load:   - 0 ('<|endoftext|>')
0.00.058.819 I load: special tokens cache size = 25
0.00.070.372 I load: token to piece cache size = 0.2984 MB
0.00.070.399 I print_info: arch             = gptneox
0.00.070.400 I print_info: vocab_only       = 0
0.00.070.400 I print_info: n_ctx_train      = 2048
0.00.070.400 I print_info: n_embd           = 2048
0.00.070.401 I print_info: n_layer          = 24
0.00.070.415 I print_info: n_head           = 16
0.00.070.417 I print_info: n_head_kv        = 16
0.00.070.417 I print_info: n_rot            = 32
0.00.070.417 I print_info: n_swa            = 0
0.00.070.418 I print_info: is_swa_any       = 0
0.00.070.418 I print_info: n_embd_head_k    = 128
0.00.070.419 I print_info: n_embd_head_v    = 128
0.00.070.421 I print_info: n_gqa            = 1
0.00.070.422 I print_info: n_embd_k_gqa     = 2048
0.00.070.423 I print_info: n_embd_v_gqa     = 2048
0.00.070.425 I print_info: f_norm_eps       = 1.0e-05
0.00.070.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.426 I print_info: f_logit_scale    = 0.0e+00
0.00.070.426 I print_info: f_attn_scale     = 0.0e+00
0.00.070.427 I print_info: n_ff             = 8192
0.00.070.427 I print_info: n_expert         = 0
0.00.070.428 I print_info: n_expert_used    = 0
0.00.070.428 I print_info: causal attn      = 1
0.00.070.428 I print_info: pooling type     = 0
0.00.070.429 I print_info: rope type        = 2
0.00.070.429 I print_info: rope scaling     = linear
0.00.070.430 I print_info: freq_base_train  = 10000.0
0.00.070.431 I print_info: freq_scale_train = 1
0.00.070.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.432 I print_info: rope_finetuned   = unknown
0.00.070.432 I print_info: model type       = 1.4B
0.00.070.433 I print_info: model params     = 1.41 B
0.00.070.433 I print_info: general.name     = 1.4B
0.00.070.435 I print_info: vocab type       = BPE
0.00.070.436 I print_info: n_vocab          = 50304
0.00.070.437 I print_info: n_merges         = 50009
0.00.070.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: LF token         = 187 'Ċ'
0.00.070.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: max token length = 1024
0.00.070.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.911 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.934 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.809 I llama_context: constructing llama_context
0.00.280.830 I llama_context: n_seq_max     = 1
0.00.280.830 I llama_context: n_ctx         = 128
0.00.280.831 I llama_context: n_ctx_per_seq = 128
0.00.280.831 I llama_context: n_batch       = 128
0.00.280.831 I llama_context: n_ubatch      = 128
0.00.280.832 I llama_context: causal_attn   = 1
0.00.280.832 I llama_context: flash_attn    = 0
0.00.280.832 I llama_context: kv_unified    = false
0.00.280.838 I llama_context: freq_base     = 10000.0
0.00.280.839 I llama_context: freq_scale    = 1
0.00.280.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.655 I llama_context: graph nodes  = 967
0.00.288.655 I llama_context: graph splits = 1
0.00.288.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.360 I 
0.00.384.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.479 I perplexity: tokenizing the input ..
0.00.391.124 I perplexity: tokenization took 6.641 ms
0.00.391.159 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.628 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.256.490 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.256.534 I llama_perf_context_print:        load time =     383.96 ms
0.01.256.549 I llama_perf_context_print: prompt eval time =     860.54 ms /   128 tokens (    6.72 ms per token,   148.74 tokens per second)
0.01.256.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.551 I llama_perf_context_print:       total time =     872.19 ms /   129 tokens
0.01.256.551 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m4.516s
sys	0m0.610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.790 I llama_model_loader: - type  f32:  194 tensors
0.00.020.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.794 I print_info: file format = GGUF V3 (latest)
0.00.020.794 I print_info: file type   = Q4_0
0.00.020.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.339 I load: printing all EOG tokens:
0.00.057.361 I load:   - 0 ('<|endoftext|>')
0.00.057.454 I load: special tokens cache size = 25
0.00.069.025 I load: token to piece cache size = 0.2984 MB
0.00.069.053 I print_info: arch             = gptneox
0.00.069.053 I print_info: vocab_only       = 0
0.00.069.053 I print_info: n_ctx_train      = 2048
0.00.069.054 I print_info: n_embd           = 2048
0.00.069.054 I print_info: n_layer          = 24
0.00.069.068 I print_info: n_head           = 16
0.00.069.069 I print_info: n_head_kv        = 16
0.00.069.069 I print_info: n_rot            = 32
0.00.069.070 I print_info: n_swa            = 0
0.00.069.071 I print_info: is_swa_any       = 0
0.00.069.071 I print_info: n_embd_head_k    = 128
0.00.069.071 I print_info: n_embd_head_v    = 128
0.00.069.073 I print_info: n_gqa            = 1
0.00.069.075 I print_info: n_embd_k_gqa     = 2048
0.00.069.076 I print_info: n_embd_v_gqa     = 2048
0.00.069.077 I print_info: f_norm_eps       = 1.0e-05
0.00.069.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.079 I print_info: f_logit_scale    = 0.0e+00
0.00.069.079 I print_info: f_attn_scale     = 0.0e+00
0.00.069.080 I print_info: n_ff             = 8192
0.00.069.080 I print_info: n_expert         = 0
0.00.069.080 I print_info: n_expert_used    = 0
0.00.069.081 I print_info: causal attn      = 1
0.00.069.081 I print_info: pooling type     = 0
0.00.069.081 I print_info: rope type        = 2
0.00.069.081 I print_info: rope scaling     = linear
0.00.069.082 I print_info: freq_base_train  = 10000.0
0.00.069.083 I print_info: freq_scale_train = 1
0.00.069.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.083 I print_info: rope_finetuned   = unknown
0.00.069.084 I print_info: model type       = 1.4B
0.00.069.085 I print_info: model params     = 1.41 B
0.00.069.085 I print_info: general.name     = 1.4B
0.00.069.087 I print_info: vocab type       = BPE
0.00.069.088 I print_info: n_vocab          = 50304
0.00.069.088 I print_info: n_merges         = 50009
0.00.069.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: LF token         = 187 'Ċ'
0.00.069.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: max token length = 1024
0.00.069.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.139 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.159 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.050 I llama_context: constructing llama_context
0.00.234.084 I llama_context: n_seq_max     = 1
0.00.234.091 I llama_context: n_ctx         = 2048
0.00.234.098 I llama_context: n_ctx_per_seq = 2048
0.00.234.105 I llama_context: n_batch       = 2048
0.00.234.111 I llama_context: n_ubatch      = 512
0.00.234.130 I llama_context: causal_attn   = 1
0.00.234.136 I llama_context: flash_attn    = 0
0.00.234.142 I llama_context: kv_unified    = true
0.00.234.156 I llama_context: freq_base     = 10000.0
0.00.234.164 I llama_context: freq_scale    = 1
0.00.234.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.718 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.843 I llama_context: graph nodes  = 967
0.00.308.850 I llama_context: graph splits = 1
0.00.308.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.874.110 I llama_context: constructing llama_context
0.00.874.135 I llama_context: n_seq_max     = 1
0.00.874.136 I llama_context: n_ctx         = 2048
0.00.874.136 I llama_context: n_ctx_per_seq = 2048
0.00.874.136 I llama_context: n_batch       = 2048
0.00.874.137 I llama_context: n_ubatch      = 512
0.00.874.137 I llama_context: causal_attn   = 1
0.00.874.138 I llama_context: flash_attn    = 0
0.00.874.138 I llama_context: kv_unified    = true
0.00.874.144 I llama_context: freq_base     = 10000.0
0.00.874.145 I llama_context: freq_scale    = 1
0.00.874.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.946.985 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.950.027 I llama_context: graph nodes  = 967
0.00.950.028 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.439.559 I llama_context: constructing llama_context
0.01.439.583 I llama_context: n_seq_max     = 1
0.01.439.584 I llama_context: n_ctx         = 2048
0.01.439.584 I llama_context: n_ctx_per_seq = 2048
0.01.439.585 I llama_context: n_batch       = 2048
0.01.439.585 I llama_context: n_ubatch      = 512
0.01.439.586 I llama_context: causal_attn   = 1
0.01.439.586 I llama_context: flash_attn    = 0
0.01.439.586 I llama_context: kv_unified    = true
0.01.439.592 I llama_context: freq_base     = 10000.0
0.01.439.593 I llama_context: freq_scale    = 1
0.01.439.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.513.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.516.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.516.165 I llama_context: graph nodes  = 967
0.01.516.166 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.086s
user	0m6.409s
sys	0m0.687s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6096 (fd1234cb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.258 I llama_model_loader: - type  f32:  194 tensors
0.00.021.258 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.261 I print_info: file format = GGUF V3 (latest)
0.00.021.262 I print_info: file type   = Q4_0
0.00.021.264 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.565 I load: printing all EOG tokens:
0.00.058.586 I load:   - 0 ('<|endoftext|>')
0.00.058.695 I load: special tokens cache size = 25
0.00.070.326 I load: token to piece cache size = 0.2984 MB
0.00.070.353 I print_info: arch             = gptneox
0.00.070.353 I print_info: vocab_only       = 0
0.00.070.354 I print_info: n_ctx_train      = 2048
0.00.070.354 I print_info: n_embd           = 2048
0.00.070.354 I print_info: n_layer          = 24
0.00.070.369 I print_info: n_head           = 16
0.00.070.370 I print_info: n_head_kv        = 16
0.00.070.371 I print_info: n_rot            = 32
0.00.070.371 I print_info: n_swa            = 0
0.00.070.372 I print_info: is_swa_any       = 0
0.00.070.372 I print_info: n_embd_head_k    = 128
0.00.070.372 I print_info: n_embd_head_v    = 128
0.00.070.374 I print_info: n_gqa            = 1
0.00.070.376 I print_info: n_embd_k_gqa     = 2048
0.00.070.377 I print_info: n_embd_v_gqa     = 2048
0.00.070.378 I print_info: f_norm_eps       = 1.0e-05
0.00.070.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.379 I print_info: f_logit_scale    = 0.0e+00
0.00.070.379 I print_info: f_attn_scale     = 0.0e+00
0.00.070.380 I print_info: n_ff             = 8192
0.00.070.381 I print_info: n_expert         = 0
0.00.070.381 I print_info: n_expert_used    = 0
0.00.070.381 I print_info: causal attn      = 1
0.00.070.381 I print_info: pooling type     = 0
0.00.070.382 I print_info: rope type        = 2
0.00.070.382 I print_info: rope scaling     = linear
0.00.070.383 I print_info: freq_base_train  = 10000.0
0.00.070.383 I print_info: freq_scale_train = 1
0.00.070.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.384 I print_info: rope_finetuned   = unknown
0.00.070.385 I print_info: model type       = 1.4B
0.00.070.385 I print_info: model params     = 1.41 B
0.00.070.385 I print_info: general.name     = 1.4B
0.00.070.388 I print_info: vocab type       = BPE
0.00.070.389 I print_info: n_vocab          = 50304
0.00.070.389 I print_info: n_merges         = 50009
0.00.070.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: LF token         = 187 'Ċ'
0.00.070.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: max token length = 1024
0.00.070.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.647 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.669 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.647 I llama_context: constructing llama_context
0.00.234.667 I llama_context: n_seq_max     = 1
0.00.234.668 I llama_context: n_ctx         = 2048
0.00.234.668 I llama_context: n_ctx_per_seq = 2048
0.00.234.668 I llama_context: n_batch       = 2048
0.00.234.669 I llama_context: n_ubatch      = 512
0.00.234.669 I llama_context: causal_attn   = 1
0.00.234.669 I llama_context: flash_attn    = 1
0.00.234.670 I llama_context: kv_unified    = true
0.00.234.676 I llama_context: freq_base     = 10000.0
0.00.234.677 I llama_context: freq_scale    = 1
0.00.234.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.063 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.030 I llama_context: graph nodes  = 872
0.00.309.030 I llama_context: graph splits = 1
0.00.309.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.829.716 I llama_context: constructing llama_context
0.00.829.740 I llama_context: n_seq_max     = 1
0.00.829.740 I llama_context: n_ctx         = 2048
0.00.829.741 I llama_context: n_ctx_per_seq = 2048
0.00.829.741 I llama_context: n_batch       = 2048
0.00.829.741 I llama_context: n_ubatch      = 512
0.00.829.741 I llama_context: causal_attn   = 1
0.00.829.742 I llama_context: flash_attn    = 1
0.00.829.742 I llama_context: kv_unified    = true
0.00.829.748 I llama_context: freq_base     = 10000.0
0.00.829.749 I llama_context: freq_scale    = 1
0.00.829.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.830.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.864 I llama_context: graph nodes  = 872
0.00.904.865 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.350.551 I llama_context: constructing llama_context
0.01.350.571 I llama_context: n_seq_max     = 1
0.01.350.571 I llama_context: n_ctx         = 2048
0.01.350.572 I llama_context: n_ctx_per_seq = 2048
0.01.350.572 I llama_context: n_batch       = 2048
0.01.350.572 I llama_context: n_ubatch      = 512
0.01.350.573 I llama_context: causal_attn   = 1
0.01.350.573 I llama_context: flash_attn    = 1
0.01.350.573 I llama_context: kv_unified    = true
0.01.350.579 I llama_context: freq_base     = 10000.0
0.01.350.580 I llama_context: freq_scale    = 1
0.01.350.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.422.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.425.874 I llama_context: graph nodes  = 872
0.01.425.874 I llama_context: graph splits = 1
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

real	0m1.956s
user	0m5.930s
sys	0m0.684s
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
2/2 Test #32: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+51996minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353288maxresident)k
0inputs+40outputs (0major+51736minor)pagefaults 0swaps
```
