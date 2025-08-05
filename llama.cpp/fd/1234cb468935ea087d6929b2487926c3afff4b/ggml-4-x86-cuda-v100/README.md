## Summary

- status:  SUCCESS ✅
- runtime: 26:36.93
- date:    Tue Aug  5 19:37:29 UTC 2025
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  597.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.93 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 713.30 sec*proc (35 tests)

Total Test time (real) = 713.32 sec

real	11m53.360s
user	38m27.496s
sys	0m36.600s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   90.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.35 sec*proc (35 tests)

Total Test time (real) = 137.37 sec

real	2m17.409s
user	3m5.325s
sys	0m25.044s
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
0.00.000.364 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.547 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.580 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.582 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.586 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.625 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.626 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.645 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.647 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.648 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.649 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.650 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.710 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.827 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.835 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.836 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.836 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.837 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.838 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.839 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.840 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.841 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.842 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.844 I llama_model_loader: - type  f32:  124 tensors
0.00.298.845 I llama_model_loader: - type  f16:   73 tensors
0.00.298.847 I print_info: file format = GGUF V3 (latest)
0.00.298.848 I print_info: file type   = F16
0.00.298.851 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.716 I load: printing all EOG tokens:
0.00.322.717 I load:   - 102 ('[SEP]')
0.00.322.761 I load: special tokens cache size = 5
0.00.326.779 I load: token to piece cache size = 0.2032 MB
0.00.326.799 I print_info: arch             = bert
0.00.326.800 I print_info: vocab_only       = 0
0.00.326.801 I print_info: n_ctx_train      = 512
0.00.326.801 I print_info: n_embd           = 384
0.00.326.802 I print_info: n_layer          = 12
0.00.326.820 I print_info: n_head           = 12
0.00.326.824 I print_info: n_head_kv        = 12
0.00.326.825 I print_info: n_rot            = 32
0.00.326.825 I print_info: n_swa            = 0
0.00.326.826 I print_info: is_swa_any       = 0
0.00.326.827 I print_info: n_embd_head_k    = 32
0.00.326.828 I print_info: n_embd_head_v    = 32
0.00.326.830 I print_info: n_gqa            = 1
0.00.326.832 I print_info: n_embd_k_gqa     = 384
0.00.326.834 I print_info: n_embd_v_gqa     = 384
0.00.326.835 I print_info: f_norm_eps       = 1.0e-12
0.00.326.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.838 I print_info: f_logit_scale    = 0.0e+00
0.00.326.839 I print_info: f_attn_scale     = 0.0e+00
0.00.326.841 I print_info: n_ff             = 1536
0.00.326.845 I print_info: n_expert         = 0
0.00.326.845 I print_info: n_expert_used    = 0
0.00.326.846 I print_info: causal attn      = 0
0.00.326.846 I print_info: pooling type     = 2
0.00.326.847 I print_info: rope type        = 2
0.00.326.848 I print_info: rope scaling     = linear
0.00.326.849 I print_info: freq_base_train  = 10000.0
0.00.326.850 I print_info: freq_scale_train = 1
0.00.326.851 I print_info: n_ctx_orig_yarn  = 512
0.00.326.851 I print_info: rope_finetuned   = unknown
0.00.326.852 I print_info: n_cls_out        = 1
0.00.326.853 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.853 I print_info: model type       = 33M
0.00.326.855 I print_info: model params     = 33.21 M
0.00.326.855 I print_info: general.name     = Bge Small
0.00.326.861 I print_info: vocab type       = WPM
0.00.326.862 I print_info: n_vocab          = 30522
0.00.326.863 I print_info: n_merges         = 0
0.00.326.865 I print_info: BOS token        = 101 '[CLS]'
0.00.326.866 I print_info: EOS token        = 102 '[SEP]'
0.00.326.866 I print_info: UNK token        = 100 '[UNK]'
0.00.326.867 I print_info: SEP token        = 102 '[SEP]'
0.00.326.868 I print_info: PAD token        = 0 '[PAD]'
0.00.326.869 I print_info: MASK token       = 103 '[MASK]'
0.00.326.869 I print_info: LF token         = 0 '[PAD]'
0.00.326.880 I print_info: EOG token        = 102 '[SEP]'
0.00.326.882 I print_info: max token length = 21
0.00.326.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.878 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.887 I load_tensors: offloading output layer to GPU
0.00.332.887 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.892 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.893 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.034 I llama_context: constructing llama_context
0.00.346.041 I llama_context: n_seq_max     = 1
0.00.346.042 I llama_context: n_ctx         = 512
0.00.346.042 I llama_context: n_ctx_per_seq = 512
0.00.346.043 I llama_context: n_batch       = 2048
0.00.346.043 I llama_context: n_ubatch      = 2048
0.00.346.044 I llama_context: causal_attn   = 0
0.00.346.045 I llama_context: flash_attn    = 0
0.00.346.045 I llama_context: kv_unified    = true
0.00.346.050 I llama_context: freq_base     = 10000.0
0.00.346.051 I llama_context: freq_scale    = 1
0.00.347.348 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.035 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.051 I common_init_from_params: added [SEP] logit bias = -inf
0.00.348.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.924 I 
0.00.369.010 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.169 I llama_perf_context_print:        load time =      81.01 ms
0.00.419.171 I llama_perf_context_print: prompt eval time =      48.18 ms /     9 tokens (    5.35 ms per token,   186.80 tokens per second)
0.00.419.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.173 I llama_perf_context_print:       total time =      50.26 ms /    10 tokens
0.00.419.174 I llama_perf_context_print:    graphs reused =          0

real	0m0.706s
user	0m0.178s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.270.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.294 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.296 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.297 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.301 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.302 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.303 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.304 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.305 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.318 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.319 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.339 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.276.340 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.341 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.342 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.549 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.555 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.556 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.556 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.557 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.558 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.558 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.560 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.560 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.562 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.281.562 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.281.564 I llama_model_loader: - type  f32:  124 tensors
0.00.281.565 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.567 I print_info: file format = GGUF V3 (latest)
0.00.281.568 I print_info: file type   = Q8_0
0.00.281.571 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.105 I load: printing all EOG tokens:
0.00.308.107 I load:   - 102 ('[SEP]')
0.00.308.151 I load: special tokens cache size = 5
0.00.312.156 I load: token to piece cache size = 0.2032 MB
0.00.312.174 I print_info: arch             = bert
0.00.312.175 I print_info: vocab_only       = 0
0.00.312.176 I print_info: n_ctx_train      = 512
0.00.312.176 I print_info: n_embd           = 384
0.00.312.177 I print_info: n_layer          = 12
0.00.312.196 I print_info: n_head           = 12
0.00.312.202 I print_info: n_head_kv        = 12
0.00.312.202 I print_info: n_rot            = 32
0.00.312.203 I print_info: n_swa            = 0
0.00.312.204 I print_info: is_swa_any       = 0
0.00.312.205 I print_info: n_embd_head_k    = 32
0.00.312.205 I print_info: n_embd_head_v    = 32
0.00.312.208 I print_info: n_gqa            = 1
0.00.312.209 I print_info: n_embd_k_gqa     = 384
0.00.312.211 I print_info: n_embd_v_gqa     = 384
0.00.312.213 I print_info: f_norm_eps       = 1.0e-12
0.00.312.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.218 I print_info: f_logit_scale    = 0.0e+00
0.00.312.218 I print_info: f_attn_scale     = 0.0e+00
0.00.312.220 I print_info: n_ff             = 1536
0.00.312.221 I print_info: n_expert         = 0
0.00.312.221 I print_info: n_expert_used    = 0
0.00.312.222 I print_info: causal attn      = 0
0.00.312.222 I print_info: pooling type     = 2
0.00.312.223 I print_info: rope type        = 2
0.00.312.223 I print_info: rope scaling     = linear
0.00.312.225 I print_info: freq_base_train  = 10000.0
0.00.312.226 I print_info: freq_scale_train = 1
0.00.312.226 I print_info: n_ctx_orig_yarn  = 512
0.00.312.227 I print_info: rope_finetuned   = unknown
0.00.312.227 I print_info: n_cls_out        = 1
0.00.312.228 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.229 I print_info: model type       = 33M
0.00.312.230 I print_info: model params     = 33.21 M
0.00.312.231 I print_info: general.name     = Bge Small
0.00.312.234 I print_info: vocab type       = WPM
0.00.312.236 I print_info: n_vocab          = 30522
0.00.312.236 I print_info: n_merges         = 0
0.00.312.237 I print_info: BOS token        = 101 '[CLS]'
0.00.312.239 I print_info: EOS token        = 102 '[SEP]'
0.00.312.240 I print_info: UNK token        = 100 '[UNK]'
0.00.312.240 I print_info: SEP token        = 102 '[SEP]'
0.00.312.241 I print_info: PAD token        = 0 '[PAD]'
0.00.312.241 I print_info: MASK token       = 103 '[MASK]'
0.00.312.243 I print_info: LF token         = 0 '[PAD]'
0.00.312.243 I print_info: EOG token        = 102 '[SEP]'
0.00.312.244 I print_info: max token length = 21
0.00.312.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.316.856 I load_tensors: offloading 12 repeating layers to GPU
0.00.316.862 I load_tensors: offloading output layer to GPU
0.00.316.863 I load_tensors: offloaded 13/13 layers to GPU
0.00.316.867 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.316.868 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.256 I llama_context: constructing llama_context
0.00.325.263 I llama_context: n_seq_max     = 1
0.00.325.264 I llama_context: n_ctx         = 512
0.00.325.264 I llama_context: n_ctx_per_seq = 512
0.00.325.265 I llama_context: n_batch       = 2048
0.00.325.265 I llama_context: n_ubatch      = 2048
0.00.325.266 I llama_context: causal_attn   = 0
0.00.325.266 I llama_context: flash_attn    = 0
0.00.325.267 I llama_context: kv_unified    = true
0.00.325.269 I llama_context: freq_base     = 10000.0
0.00.325.270 I llama_context: freq_scale    = 1
0.00.326.488 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.327.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.129 I common_init_from_params: added [SEP] logit bias = -inf
0.00.327.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.269 I 
0.00.356.356 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.390.724 I llama_perf_context_print:        load time =      85.87 ms
0.00.390.729 I llama_perf_context_print: prompt eval time =      32.27 ms /     9 tokens (    3.59 ms per token,   278.92 tokens per second)
0.00.390.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.732 I llama_perf_context_print:       total time =      34.47 ms /    10 tokens
0.00.390.733 I llama_perf_context_print:    graphs reused =          0

real	0m0.677s
user	0m0.148s
sys	0m0.546s
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
0.00.000.337 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.615 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.650 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.654 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.654 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.658 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.659 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.660 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.661 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.673 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.676 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.311.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.311.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.720 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.958 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.959 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.960 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.960 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.962 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.962 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.963 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.326.964 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.967 I llama_model_loader: - type  f32:   40 tensors
0.00.326.968 I llama_model_loader: - type  f16:   26 tensors
0.00.326.973 I print_info: file format = GGUF V3 (latest)
0.00.326.974 I print_info: file type   = F16
0.00.326.977 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.338.131 W load: empty token at index 5
0.00.353.765 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.025 I load: printing all EOG tokens:
0.00.387.025 I load:   - 2 ('</s>')
0.00.387.102 I load: special tokens cache size = 5
0.00.911.793 I load: token to piece cache size = 1.5060 MB
0.00.911.831 I print_info: arch             = jina-bert-v2
0.00.911.832 I print_info: vocab_only       = 0
0.00.911.832 I print_info: n_ctx_train      = 8192
0.00.911.833 I print_info: n_embd           = 384
0.00.911.834 I print_info: n_layer          = 4
0.00.911.865 I print_info: n_head           = 12
0.00.911.870 I print_info: n_head_kv        = 12
0.00.911.870 I print_info: n_rot            = 32
0.00.911.871 I print_info: n_swa            = 0
0.00.911.873 I print_info: is_swa_any       = 0
0.00.911.874 I print_info: n_embd_head_k    = 32
0.00.911.874 I print_info: n_embd_head_v    = 32
0.00.911.876 I print_info: n_gqa            = 1
0.00.911.878 I print_info: n_embd_k_gqa     = 384
0.00.911.880 I print_info: n_embd_v_gqa     = 384
0.00.911.882 I print_info: f_norm_eps       = 1.0e-12
0.00.911.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.911.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.911.888 I print_info: f_max_alibi_bias = 8.0e+00
0.00.911.888 I print_info: f_logit_scale    = 0.0e+00
0.00.911.889 I print_info: f_attn_scale     = 0.0e+00
0.00.911.891 I print_info: n_ff             = 1536
0.00.911.891 I print_info: n_expert         = 0
0.00.911.892 I print_info: n_expert_used    = 0
0.00.911.893 I print_info: causal attn      = 0
0.00.911.894 I print_info: pooling type     = -1
0.00.911.894 I print_info: rope type        = -1
0.00.911.895 I print_info: rope scaling     = linear
0.00.911.896 I print_info: freq_base_train  = 10000.0
0.00.911.897 I print_info: freq_scale_train = 1
0.00.911.898 I print_info: n_ctx_orig_yarn  = 8192
0.00.911.899 I print_info: rope_finetuned   = unknown
0.00.911.900 I print_info: model type       = 33M
0.00.911.901 I print_info: model params     = 32.90 M
0.00.911.902 I print_info: general.name     = Jina Bert Implementation
0.00.911.906 I print_info: vocab type       = BPE
0.00.911.907 I print_info: n_vocab          = 61056
0.00.911.907 I print_info: n_merges         = 39382
0.00.911.908 I print_info: BOS token        = 0 '<s>'
0.00.911.909 I print_info: EOS token        = 2 '</s>'
0.00.911.909 I print_info: UNK token        = 3 '<unk>'
0.00.911.910 I print_info: SEP token        = 2 '</s>'
0.00.911.910 I print_info: PAD token        = 1 '<pad>'
0.00.911.911 I print_info: MASK token       = 4 '<mask>'
0.00.911.912 I print_info: EOG token        = 2 '</s>'
0.00.911.913 I print_info: max token length = 45
0.00.911.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.916.867 I load_tensors: offloading 4 repeating layers to GPU
0.00.916.876 I load_tensors: offloading output layer to GPU
0.00.916.876 I load_tensors: offloaded 5/5 layers to GPU
0.00.916.882 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.916.883 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.922.300 I llama_context: constructing llama_context
0.00.922.306 I llama_context: n_seq_max     = 1
0.00.922.307 I llama_context: n_ctx         = 8192
0.00.922.307 I llama_context: n_ctx_per_seq = 8192
0.00.922.308 I llama_context: n_batch       = 2048
0.00.922.308 I llama_context: n_ubatch      = 2048
0.00.922.309 I llama_context: causal_attn   = 0
0.00.922.311 I llama_context: flash_attn    = 0
0.00.922.313 I llama_context: kv_unified    = true
0.00.922.316 I llama_context: freq_base     = 10000.0
0.00.922.316 I llama_context: freq_scale    = 1
0.00.923.564 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.923.719 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.923.735 I common_init_from_params: added </s> logit bias = -inf
0.00.924.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.924.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.353 I 
0.00.943.441 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.706 I main: prompt 0: 'what is panda?	hi'
0.00.943.712 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.943.720 I main: prompt 1: 'what is panda?	it's a bear'
0.00.943.721 I main: number of tokens in prompt = 13
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


0.00.943.730 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.943.731 I main: number of tokens in prompt = 40
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


0.00.943.880 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.094 I llama_perf_context_print:        load time =     644.39 ms
0.01.002.096 I llama_perf_context_print: prompt eval time =      57.93 ms /    62 tokens (    0.93 ms per token,  1070.18 tokens per second)
0.01.002.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.099 I llama_perf_context_print:       total time =      58.75 ms /    63 tokens
0.01.002.099 I llama_perf_context_print:    graphs reused =          0

real	0m1.318s
user	0m0.719s
sys	0m0.597s
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
0.00.000.212 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.310.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.981 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.063 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.327.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.327.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.339.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.802 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.922 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.932 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.933 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.934 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.938 I llama_model_loader: - type  f32:  258 tensors
0.00.347.939 I llama_model_loader: - type  f16:  130 tensors
0.00.347.943 I print_info: file format = GGUF V3 (latest)
0.00.347.944 I print_info: file type   = all F32 (guessed)
0.00.347.949 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.411.028 I load: printing all EOG tokens:
0.00.411.038 I load:   - 0 ('<|endoftext|>')
0.00.411.112 I load: special tokens cache size = 25
0.00.433.337 I load: token to piece cache size = 0.2984 MB
0.00.433.371 I print_info: arch             = gptneox
0.00.433.371 I print_info: vocab_only       = 0
0.00.433.372 I print_info: n_ctx_train      = 2048
0.00.433.372 I print_info: n_embd           = 2560
0.00.433.373 I print_info: n_layer          = 32
0.00.433.406 I print_info: n_head           = 32
0.00.433.415 I print_info: n_head_kv        = 32
0.00.433.416 I print_info: n_rot            = 20
0.00.433.416 I print_info: n_swa            = 0
0.00.433.418 I print_info: is_swa_any       = 0
0.00.433.419 I print_info: n_embd_head_k    = 80
0.00.433.420 I print_info: n_embd_head_v    = 80
0.00.433.423 I print_info: n_gqa            = 1
0.00.433.425 I print_info: n_embd_k_gqa     = 2560
0.00.433.427 I print_info: n_embd_v_gqa     = 2560
0.00.433.430 I print_info: f_norm_eps       = 1.0e-05
0.00.433.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.435 I print_info: f_logit_scale    = 0.0e+00
0.00.433.435 I print_info: f_attn_scale     = 0.0e+00
0.00.433.437 I print_info: n_ff             = 10240
0.00.433.437 I print_info: n_expert         = 0
0.00.433.439 I print_info: n_expert_used    = 0
0.00.433.439 I print_info: causal attn      = 1
0.00.433.440 I print_info: pooling type     = 0
0.00.433.440 I print_info: rope type        = 2
0.00.433.441 I print_info: rope scaling     = linear
0.00.433.442 I print_info: freq_base_train  = 10000.0
0.00.433.443 I print_info: freq_scale_train = 1
0.00.433.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.444 I print_info: rope_finetuned   = unknown
0.00.433.445 I print_info: model type       = 2.8B
0.00.433.446 I print_info: model params     = 2.78 B
0.00.433.446 I print_info: general.name     = 2.8B
0.00.433.450 I print_info: vocab type       = BPE
0.00.433.451 I print_info: n_vocab          = 50304
0.00.433.452 I print_info: n_merges         = 50009
0.00.433.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.456 I print_info: LF token         = 187 'Ċ'
0.00.433.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.457 I print_info: max token length = 1024
0.00.433.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.749 I load_tensors: offloading 32 repeating layers to GPU
0.00.785.763 I load_tensors: offloading output layer to GPU
0.00.785.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.785.774 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.785.775 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.682.181 I llama_context: constructing llama_context
0.01.682.189 I llama_context: n_seq_max     = 1
0.01.682.189 I llama_context: n_ctx         = 2048
0.01.682.190 I llama_context: n_ctx_per_seq = 2048
0.01.682.190 I llama_context: n_batch       = 2048
0.01.682.191 I llama_context: n_ubatch      = 512
0.01.682.191 I llama_context: causal_attn   = 1
0.01.682.192 I llama_context: flash_attn    = 0
0.01.682.192 I llama_context: kv_unified    = false
0.01.682.200 I llama_context: freq_base     = 10000.0
0.01.682.200 I llama_context: freq_scale    = 1
0.01.683.560 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.683.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.684.781 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.698.117 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.698.124 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.698.125 I llama_context: graph nodes  = 1287
0.01.698.126 I llama_context: graph splits = 2
0.01.698.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.698.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.698.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.150 I main: llama threadpool init, n_threads = 1
0.01.732.167 I 
0.01.732.259 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.732.265 I 
0.01.732.390 I sampler seed: 1234
0.01.732.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.428 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.233.083 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.04.233.088 I llama_perf_context_print:        load time =    1420.14 ms
0.04.233.093 I llama_perf_context_print: prompt eval time =      71.24 ms /     7 tokens (   10.18 ms per token,    98.26 tokens per second)
0.04.233.096 I llama_perf_context_print:        eval time =    2392.51 ms /   255 runs   (    9.38 ms per token,   106.58 tokens per second)
0.04.233.097 I llama_perf_context_print:       total time =    2502.82 ms /   262 tokens
0.04.233.098 I llama_perf_context_print:    graphs reused =        246

real	0m4.553s
user	0m3.398s
sys	0m1.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.009.605 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.745 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.330.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.330.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.337.748 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.127 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.136 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.136 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.137 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.140 I llama_model_loader: - type  f32:  258 tensors
0.00.346.141 I llama_model_loader: - type  f16:  130 tensors
0.00.346.144 I print_info: file format = GGUF V3 (latest)
0.00.346.144 I print_info: file type   = all F32 (guessed)
0.00.346.148 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.404.303 I load: printing all EOG tokens:
0.00.404.309 I load:   - 0 ('<|endoftext|>')
0.00.404.375 I load: special tokens cache size = 25
0.00.426.200 I load: token to piece cache size = 0.2984 MB
0.00.426.227 I print_info: arch             = gptneox
0.00.426.228 I print_info: vocab_only       = 0
0.00.426.228 I print_info: n_ctx_train      = 2048
0.00.426.229 I print_info: n_embd           = 2560
0.00.426.229 I print_info: n_layer          = 32
0.00.426.255 I print_info: n_head           = 32
0.00.426.262 I print_info: n_head_kv        = 32
0.00.426.263 I print_info: n_rot            = 20
0.00.426.263 I print_info: n_swa            = 0
0.00.426.265 I print_info: is_swa_any       = 0
0.00.426.265 I print_info: n_embd_head_k    = 80
0.00.426.266 I print_info: n_embd_head_v    = 80
0.00.426.268 I print_info: n_gqa            = 1
0.00.426.271 I print_info: n_embd_k_gqa     = 2560
0.00.426.273 I print_info: n_embd_v_gqa     = 2560
0.00.426.275 I print_info: f_norm_eps       = 1.0e-05
0.00.426.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.278 I print_info: f_logit_scale    = 0.0e+00
0.00.426.279 I print_info: f_attn_scale     = 0.0e+00
0.00.426.280 I print_info: n_ff             = 10240
0.00.426.282 I print_info: n_expert         = 0
0.00.426.282 I print_info: n_expert_used    = 0
0.00.426.283 I print_info: causal attn      = 1
0.00.426.284 I print_info: pooling type     = 0
0.00.426.285 I print_info: rope type        = 2
0.00.426.286 I print_info: rope scaling     = linear
0.00.426.287 I print_info: freq_base_train  = 10000.0
0.00.426.288 I print_info: freq_scale_train = 1
0.00.426.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.289 I print_info: rope_finetuned   = unknown
0.00.426.290 I print_info: model type       = 2.8B
0.00.426.291 I print_info: model params     = 2.78 B
0.00.426.291 I print_info: general.name     = 2.8B
0.00.426.294 I print_info: vocab type       = BPE
0.00.426.296 I print_info: n_vocab          = 50304
0.00.426.296 I print_info: n_merges         = 50009
0.00.426.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.300 I print_info: LF token         = 187 'Ċ'
0.00.426.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.301 I print_info: max token length = 1024
0.00.426.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.775.844 I load_tensors: offloading output layer to GPU
0.00.775.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.775.855 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.775.856 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.633.929 I llama_context: constructing llama_context
0.01.633.938 I llama_context: n_seq_max     = 1
0.01.633.939 I llama_context: n_ctx         = 2048
0.01.633.939 I llama_context: n_ctx_per_seq = 2048
0.01.633.940 I llama_context: n_batch       = 512
0.01.633.940 I llama_context: n_ubatch      = 512
0.01.633.941 I llama_context: causal_attn   = 1
0.01.633.941 I llama_context: flash_attn    = 0
0.01.633.942 I llama_context: kv_unified    = false
0.01.633.948 I llama_context: freq_base     = 10000.0
0.01.633.949 I llama_context: freq_scale    = 1
0.01.635.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.635.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.470 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.680 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.649.687 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.649.687 I llama_context: graph nodes  = 1287
0.01.649.688 I llama_context: graph splits = 2
0.01.649.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.650.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.650.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.913 I 
0.01.681.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.681.057 I perplexity: tokenizing the input ..
0.02.476.920 I perplexity: tokenization took 795.849 ms
0.02.477.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.037.582 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.469.311 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.472.849 I llama_perf_context_print:        load time =    1366.13 ms
0.04.472.851 I llama_perf_context_print: prompt eval time =    1637.44 ms /  8192 tokens (    0.20 ms per token,  5002.94 tokens per second)
0.04.472.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.472.854 I llama_perf_context_print:       total time =    2791.95 ms /  8193 tokens
0.04.472.855 I llama_perf_context_print:    graphs reused =          0

real	0m4.822s
user	0m4.453s
sys	0m1.318s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.271.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.316 I llama_model_loader: - type  f32:  258 tensors
0.00.303.317 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.319 I print_info: file format = GGUF V3 (latest)
0.00.303.320 I print_info: file type   = Q8_0
0.00.303.322 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.757 I load: printing all EOG tokens:
0.00.357.764 I load:   - 0 ('<|endoftext|>')
0.00.357.831 I load: special tokens cache size = 25
0.00.379.909 I load: token to piece cache size = 0.2984 MB
0.00.379.931 I print_info: arch             = gptneox
0.00.379.932 I print_info: vocab_only       = 0
0.00.379.932 I print_info: n_ctx_train      = 2048
0.00.379.933 I print_info: n_embd           = 2560
0.00.379.933 I print_info: n_layer          = 32
0.00.379.953 I print_info: n_head           = 32
0.00.379.957 I print_info: n_head_kv        = 32
0.00.379.958 I print_info: n_rot            = 20
0.00.379.959 I print_info: n_swa            = 0
0.00.379.962 I print_info: is_swa_any       = 0
0.00.379.963 I print_info: n_embd_head_k    = 80
0.00.379.963 I print_info: n_embd_head_v    = 80
0.00.379.966 I print_info: n_gqa            = 1
0.00.379.967 I print_info: n_embd_k_gqa     = 2560
0.00.379.969 I print_info: n_embd_v_gqa     = 2560
0.00.379.971 I print_info: f_norm_eps       = 1.0e-05
0.00.379.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.974 I print_info: f_logit_scale    = 0.0e+00
0.00.379.975 I print_info: f_attn_scale     = 0.0e+00
0.00.379.977 I print_info: n_ff             = 10240
0.00.379.978 I print_info: n_expert         = 0
0.00.379.979 I print_info: n_expert_used    = 0
0.00.379.980 I print_info: causal attn      = 1
0.00.379.981 I print_info: pooling type     = 0
0.00.379.981 I print_info: rope type        = 2
0.00.379.981 I print_info: rope scaling     = linear
0.00.379.983 I print_info: freq_base_train  = 10000.0
0.00.379.985 I print_info: freq_scale_train = 1
0.00.379.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.985 I print_info: rope_finetuned   = unknown
0.00.379.986 I print_info: model type       = 2.8B
0.00.379.987 I print_info: model params     = 2.78 B
0.00.379.988 I print_info: general.name     = 2.8B
0.00.379.991 I print_info: vocab type       = BPE
0.00.379.992 I print_info: n_vocab          = 50304
0.00.379.992 I print_info: n_merges         = 50009
0.00.379.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.996 I print_info: LF token         = 187 'Ċ'
0.00.379.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.997 I print_info: max token length = 1024
0.00.379.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.849 I load_tensors: offloading output layer to GPU
0.00.569.849 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.860 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.862 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.731 I llama_context: constructing llama_context
0.01.090.738 I llama_context: n_seq_max     = 1
0.01.090.739 I llama_context: n_ctx         = 2048
0.01.090.740 I llama_context: n_ctx_per_seq = 2048
0.01.090.740 I llama_context: n_batch       = 2048
0.01.090.741 I llama_context: n_ubatch      = 512
0.01.090.741 I llama_context: causal_attn   = 1
0.01.090.742 I llama_context: flash_attn    = 0
0.01.090.742 I llama_context: kv_unified    = false
0.01.090.748 I llama_context: freq_base     = 10000.0
0.01.090.750 I llama_context: freq_scale    = 1
0.01.092.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.092.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.093.349 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.665 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.106.672 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.106.673 I llama_context: graph nodes  = 1287
0.01.106.673 I llama_context: graph splits = 2
0.01.106.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.163 I main: llama threadpool init, n_threads = 1
0.01.142.182 I 
0.01.142.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.278 I 
0.01.142.388 I sampler seed: 1234
0.01.142.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.409 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.113.927 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22474.79 tokens per second)
0.03.113.931 I llama_perf_context_print:        load time =     868.84 ms
0.03.113.934 I llama_perf_context_print: prompt eval time =      61.76 ms /     7 tokens (    8.82 ms per token,   113.35 tokens per second)
0.03.113.935 I llama_perf_context_print:        eval time =    1872.39 ms /   255 runs   (    7.34 ms per token,   136.19 tokens per second)
0.03.113.936 I llama_perf_context_print:       total time =    1973.52 ms /   262 tokens
0.03.113.937 I llama_perf_context_print:    graphs reused =        246

real	0m3.447s
user	0m2.556s
sys	0m0.895s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.500 I llama_model_loader: - type  f32:  258 tensors
0.00.306.500 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.503 I print_info: file format = GGUF V3 (latest)
0.00.306.503 I print_info: file type   = Q8_0
0.00.306.506 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.920 I load: printing all EOG tokens:
0.00.361.930 I load:   - 0 ('<|endoftext|>')
0.00.362.034 I load: special tokens cache size = 25
0.00.389.778 I load: token to piece cache size = 0.2984 MB
0.00.389.808 I print_info: arch             = gptneox
0.00.389.808 I print_info: vocab_only       = 0
0.00.389.809 I print_info: n_ctx_train      = 2048
0.00.389.810 I print_info: n_embd           = 2560
0.00.389.810 I print_info: n_layer          = 32
0.00.389.837 I print_info: n_head           = 32
0.00.389.844 I print_info: n_head_kv        = 32
0.00.389.844 I print_info: n_rot            = 20
0.00.389.845 I print_info: n_swa            = 0
0.00.389.846 I print_info: is_swa_any       = 0
0.00.389.847 I print_info: n_embd_head_k    = 80
0.00.389.847 I print_info: n_embd_head_v    = 80
0.00.389.849 I print_info: n_gqa            = 1
0.00.389.851 I print_info: n_embd_k_gqa     = 2560
0.00.389.853 I print_info: n_embd_v_gqa     = 2560
0.00.389.855 I print_info: f_norm_eps       = 1.0e-05
0.00.389.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.858 I print_info: f_logit_scale    = 0.0e+00
0.00.389.859 I print_info: f_attn_scale     = 0.0e+00
0.00.389.861 I print_info: n_ff             = 10240
0.00.389.861 I print_info: n_expert         = 0
0.00.389.862 I print_info: n_expert_used    = 0
0.00.389.863 I print_info: causal attn      = 1
0.00.389.863 I print_info: pooling type     = 0
0.00.389.864 I print_info: rope type        = 2
0.00.389.864 I print_info: rope scaling     = linear
0.00.389.866 I print_info: freq_base_train  = 10000.0
0.00.389.867 I print_info: freq_scale_train = 1
0.00.389.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.867 I print_info: rope_finetuned   = unknown
0.00.389.868 I print_info: model type       = 2.8B
0.00.389.870 I print_info: model params     = 2.78 B
0.00.389.870 I print_info: general.name     = 2.8B
0.00.389.873 I print_info: vocab type       = BPE
0.00.389.874 I print_info: n_vocab          = 50304
0.00.389.875 I print_info: n_merges         = 50009
0.00.389.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.880 I print_info: LF token         = 187 'Ċ'
0.00.389.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.881 I print_info: max token length = 1024
0.00.389.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.896 I load_tensors: offloading output layer to GPU
0.00.578.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.907 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.909 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.762 I llama_context: constructing llama_context
0.01.065.792 I llama_context: n_seq_max     = 1
0.01.065.793 I llama_context: n_ctx         = 2048
0.01.065.794 I llama_context: n_ctx_per_seq = 2048
0.01.065.794 I llama_context: n_batch       = 512
0.01.065.794 I llama_context: n_ubatch      = 512
0.01.065.795 I llama_context: causal_attn   = 1
0.01.065.796 I llama_context: flash_attn    = 0
0.01.065.797 I llama_context: kv_unified    = false
0.01.065.802 I llama_context: freq_base     = 10000.0
0.01.065.804 I llama_context: freq_scale    = 1
0.01.067.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.151 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.082.159 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.082.160 I llama_context: graph nodes  = 1287
0.01.082.161 I llama_context: graph splits = 2
0.01.082.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.361 I 
0.01.120.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.598 I perplexity: tokenizing the input ..
0.01.884.602 I perplexity: tokenization took 763.993 ms
0.01.884.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.493.501 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.045.932 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.049.274 I llama_perf_context_print:        load time =     845.30 ms
0.04.049.277 I llama_perf_context_print: prompt eval time =    1806.43 ms /  8192 tokens (    0.22 ms per token,  4534.91 tokens per second)
0.04.049.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.049.280 I llama_perf_context_print:       total time =    2928.93 ms /  8193 tokens
0.04.049.281 I llama_perf_context_print:    graphs reused =          0

real	0m4.368s
user	0m4.275s
sys	0m1.068s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.273.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.499 I llama_model_loader: - type  f32:  258 tensors
0.00.309.500 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.504 I print_info: file format = GGUF V3 (latest)
0.00.309.504 I print_info: file type   = Q4_0
0.00.309.507 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.563 I load: printing all EOG tokens:
0.00.364.571 I load:   - 0 ('<|endoftext|>')
0.00.364.640 I load: special tokens cache size = 25
0.00.386.495 I load: token to piece cache size = 0.2984 MB
0.00.386.517 I print_info: arch             = gptneox
0.00.386.518 I print_info: vocab_only       = 0
0.00.386.519 I print_info: n_ctx_train      = 2048
0.00.386.519 I print_info: n_embd           = 2560
0.00.386.519 I print_info: n_layer          = 32
0.00.386.542 I print_info: n_head           = 32
0.00.386.548 I print_info: n_head_kv        = 32
0.00.386.549 I print_info: n_rot            = 20
0.00.386.549 I print_info: n_swa            = 0
0.00.386.550 I print_info: is_swa_any       = 0
0.00.386.551 I print_info: n_embd_head_k    = 80
0.00.386.551 I print_info: n_embd_head_v    = 80
0.00.386.554 I print_info: n_gqa            = 1
0.00.386.557 I print_info: n_embd_k_gqa     = 2560
0.00.386.559 I print_info: n_embd_v_gqa     = 2560
0.00.386.561 I print_info: f_norm_eps       = 1.0e-05
0.00.386.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.564 I print_info: f_logit_scale    = 0.0e+00
0.00.386.565 I print_info: f_attn_scale     = 0.0e+00
0.00.386.566 I print_info: n_ff             = 10240
0.00.386.566 I print_info: n_expert         = 0
0.00.386.568 I print_info: n_expert_used    = 0
0.00.386.569 I print_info: causal attn      = 1
0.00.386.569 I print_info: pooling type     = 0
0.00.386.570 I print_info: rope type        = 2
0.00.386.570 I print_info: rope scaling     = linear
0.00.386.572 I print_info: freq_base_train  = 10000.0
0.00.386.573 I print_info: freq_scale_train = 1
0.00.386.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.574 I print_info: rope_finetuned   = unknown
0.00.386.575 I print_info: model type       = 2.8B
0.00.386.576 I print_info: model params     = 2.78 B
0.00.386.576 I print_info: general.name     = 2.8B
0.00.386.579 I print_info: vocab type       = BPE
0.00.386.581 I print_info: n_vocab          = 50304
0.00.386.581 I print_info: n_merges         = 50009
0.00.386.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.584 I print_info: LF token         = 187 'Ċ'
0.00.386.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.585 I print_info: max token length = 1024
0.00.386.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.922 I load_tensors: offloading output layer to GPU
0.00.490.923 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.933 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.934 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.715 I llama_context: constructing llama_context
0.00.798.723 I llama_context: n_seq_max     = 1
0.00.798.724 I llama_context: n_ctx         = 2048
0.00.798.724 I llama_context: n_ctx_per_seq = 2048
0.00.798.725 I llama_context: n_batch       = 2048
0.00.798.725 I llama_context: n_ubatch      = 512
0.00.798.726 I llama_context: causal_attn   = 1
0.00.798.727 I llama_context: flash_attn    = 0
0.00.798.727 I llama_context: kv_unified    = false
0.00.798.733 I llama_context: freq_base     = 10000.0
0.00.798.734 I llama_context: freq_scale    = 1
0.00.800.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.507 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.320 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.968 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.978 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.979 I llama_context: graph nodes  = 1287
0.00.814.979 I llama_context: graph splits = 2
0.00.814.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.486 I main: llama threadpool init, n_threads = 1
0.00.848.506 I 
0.00.848.604 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.609 I 
0.00.848.981 I sampler seed: 1234
0.00.848.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.003 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.467.791 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21328.36 tokens per second)
0.02.467.796 I llama_perf_context_print:        load time =     573.31 ms
0.02.467.798 I llama_perf_context_print: prompt eval time =      74.28 ms /     7 tokens (   10.61 ms per token,    94.24 tokens per second)
0.02.467.800 I llama_perf_context_print:        eval time =    1503.85 ms /   255 runs   (    5.90 ms per token,   169.57 tokens per second)
0.02.467.801 I llama_perf_context_print:       total time =    1621.00 ms /   262 tokens
0.02.467.802 I llama_perf_context_print:    graphs reused =        246

real	0m2.767s
user	0m2.040s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.308 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.360 I llama_model_loader: - type  f32:  258 tensors
0.00.307.361 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.365 I print_info: file format = GGUF V3 (latest)
0.00.307.365 I print_info: file type   = Q4_0
0.00.307.368 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.572 I load: printing all EOG tokens:
0.00.362.581 I load:   - 0 ('<|endoftext|>')
0.00.362.652 I load: special tokens cache size = 25
0.00.384.659 I load: token to piece cache size = 0.2984 MB
0.00.384.683 I print_info: arch             = gptneox
0.00.384.684 I print_info: vocab_only       = 0
0.00.384.685 I print_info: n_ctx_train      = 2048
0.00.384.685 I print_info: n_embd           = 2560
0.00.384.686 I print_info: n_layer          = 32
0.00.384.710 I print_info: n_head           = 32
0.00.384.717 I print_info: n_head_kv        = 32
0.00.384.718 I print_info: n_rot            = 20
0.00.384.718 I print_info: n_swa            = 0
0.00.384.719 I print_info: is_swa_any       = 0
0.00.384.720 I print_info: n_embd_head_k    = 80
0.00.384.720 I print_info: n_embd_head_v    = 80
0.00.384.722 I print_info: n_gqa            = 1
0.00.384.724 I print_info: n_embd_k_gqa     = 2560
0.00.384.726 I print_info: n_embd_v_gqa     = 2560
0.00.384.728 I print_info: f_norm_eps       = 1.0e-05
0.00.384.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.731 I print_info: f_logit_scale    = 0.0e+00
0.00.384.732 I print_info: f_attn_scale     = 0.0e+00
0.00.384.734 I print_info: n_ff             = 10240
0.00.384.735 I print_info: n_expert         = 0
0.00.384.735 I print_info: n_expert_used    = 0
0.00.384.736 I print_info: causal attn      = 1
0.00.384.737 I print_info: pooling type     = 0
0.00.384.738 I print_info: rope type        = 2
0.00.384.738 I print_info: rope scaling     = linear
0.00.384.740 I print_info: freq_base_train  = 10000.0
0.00.384.740 I print_info: freq_scale_train = 1
0.00.384.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.741 I print_info: rope_finetuned   = unknown
0.00.384.742 I print_info: model type       = 2.8B
0.00.384.744 I print_info: model params     = 2.78 B
0.00.384.745 I print_info: general.name     = 2.8B
0.00.384.749 I print_info: vocab type       = BPE
0.00.384.750 I print_info: n_vocab          = 50304
0.00.384.750 I print_info: n_merges         = 50009
0.00.384.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.754 I print_info: LF token         = 187 'Ċ'
0.00.384.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.755 I print_info: max token length = 1024
0.00.384.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.142 I load_tensors: offloading output layer to GPU
0.00.487.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.153 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.155 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.770 I llama_context: constructing llama_context
0.00.746.778 I llama_context: n_seq_max     = 1
0.00.746.779 I llama_context: n_ctx         = 2048
0.00.746.779 I llama_context: n_ctx_per_seq = 2048
0.00.746.780 I llama_context: n_batch       = 512
0.00.746.780 I llama_context: n_ubatch      = 512
0.00.746.781 I llama_context: causal_attn   = 1
0.00.746.782 I llama_context: flash_attn    = 0
0.00.746.782 I llama_context: kv_unified    = false
0.00.746.788 I llama_context: freq_base     = 10000.0
0.00.746.789 I llama_context: freq_scale    = 1
0.00.748.169 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.532 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.762.538 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.762.539 I llama_context: graph nodes  = 1287
0.00.762.540 I llama_context: graph splits = 2
0.00.762.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.810 I 
0.00.794.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.935 I perplexity: tokenizing the input ..
0.01.553.804 I perplexity: tokenization took 758.862 ms
0.01.554.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.351 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.878.854 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.882.068 I llama_perf_context_print:        load time =     519.32 ms
0.03.882.071 I llama_perf_context_print: prompt eval time =    1973.59 ms /  8192 tokens (    0.24 ms per token,  4150.82 tokens per second)
0.03.882.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.074 I llama_perf_context_print:       total time =    3087.27 ms /  8193 tokens
0.03.882.075 I llama_perf_context_print:    graphs reused =          0

real	0m4.202s
user	0m4.253s
sys	0m0.925s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.060 I main: load the model and apply lora adapter, if any
0.00.276.522 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.796 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.797 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.007 I llama_model_loader: - type  f32:  258 tensors
0.00.308.009 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.013 I print_info: file format = GGUF V3 (latest)
0.00.308.013 I print_info: file type   = Q4_1
0.00.308.017 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.545 I load: printing all EOG tokens:
0.00.361.553 I load:   - 0 ('<|endoftext|>')
0.00.361.646 I load: special tokens cache size = 25
0.00.384.332 I load: token to piece cache size = 0.2984 MB
0.00.384.361 I print_info: arch             = gptneox
0.00.384.362 I print_info: vocab_only       = 0
0.00.384.362 I print_info: n_ctx_train      = 2048
0.00.384.363 I print_info: n_embd           = 2560
0.00.384.363 I print_info: n_layer          = 32
0.00.384.389 I print_info: n_head           = 32
0.00.384.394 I print_info: n_head_kv        = 32
0.00.384.396 I print_info: n_rot            = 20
0.00.384.397 I print_info: n_swa            = 0
0.00.384.398 I print_info: is_swa_any       = 0
0.00.384.399 I print_info: n_embd_head_k    = 80
0.00.384.399 I print_info: n_embd_head_v    = 80
0.00.384.402 I print_info: n_gqa            = 1
0.00.384.404 I print_info: n_embd_k_gqa     = 2560
0.00.384.406 I print_info: n_embd_v_gqa     = 2560
0.00.384.408 I print_info: f_norm_eps       = 1.0e-05
0.00.384.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.410 I print_info: f_logit_scale    = 0.0e+00
0.00.384.411 I print_info: f_attn_scale     = 0.0e+00
0.00.384.413 I print_info: n_ff             = 10240
0.00.384.414 I print_info: n_expert         = 0
0.00.384.415 I print_info: n_expert_used    = 0
0.00.384.415 I print_info: causal attn      = 1
0.00.384.416 I print_info: pooling type     = 0
0.00.384.417 I print_info: rope type        = 2
0.00.384.417 I print_info: rope scaling     = linear
0.00.384.419 I print_info: freq_base_train  = 10000.0
0.00.384.420 I print_info: freq_scale_train = 1
0.00.384.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.421 I print_info: rope_finetuned   = unknown
0.00.384.422 I print_info: model type       = 2.8B
0.00.384.423 I print_info: model params     = 2.78 B
0.00.384.423 I print_info: general.name     = 2.8B
0.00.384.426 I print_info: vocab type       = BPE
0.00.384.427 I print_info: n_vocab          = 50304
0.00.384.428 I print_info: n_merges         = 50009
0.00.384.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.431 I print_info: LF token         = 187 'Ċ'
0.00.384.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.433 I print_info: max token length = 1024
0.00.384.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.693 I load_tensors: offloading output layer to GPU
0.00.498.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.704 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.706 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.891 I llama_context: constructing llama_context
0.00.821.898 I llama_context: n_seq_max     = 1
0.00.821.899 I llama_context: n_ctx         = 2048
0.00.821.900 I llama_context: n_ctx_per_seq = 2048
0.00.821.900 I llama_context: n_batch       = 2048
0.00.821.901 I llama_context: n_ubatch      = 512
0.00.821.901 I llama_context: causal_attn   = 1
0.00.821.902 I llama_context: flash_attn    = 0
0.00.821.902 I llama_context: kv_unified    = false
0.00.821.909 I llama_context: freq_base     = 10000.0
0.00.821.910 I llama_context: freq_scale    = 1
0.00.823.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.754 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.567 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.710 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.837.717 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.837.717 I llama_context: graph nodes  = 1287
0.00.837.718 I llama_context: graph splits = 2
0.00.837.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.956 I main: llama threadpool init, n_threads = 1
0.00.872.975 I 
0.00.873.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.071 I 
0.00.873.198 I sampler seed: 1234
0.00.873.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.873.231 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.401.721 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.401.725 I llama_perf_context_print:        load time =     594.80 ms
0.02.401.727 I llama_perf_context_print: prompt eval time =      58.67 ms /     7 tokens (    8.38 ms per token,   119.31 tokens per second)
0.02.401.729 I llama_perf_context_print:        eval time =    1434.04 ms /   255 runs   (    5.62 ms per token,   177.82 tokens per second)
0.02.401.730 I llama_perf_context_print:       total time =    1530.39 ms /   262 tokens
0.02.401.732 I llama_perf_context_print:    graphs reused =        246

real	0m2.702s
user	0m1.966s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.270 I llama_model_loader: - type  f32:  258 tensors
0.00.302.271 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.274 I print_info: file format = GGUF V3 (latest)
0.00.302.275 I print_info: file type   = Q4_1
0.00.302.277 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.574 I load: printing all EOG tokens:
0.00.360.583 I load:   - 0 ('<|endoftext|>')
0.00.360.690 I load: special tokens cache size = 25
0.00.382.649 I load: token to piece cache size = 0.2984 MB
0.00.382.686 I print_info: arch             = gptneox
0.00.382.687 I print_info: vocab_only       = 0
0.00.382.688 I print_info: n_ctx_train      = 2048
0.00.382.689 I print_info: n_embd           = 2560
0.00.382.689 I print_info: n_layer          = 32
0.00.382.719 I print_info: n_head           = 32
0.00.382.726 I print_info: n_head_kv        = 32
0.00.382.727 I print_info: n_rot            = 20
0.00.382.728 I print_info: n_swa            = 0
0.00.382.730 I print_info: is_swa_any       = 0
0.00.382.731 I print_info: n_embd_head_k    = 80
0.00.382.731 I print_info: n_embd_head_v    = 80
0.00.382.734 I print_info: n_gqa            = 1
0.00.382.736 I print_info: n_embd_k_gqa     = 2560
0.00.382.738 I print_info: n_embd_v_gqa     = 2560
0.00.382.740 I print_info: f_norm_eps       = 1.0e-05
0.00.382.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.743 I print_info: f_logit_scale    = 0.0e+00
0.00.382.744 I print_info: f_attn_scale     = 0.0e+00
0.00.382.745 I print_info: n_ff             = 10240
0.00.382.746 I print_info: n_expert         = 0
0.00.382.746 I print_info: n_expert_used    = 0
0.00.382.747 I print_info: causal attn      = 1
0.00.382.747 I print_info: pooling type     = 0
0.00.382.748 I print_info: rope type        = 2
0.00.382.748 I print_info: rope scaling     = linear
0.00.382.750 I print_info: freq_base_train  = 10000.0
0.00.382.750 I print_info: freq_scale_train = 1
0.00.382.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.751 I print_info: rope_finetuned   = unknown
0.00.382.755 I print_info: model type       = 2.8B
0.00.382.757 I print_info: model params     = 2.78 B
0.00.382.757 I print_info: general.name     = 2.8B
0.00.382.761 I print_info: vocab type       = BPE
0.00.382.762 I print_info: n_vocab          = 50304
0.00.382.763 I print_info: n_merges         = 50009
0.00.382.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.766 I print_info: LF token         = 187 'Ċ'
0.00.382.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.767 I print_info: max token length = 1024
0.00.382.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.144 I load_tensors: offloading output layer to GPU
0.00.495.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.155 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.156 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.203 I llama_context: constructing llama_context
0.00.777.211 I llama_context: n_seq_max     = 1
0.00.777.211 I llama_context: n_ctx         = 2048
0.00.777.212 I llama_context: n_ctx_per_seq = 2048
0.00.777.212 I llama_context: n_batch       = 512
0.00.777.213 I llama_context: n_ubatch      = 512
0.00.777.213 I llama_context: causal_attn   = 1
0.00.777.214 I llama_context: flash_attn    = 0
0.00.777.215 I llama_context: kv_unified    = false
0.00.777.221 I llama_context: freq_base     = 10000.0
0.00.777.222 I llama_context: freq_scale    = 1
0.00.778.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.957 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.112 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.793.119 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.793.120 I llama_context: graph nodes  = 1287
0.00.793.120 I llama_context: graph splits = 2
0.00.793.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.414 I 
0.00.825.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.528 I perplexity: tokenizing the input ..
0.01.586.247 I perplexity: tokenization took 760.706 ms
0.01.586.568 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.230 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.913.660 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.917.186 I llama_perf_context_print:        load time =     556.55 ms
0.03.917.189 I llama_perf_context_print: prompt eval time =    1971.50 ms /  8192 tokens (    0.24 ms per token,  4155.21 tokens per second)
0.03.917.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.192 I llama_perf_context_print:       total time =    3091.78 ms /  8193 tokens
0.03.917.193 I llama_perf_context_print:    graphs reused =          0

real	0m4.234s
user	0m4.266s
sys	0m0.943s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.271.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.198 I llama_model_loader: - type  f32:  258 tensors
0.00.303.198 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.203 I print_info: file format = GGUF V3 (latest)
0.00.303.204 I print_info: file type   = Q5_0
0.00.303.207 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.706 I load: printing all EOG tokens:
0.00.357.712 I load:   - 0 ('<|endoftext|>')
0.00.357.779 I load: special tokens cache size = 25
0.00.379.837 I load: token to piece cache size = 0.2984 MB
0.00.379.864 I print_info: arch             = gptneox
0.00.379.865 I print_info: vocab_only       = 0
0.00.379.865 I print_info: n_ctx_train      = 2048
0.00.379.866 I print_info: n_embd           = 2560
0.00.379.866 I print_info: n_layer          = 32
0.00.379.890 I print_info: n_head           = 32
0.00.379.894 I print_info: n_head_kv        = 32
0.00.379.895 I print_info: n_rot            = 20
0.00.379.895 I print_info: n_swa            = 0
0.00.379.898 I print_info: is_swa_any       = 0
0.00.379.898 I print_info: n_embd_head_k    = 80
0.00.379.899 I print_info: n_embd_head_v    = 80
0.00.379.901 I print_info: n_gqa            = 1
0.00.379.903 I print_info: n_embd_k_gqa     = 2560
0.00.379.905 I print_info: n_embd_v_gqa     = 2560
0.00.379.907 I print_info: f_norm_eps       = 1.0e-05
0.00.379.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.910 I print_info: f_logit_scale    = 0.0e+00
0.00.379.911 I print_info: f_attn_scale     = 0.0e+00
0.00.379.912 I print_info: n_ff             = 10240
0.00.379.913 I print_info: n_expert         = 0
0.00.379.913 I print_info: n_expert_used    = 0
0.00.379.914 I print_info: causal attn      = 1
0.00.379.914 I print_info: pooling type     = 0
0.00.379.915 I print_info: rope type        = 2
0.00.379.915 I print_info: rope scaling     = linear
0.00.379.917 I print_info: freq_base_train  = 10000.0
0.00.379.918 I print_info: freq_scale_train = 1
0.00.379.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.918 I print_info: rope_finetuned   = unknown
0.00.379.919 I print_info: model type       = 2.8B
0.00.379.920 I print_info: model params     = 2.78 B
0.00.379.921 I print_info: general.name     = 2.8B
0.00.379.924 I print_info: vocab type       = BPE
0.00.379.925 I print_info: n_vocab          = 50304
0.00.379.925 I print_info: n_merges         = 50009
0.00.379.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.929 I print_info: LF token         = 187 'Ċ'
0.00.379.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.930 I print_info: max token length = 1024
0.00.379.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.643 I load_tensors: offloading output layer to GPU
0.00.513.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.653 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.513.655 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.788 I llama_context: constructing llama_context
0.00.864.795 I llama_context: n_seq_max     = 1
0.00.864.796 I llama_context: n_ctx         = 2048
0.00.864.796 I llama_context: n_ctx_per_seq = 2048
0.00.864.797 I llama_context: n_batch       = 2048
0.00.864.798 I llama_context: n_ubatch      = 512
0.00.864.798 I llama_context: causal_attn   = 1
0.00.864.799 I llama_context: flash_attn    = 0
0.00.864.799 I llama_context: kv_unified    = false
0.00.864.805 I llama_context: freq_base     = 10000.0
0.00.864.806 I llama_context: freq_scale    = 1
0.00.866.173 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.376 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.443 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.880.450 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.880.451 I llama_context: graph nodes  = 1287
0.00.880.452 I llama_context: graph splits = 2
0.00.880.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.417 I main: llama threadpool init, n_threads = 1
0.00.914.434 I 
0.00.914.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.525 I 
0.00.914.632 I sampler seed: 1234
0.00.914.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.670 I 
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

0.02.572.339 I llama_perf_sampler_print:    sampling time =      13.21 ms /   263 runs   (    0.05 ms per token, 19909.16 tokens per second)
0.02.572.348 I llama_perf_context_print:        load time =     640.71 ms
0.02.572.350 I llama_perf_context_print: prompt eval time =      59.40 ms /     7 tokens (    8.49 ms per token,   117.85 tokens per second)
0.02.572.352 I llama_perf_context_print:        eval time =    1558.33 ms /   255 runs   (    6.11 ms per token,   163.64 tokens per second)
0.02.572.353 I llama_perf_context_print:       total time =    1659.71 ms /   262 tokens
0.02.572.353 I llama_perf_context_print:    graphs reused =        246

real	0m2.893s
user	0m2.099s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.259 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.280 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.574 I llama_model_loader: - type  f32:  258 tensors
0.00.304.575 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.579 I print_info: file format = GGUF V3 (latest)
0.00.304.580 I print_info: file type   = Q5_0
0.00.304.583 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.641 I load: printing all EOG tokens:
0.00.357.648 I load:   - 0 ('<|endoftext|>')
0.00.357.715 I load: special tokens cache size = 25
0.00.379.618 I load: token to piece cache size = 0.2984 MB
0.00.379.642 I print_info: arch             = gptneox
0.00.379.645 I print_info: vocab_only       = 0
0.00.379.646 I print_info: n_ctx_train      = 2048
0.00.379.646 I print_info: n_embd           = 2560
0.00.379.647 I print_info: n_layer          = 32
0.00.379.670 I print_info: n_head           = 32
0.00.379.676 I print_info: n_head_kv        = 32
0.00.379.678 I print_info: n_rot            = 20
0.00.379.678 I print_info: n_swa            = 0
0.00.379.680 I print_info: is_swa_any       = 0
0.00.379.680 I print_info: n_embd_head_k    = 80
0.00.379.680 I print_info: n_embd_head_v    = 80
0.00.379.683 I print_info: n_gqa            = 1
0.00.379.688 I print_info: n_embd_k_gqa     = 2560
0.00.379.690 I print_info: n_embd_v_gqa     = 2560
0.00.379.693 I print_info: f_norm_eps       = 1.0e-05
0.00.379.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.695 I print_info: f_logit_scale    = 0.0e+00
0.00.379.695 I print_info: f_attn_scale     = 0.0e+00
0.00.379.697 I print_info: n_ff             = 10240
0.00.379.697 I print_info: n_expert         = 0
0.00.379.698 I print_info: n_expert_used    = 0
0.00.379.698 I print_info: causal attn      = 1
0.00.379.699 I print_info: pooling type     = 0
0.00.379.700 I print_info: rope type        = 2
0.00.379.700 I print_info: rope scaling     = linear
0.00.379.702 I print_info: freq_base_train  = 10000.0
0.00.379.702 I print_info: freq_scale_train = 1
0.00.379.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.703 I print_info: rope_finetuned   = unknown
0.00.379.705 I print_info: model type       = 2.8B
0.00.379.705 I print_info: model params     = 2.78 B
0.00.379.706 I print_info: general.name     = 2.8B
0.00.379.709 I print_info: vocab type       = BPE
0.00.379.710 I print_info: n_vocab          = 50304
0.00.379.711 I print_info: n_merges         = 50009
0.00.379.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.714 I print_info: LF token         = 187 'Ċ'
0.00.379.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.715 I print_info: max token length = 1024
0.00.379.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.998 I load_tensors: offloading output layer to GPU
0.00.503.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.008 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.773 I llama_context: constructing llama_context
0.00.823.781 I llama_context: n_seq_max     = 1
0.00.823.781 I llama_context: n_ctx         = 2048
0.00.823.782 I llama_context: n_ctx_per_seq = 2048
0.00.823.783 I llama_context: n_batch       = 512
0.00.823.783 I llama_context: n_ubatch      = 512
0.00.823.784 I llama_context: causal_attn   = 1
0.00.823.784 I llama_context: flash_attn    = 0
0.00.823.785 I llama_context: kv_unified    = false
0.00.823.791 I llama_context: freq_base     = 10000.0
0.00.823.792 I llama_context: freq_scale    = 1
0.00.825.166 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.380 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.873 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.860.880 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.860.881 I llama_context: graph nodes  = 1287
0.00.860.882 I llama_context: graph splits = 2
0.00.860.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.427 I 
0.00.894.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.553 I perplexity: tokenizing the input ..
0.01.644.799 I perplexity: tokenization took 750.237 ms
0.01.645.139 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.116 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.868.150 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.871.555 I llama_perf_context_print:        load time =     621.75 ms
0.03.871.559 I llama_perf_context_print: prompt eval time =    1861.92 ms /  8192 tokens (    0.23 ms per token,  4399.76 tokens per second)
0.03.871.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.562 I llama_perf_context_print:       total time =    2977.14 ms /  8193 tokens
0.03.871.563 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.169s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.299.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.321.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.567 I llama_model_loader: - type  f32:  258 tensors
0.00.336.567 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.570 I print_info: file format = GGUF V3 (latest)
0.00.336.571 I print_info: file type   = Q5_1
0.00.336.573 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.389.984 I load: printing all EOG tokens:
0.00.389.991 I load:   - 0 ('<|endoftext|>')
0.00.390.057 I load: special tokens cache size = 25
0.00.412.150 I load: token to piece cache size = 0.2984 MB
0.00.412.176 I print_info: arch             = gptneox
0.00.412.177 I print_info: vocab_only       = 0
0.00.412.178 I print_info: n_ctx_train      = 2048
0.00.412.178 I print_info: n_embd           = 2560
0.00.412.178 I print_info: n_layer          = 32
0.00.412.197 I print_info: n_head           = 32
0.00.412.203 I print_info: n_head_kv        = 32
0.00.412.204 I print_info: n_rot            = 20
0.00.412.204 I print_info: n_swa            = 0
0.00.412.205 I print_info: is_swa_any       = 0
0.00.412.206 I print_info: n_embd_head_k    = 80
0.00.412.206 I print_info: n_embd_head_v    = 80
0.00.412.209 I print_info: n_gqa            = 1
0.00.412.210 I print_info: n_embd_k_gqa     = 2560
0.00.412.212 I print_info: n_embd_v_gqa     = 2560
0.00.412.213 I print_info: f_norm_eps       = 1.0e-05
0.00.412.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.216 I print_info: f_logit_scale    = 0.0e+00
0.00.412.216 I print_info: f_attn_scale     = 0.0e+00
0.00.412.218 I print_info: n_ff             = 10240
0.00.412.218 I print_info: n_expert         = 0
0.00.412.219 I print_info: n_expert_used    = 0
0.00.412.219 I print_info: causal attn      = 1
0.00.412.220 I print_info: pooling type     = 0
0.00.412.221 I print_info: rope type        = 2
0.00.412.222 I print_info: rope scaling     = linear
0.00.412.223 I print_info: freq_base_train  = 10000.0
0.00.412.224 I print_info: freq_scale_train = 1
0.00.412.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.226 I print_info: rope_finetuned   = unknown
0.00.412.226 I print_info: model type       = 2.8B
0.00.412.228 I print_info: model params     = 2.78 B
0.00.412.228 I print_info: general.name     = 2.8B
0.00.412.230 I print_info: vocab type       = BPE
0.00.412.232 I print_info: n_vocab          = 50304
0.00.412.232 I print_info: n_merges         = 50009
0.00.412.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.236 I print_info: LF token         = 187 'Ċ'
0.00.412.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.237 I print_info: max token length = 1024
0.00.412.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.309 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.320 I load_tensors: offloading output layer to GPU
0.00.549.321 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.331 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.333 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.836 I llama_context: constructing llama_context
0.00.918.844 I llama_context: n_seq_max     = 1
0.00.918.844 I llama_context: n_ctx         = 2048
0.00.918.845 I llama_context: n_ctx_per_seq = 2048
0.00.918.846 I llama_context: n_batch       = 2048
0.00.918.846 I llama_context: n_ubatch      = 512
0.00.918.847 I llama_context: causal_attn   = 1
0.00.918.848 I llama_context: flash_attn    = 0
0.00.918.848 I llama_context: kv_unified    = false
0.00.918.854 I llama_context: freq_base     = 10000.0
0.00.918.855 I llama_context: freq_scale    = 1
0.00.920.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.666 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.934.672 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.934.673 I llama_context: graph nodes  = 1287
0.00.934.673 I llama_context: graph splits = 2
0.00.934.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.928 I main: llama threadpool init, n_threads = 1
0.00.970.945 I 
0.00.971.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.044 I 
0.00.971.149 I sampler seed: 1234
0.00.971.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.170 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.628.125 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.628.129 I llama_perf_context_print:        load time =     669.59 ms
0.02.628.131 I llama_perf_context_print: prompt eval time =      57.82 ms /     7 tokens (    8.26 ms per token,   121.06 tokens per second)
0.02.628.133 I llama_perf_context_print:        eval time =    1561.43 ms /   255 runs   (    6.12 ms per token,   163.31 tokens per second)
0.02.628.134 I llama_perf_context_print:       total time =    1658.85 ms /   262 tokens
0.02.628.135 I llama_perf_context_print:    graphs reused =        246

real	0m2.934s
user	0m2.139s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.645 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.960 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.961 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.757 I llama_model_loader: - type  f32:  258 tensors
0.00.322.758 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.762 I print_info: file format = GGUF V3 (latest)
0.00.322.763 I print_info: file type   = Q5_1
0.00.322.766 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.385.321 I load: printing all EOG tokens:
0.00.385.327 I load:   - 0 ('<|endoftext|>')
0.00.385.410 I load: special tokens cache size = 25
0.00.421.164 I load: token to piece cache size = 0.2984 MB
0.00.421.198 I print_info: arch             = gptneox
0.00.421.198 I print_info: vocab_only       = 0
0.00.421.199 I print_info: n_ctx_train      = 2048
0.00.421.200 I print_info: n_embd           = 2560
0.00.421.200 I print_info: n_layer          = 32
0.00.421.228 I print_info: n_head           = 32
0.00.421.233 I print_info: n_head_kv        = 32
0.00.421.233 I print_info: n_rot            = 20
0.00.421.234 I print_info: n_swa            = 0
0.00.421.235 I print_info: is_swa_any       = 0
0.00.421.236 I print_info: n_embd_head_k    = 80
0.00.421.237 I print_info: n_embd_head_v    = 80
0.00.421.240 I print_info: n_gqa            = 1
0.00.421.242 I print_info: n_embd_k_gqa     = 2560
0.00.421.244 I print_info: n_embd_v_gqa     = 2560
0.00.421.246 I print_info: f_norm_eps       = 1.0e-05
0.00.421.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.249 I print_info: f_logit_scale    = 0.0e+00
0.00.421.250 I print_info: f_attn_scale     = 0.0e+00
0.00.421.251 I print_info: n_ff             = 10240
0.00.421.252 I print_info: n_expert         = 0
0.00.421.253 I print_info: n_expert_used    = 0
0.00.421.253 I print_info: causal attn      = 1
0.00.421.254 I print_info: pooling type     = 0
0.00.421.254 I print_info: rope type        = 2
0.00.421.254 I print_info: rope scaling     = linear
0.00.421.257 I print_info: freq_base_train  = 10000.0
0.00.421.257 I print_info: freq_scale_train = 1
0.00.421.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.258 I print_info: rope_finetuned   = unknown
0.00.421.260 I print_info: model type       = 2.8B
0.00.421.261 I print_info: model params     = 2.78 B
0.00.421.261 I print_info: general.name     = 2.8B
0.00.421.265 I print_info: vocab type       = BPE
0.00.421.270 I print_info: n_vocab          = 50304
0.00.421.271 I print_info: n_merges         = 50009
0.00.421.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.274 I print_info: LF token         = 187 'Ċ'
0.00.421.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.275 I print_info: max token length = 1024
0.00.421.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.599.852 I load_tensors: offloading output layer to GPU
0.00.599.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.599.864 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.599.866 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.002.237 I llama_context: constructing llama_context
0.01.002.245 I llama_context: n_seq_max     = 1
0.01.002.245 I llama_context: n_ctx         = 2048
0.01.002.246 I llama_context: n_ctx_per_seq = 2048
0.01.002.246 I llama_context: n_batch       = 512
0.01.002.247 I llama_context: n_ubatch      = 512
0.01.002.247 I llama_context: causal_attn   = 1
0.01.002.248 I llama_context: flash_attn    = 0
0.01.002.249 I llama_context: kv_unified    = false
0.01.002.254 I llama_context: freq_base     = 10000.0
0.01.002.255 I llama_context: freq_scale    = 1
0.01.003.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.003.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.803 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.584 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.018.589 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.018.590 I llama_context: graph nodes  = 1287
0.01.018.591 I llama_context: graph splits = 2
0.01.018.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.019.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.019.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.611 I 
0.01.055.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.055.724 I perplexity: tokenizing the input ..
0.01.934.356 I perplexity: tokenization took 878.62 ms
0.01.934.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.576.726 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.173.603 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.176.926 I llama_perf_context_print:        load time =     766.25 ms
0.04.176.929 I llama_perf_context_print: prompt eval time =    1870.89 ms /  8192 tokens (    0.23 ms per token,  4378.67 tokens per second)
0.04.176.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.176.932 I llama_perf_context_print:       total time =    3121.33 ms /  8193 tokens
0.04.176.933 I llama_perf_context_print:    graphs reused =          0

real	0m4.507s
user	0m4.377s
sys	0m1.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.739 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.001.087 I main: load the model and apply lora adapter, if any
0.00.264.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.466 I llama_model_loader: - type  f32:  258 tensors
0.00.296.467 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.467 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.471 I print_info: file format = GGUF V3 (latest)
0.00.296.472 I print_info: file type   = Q2_K - Medium
0.00.296.474 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.506 I load: printing all EOG tokens:
0.00.350.514 I load:   - 0 ('<|endoftext|>')
0.00.350.581 I load: special tokens cache size = 25
0.00.372.431 I load: token to piece cache size = 0.2984 MB
0.00.372.455 I print_info: arch             = gptneox
0.00.372.455 I print_info: vocab_only       = 0
0.00.372.456 I print_info: n_ctx_train      = 2048
0.00.372.457 I print_info: n_embd           = 2560
0.00.372.457 I print_info: n_layer          = 32
0.00.372.480 I print_info: n_head           = 32
0.00.372.484 I print_info: n_head_kv        = 32
0.00.372.484 I print_info: n_rot            = 20
0.00.372.485 I print_info: n_swa            = 0
0.00.372.486 I print_info: is_swa_any       = 0
0.00.372.486 I print_info: n_embd_head_k    = 80
0.00.372.487 I print_info: n_embd_head_v    = 80
0.00.372.490 I print_info: n_gqa            = 1
0.00.372.492 I print_info: n_embd_k_gqa     = 2560
0.00.372.494 I print_info: n_embd_v_gqa     = 2560
0.00.372.497 I print_info: f_norm_eps       = 1.0e-05
0.00.372.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.500 I print_info: f_logit_scale    = 0.0e+00
0.00.372.501 I print_info: f_attn_scale     = 0.0e+00
0.00.372.502 I print_info: n_ff             = 10240
0.00.372.503 I print_info: n_expert         = 0
0.00.372.504 I print_info: n_expert_used    = 0
0.00.372.504 I print_info: causal attn      = 1
0.00.372.505 I print_info: pooling type     = 0
0.00.372.506 I print_info: rope type        = 2
0.00.372.506 I print_info: rope scaling     = linear
0.00.372.508 I print_info: freq_base_train  = 10000.0
0.00.372.509 I print_info: freq_scale_train = 1
0.00.372.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.510 I print_info: rope_finetuned   = unknown
0.00.372.510 I print_info: model type       = 2.8B
0.00.372.511 I print_info: model params     = 2.78 B
0.00.372.512 I print_info: general.name     = 2.8B
0.00.372.514 I print_info: vocab type       = BPE
0.00.372.516 I print_info: n_vocab          = 50304
0.00.372.517 I print_info: n_merges         = 50009
0.00.372.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.519 I print_info: LF token         = 187 'Ċ'
0.00.372.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.521 I print_info: max token length = 1024
0.00.372.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.961 I load_tensors: offloading output layer to GPU
0.00.445.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.971 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.974 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.200 I llama_context: constructing llama_context
0.00.655.208 I llama_context: n_seq_max     = 1
0.00.655.209 I llama_context: n_ctx         = 2048
0.00.655.209 I llama_context: n_ctx_per_seq = 2048
0.00.655.210 I llama_context: n_batch       = 2048
0.00.655.210 I llama_context: n_ubatch      = 512
0.00.655.211 I llama_context: causal_attn   = 1
0.00.655.211 I llama_context: flash_attn    = 0
0.00.655.212 I llama_context: kv_unified    = false
0.00.655.219 I llama_context: freq_base     = 10000.0
0.00.655.220 I llama_context: freq_scale    = 1
0.00.656.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.716 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.919 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.670.926 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.670.927 I llama_context: graph nodes  = 1287
0.00.670.928 I llama_context: graph splits = 2
0.00.670.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.268 I main: llama threadpool init, n_threads = 1
0.00.708.286 I 
0.00.708.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.380 I 
0.00.708.486 I sampler seed: 1234
0.00.708.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.524 I 
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



0.02.491.432 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24910.02 tokens per second)
0.02.491.439 I llama_perf_context_print:        load time =     442.41 ms
0.02.491.441 I llama_perf_context_print: prompt eval time =      63.30 ms /     7 tokens (    9.04 ms per token,   110.58 tokens per second)
0.02.491.443 I llama_perf_context_print:        eval time =    1684.33 ms /   255 runs   (    6.61 ms per token,   151.40 tokens per second)
0.02.491.444 I llama_perf_context_print:       total time =    1784.83 ms /   262 tokens
0.02.491.445 I llama_perf_context_print:    graphs reused =        246

real	0m2.790s
user	0m2.155s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.358 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.052 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.053 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.258 I llama_model_loader: - type  f32:  258 tensors
0.00.318.259 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.259 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.262 I print_info: file format = GGUF V3 (latest)
0.00.318.263 I print_info: file type   = Q2_K - Medium
0.00.318.285 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.372.436 I load: printing all EOG tokens:
0.00.372.445 I load:   - 0 ('<|endoftext|>')
0.00.372.556 I load: special tokens cache size = 25
0.00.397.494 I load: token to piece cache size = 0.2984 MB
0.00.397.522 I print_info: arch             = gptneox
0.00.397.523 I print_info: vocab_only       = 0
0.00.397.524 I print_info: n_ctx_train      = 2048
0.00.397.525 I print_info: n_embd           = 2560
0.00.397.525 I print_info: n_layer          = 32
0.00.397.552 I print_info: n_head           = 32
0.00.397.558 I print_info: n_head_kv        = 32
0.00.397.559 I print_info: n_rot            = 20
0.00.397.559 I print_info: n_swa            = 0
0.00.397.561 I print_info: is_swa_any       = 0
0.00.397.561 I print_info: n_embd_head_k    = 80
0.00.397.562 I print_info: n_embd_head_v    = 80
0.00.397.564 I print_info: n_gqa            = 1
0.00.397.566 I print_info: n_embd_k_gqa     = 2560
0.00.397.568 I print_info: n_embd_v_gqa     = 2560
0.00.397.570 I print_info: f_norm_eps       = 1.0e-05
0.00.397.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.573 I print_info: f_logit_scale    = 0.0e+00
0.00.397.574 I print_info: f_attn_scale     = 0.0e+00
0.00.397.575 I print_info: n_ff             = 10240
0.00.397.576 I print_info: n_expert         = 0
0.00.397.576 I print_info: n_expert_used    = 0
0.00.397.577 I print_info: causal attn      = 1
0.00.397.577 I print_info: pooling type     = 0
0.00.397.579 I print_info: rope type        = 2
0.00.397.579 I print_info: rope scaling     = linear
0.00.397.580 I print_info: freq_base_train  = 10000.0
0.00.397.581 I print_info: freq_scale_train = 1
0.00.397.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.583 I print_info: rope_finetuned   = unknown
0.00.397.583 I print_info: model type       = 2.8B
0.00.397.584 I print_info: model params     = 2.78 B
0.00.397.585 I print_info: general.name     = 2.8B
0.00.397.589 I print_info: vocab type       = BPE
0.00.397.590 I print_info: n_vocab          = 50304
0.00.397.591 I print_info: n_merges         = 50009
0.00.397.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.596 I print_info: LF token         = 187 'Ċ'
0.00.397.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.598 I print_info: max token length = 1024
0.00.397.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.143 I load_tensors: offloading output layer to GPU
0.00.476.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.154 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.155 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.688.883 I llama_context: constructing llama_context
0.00.688.891 I llama_context: n_seq_max     = 1
0.00.688.891 I llama_context: n_ctx         = 2048
0.00.688.892 I llama_context: n_ctx_per_seq = 2048
0.00.688.892 I llama_context: n_batch       = 512
0.00.688.893 I llama_context: n_ubatch      = 512
0.00.688.893 I llama_context: causal_attn   = 1
0.00.688.894 I llama_context: flash_attn    = 0
0.00.688.894 I llama_context: kv_unified    = false
0.00.688.901 I llama_context: freq_base     = 10000.0
0.00.688.901 I llama_context: freq_scale    = 1
0.00.690.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.854 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.705.885 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.705.887 I llama_context: graph nodes  = 1287
0.00.705.888 I llama_context: graph splits = 2
0.00.705.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.117 I 
0.00.741.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.229 I perplexity: tokenizing the input ..
0.01.506.936 I perplexity: tokenization took 765.693 ms
0.01.507.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.218 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.786.208 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.789.507 I llama_perf_context_print:        load time =     454.38 ms
0.03.789.510 I llama_perf_context_print: prompt eval time =    1916.03 ms /  8192 tokens (    0.23 ms per token,  4275.51 tokens per second)
0.03.789.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.513 I llama_perf_context_print:       total time =    3048.40 ms /  8193 tokens
0.03.789.514 I llama_perf_context_print:    graphs reused =          0

real	0m4.111s
user	0m4.184s
sys	0m0.925s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.271.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.241 I llama_model_loader: - type  f32:  258 tensors
0.00.304.241 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.242 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.242 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.246 I print_info: file format = GGUF V3 (latest)
0.00.304.247 I print_info: file type   = Q3_K - Medium
0.00.304.250 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.609 I load: printing all EOG tokens:
0.00.357.616 I load:   - 0 ('<|endoftext|>')
0.00.357.682 I load: special tokens cache size = 25
0.00.379.467 I load: token to piece cache size = 0.2984 MB
0.00.379.487 I print_info: arch             = gptneox
0.00.379.488 I print_info: vocab_only       = 0
0.00.379.489 I print_info: n_ctx_train      = 2048
0.00.379.489 I print_info: n_embd           = 2560
0.00.379.489 I print_info: n_layer          = 32
0.00.379.509 I print_info: n_head           = 32
0.00.379.511 I print_info: n_head_kv        = 32
0.00.379.511 I print_info: n_rot            = 20
0.00.379.511 I print_info: n_swa            = 0
0.00.379.513 I print_info: is_swa_any       = 0
0.00.379.514 I print_info: n_embd_head_k    = 80
0.00.379.515 I print_info: n_embd_head_v    = 80
0.00.379.517 I print_info: n_gqa            = 1
0.00.379.519 I print_info: n_embd_k_gqa     = 2560
0.00.379.520 I print_info: n_embd_v_gqa     = 2560
0.00.379.522 I print_info: f_norm_eps       = 1.0e-05
0.00.379.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.525 I print_info: f_logit_scale    = 0.0e+00
0.00.379.525 I print_info: f_attn_scale     = 0.0e+00
0.00.379.526 I print_info: n_ff             = 10240
0.00.379.527 I print_info: n_expert         = 0
0.00.379.528 I print_info: n_expert_used    = 0
0.00.379.528 I print_info: causal attn      = 1
0.00.379.530 I print_info: pooling type     = 0
0.00.379.531 I print_info: rope type        = 2
0.00.379.531 I print_info: rope scaling     = linear
0.00.379.533 I print_info: freq_base_train  = 10000.0
0.00.379.534 I print_info: freq_scale_train = 1
0.00.379.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.535 I print_info: rope_finetuned   = unknown
0.00.379.537 I print_info: model type       = 2.8B
0.00.379.538 I print_info: model params     = 2.78 B
0.00.379.539 I print_info: general.name     = 2.8B
0.00.379.541 I print_info: vocab type       = BPE
0.00.379.543 I print_info: n_vocab          = 50304
0.00.379.544 I print_info: n_merges         = 50009
0.00.379.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.547 I print_info: LF token         = 187 'Ċ'
0.00.379.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.548 I print_info: max token length = 1024
0.00.379.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.769 I load_tensors: offloading output layer to GPU
0.00.481.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.779 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.781 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.535 I llama_context: constructing llama_context
0.00.751.543 I llama_context: n_seq_max     = 1
0.00.751.543 I llama_context: n_ctx         = 2048
0.00.751.544 I llama_context: n_ctx_per_seq = 2048
0.00.751.544 I llama_context: n_batch       = 2048
0.00.751.545 I llama_context: n_ubatch      = 512
0.00.751.546 I llama_context: causal_attn   = 1
0.00.751.546 I llama_context: flash_attn    = 0
0.00.751.547 I llama_context: kv_unified    = false
0.00.751.553 I llama_context: freq_base     = 10000.0
0.00.751.554 I llama_context: freq_scale    = 1
0.00.752.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.393 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.174 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.767.181 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.767.181 I llama_context: graph nodes  = 1287
0.00.767.182 I llama_context: graph splits = 2
0.00.767.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.407 I main: llama threadpool init, n_threads = 1
0.00.803.426 I 
0.00.803.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.556 I 
0.00.803.666 I sampler seed: 1234
0.00.803.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.687 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.589.641 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22949.39 tokens per second)
0.02.589.646 I llama_perf_context_print:        load time =     529.97 ms
0.02.589.648 I llama_perf_context_print: prompt eval time =      65.27 ms /     7 tokens (    9.32 ms per token,   107.25 tokens per second)
0.02.589.650 I llama_perf_context_print:        eval time =    1684.04 ms /   255 runs   (    6.60 ms per token,   151.42 tokens per second)
0.02.589.652 I llama_perf_context_print:       total time =    1787.83 ms /   262 tokens
0.02.589.653 I llama_perf_context_print:    graphs reused =        246

real	0m2.891s
user	0m2.184s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.263 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.683 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.233 I llama_model_loader: - type  f32:  258 tensors
0.00.305.234 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.235 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.235 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.239 I print_info: file format = GGUF V3 (latest)
0.00.305.239 I print_info: file type   = Q3_K - Medium
0.00.305.242 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.439 I load: printing all EOG tokens:
0.00.359.448 I load:   - 0 ('<|endoftext|>')
0.00.359.514 I load: special tokens cache size = 25
0.00.381.641 I load: token to piece cache size = 0.2984 MB
0.00.381.662 I print_info: arch             = gptneox
0.00.381.663 I print_info: vocab_only       = 0
0.00.381.664 I print_info: n_ctx_train      = 2048
0.00.381.664 I print_info: n_embd           = 2560
0.00.381.665 I print_info: n_layer          = 32
0.00.381.685 I print_info: n_head           = 32
0.00.381.688 I print_info: n_head_kv        = 32
0.00.381.689 I print_info: n_rot            = 20
0.00.381.690 I print_info: n_swa            = 0
0.00.381.692 I print_info: is_swa_any       = 0
0.00.381.693 I print_info: n_embd_head_k    = 80
0.00.381.694 I print_info: n_embd_head_v    = 80
0.00.381.696 I print_info: n_gqa            = 1
0.00.381.699 I print_info: n_embd_k_gqa     = 2560
0.00.381.700 I print_info: n_embd_v_gqa     = 2560
0.00.381.703 I print_info: f_norm_eps       = 1.0e-05
0.00.381.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.707 I print_info: f_logit_scale    = 0.0e+00
0.00.381.708 I print_info: f_attn_scale     = 0.0e+00
0.00.381.709 I print_info: n_ff             = 10240
0.00.381.710 I print_info: n_expert         = 0
0.00.381.711 I print_info: n_expert_used    = 0
0.00.381.712 I print_info: causal attn      = 1
0.00.381.712 I print_info: pooling type     = 0
0.00.381.713 I print_info: rope type        = 2
0.00.381.713 I print_info: rope scaling     = linear
0.00.381.715 I print_info: freq_base_train  = 10000.0
0.00.381.716 I print_info: freq_scale_train = 1
0.00.381.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.717 I print_info: rope_finetuned   = unknown
0.00.381.718 I print_info: model type       = 2.8B
0.00.381.719 I print_info: model params     = 2.78 B
0.00.381.719 I print_info: general.name     = 2.8B
0.00.381.722 I print_info: vocab type       = BPE
0.00.381.723 I print_info: n_vocab          = 50304
0.00.381.724 I print_info: n_merges         = 50009
0.00.381.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.727 I print_info: LF token         = 187 'Ċ'
0.00.381.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.728 I print_info: max token length = 1024
0.00.381.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.457 I load_tensors: offloading output layer to GPU
0.00.478.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.468 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.470 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.618 I llama_context: constructing llama_context
0.00.722.626 I llama_context: n_seq_max     = 1
0.00.722.627 I llama_context: n_ctx         = 2048
0.00.722.628 I llama_context: n_ctx_per_seq = 2048
0.00.722.628 I llama_context: n_batch       = 512
0.00.722.628 I llama_context: n_ubatch      = 512
0.00.722.629 I llama_context: causal_attn   = 1
0.00.722.630 I llama_context: flash_attn    = 0
0.00.722.630 I llama_context: kv_unified    = false
0.00.722.637 I llama_context: freq_base     = 10000.0
0.00.722.638 I llama_context: freq_scale    = 1
0.00.723.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.149 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.873 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.738.879 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.738.880 I llama_context: graph nodes  = 1287
0.00.738.881 I llama_context: graph splits = 2
0.00.738.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.782 I 
0.00.774.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.904 I perplexity: tokenizing the input ..
0.01.559.301 I perplexity: tokenization took 784.384 ms
0.01.559.637 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.847 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.880.670 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.884.089 I llama_perf_context_print:        load time =     501.55 ms
0.03.884.092 I llama_perf_context_print: prompt eval time =    1967.41 ms /  8192 tokens (    0.24 ms per token,  4163.85 tokens per second)
0.03.884.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.096 I llama_perf_context_print:       total time =    3109.32 ms /  8193 tokens
0.03.884.097 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.231s
sys	0m0.944s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.281.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.817 I llama_model_loader: - type  f32:  258 tensors
0.00.313.818 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.819 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.820 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.823 I print_info: file format = GGUF V3 (latest)
0.00.313.824 I print_info: file type   = Q4_K - Medium
0.00.313.828 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.371.555 I load: printing all EOG tokens:
0.00.371.562 I load:   - 0 ('<|endoftext|>')
0.00.371.632 I load: special tokens cache size = 25
0.00.393.581 I load: token to piece cache size = 0.2984 MB
0.00.393.606 I print_info: arch             = gptneox
0.00.393.609 I print_info: vocab_only       = 0
0.00.393.610 I print_info: n_ctx_train      = 2048
0.00.393.610 I print_info: n_embd           = 2560
0.00.393.611 I print_info: n_layer          = 32
0.00.393.635 I print_info: n_head           = 32
0.00.393.638 I print_info: n_head_kv        = 32
0.00.393.638 I print_info: n_rot            = 20
0.00.393.640 I print_info: n_swa            = 0
0.00.393.642 I print_info: is_swa_any       = 0
0.00.393.643 I print_info: n_embd_head_k    = 80
0.00.393.643 I print_info: n_embd_head_v    = 80
0.00.393.645 I print_info: n_gqa            = 1
0.00.393.648 I print_info: n_embd_k_gqa     = 2560
0.00.393.650 I print_info: n_embd_v_gqa     = 2560
0.00.393.652 I print_info: f_norm_eps       = 1.0e-05
0.00.393.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.654 I print_info: f_logit_scale    = 0.0e+00
0.00.393.661 I print_info: f_attn_scale     = 0.0e+00
0.00.393.662 I print_info: n_ff             = 10240
0.00.393.663 I print_info: n_expert         = 0
0.00.393.663 I print_info: n_expert_used    = 0
0.00.393.664 I print_info: causal attn      = 1
0.00.393.664 I print_info: pooling type     = 0
0.00.393.665 I print_info: rope type        = 2
0.00.393.665 I print_info: rope scaling     = linear
0.00.393.667 I print_info: freq_base_train  = 10000.0
0.00.393.668 I print_info: freq_scale_train = 1
0.00.393.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.668 I print_info: rope_finetuned   = unknown
0.00.393.669 I print_info: model type       = 2.8B
0.00.393.670 I print_info: model params     = 2.78 B
0.00.393.670 I print_info: general.name     = 2.8B
0.00.393.673 I print_info: vocab type       = BPE
0.00.393.674 I print_info: n_vocab          = 50304
0.00.393.675 I print_info: n_merges         = 50009
0.00.393.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.678 I print_info: LF token         = 187 'Ċ'
0.00.393.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.679 I print_info: max token length = 1024
0.00.393.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.593 I load_tensors: offloading output layer to GPU
0.00.508.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.604 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.508.606 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.830.711 I llama_context: constructing llama_context
0.00.830.719 I llama_context: n_seq_max     = 1
0.00.830.720 I llama_context: n_ctx         = 2048
0.00.830.720 I llama_context: n_ctx_per_seq = 2048
0.00.830.721 I llama_context: n_batch       = 2048
0.00.830.721 I llama_context: n_ubatch      = 512
0.00.830.722 I llama_context: causal_attn   = 1
0.00.830.722 I llama_context: flash_attn    = 0
0.00.830.723 I llama_context: kv_unified    = false
0.00.830.731 I llama_context: freq_base     = 10000.0
0.00.830.732 I llama_context: freq_scale    = 1
0.00.832.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.342 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.847.348 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.847.349 I llama_context: graph nodes  = 1287
0.00.847.349 I llama_context: graph splits = 2
0.00.847.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.550 I main: llama threadpool init, n_threads = 1
0.00.883.569 I 
0.00.883.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.667 I 
0.00.883.778 I sampler seed: 1234
0.00.883.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.798 I 
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

0.02.536.148 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22666.55 tokens per second)
0.02.536.152 I llama_perf_context_print:        load time =     599.94 ms
0.02.536.154 I llama_perf_context_print: prompt eval time =      62.10 ms /     7 tokens (    8.87 ms per token,   112.72 tokens per second)
0.02.536.156 I llama_perf_context_print:        eval time =    1552.95 ms /   255 runs   (    6.09 ms per token,   164.20 tokens per second)
0.02.536.157 I llama_perf_context_print:       total time =    1654.37 ms /   262 tokens
0.02.536.159 I llama_perf_context_print:    graphs reused =        246

real	0m2.849s
user	0m2.083s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.286 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.459 I llama_model_loader: - type  f32:  258 tensors
0.00.307.460 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.461 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.462 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.466 I print_info: file format = GGUF V3 (latest)
0.00.307.467 I print_info: file type   = Q4_K - Medium
0.00.307.472 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.573 I load: printing all EOG tokens:
0.00.365.583 I load:   - 0 ('<|endoftext|>')
0.00.365.722 I load: special tokens cache size = 25
0.00.403.437 I load: token to piece cache size = 0.2984 MB
0.00.403.488 I print_info: arch             = gptneox
0.00.403.492 I print_info: vocab_only       = 0
0.00.403.493 I print_info: n_ctx_train      = 2048
0.00.403.496 I print_info: n_embd           = 2560
0.00.403.497 I print_info: n_layer          = 32
0.00.403.529 I print_info: n_head           = 32
0.00.403.536 I print_info: n_head_kv        = 32
0.00.403.536 I print_info: n_rot            = 20
0.00.403.537 I print_info: n_swa            = 0
0.00.403.538 I print_info: is_swa_any       = 0
0.00.403.540 I print_info: n_embd_head_k    = 80
0.00.403.541 I print_info: n_embd_head_v    = 80
0.00.403.544 I print_info: n_gqa            = 1
0.00.403.546 I print_info: n_embd_k_gqa     = 2560
0.00.403.548 I print_info: n_embd_v_gqa     = 2560
0.00.403.551 I print_info: f_norm_eps       = 1.0e-05
0.00.403.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.554 I print_info: f_logit_scale    = 0.0e+00
0.00.403.555 I print_info: f_attn_scale     = 0.0e+00
0.00.403.556 I print_info: n_ff             = 10240
0.00.403.557 I print_info: n_expert         = 0
0.00.403.558 I print_info: n_expert_used    = 0
0.00.403.558 I print_info: causal attn      = 1
0.00.403.559 I print_info: pooling type     = 0
0.00.403.559 I print_info: rope type        = 2
0.00.403.559 I print_info: rope scaling     = linear
0.00.403.562 I print_info: freq_base_train  = 10000.0
0.00.403.563 I print_info: freq_scale_train = 1
0.00.403.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.563 I print_info: rope_finetuned   = unknown
0.00.403.565 I print_info: model type       = 2.8B
0.00.403.566 I print_info: model params     = 2.78 B
0.00.403.567 I print_info: general.name     = 2.8B
0.00.403.571 I print_info: vocab type       = BPE
0.00.403.573 I print_info: n_vocab          = 50304
0.00.403.573 I print_info: n_merges         = 50009
0.00.403.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.576 I print_info: LF token         = 187 'Ċ'
0.00.403.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.578 I print_info: max token length = 1024
0.00.403.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.172 I load_tensors: offloading output layer to GPU
0.00.519.173 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.184 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.186 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.639 I llama_context: constructing llama_context
0.00.818.647 I llama_context: n_seq_max     = 1
0.00.818.647 I llama_context: n_ctx         = 2048
0.00.818.648 I llama_context: n_ctx_per_seq = 2048
0.00.818.648 I llama_context: n_batch       = 512
0.00.818.649 I llama_context: n_ubatch      = 512
0.00.818.649 I llama_context: causal_attn   = 1
0.00.818.650 I llama_context: flash_attn    = 0
0.00.818.651 I llama_context: kv_unified    = false
0.00.818.657 I llama_context: freq_base     = 10000.0
0.00.818.657 I llama_context: freq_scale    = 1
0.00.820.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.391 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.253 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.501 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.834.508 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.834.509 I llama_context: graph nodes  = 1287
0.00.834.509 I llama_context: graph splits = 2
0.00.834.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.558 I 
0.00.874.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.668 I perplexity: tokenizing the input ..
0.01.640.273 I perplexity: tokenization took 765.592 ms
0.01.640.604 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.671 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.927.847 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.137 I llama_perf_context_print:        load time =     599.62 ms
0.03.931.140 I llama_perf_context_print: prompt eval time =    1934.76 ms /  8192 tokens (    0.24 ms per token,  4234.11 tokens per second)
0.03.931.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.142 I llama_perf_context_print:       total time =    3056.59 ms /  8193 tokens
0.03.931.143 I llama_perf_context_print:    graphs reused =          0

real	0m4.256s
user	0m4.229s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.269.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.133 I llama_model_loader: - type  f32:  258 tensors
0.00.301.134 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.134 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.137 I print_info: file format = GGUF V3 (latest)
0.00.301.137 I print_info: file type   = Q5_K - Medium
0.00.301.140 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.618 I load: printing all EOG tokens:
0.00.355.624 I load:   - 0 ('<|endoftext|>')
0.00.355.689 I load: special tokens cache size = 25
0.00.378.809 I load: token to piece cache size = 0.2984 MB
0.00.378.838 I print_info: arch             = gptneox
0.00.378.839 I print_info: vocab_only       = 0
0.00.378.840 I print_info: n_ctx_train      = 2048
0.00.378.840 I print_info: n_embd           = 2560
0.00.378.841 I print_info: n_layer          = 32
0.00.378.866 I print_info: n_head           = 32
0.00.378.872 I print_info: n_head_kv        = 32
0.00.378.873 I print_info: n_rot            = 20
0.00.378.873 I print_info: n_swa            = 0
0.00.378.874 I print_info: is_swa_any       = 0
0.00.378.875 I print_info: n_embd_head_k    = 80
0.00.378.875 I print_info: n_embd_head_v    = 80
0.00.378.878 I print_info: n_gqa            = 1
0.00.378.880 I print_info: n_embd_k_gqa     = 2560
0.00.378.881 I print_info: n_embd_v_gqa     = 2560
0.00.378.883 I print_info: f_norm_eps       = 1.0e-05
0.00.378.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.886 I print_info: f_logit_scale    = 0.0e+00
0.00.378.886 I print_info: f_attn_scale     = 0.0e+00
0.00.378.887 I print_info: n_ff             = 10240
0.00.378.888 I print_info: n_expert         = 0
0.00.378.889 I print_info: n_expert_used    = 0
0.00.378.889 I print_info: causal attn      = 1
0.00.378.890 I print_info: pooling type     = 0
0.00.378.890 I print_info: rope type        = 2
0.00.378.891 I print_info: rope scaling     = linear
0.00.378.892 I print_info: freq_base_train  = 10000.0
0.00.378.893 I print_info: freq_scale_train = 1
0.00.378.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.894 I print_info: rope_finetuned   = unknown
0.00.378.895 I print_info: model type       = 2.8B
0.00.378.896 I print_info: model params     = 2.78 B
0.00.378.897 I print_info: general.name     = 2.8B
0.00.378.901 I print_info: vocab type       = BPE
0.00.378.902 I print_info: n_vocab          = 50304
0.00.378.903 I print_info: n_merges         = 50009
0.00.378.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.906 I print_info: LF token         = 187 'Ċ'
0.00.378.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.908 I print_info: max token length = 1024
0.00.378.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.390 I load_tensors: offloading output layer to GPU
0.00.514.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.400 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.402 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.336 I llama_context: constructing llama_context
0.00.884.344 I llama_context: n_seq_max     = 1
0.00.884.345 I llama_context: n_ctx         = 2048
0.00.884.346 I llama_context: n_ctx_per_seq = 2048
0.00.884.346 I llama_context: n_batch       = 2048
0.00.884.347 I llama_context: n_ubatch      = 512
0.00.884.348 I llama_context: causal_attn   = 1
0.00.884.349 I llama_context: flash_attn    = 0
0.00.884.349 I llama_context: kv_unified    = false
0.00.884.355 I llama_context: freq_base     = 10000.0
0.00.884.356 I llama_context: freq_scale    = 1
0.00.885.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.074 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.886 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.769 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.900.776 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.900.777 I llama_context: graph nodes  = 1287
0.00.900.777 I llama_context: graph splits = 2
0.00.900.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.152 I main: llama threadpool init, n_threads = 1
0.00.936.168 I 
0.00.936.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.263 I 
0.00.936.369 I sampler seed: 1234
0.00.936.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.390 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.712.240 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.02.712.245 I llama_perf_context_print:        load time =     665.22 ms
0.02.712.247 I llama_perf_context_print: prompt eval time =      61.67 ms /     7 tokens (    8.81 ms per token,   113.51 tokens per second)
0.02.712.249 I llama_perf_context_print:        eval time =    1675.17 ms /   255 runs   (    6.57 ms per token,   152.22 tokens per second)
0.02.712.250 I llama_perf_context_print:       total time =    1777.83 ms /   262 tokens
0.02.712.252 I llama_perf_context_print:    graphs reused =        246

real	0m3.016s
user	0m2.227s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.540 I llama_model_loader: - type  f32:  258 tensors
0.00.307.541 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.541 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.545 I print_info: file format = GGUF V3 (latest)
0.00.307.546 I print_info: file type   = Q5_K - Medium
0.00.307.550 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.365.081 I load: printing all EOG tokens:
0.00.365.088 I load:   - 0 ('<|endoftext|>')
0.00.365.151 I load: special tokens cache size = 25
0.00.386.997 I load: token to piece cache size = 0.2984 MB
0.00.387.018 I print_info: arch             = gptneox
0.00.387.019 I print_info: vocab_only       = 0
0.00.387.021 I print_info: n_ctx_train      = 2048
0.00.387.022 I print_info: n_embd           = 2560
0.00.387.023 I print_info: n_layer          = 32
0.00.387.045 I print_info: n_head           = 32
0.00.387.047 I print_info: n_head_kv        = 32
0.00.387.048 I print_info: n_rot            = 20
0.00.387.048 I print_info: n_swa            = 0
0.00.387.050 I print_info: is_swa_any       = 0
0.00.387.050 I print_info: n_embd_head_k    = 80
0.00.387.050 I print_info: n_embd_head_v    = 80
0.00.387.053 I print_info: n_gqa            = 1
0.00.387.055 I print_info: n_embd_k_gqa     = 2560
0.00.387.056 I print_info: n_embd_v_gqa     = 2560
0.00.387.059 I print_info: f_norm_eps       = 1.0e-05
0.00.387.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.062 I print_info: f_logit_scale    = 0.0e+00
0.00.387.062 I print_info: f_attn_scale     = 0.0e+00
0.00.387.064 I print_info: n_ff             = 10240
0.00.387.065 I print_info: n_expert         = 0
0.00.387.066 I print_info: n_expert_used    = 0
0.00.387.066 I print_info: causal attn      = 1
0.00.387.072 I print_info: pooling type     = 0
0.00.387.073 I print_info: rope type        = 2
0.00.387.073 I print_info: rope scaling     = linear
0.00.387.075 I print_info: freq_base_train  = 10000.0
0.00.387.076 I print_info: freq_scale_train = 1
0.00.387.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.077 I print_info: rope_finetuned   = unknown
0.00.387.078 I print_info: model type       = 2.8B
0.00.387.079 I print_info: model params     = 2.78 B
0.00.387.079 I print_info: general.name     = 2.8B
0.00.387.082 I print_info: vocab type       = BPE
0.00.387.083 I print_info: n_vocab          = 50304
0.00.387.084 I print_info: n_merges         = 50009
0.00.387.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.087 I print_info: LF token         = 187 'Ċ'
0.00.387.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.088 I print_info: max token length = 1024
0.00.387.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.707 I load_tensors: offloading output layer to GPU
0.00.523.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.719 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.523.720 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.202 I llama_context: constructing llama_context
0.00.858.209 I llama_context: n_seq_max     = 1
0.00.858.210 I llama_context: n_ctx         = 2048
0.00.858.210 I llama_context: n_ctx_per_seq = 2048
0.00.858.211 I llama_context: n_batch       = 512
0.00.858.211 I llama_context: n_ubatch      = 512
0.00.858.212 I llama_context: causal_attn   = 1
0.00.858.213 I llama_context: flash_attn    = 0
0.00.858.213 I llama_context: kv_unified    = false
0.00.858.220 I llama_context: freq_base     = 10000.0
0.00.858.221 I llama_context: freq_scale    = 1
0.00.859.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.742 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.414 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.874.420 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.874.421 I llama_context: graph nodes  = 1287
0.00.874.422 I llama_context: graph splits = 2
0.00.874.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.707 I 
0.00.907.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.820 I perplexity: tokenizing the input ..
0.01.657.161 I perplexity: tokenization took 749.331 ms
0.01.657.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.951 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.725 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.906.205 I llama_perf_context_print:        load time =     634.80 ms
0.03.906.208 I llama_perf_context_print: prompt eval time =    1894.36 ms /  8192 tokens (    0.23 ms per token,  4324.41 tokens per second)
0.03.906.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.212 I llama_perf_context_print:       total time =    2998.51 ms /  8193 tokens
0.03.906.213 I llama_perf_context_print:    graphs reused =          0

real	0m4.216s
user	0m4.170s
sys	0m1.031s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.280.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.785 I llama_model_loader: - type  f32:  258 tensors
0.00.312.786 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.789 I print_info: file format = GGUF V3 (latest)
0.00.312.790 I print_info: file type   = Q6_K
0.00.312.792 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.110 I load: printing all EOG tokens:
0.00.368.117 I load:   - 0 ('<|endoftext|>')
0.00.368.183 I load: special tokens cache size = 25
0.00.390.479 I load: token to piece cache size = 0.2984 MB
0.00.390.502 I print_info: arch             = gptneox
0.00.390.503 I print_info: vocab_only       = 0
0.00.390.503 I print_info: n_ctx_train      = 2048
0.00.390.504 I print_info: n_embd           = 2560
0.00.390.504 I print_info: n_layer          = 32
0.00.390.526 I print_info: n_head           = 32
0.00.390.531 I print_info: n_head_kv        = 32
0.00.390.531 I print_info: n_rot            = 20
0.00.390.532 I print_info: n_swa            = 0
0.00.390.533 I print_info: is_swa_any       = 0
0.00.390.534 I print_info: n_embd_head_k    = 80
0.00.390.535 I print_info: n_embd_head_v    = 80
0.00.390.538 I print_info: n_gqa            = 1
0.00.390.540 I print_info: n_embd_k_gqa     = 2560
0.00.390.542 I print_info: n_embd_v_gqa     = 2560
0.00.390.543 I print_info: f_norm_eps       = 1.0e-05
0.00.390.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.546 I print_info: f_logit_scale    = 0.0e+00
0.00.390.547 I print_info: f_attn_scale     = 0.0e+00
0.00.390.549 I print_info: n_ff             = 10240
0.00.390.550 I print_info: n_expert         = 0
0.00.390.550 I print_info: n_expert_used    = 0
0.00.390.551 I print_info: causal attn      = 1
0.00.390.551 I print_info: pooling type     = 0
0.00.390.552 I print_info: rope type        = 2
0.00.390.552 I print_info: rope scaling     = linear
0.00.390.554 I print_info: freq_base_train  = 10000.0
0.00.390.555 I print_info: freq_scale_train = 1
0.00.390.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.555 I print_info: rope_finetuned   = unknown
0.00.390.556 I print_info: model type       = 2.8B
0.00.390.557 I print_info: model params     = 2.78 B
0.00.390.557 I print_info: general.name     = 2.8B
0.00.390.560 I print_info: vocab type       = BPE
0.00.390.561 I print_info: n_vocab          = 50304
0.00.390.562 I print_info: n_merges         = 50009
0.00.390.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.565 I print_info: LF token         = 187 'Ċ'
0.00.390.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.566 I print_info: max token length = 1024
0.00.390.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.551 I load_tensors: offloading output layer to GPU
0.00.546.551 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.561 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.562 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.958.226 I llama_context: constructing llama_context
0.00.958.234 I llama_context: n_seq_max     = 1
0.00.958.234 I llama_context: n_ctx         = 2048
0.00.958.235 I llama_context: n_ctx_per_seq = 2048
0.00.958.235 I llama_context: n_batch       = 2048
0.00.958.236 I llama_context: n_ubatch      = 512
0.00.958.236 I llama_context: causal_attn   = 1
0.00.958.237 I llama_context: flash_attn    = 0
0.00.958.237 I llama_context: kv_unified    = false
0.00.958.243 I llama_context: freq_base     = 10000.0
0.00.958.244 I llama_context: freq_scale    = 1
0.00.959.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.994 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.974.000 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.974.001 I llama_context: graph nodes  = 1287
0.00.974.002 I llama_context: graph splits = 2
0.00.974.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.511 I main: llama threadpool init, n_threads = 1
0.01.009.528 I 
0.01.009.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.619 I 
0.01.009.727 I sampler seed: 1234
0.01.009.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.747 I 
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

0.02.935.363 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22794.25 tokens per second)
0.02.935.368 I llama_perf_context_print:        load time =     726.93 ms
0.02.935.370 I llama_perf_context_print: prompt eval time =      61.07 ms /     7 tokens (    8.72 ms per token,   114.62 tokens per second)
0.02.935.372 I llama_perf_context_print:        eval time =    1828.09 ms /   255 runs   (    7.17 ms per token,   139.49 tokens per second)
0.02.935.373 I llama_perf_context_print:       total time =    1927.46 ms /   262 tokens
0.02.935.373 I llama_perf_context_print:    graphs reused =        246

real	0m3.243s
user	0m2.428s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.304.785 I llama_model_loader: - type  f32:  258 tensors
0.00.304.786 I llama_model_loader: - type q6_K:  130 tensors
0.00.304.788 I print_info: file format = GGUF V3 (latest)
0.00.304.789 I print_info: file type   = Q6_K
0.00.304.791 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.598 I load: printing all EOG tokens:
0.00.358.606 I load:   - 0 ('<|endoftext|>')
0.00.358.672 I load: special tokens cache size = 25
0.00.380.556 I load: token to piece cache size = 0.2984 MB
0.00.380.579 I print_info: arch             = gptneox
0.00.380.580 I print_info: vocab_only       = 0
0.00.380.581 I print_info: n_ctx_train      = 2048
0.00.380.581 I print_info: n_embd           = 2560
0.00.380.582 I print_info: n_layer          = 32
0.00.380.605 I print_info: n_head           = 32
0.00.380.608 I print_info: n_head_kv        = 32
0.00.380.608 I print_info: n_rot            = 20
0.00.380.609 I print_info: n_swa            = 0
0.00.380.611 I print_info: is_swa_any       = 0
0.00.380.611 I print_info: n_embd_head_k    = 80
0.00.380.613 I print_info: n_embd_head_v    = 80
0.00.380.616 I print_info: n_gqa            = 1
0.00.380.618 I print_info: n_embd_k_gqa     = 2560
0.00.380.620 I print_info: n_embd_v_gqa     = 2560
0.00.380.622 I print_info: f_norm_eps       = 1.0e-05
0.00.380.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.625 I print_info: f_logit_scale    = 0.0e+00
0.00.380.626 I print_info: f_attn_scale     = 0.0e+00
0.00.380.627 I print_info: n_ff             = 10240
0.00.380.628 I print_info: n_expert         = 0
0.00.380.629 I print_info: n_expert_used    = 0
0.00.380.630 I print_info: causal attn      = 1
0.00.380.630 I print_info: pooling type     = 0
0.00.380.630 I print_info: rope type        = 2
0.00.380.631 I print_info: rope scaling     = linear
0.00.380.632 I print_info: freq_base_train  = 10000.0
0.00.380.633 I print_info: freq_scale_train = 1
0.00.380.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.634 I print_info: rope_finetuned   = unknown
0.00.380.635 I print_info: model type       = 2.8B
0.00.380.636 I print_info: model params     = 2.78 B
0.00.380.636 I print_info: general.name     = 2.8B
0.00.380.639 I print_info: vocab type       = BPE
0.00.380.640 I print_info: n_vocab          = 50304
0.00.380.641 I print_info: n_merges         = 50009
0.00.380.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.644 I print_info: LF token         = 187 'Ċ'
0.00.380.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.646 I print_info: max token length = 1024
0.00.380.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.214 I load_tensors: offloading output layer to GPU
0.00.526.215 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.226 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.526.227 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.889.624 I llama_context: constructing llama_context
0.00.889.632 I llama_context: n_seq_max     = 1
0.00.889.632 I llama_context: n_ctx         = 2048
0.00.889.633 I llama_context: n_ctx_per_seq = 2048
0.00.889.633 I llama_context: n_batch       = 512
0.00.889.634 I llama_context: n_ubatch      = 512
0.00.889.634 I llama_context: causal_attn   = 1
0.00.889.635 I llama_context: flash_attn    = 0
0.00.889.635 I llama_context: kv_unified    = false
0.00.889.642 I llama_context: freq_base     = 10000.0
0.00.889.643 I llama_context: freq_scale    = 1
0.00.890.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.179 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.861 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.905.868 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.905.869 I llama_context: graph nodes  = 1287
0.00.905.870 I llama_context: graph splits = 2
0.00.905.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.224 I 
0.00.941.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.334 I perplexity: tokenizing the input ..
0.01.761.668 I perplexity: tokenization took 820.321 ms
0.01.762.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.391.762 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.025.082 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.028.301 I llama_perf_context_print:        load time =     668.08 ms
0.04.028.303 I llama_perf_context_print: prompt eval time =    1906.92 ms /  8192 tokens (    0.23 ms per token,  4295.93 tokens per second)
0.04.028.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.306 I llama_perf_context_print:       total time =    3087.09 ms /  8193 tokens
0.04.028.307 I llama_perf_context_print:    graphs reused =          0

real	0m4.360s
user	0m4.304s
sys	0m1.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.475 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.050 I llama_model_loader: - type  f32:  258 tensors
0.00.303.050 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.053 I print_info: file format = GGUF V3 (latest)
0.00.303.054 I print_info: file type   = Q4_0
0.00.303.056 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.222 I load: printing all EOG tokens:
0.00.357.230 I load:   - 0 ('<|endoftext|>')
0.00.357.298 I load: special tokens cache size = 25
0.00.379.338 I load: token to piece cache size = 0.2984 MB
0.00.379.360 I print_info: arch             = gptneox
0.00.379.361 I print_info: vocab_only       = 0
0.00.379.362 I print_info: n_ctx_train      = 2048
0.00.379.363 I print_info: n_embd           = 2560
0.00.379.367 I print_info: n_layer          = 32
0.00.379.387 I print_info: n_head           = 32
0.00.379.389 I print_info: n_head_kv        = 32
0.00.379.390 I print_info: n_rot            = 20
0.00.379.391 I print_info: n_swa            = 0
0.00.379.392 I print_info: is_swa_any       = 0
0.00.379.394 I print_info: n_embd_head_k    = 80
0.00.379.395 I print_info: n_embd_head_v    = 80
0.00.379.397 I print_info: n_gqa            = 1
0.00.379.399 I print_info: n_embd_k_gqa     = 2560
0.00.379.401 I print_info: n_embd_v_gqa     = 2560
0.00.379.403 I print_info: f_norm_eps       = 1.0e-05
0.00.379.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.405 I print_info: f_logit_scale    = 0.0e+00
0.00.379.406 I print_info: f_attn_scale     = 0.0e+00
0.00.379.407 I print_info: n_ff             = 10240
0.00.379.408 I print_info: n_expert         = 0
0.00.379.409 I print_info: n_expert_used    = 0
0.00.379.410 I print_info: causal attn      = 1
0.00.379.411 I print_info: pooling type     = 0
0.00.379.411 I print_info: rope type        = 2
0.00.379.411 I print_info: rope scaling     = linear
0.00.379.413 I print_info: freq_base_train  = 10000.0
0.00.379.416 I print_info: freq_scale_train = 1
0.00.379.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.417 I print_info: rope_finetuned   = unknown
0.00.379.418 I print_info: model type       = 2.8B
0.00.379.419 I print_info: model params     = 2.78 B
0.00.379.419 I print_info: general.name     = 2.8B
0.00.379.422 I print_info: vocab type       = BPE
0.00.379.425 I print_info: n_vocab          = 50304
0.00.379.425 I print_info: n_merges         = 50009
0.00.379.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.431 I print_info: LF token         = 187 'Ċ'
0.00.379.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.432 I print_info: max token length = 1024
0.00.379.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.709 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.722 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.733 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.735 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.725 I llama_context: constructing llama_context
0.00.558.732 I llama_context: n_seq_max     = 1
0.00.558.733 I llama_context: n_ctx         = 2048
0.00.558.733 I llama_context: n_ctx_per_seq = 2048
0.00.558.734 I llama_context: n_batch       = 2048
0.00.558.734 I llama_context: n_ubatch      = 512
0.00.558.735 I llama_context: causal_attn   = 1
0.00.558.736 I llama_context: flash_attn    = 0
0.00.558.736 I llama_context: kv_unified    = true
0.00.558.742 I llama_context: freq_base     = 10000.0
0.00.558.743 I llama_context: freq_scale    = 1
0.00.558.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.267 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.559.586 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.697.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.081 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.088 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.715.089 I llama_context: graph nodes  = 1287
0.00.715.090 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.106.464 I llama_context: constructing llama_context
0.02.106.484 I llama_context: n_seq_max     = 1
0.02.106.485 I llama_context: n_ctx         = 2048
0.02.106.485 I llama_context: n_ctx_per_seq = 2048
0.02.106.486 I llama_context: n_batch       = 2048
0.02.106.487 I llama_context: n_ubatch      = 512
0.02.106.487 I llama_context: causal_attn   = 1
0.02.106.488 I llama_context: flash_attn    = 0
0.02.106.489 I llama_context: kv_unified    = true
0.02.106.495 I llama_context: freq_base     = 10000.0
0.02.106.496 I llama_context: freq_scale    = 1
0.02.106.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.107.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.107.420 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.244.790 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.262.982 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.262.989 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.262.991 I llama_context: graph nodes  = 1287
0.02.262.992 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.298.260 I llama_context: constructing llama_context
0.03.298.278 I llama_context: n_seq_max     = 1
0.03.298.279 I llama_context: n_ctx         = 2048
0.03.298.279 I llama_context: n_ctx_per_seq = 2048
0.03.298.280 I llama_context: n_batch       = 2048
0.03.298.280 I llama_context: n_ubatch      = 512
0.03.298.281 I llama_context: causal_attn   = 1
0.03.298.282 I llama_context: flash_attn    = 0
0.03.298.282 I llama_context: kv_unified    = true
0.03.298.289 I llama_context: freq_base     = 10000.0
0.03.298.291 I llama_context: freq_scale    = 1
0.03.298.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.298.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.299.156 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.437.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.455.283 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.455.290 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.455.291 I llama_context: graph nodes  = 1287
0.03.455.291 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.348s
user	0m15.960s
sys	0m1.161s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.744 I llama_model_loader: - type  f32:  258 tensors
0.00.304.745 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.748 I print_info: file format = GGUF V3 (latest)
0.00.304.749 I print_info: file type   = Q4_0
0.00.304.752 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.804 I load: printing all EOG tokens:
0.00.360.812 I load:   - 0 ('<|endoftext|>')
0.00.360.893 I load: special tokens cache size = 25
0.00.383.995 I load: token to piece cache size = 0.2984 MB
0.00.384.020 I print_info: arch             = gptneox
0.00.384.021 I print_info: vocab_only       = 0
0.00.384.021 I print_info: n_ctx_train      = 2048
0.00.384.022 I print_info: n_embd           = 2560
0.00.384.022 I print_info: n_layer          = 32
0.00.384.044 I print_info: n_head           = 32
0.00.384.050 I print_info: n_head_kv        = 32
0.00.384.051 I print_info: n_rot            = 20
0.00.384.051 I print_info: n_swa            = 0
0.00.384.053 I print_info: is_swa_any       = 0
0.00.384.053 I print_info: n_embd_head_k    = 80
0.00.384.054 I print_info: n_embd_head_v    = 80
0.00.384.056 I print_info: n_gqa            = 1
0.00.384.058 I print_info: n_embd_k_gqa     = 2560
0.00.384.060 I print_info: n_embd_v_gqa     = 2560
0.00.384.062 I print_info: f_norm_eps       = 1.0e-05
0.00.384.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.066 I print_info: f_logit_scale    = 0.0e+00
0.00.384.067 I print_info: f_attn_scale     = 0.0e+00
0.00.384.068 I print_info: n_ff             = 10240
0.00.384.069 I print_info: n_expert         = 0
0.00.384.070 I print_info: n_expert_used    = 0
0.00.384.070 I print_info: causal attn      = 1
0.00.384.070 I print_info: pooling type     = 0
0.00.384.071 I print_info: rope type        = 2
0.00.384.071 I print_info: rope scaling     = linear
0.00.384.073 I print_info: freq_base_train  = 10000.0
0.00.384.074 I print_info: freq_scale_train = 1
0.00.384.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.074 I print_info: rope_finetuned   = unknown
0.00.384.076 I print_info: model type       = 2.8B
0.00.384.077 I print_info: model params     = 2.78 B
0.00.384.077 I print_info: general.name     = 2.8B
0.00.384.080 I print_info: vocab type       = BPE
0.00.384.082 I print_info: n_vocab          = 50304
0.00.384.082 I print_info: n_merges         = 50009
0.00.384.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.086 I print_info: LF token         = 187 'Ċ'
0.00.384.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.088 I print_info: max token length = 1024
0.00.384.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.427 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.437 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.447 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.449 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.757 I llama_context: constructing llama_context
0.00.564.765 I llama_context: n_seq_max     = 1
0.00.564.765 I llama_context: n_ctx         = 2048
0.00.564.766 I llama_context: n_ctx_per_seq = 2048
0.00.564.766 I llama_context: n_batch       = 2048
0.00.564.767 I llama_context: n_ubatch      = 512
0.00.564.768 I llama_context: causal_attn   = 1
0.00.564.768 I llama_context: flash_attn    = 1
0.00.564.769 I llama_context: kv_unified    = true
0.00.564.774 I llama_context: freq_base     = 10000.0
0.00.564.775 I llama_context: freq_scale    = 1
0.00.564.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.302 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.615 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.723.718 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.996 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.738.003 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.738.004 I llama_context: graph nodes  = 1160
0.00.738.004 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.738.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.802.255 I llama_context: constructing llama_context
0.01.802.276 I llama_context: n_seq_max     = 1
0.01.802.277 I llama_context: n_ctx         = 2048
0.01.802.277 I llama_context: n_ctx_per_seq = 2048
0.01.802.278 I llama_context: n_batch       = 2048
0.01.802.279 I llama_context: n_ubatch      = 512
0.01.802.279 I llama_context: causal_attn   = 1
0.01.802.280 I llama_context: flash_attn    = 1
0.01.802.280 I llama_context: kv_unified    = true
0.01.802.285 I llama_context: freq_base     = 10000.0
0.01.802.286 I llama_context: freq_scale    = 1
0.01.802.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.920 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.803.238 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.940.895 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.953.875 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.953.882 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.953.883 I llama_context: graph nodes  = 1160
0.01.953.884 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.846.742 I llama_context: constructing llama_context
0.02.846.763 I llama_context: n_seq_max     = 1
0.02.846.764 I llama_context: n_ctx         = 2048
0.02.846.765 I llama_context: n_ctx_per_seq = 2048
0.02.846.765 I llama_context: n_batch       = 2048
0.02.846.766 I llama_context: n_ubatch      = 512
0.02.846.766 I llama_context: causal_attn   = 1
0.02.846.767 I llama_context: flash_attn    = 1
0.02.846.767 I llama_context: kv_unified    = true
0.02.846.775 I llama_context: freq_base     = 10000.0
0.02.846.777 I llama_context: freq_scale    = 1
0.02.846.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.847.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.847.825 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.995.074 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.008.746 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.008.753 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.008.754 I llama_context: graph nodes  = 1160
0.03.008.755 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.286s
user	0m14.648s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.532 I llama_model_loader: - type  f32:  258 tensors
0.00.297.533 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.536 I print_info: file format = GGUF V3 (latest)
0.00.297.536 I print_info: file type   = Q4_0
0.00.297.539 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.419 I load: printing all EOG tokens:
0.00.351.427 I load:   - 0 ('<|endoftext|>')
0.00.351.495 I load: special tokens cache size = 25
0.00.373.538 I load: token to piece cache size = 0.2984 MB
0.00.373.561 I print_info: arch             = gptneox
0.00.373.562 I print_info: vocab_only       = 0
0.00.373.563 I print_info: n_ctx_train      = 2048
0.00.373.563 I print_info: n_embd           = 2560
0.00.373.564 I print_info: n_layer          = 32
0.00.373.584 I print_info: n_head           = 32
0.00.373.586 I print_info: n_head_kv        = 32
0.00.373.587 I print_info: n_rot            = 20
0.00.373.587 I print_info: n_swa            = 0
0.00.373.589 I print_info: is_swa_any       = 0
0.00.373.589 I print_info: n_embd_head_k    = 80
0.00.373.589 I print_info: n_embd_head_v    = 80
0.00.373.591 I print_info: n_gqa            = 1
0.00.373.593 I print_info: n_embd_k_gqa     = 2560
0.00.373.595 I print_info: n_embd_v_gqa     = 2560
0.00.373.597 I print_info: f_norm_eps       = 1.0e-05
0.00.373.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.601 I print_info: f_logit_scale    = 0.0e+00
0.00.373.602 I print_info: f_attn_scale     = 0.0e+00
0.00.373.603 I print_info: n_ff             = 10240
0.00.373.605 I print_info: n_expert         = 0
0.00.373.607 I print_info: n_expert_used    = 0
0.00.373.607 I print_info: causal attn      = 1
0.00.373.608 I print_info: pooling type     = 0
0.00.373.608 I print_info: rope type        = 2
0.00.373.609 I print_info: rope scaling     = linear
0.00.373.611 I print_info: freq_base_train  = 10000.0
0.00.373.612 I print_info: freq_scale_train = 1
0.00.373.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.613 I print_info: rope_finetuned   = unknown
0.00.373.614 I print_info: model type       = 2.8B
0.00.373.615 I print_info: model params     = 2.78 B
0.00.373.616 I print_info: general.name     = 2.8B
0.00.373.618 I print_info: vocab type       = BPE
0.00.373.619 I print_info: n_vocab          = 50304
0.00.373.620 I print_info: n_merges         = 50009
0.00.373.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.623 I print_info: LF token         = 187 'Ċ'
0.00.373.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.625 I print_info: max token length = 1024
0.00.373.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.325 I load_tensors: offloading output layer to GPU
0.00.481.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.336 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.337 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.982 I llama_context: constructing llama_context
0.00.750.990 I llama_context: n_seq_max     = 1
0.00.750.991 I llama_context: n_ctx         = 2048
0.00.750.991 I llama_context: n_ctx_per_seq = 2048
0.00.750.991 I llama_context: n_batch       = 2048
0.00.750.992 I llama_context: n_ubatch      = 512
0.00.750.993 I llama_context: causal_attn   = 1
0.00.750.993 I llama_context: flash_attn    = 0
0.00.750.994 I llama_context: kv_unified    = true
0.00.751.000 I llama_context: freq_base     = 10000.0
0.00.751.001 I llama_context: freq_scale    = 1
0.00.752.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.745 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.766.752 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.766.753 I llama_context: graph nodes  = 1287
0.00.766.753 I llama_context: graph splits = 2
0.00.766.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.763.302 I llama_context: constructing llama_context
0.01.763.314 I llama_context: n_seq_max     = 1
0.01.763.315 I llama_context: n_ctx         = 2048
0.01.763.316 I llama_context: n_ctx_per_seq = 2048
0.01.763.316 I llama_context: n_batch       = 2048
0.01.763.317 I llama_context: n_ubatch      = 512
0.01.763.317 I llama_context: causal_attn   = 1
0.01.763.318 I llama_context: flash_attn    = 0
0.01.763.318 I llama_context: kv_unified    = true
0.01.763.325 I llama_context: freq_base     = 10000.0
0.01.763.326 I llama_context: freq_scale    = 1
0.01.763.371 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.764.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.990 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.779.119 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.779.126 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.779.127 I llama_context: graph nodes  = 1287
0.01.779.127 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.572.307 I llama_context: constructing llama_context
0.02.572.321 I llama_context: n_seq_max     = 1
0.02.572.322 I llama_context: n_ctx         = 2048
0.02.572.322 I llama_context: n_ctx_per_seq = 2048
0.02.572.323 I llama_context: n_batch       = 2048
0.02.572.323 I llama_context: n_ubatch      = 512
0.02.572.324 I llama_context: causal_attn   = 1
0.02.572.325 I llama_context: flash_attn    = 0
0.02.572.325 I llama_context: kv_unified    = true
0.02.572.331 I llama_context: freq_base     = 10000.0
0.02.572.332 I llama_context: freq_scale    = 1
0.02.572.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.572.843 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.573.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.587.354 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.587.361 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.587.362 I llama_context: graph nodes  = 1287
0.02.587.362 I llama_context: graph splits = 2
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

real	0m4.855s
user	0m4.085s
sys	0m0.769s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6096 (fd1234cb4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.025 I llama_model_loader: - type  f32:  258 tensors
0.00.304.025 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.028 I print_info: file format = GGUF V3 (latest)
0.00.304.029 I print_info: file type   = Q4_0
0.00.304.032 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.968 I load: printing all EOG tokens:
0.00.357.976 I load:   - 0 ('<|endoftext|>')
0.00.358.045 I load: special tokens cache size = 25
0.00.379.889 I load: token to piece cache size = 0.2984 MB
0.00.379.910 I print_info: arch             = gptneox
0.00.379.910 I print_info: vocab_only       = 0
0.00.379.911 I print_info: n_ctx_train      = 2048
0.00.379.912 I print_info: n_embd           = 2560
0.00.379.912 I print_info: n_layer          = 32
0.00.379.930 I print_info: n_head           = 32
0.00.379.932 I print_info: n_head_kv        = 32
0.00.379.932 I print_info: n_rot            = 20
0.00.379.933 I print_info: n_swa            = 0
0.00.379.935 I print_info: is_swa_any       = 0
0.00.379.935 I print_info: n_embd_head_k    = 80
0.00.379.935 I print_info: n_embd_head_v    = 80
0.00.379.937 I print_info: n_gqa            = 1
0.00.379.939 I print_info: n_embd_k_gqa     = 2560
0.00.379.941 I print_info: n_embd_v_gqa     = 2560
0.00.379.943 I print_info: f_norm_eps       = 1.0e-05
0.00.379.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.946 I print_info: f_logit_scale    = 0.0e+00
0.00.379.947 I print_info: f_attn_scale     = 0.0e+00
0.00.379.948 I print_info: n_ff             = 10240
0.00.379.950 I print_info: n_expert         = 0
0.00.379.951 I print_info: n_expert_used    = 0
0.00.379.951 I print_info: causal attn      = 1
0.00.379.951 I print_info: pooling type     = 0
0.00.379.952 I print_info: rope type        = 2
0.00.379.952 I print_info: rope scaling     = linear
0.00.379.954 I print_info: freq_base_train  = 10000.0
0.00.379.955 I print_info: freq_scale_train = 1
0.00.379.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.955 I print_info: rope_finetuned   = unknown
0.00.379.957 I print_info: model type       = 2.8B
0.00.379.958 I print_info: model params     = 2.78 B
0.00.379.958 I print_info: general.name     = 2.8B
0.00.379.961 I print_info: vocab type       = BPE
0.00.379.962 I print_info: n_vocab          = 50304
0.00.379.962 I print_info: n_merges         = 50009
0.00.379.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.967 I print_info: LF token         = 187 'Ċ'
0.00.379.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.968 I print_info: max token length = 1024
0.00.379.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.457 I load_tensors: offloading output layer to GPU
0.00.483.457 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.468 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.469 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.886 I llama_context: constructing llama_context
0.00.749.895 I llama_context: n_seq_max     = 1
0.00.749.911 I llama_context: n_ctx         = 2048
0.00.749.929 I llama_context: n_ctx_per_seq = 2048
0.00.749.929 I llama_context: n_batch       = 2048
0.00.749.930 I llama_context: n_ubatch      = 512
0.00.749.931 I llama_context: causal_attn   = 1
0.00.749.931 I llama_context: flash_attn    = 1
0.00.749.931 I llama_context: kv_unified    = true
0.00.749.937 I llama_context: freq_base     = 10000.0
0.00.749.938 I llama_context: freq_scale    = 1
0.00.751.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.693 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.007 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.761.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.016 I llama_context: graph nodes  = 1160
0.00.761.016 I llama_context: graph splits = 2
0.00.761.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.952.796 I llama_context: constructing llama_context
0.00.952.808 I llama_context: n_seq_max     = 1
0.00.952.809 I llama_context: n_ctx         = 2048
0.00.952.810 I llama_context: n_ctx_per_seq = 2048
0.00.952.810 I llama_context: n_batch       = 2048
0.00.952.811 I llama_context: n_ubatch      = 512
0.00.952.811 I llama_context: causal_attn   = 1
0.00.952.812 I llama_context: flash_attn    = 1
0.00.952.813 I llama_context: kv_unified    = true
0.00.952.819 I llama_context: freq_base     = 10000.0
0.00.952.820 I llama_context: freq_scale    = 1
0.00.952.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.233 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.240 I llama_context: graph nodes  = 1160
0.00.963.241 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.116.268 I llama_context: constructing llama_context
0.01.116.281 I llama_context: n_seq_max     = 1
0.01.116.281 I llama_context: n_ctx         = 2048
0.01.116.282 I llama_context: n_ctx_per_seq = 2048
0.01.116.282 I llama_context: n_batch       = 2048
0.01.116.283 I llama_context: n_ubatch      = 512
0.01.116.283 I llama_context: causal_attn   = 1
0.01.116.284 I llama_context: flash_attn    = 1
0.01.116.285 I llama_context: kv_unified    = true
0.01.116.291 I llama_context: freq_base     = 10000.0
0.01.116.292 I llama_context: freq_scale    = 1
0.01.116.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.772 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.548 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.126.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.556 I llama_context: graph nodes  = 1160
0.01.126.556 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.888s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.99 sec*proc (2 tests)

Total Test time (real) =   5.99 sec
1.08user 4.93system 0:06.02elapsed 99%CPU (0avgtext+0avgdata 5886104maxresident)k
0inputs+56outputs (0major+1475128minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.98 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.25 sec*proc (2 tests)

Total Test time (real) =   5.25 sec
0.33user 4.94system 0:05.29elapsed 99%CPU (0avgtext+0avgdata 5878204maxresident)k
0inputs+56outputs (0major+1474684minor)pagefaults 0swaps
```
