## Summary

- status:  SUCCESS ✅
- runtime: 8:02.94
- date:    Rab 30 Jul 2025 11:15:21  WIB
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
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_SYCL=1
```

## Output

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.77 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.93 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.50 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.91 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 140.09 sec*proc (35 tests)

Total Test time (real) = 140.14 sec

real	2m20,173s
user	4m2,991s
sys	0m56,273s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.380 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.392 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.020 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.060 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.063 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.064 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.069 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.070 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.072 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.073 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.074 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.083 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.083 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.100 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.101 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.102 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.103 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.103 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.814 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.900 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.907 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.908 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.909 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.910 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.911 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.912 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.914 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.914 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.917 I llama_model_loader: - type  f32:  124 tensors
0.00.012.918 I llama_model_loader: - type  f16:   73 tensors
0.00.012.924 I print_info: file format = GGUF V3 (latest)
0.00.012.927 I print_info: file type   = F16
0.00.012.931 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.797 I load: special tokens cache size = 5
0.00.038.766 I load: token to piece cache size = 0.2032 MB
0.00.038.795 I print_info: arch             = bert
0.00.038.796 I print_info: vocab_only       = 0
0.00.038.797 I print_info: n_ctx_train      = 512
0.00.038.798 I print_info: n_embd           = 384
0.00.038.798 I print_info: n_layer          = 12
0.00.038.824 I print_info: n_head           = 12
0.00.038.826 I print_info: n_head_kv        = 12
0.00.038.827 I print_info: n_rot            = 32
0.00.038.828 I print_info: n_swa            = 0
0.00.038.830 I print_info: is_swa_any       = 0
0.00.038.831 I print_info: n_embd_head_k    = 32
0.00.038.831 I print_info: n_embd_head_v    = 32
0.00.038.834 I print_info: n_gqa            = 1
0.00.038.837 I print_info: n_embd_k_gqa     = 384
0.00.038.839 I print_info: n_embd_v_gqa     = 384
0.00.038.841 I print_info: f_norm_eps       = 1.0e-12
0.00.038.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.843 I print_info: f_logit_scale    = 0.0e+00
0.00.038.844 I print_info: f_attn_scale     = 0.0e+00
0.00.038.846 I print_info: n_ff             = 1536
0.00.038.847 I print_info: n_expert         = 0
0.00.038.847 I print_info: n_expert_used    = 0
0.00.038.848 I print_info: causal attn      = 0
0.00.038.848 I print_info: pooling type     = 2
0.00.038.849 I print_info: rope type        = 2
0.00.038.850 I print_info: rope scaling     = linear
0.00.038.852 I print_info: freq_base_train  = 10000.0
0.00.038.852 I print_info: freq_scale_train = 1
0.00.038.853 I print_info: n_ctx_orig_yarn  = 512
0.00.038.854 I print_info: rope_finetuned   = unknown
0.00.038.854 I print_info: n_cls_out        = 1
0.00.038.855 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.856 I print_info: model type       = 33M
0.00.038.858 I print_info: model params     = 33.21 M
0.00.038.858 I print_info: general.name     = Bge Small
0.00.038.862 I print_info: vocab type       = WPM
0.00.038.862 I print_info: n_vocab          = 30522
0.00.038.863 I print_info: n_merges         = 0
0.00.038.864 I print_info: BOS token        = 101 '[CLS]'
0.00.038.865 I print_info: EOS token        = 102 '[SEP]'
0.00.038.865 I print_info: UNK token        = 100 '[UNK]'
0.00.038.866 I print_info: SEP token        = 102 '[SEP]'
0.00.038.866 I print_info: PAD token        = 0 '[PAD]'
0.00.038.867 I print_info: MASK token       = 103 '[MASK]'
0.00.038.867 I print_info: LF token         = 0 '[PAD]'
0.00.038.868 I print_info: EOG token        = 102 '[SEP]'
0.00.038.869 I print_info: max token length = 21
0.00.038.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.424 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.433 I load_tensors: offloading output layer to GPU
0.00.050.434 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.441 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.050.443 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.087.747 I llama_context: constructing llama_context
0.00.087.755 I llama_context: n_seq_max     = 1
0.00.087.755 I llama_context: n_ctx         = 512
0.00.087.756 I llama_context: n_ctx_per_seq = 512
0.00.087.757 I llama_context: n_batch       = 2048
0.00.087.758 I llama_context: n_ubatch      = 2048
0.00.087.758 I llama_context: causal_attn   = 0
0.00.087.759 I llama_context: flash_attn    = 0
0.00.087.760 I llama_context: kv_unified    = true
0.00.087.765 I llama_context: freq_base     = 10000.0
0.00.087.766 I llama_context: freq_scale    = 1
0.00.087.782 I Running with Environment Variables:
0.00.087.783 I   GGML_SYCL_DEBUG: 0
0.00.087.784 I   GGML_SYCL_DISABLE_OPT: 0
0.00.087.784 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.786 I Build with Macros:
0.00.087.786 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.787 I   GGML_SYCL_F16: yes
0.00.087.789 I Found 1 SYCL devices:
0.00.087.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.791 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.791 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.909 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.911 I SYCL Optimization Feature:
0.00.087.911 I |ID|        Device Type|Reorder|
0.00.087.912 I |--|-------------------|-------|
0.00.087.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.136 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.088.473 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.088.496 I common_init_from_params: added [SEP] logit bias = -inf
0.00.088.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.088.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.297 I 
0.00.348.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.412.775 I llama_perf_context_print:        load time =     347.48 ms
0.00.412.777 I llama_perf_context_print: prompt eval time =      62.93 ms /     9 tokens (    6.99 ms per token,   143.03 tokens per second)
0.00.412.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.779 I llama_perf_context_print:       total time =      64.49 ms /    10 tokens
0.00.412.780 I llama_perf_context_print:    graphs reused =          0

real	0m0,621s
user	0m2,212s
sys	0m0,320s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.274 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.235 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.274 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.276 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.283 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.284 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.296 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.298 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.299 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.924 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.931 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.932 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.933 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.933 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.934 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.935 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.935 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.936 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.938 I llama_model_loader: - type  f32:  124 tensors
0.00.011.939 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.942 I print_info: file format = GGUF V3 (latest)
0.00.011.944 I print_info: file type   = Q8_0
0.00.011.948 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.823 I load: special tokens cache size = 5
0.00.034.635 I load: token to piece cache size = 0.2032 MB
0.00.034.658 I print_info: arch             = bert
0.00.034.658 I print_info: vocab_only       = 0
0.00.034.659 I print_info: n_ctx_train      = 512
0.00.034.659 I print_info: n_embd           = 384
0.00.034.660 I print_info: n_layer          = 12
0.00.034.671 I print_info: n_head           = 12
0.00.034.673 I print_info: n_head_kv        = 12
0.00.034.674 I print_info: n_rot            = 32
0.00.034.674 I print_info: n_swa            = 0
0.00.034.676 I print_info: is_swa_any       = 0
0.00.034.676 I print_info: n_embd_head_k    = 32
0.00.034.677 I print_info: n_embd_head_v    = 32
0.00.034.679 I print_info: n_gqa            = 1
0.00.034.681 I print_info: n_embd_k_gqa     = 384
0.00.034.683 I print_info: n_embd_v_gqa     = 384
0.00.034.684 I print_info: f_norm_eps       = 1.0e-12
0.00.034.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.686 I print_info: f_logit_scale    = 0.0e+00
0.00.034.687 I print_info: f_attn_scale     = 0.0e+00
0.00.034.688 I print_info: n_ff             = 1536
0.00.034.689 I print_info: n_expert         = 0
0.00.034.689 I print_info: n_expert_used    = 0
0.00.034.690 I print_info: causal attn      = 0
0.00.034.690 I print_info: pooling type     = 2
0.00.034.691 I print_info: rope type        = 2
0.00.034.691 I print_info: rope scaling     = linear
0.00.034.693 I print_info: freq_base_train  = 10000.0
0.00.034.694 I print_info: freq_scale_train = 1
0.00.034.694 I print_info: n_ctx_orig_yarn  = 512
0.00.034.695 I print_info: rope_finetuned   = unknown
0.00.034.695 I print_info: n_cls_out        = 1
0.00.034.696 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.697 I print_info: model type       = 33M
0.00.034.698 I print_info: model params     = 33.21 M
0.00.034.699 I print_info: general.name     = Bge Small
0.00.034.702 I print_info: vocab type       = WPM
0.00.034.702 I print_info: n_vocab          = 30522
0.00.034.703 I print_info: n_merges         = 0
0.00.034.703 I print_info: BOS token        = 101 '[CLS]'
0.00.034.704 I print_info: EOS token        = 102 '[SEP]'
0.00.034.704 I print_info: UNK token        = 100 '[UNK]'
0.00.034.705 I print_info: SEP token        = 102 '[SEP]'
0.00.034.705 I print_info: PAD token        = 0 '[PAD]'
0.00.034.706 I print_info: MASK token       = 103 '[MASK]'
0.00.034.706 I print_info: LF token         = 0 '[PAD]'
0.00.034.707 I print_info: EOG token        = 102 '[SEP]'
0.00.034.708 I print_info: max token length = 21
0.00.034.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.536 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.543 I load_tensors: offloading output layer to GPU
0.00.055.544 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.551 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.553 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.069.012 I llama_context: constructing llama_context
0.00.069.019 I llama_context: n_seq_max     = 1
0.00.069.020 I llama_context: n_ctx         = 512
0.00.069.020 I llama_context: n_ctx_per_seq = 512
0.00.069.021 I llama_context: n_batch       = 2048
0.00.069.021 I llama_context: n_ubatch      = 2048
0.00.069.022 I llama_context: causal_attn   = 0
0.00.069.023 I llama_context: flash_attn    = 0
0.00.069.023 I llama_context: kv_unified    = true
0.00.069.026 I llama_context: freq_base     = 10000.0
0.00.069.027 I llama_context: freq_scale    = 1
0.00.069.039 I Running with Environment Variables:
0.00.069.040 I   GGML_SYCL_DEBUG: 0
0.00.069.040 I   GGML_SYCL_DISABLE_OPT: 0
0.00.069.041 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.069.041 I   GGML_SYCL_DISABLE_DNN: 0
0.00.069.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.069.042 I Build with Macros:
0.00.069.042 I   GGML_SYCL_FORCE_MMQ: no
0.00.069.042 I   GGML_SYCL_F16: yes
0.00.069.044 I Found 1 SYCL devices:
0.00.069.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.069.045 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.069.046 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.069.046 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.069.138 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.069.139 I SYCL Optimization Feature:
0.00.069.140 I |ID|        Device Type|Reorder|
0.00.069.140 I |--|-------------------|-------|
0.00.069.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.069.285 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.069.886 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.069.903 I common_init_from_params: added [SEP] logit bias = -inf
0.00.070.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.531 I 
0.00.207.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.307.968 I llama_perf_context_print:        load time =     206.93 ms
0.00.307.971 I llama_perf_context_print: prompt eval time =      98.36 ms /     9 tokens (   10.93 ms per token,    91.50 tokens per second)
0.00.307.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.974 I llama_perf_context_print:       total time =     100.45 ms /    10 tokens
0.00.307.976 I llama_perf_context_print:    graphs reused =          0

real	0m0,490s
user	0m1,902s
sys	0m0,268s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.264 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.733 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.772 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.773 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.777 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.783 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.790 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.792 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.794 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.300 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.434 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.872 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.873 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.874 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.875 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.876 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.877 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.877 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.880 I llama_model_loader: - type  f32:   40 tensors
0.00.029.881 I llama_model_loader: - type  f16:   26 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = F16
0.00.029.893 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.086 W load: empty token at index 5
0.00.057.088 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.504 I load: special tokens cache size = 5
0.00.545.245 I load: token to piece cache size = 1.5060 MB
0.00.545.286 I print_info: arch             = jina-bert-v2
0.00.545.288 I print_info: vocab_only       = 0
0.00.545.288 I print_info: n_ctx_train      = 8192
0.00.545.289 I print_info: n_embd           = 384
0.00.545.290 I print_info: n_layer          = 4
0.00.545.308 I print_info: n_head           = 12
0.00.545.311 I print_info: n_head_kv        = 12
0.00.545.311 I print_info: n_rot            = 32
0.00.545.312 I print_info: n_swa            = 0
0.00.545.314 I print_info: is_swa_any       = 0
0.00.545.314 I print_info: n_embd_head_k    = 32
0.00.545.315 I print_info: n_embd_head_v    = 32
0.00.545.317 I print_info: n_gqa            = 1
0.00.545.320 I print_info: n_embd_k_gqa     = 384
0.00.545.322 I print_info: n_embd_v_gqa     = 384
0.00.545.325 I print_info: f_norm_eps       = 1.0e-12
0.00.545.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.545.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.545.327 I print_info: f_max_alibi_bias = 8.0e+00
0.00.545.328 I print_info: f_logit_scale    = 0.0e+00
0.00.545.328 I print_info: f_attn_scale     = 0.0e+00
0.00.545.330 I print_info: n_ff             = 1536
0.00.545.331 I print_info: n_expert         = 0
0.00.545.331 I print_info: n_expert_used    = 0
0.00.545.332 I print_info: causal attn      = 0
0.00.545.333 I print_info: pooling type     = -1
0.00.545.333 I print_info: rope type        = -1
0.00.545.335 I print_info: rope scaling     = linear
0.00.545.336 I print_info: freq_base_train  = 10000.0
0.00.545.337 I print_info: freq_scale_train = 1
0.00.545.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.545.338 I print_info: rope_finetuned   = unknown
0.00.545.340 I print_info: model type       = 33M
0.00.545.341 I print_info: model params     = 32.90 M
0.00.545.341 I print_info: general.name     = Jina Bert Implementation
0.00.545.345 I print_info: vocab type       = BPE
0.00.545.386 I print_info: n_vocab          = 61056
0.00.545.387 I print_info: n_merges         = 39382
0.00.545.388 I print_info: BOS token        = 0 '<s>'
0.00.545.388 I print_info: EOS token        = 2 '</s>'
0.00.545.389 I print_info: UNK token        = 3 '<unk>'
0.00.545.389 I print_info: SEP token        = 2 '</s>'
0.00.545.390 I print_info: PAD token        = 1 '<pad>'
0.00.545.390 I print_info: MASK token       = 4 '<mask>'
0.00.545.392 I print_info: EOG token        = 2 '</s>'
0.00.545.393 I print_info: max token length = 45
0.00.545.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.458 I load_tensors: offloading 4 repeating layers to GPU
0.00.552.466 I load_tensors: offloading output layer to GPU
0.00.552.467 I load_tensors: offloaded 5/5 layers to GPU
0.00.552.475 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.552.476 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.569.269 I llama_context: constructing llama_context
0.00.569.278 I llama_context: n_seq_max     = 1
0.00.569.279 I llama_context: n_ctx         = 8192
0.00.569.279 I llama_context: n_ctx_per_seq = 8192
0.00.569.280 I llama_context: n_batch       = 2048
0.00.569.281 I llama_context: n_ubatch      = 2048
0.00.569.282 I llama_context: causal_attn   = 0
0.00.569.282 I llama_context: flash_attn    = 0
0.00.569.283 I llama_context: kv_unified    = true
0.00.569.288 I llama_context: freq_base     = 10000.0
0.00.569.289 I llama_context: freq_scale    = 1
0.00.569.306 I Running with Environment Variables:
0.00.569.307 I   GGML_SYCL_DEBUG: 0
0.00.569.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.569.308 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.309 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.310 I Build with Macros:
0.00.569.310 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.311 I   GGML_SYCL_F16: yes
0.00.569.313 I Found 1 SYCL devices:
0.00.569.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.416 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.416 I SYCL Optimization Feature:
0.00.569.417 I |ID|        Device Type|Reorder|
0.00.569.417 I |--|-------------------|-------|
0.00.569.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.593 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.569.762 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.569.782 I common_init_from_params: added </s> logit bias = -inf
0.00.570.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.570.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.197 I 
0.00.830.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.715 I main: prompt 0: 'what is panda?	hi'
0.00.831.722 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.831.730 I main: prompt 1: 'what is panda?	it's a bear'
0.00.831.731 I main: number of tokens in prompt = 13
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


0.00.831.738 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.831.738 I main: number of tokens in prompt = 40
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


0.00.831.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.192.195 I llama_perf_context_print:        load time =     829.61 ms
0.01.192.197 I llama_perf_context_print: prompt eval time =     360.27 ms /    62 tokens (    5.81 ms per token,   172.10 tokens per second)
0.01.192.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.200 I llama_perf_context_print:       total time =     362.01 ms /    63 tokens
0.01.192.200 I llama_perf_context_print:    graphs reused =          0

real	0m1,431s
user	0m2,441s
sys	0m0,384s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1408 OK
  - q8_0 @ 10.1490 OK
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.348 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.964 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.032 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.034 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.035 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.901 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.090 I llama_model_loader: - type  f32:  194 tensors
0.00.034.092 I llama_model_loader: - type  f16:   98 tensors
0.00.034.098 I print_info: file format = GGUF V3 (latest)
0.00.034.103 I print_info: file type   = all F32 (guessed)
0.00.034.111 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.516 I load: special tokens cache size = 25
0.00.111.842 I load: token to piece cache size = 0,2984 MB
0.00.111.886 I print_info: arch             = gptneox
0.00.111.887 I print_info: vocab_only       = 0
0.00.111.888 I print_info: n_ctx_train      = 2048
0.00.111.888 I print_info: n_embd           = 2048
0.00.111.889 I print_info: n_layer          = 24
0.00.111.909 I print_info: n_head           = 16
0.00.111.912 I print_info: n_head_kv        = 16
0.00.111.913 I print_info: n_rot            = 32
0.00.111.913 I print_info: n_swa            = 0
0.00.111.915 I print_info: is_swa_any       = 0
0.00.111.916 I print_info: n_embd_head_k    = 128
0.00.111.916 I print_info: n_embd_head_v    = 128
0.00.111.919 I print_info: n_gqa            = 1
0.00.111.922 I print_info: n_embd_k_gqa     = 2048
0.00.111.925 I print_info: n_embd_v_gqa     = 2048
0.00.111.926 I print_info: f_norm_eps       = 1,0e-05
0.00.111.927 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.928 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.929 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.929 I print_info: f_logit_scale    = 0,0e+00
0.00.111.930 I print_info: f_attn_scale     = 0,0e+00
0.00.111.931 I print_info: n_ff             = 8192
0.00.111.932 I print_info: n_expert         = 0
0.00.111.932 I print_info: n_expert_used    = 0
0.00.111.933 I print_info: causal attn      = 1
0.00.111.933 I print_info: pooling type     = 0
0.00.111.934 I print_info: rope type        = 2
0.00.111.935 I print_info: rope scaling     = linear
0.00.111.937 I print_info: freq_base_train  = 10000,0
0.00.111.938 I print_info: freq_scale_train = 1
0.00.111.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.939 I print_info: rope_finetuned   = unknown
0.00.111.940 I print_info: model type       = 1.4B
0.00.111.941 I print_info: model params     = 1,41 B
0.00.111.942 I print_info: general.name     = 1.4B
0.00.111.945 I print_info: vocab type       = BPE
0.00.111.946 I print_info: n_vocab          = 50304
0.00.111.946 I print_info: n_merges         = 50009
0.00.111.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.949 I print_info: LF token         = 187 'Ċ'
0.00.111.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.989 I print_info: max token length = 1024
0.00.111.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.762 I load_tensors: offloading output layer to GPU
0.00.459.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.772 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.459.774 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.574.439 I llama_context: constructing llama_context
0.02.574.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.574.447 I llama_context: n_seq_max     = 1
0.02.574.447 I llama_context: n_ctx         = 2048
0.02.574.448 I llama_context: n_ctx_per_seq = 2048
0.02.574.449 I llama_context: n_batch       = 2048
0.02.574.449 I llama_context: n_ubatch      = 512
0.02.574.450 I llama_context: causal_attn   = 1
0.02.574.450 I llama_context: flash_attn    = 0
0.02.574.451 I llama_context: kv_unified    = true
0.02.574.456 I llama_context: freq_base     = 10000,0
0.02.574.457 I llama_context: freq_scale    = 1
0.02.574.473 I Running with Environment Variables:
0.02.574.474 I   GGML_SYCL_DEBUG: 0
0.02.574.474 I   GGML_SYCL_DISABLE_OPT: 0
0.02.574.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.574.475 I   GGML_SYCL_DISABLE_DNN: 0
0.02.574.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.574.475 I Build with Macros:
0.02.574.476 I   GGML_SYCL_FORCE_MMQ: no
0.02.574.476 I   GGML_SYCL_F16: yes
0.02.574.478 I Found 1 SYCL devices:
0.02.574.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.574.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.574.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.574.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.574.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.574.586 I SYCL Optimization Feature:
0.02.574.587 I |ID|        Device Type|Reorder|
0.02.574.587 I |--|-------------------|-------|
0.02.574.593 I | 0| [level_zero:gpu:0]|      Y|
0.02.574.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.577.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.580.389 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.580.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.586.827 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.586.834 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.586.835 I llama_context: graph nodes  = 1015
0.02.586.835 I llama_context: graph splits = 2
0.02.586.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.587.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.587.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.819.043 I main: llama threadpool init, n_threads = 8
0.02.819.064 I 
0.02.819.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.819.128 I 
0.02.819.252 I sampler seed: 1234
0.02.819.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.819.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.819.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.819.309 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.631.831 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19613,26 tokens per second)
0.04.631.834 I llama_perf_context_print:        load time =    2816,51 ms
0.04.631.836 I llama_perf_context_print: prompt eval time =      54,25 ms /     7 tokens (    7,75 ms per token,   129,04 tokens per second)
0.04.631.837 I llama_perf_context_print:        eval time =    1747,13 ms /    63 runs   (   27,73 ms per token,    36,06 tokens per second)
0.04.631.838 I llama_perf_context_print:       total time =    1814,49 ms /    70 tokens
0.04.631.839 I llama_perf_context_print:    graphs reused =          0

real	0m4,875s
user	0m1,945s
sys	0m3,076s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.498 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.927 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.391 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.028.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.887 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.335 I llama_model_loader: - type  f32:  194 tensors
0.00.037.336 I llama_model_loader: - type  f16:   98 tensors
0.00.037.340 I print_info: file format = GGUF V3 (latest)
0.00.037.343 I print_info: file type   = all F32 (guessed)
0.00.037.347 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.946 I load: special tokens cache size = 25
0.00.103.994 I load: token to piece cache size = 0.2984 MB
0.00.104.023 I print_info: arch             = gptneox
0.00.104.024 I print_info: vocab_only       = 0
0.00.104.025 I print_info: n_ctx_train      = 2048
0.00.104.025 I print_info: n_embd           = 2048
0.00.104.026 I print_info: n_layer          = 24
0.00.104.041 I print_info: n_head           = 16
0.00.104.044 I print_info: n_head_kv        = 16
0.00.104.045 I print_info: n_rot            = 32
0.00.104.045 I print_info: n_swa            = 0
0.00.104.047 I print_info: is_swa_any       = 0
0.00.104.047 I print_info: n_embd_head_k    = 128
0.00.104.048 I print_info: n_embd_head_v    = 128
0.00.104.050 I print_info: n_gqa            = 1
0.00.104.053 I print_info: n_embd_k_gqa     = 2048
0.00.104.055 I print_info: n_embd_v_gqa     = 2048
0.00.104.057 I print_info: f_norm_eps       = 1.0e-05
0.00.104.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.059 I print_info: f_logit_scale    = 0.0e+00
0.00.104.059 I print_info: f_attn_scale     = 0.0e+00
0.00.104.061 I print_info: n_ff             = 8192
0.00.104.061 I print_info: n_expert         = 0
0.00.104.062 I print_info: n_expert_used    = 0
0.00.104.062 I print_info: causal attn      = 1
0.00.104.063 I print_info: pooling type     = 0
0.00.104.063 I print_info: rope type        = 2
0.00.104.064 I print_info: rope scaling     = linear
0.00.104.065 I print_info: freq_base_train  = 10000.0
0.00.104.066 I print_info: freq_scale_train = 1
0.00.104.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.067 I print_info: rope_finetuned   = unknown
0.00.104.068 I print_info: model type       = 1.4B
0.00.104.068 I print_info: model params     = 1.41 B
0.00.104.069 I print_info: general.name     = 1.4B
0.00.104.072 I print_info: vocab type       = BPE
0.00.104.072 I print_info: n_vocab          = 50304
0.00.104.073 I print_info: n_merges         = 50009
0.00.104.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.076 I print_info: LF token         = 187 'Ċ'
0.00.104.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.077 I print_info: max token length = 1024
0.00.104.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.145 I load_tensors: offloading output layer to GPU
0.00.357.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.153 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.357.155 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.332.624 I llama_context: constructing llama_context
0.02.332.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.332.634 I llama_context: n_seq_max     = 1
0.02.332.634 I llama_context: n_ctx         = 128
0.02.332.635 I llama_context: n_ctx_per_seq = 128
0.02.332.635 I llama_context: n_batch       = 128
0.02.332.636 I llama_context: n_ubatch      = 128
0.02.332.636 I llama_context: causal_attn   = 1
0.02.332.637 I llama_context: flash_attn    = 0
0.02.332.637 I llama_context: kv_unified    = true
0.02.332.642 I llama_context: freq_base     = 10000.0
0.02.332.642 I llama_context: freq_scale    = 1
0.02.332.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.332.657 I Running with Environment Variables:
0.02.332.657 I   GGML_SYCL_DEBUG: 0
0.02.332.658 I   GGML_SYCL_DISABLE_OPT: 0
0.02.332.658 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.332.659 I   GGML_SYCL_DISABLE_DNN: 0
0.02.332.659 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.332.659 I Build with Macros:
0.02.332.660 I   GGML_SYCL_FORCE_MMQ: no
0.02.332.660 I   GGML_SYCL_F16: yes
0.02.332.662 I Found 1 SYCL devices:
0.02.332.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.332.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.332.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.332.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.332.762 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.332.763 I SYCL Optimization Feature:
0.02.332.763 I |ID|        Device Type|Reorder|
0.02.332.764 I |--|-------------------|-------|
0.02.332.770 I | 0| [level_zero:gpu:0]|      Y|
0.02.332.951 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.333.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.333.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.333.958 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.336.339 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.336.345 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.336.345 I llama_context: graph nodes  = 1015
0.02.336.346 I llama_context: graph splits = 2
0.02.336.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.336.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.336.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.560.994 I 
0.02.561.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.561.094 I perplexity: tokenizing the input ..
0.02.571.306 I perplexity: tokenization took 10.224 ms
0.02.571.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.131 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.709.303 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.709.400 I llama_perf_context_print:        load time =    2560.04 ms
0.02.709.402 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.65 tokens per second)
0.02.709.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.405 I llama_perf_context_print:       total time =     148.42 ms /   129 tokens
0.02.709.406 I llama_perf_context_print:    graphs reused =          0

real	0m2,963s
user	0m1,075s
sys	0m1,926s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.846 I llama_model_loader: - type  f32:  194 tensors
0.00.031.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.850 I print_info: file format = GGUF V3 (latest)
0.00.031.854 I print_info: file type   = Q8_0
0.00.031.857 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.080.894 I load: special tokens cache size = 25
0.00.099.940 I load: token to piece cache size = 0,2984 MB
0.00.099.968 I print_info: arch             = gptneox
0.00.099.969 I print_info: vocab_only       = 0
0.00.099.969 I print_info: n_ctx_train      = 2048
0.00.099.970 I print_info: n_embd           = 2048
0.00.099.970 I print_info: n_layer          = 24
0.00.099.985 I print_info: n_head           = 16
0.00.099.987 I print_info: n_head_kv        = 16
0.00.099.988 I print_info: n_rot            = 32
0.00.099.988 I print_info: n_swa            = 0
0.00.099.990 I print_info: is_swa_any       = 0
0.00.099.991 I print_info: n_embd_head_k    = 128
0.00.099.991 I print_info: n_embd_head_v    = 128
0.00.099.993 I print_info: n_gqa            = 1
0.00.099.996 I print_info: n_embd_k_gqa     = 2048
0.00.099.998 I print_info: n_embd_v_gqa     = 2048
0.00.100.000 I print_info: f_norm_eps       = 1,0e-05
0.00.100.001 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.001 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.002 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.002 I print_info: f_logit_scale    = 0,0e+00
0.00.100.003 I print_info: f_attn_scale     = 0,0e+00
0.00.100.004 I print_info: n_ff             = 8192
0.00.100.004 I print_info: n_expert         = 0
0.00.100.005 I print_info: n_expert_used    = 0
0.00.100.005 I print_info: causal attn      = 1
0.00.100.005 I print_info: pooling type     = 0
0.00.100.006 I print_info: rope type        = 2
0.00.100.006 I print_info: rope scaling     = linear
0.00.100.008 I print_info: freq_base_train  = 10000,0
0.00.100.009 I print_info: freq_scale_train = 1
0.00.100.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.010 I print_info: rope_finetuned   = unknown
0.00.100.011 I print_info: model type       = 1.4B
0.00.100.011 I print_info: model params     = 1,41 B
0.00.100.012 I print_info: general.name     = 1.4B
0.00.100.014 I print_info: vocab type       = BPE
0.00.100.014 I print_info: n_vocab          = 50304
0.00.100.015 I print_info: n_merges         = 50009
0.00.100.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.032 I print_info: LF token         = 187 'Ċ'
0.00.100.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.034 I print_info: max token length = 1024
0.00.100.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.780 I load_tensors: offloading output layer to GPU
0.00.214.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.789 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.214.791 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.720.477 I llama_context: constructing llama_context
0.00.720.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.720.484 I llama_context: n_seq_max     = 1
0.00.720.484 I llama_context: n_ctx         = 2048
0.00.720.485 I llama_context: n_ctx_per_seq = 2048
0.00.720.485 I llama_context: n_batch       = 2048
0.00.720.485 I llama_context: n_ubatch      = 512
0.00.720.486 I llama_context: causal_attn   = 1
0.00.720.486 I llama_context: flash_attn    = 0
0.00.720.487 I llama_context: kv_unified    = true
0.00.720.491 I llama_context: freq_base     = 10000,0
0.00.720.492 I llama_context: freq_scale    = 1
0.00.720.505 I Running with Environment Variables:
0.00.720.506 I   GGML_SYCL_DEBUG: 0
0.00.720.506 I   GGML_SYCL_DISABLE_OPT: 0
0.00.720.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.720.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.720.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.720.507 I Build with Macros:
0.00.720.507 I   GGML_SYCL_FORCE_MMQ: no
0.00.720.508 I   GGML_SYCL_F16: yes
0.00.720.510 I Found 1 SYCL devices:
0.00.720.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.720.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.720.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.720.512 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.720.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.720.602 I SYCL Optimization Feature:
0.00.720.602 I |ID|        Device Type|Reorder|
0.00.720.602 I |--|-------------------|-------|
0.00.720.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.720.767 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.723.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.726.276 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.726.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.962 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.731.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.731.968 I llama_context: graph nodes  = 1015
0.00.731.969 I llama_context: graph splits = 2
0.00.731.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.108 I main: llama threadpool init, n_threads = 8
0.00.942.130 I 
0.00.942.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.207 I 
0.00.942.338 I sampler seed: 1234
0.00.942.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.942.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.361 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.251.235 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20402,30 tokens per second)
0.03.251.238 I llama_perf_context_print:        load time =     940,00 ms
0.03.251.240 I llama_perf_context_print: prompt eval time =     206,55 ms /     7 tokens (   29,51 ms per token,    33,89 tokens per second)
0.03.251.242 I llama_perf_context_print:        eval time =    2090,47 ms /    63 runs   (   33,18 ms per token,    30,14 tokens per second)
0.03.251.243 I llama_perf_context_print:       total time =    2310,59 ms /    70 tokens
0.03.251.243 I llama_perf_context_print:    graphs reused =          0

real	0m3,474s
user	0m1,646s
sys	0m1,968s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.455 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.697 I llama_model_loader: - type  f32:  194 tensors
0.00.034.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.703 I print_info: file format = GGUF V3 (latest)
0.00.034.706 I print_info: file type   = Q8_0
0.00.034.712 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.805 I load: special tokens cache size = 25
0.00.108.541 I load: token to piece cache size = 0.2984 MB
0.00.108.575 I print_info: arch             = gptneox
0.00.108.576 I print_info: vocab_only       = 0
0.00.108.577 I print_info: n_ctx_train      = 2048
0.00.108.577 I print_info: n_embd           = 2048
0.00.108.578 I print_info: n_layer          = 24
0.00.108.592 I print_info: n_head           = 16
0.00.108.595 I print_info: n_head_kv        = 16
0.00.108.595 I print_info: n_rot            = 32
0.00.108.596 I print_info: n_swa            = 0
0.00.108.597 I print_info: is_swa_any       = 0
0.00.108.598 I print_info: n_embd_head_k    = 128
0.00.108.598 I print_info: n_embd_head_v    = 128
0.00.108.601 I print_info: n_gqa            = 1
0.00.108.604 I print_info: n_embd_k_gqa     = 2048
0.00.108.606 I print_info: n_embd_v_gqa     = 2048
0.00.108.608 I print_info: f_norm_eps       = 1.0e-05
0.00.108.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.610 I print_info: f_logit_scale    = 0.0e+00
0.00.108.611 I print_info: f_attn_scale     = 0.0e+00
0.00.108.612 I print_info: n_ff             = 8192
0.00.108.613 I print_info: n_expert         = 0
0.00.108.614 I print_info: n_expert_used    = 0
0.00.108.614 I print_info: causal attn      = 1
0.00.108.614 I print_info: pooling type     = 0
0.00.108.615 I print_info: rope type        = 2
0.00.108.616 I print_info: rope scaling     = linear
0.00.108.617 I print_info: freq_base_train  = 10000.0
0.00.108.618 I print_info: freq_scale_train = 1
0.00.108.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.619 I print_info: rope_finetuned   = unknown
0.00.108.620 I print_info: model type       = 1.4B
0.00.108.620 I print_info: model params     = 1.41 B
0.00.108.621 I print_info: general.name     = 1.4B
0.00.108.625 I print_info: vocab type       = BPE
0.00.108.625 I print_info: n_vocab          = 50304
0.00.108.626 I print_info: n_merges         = 50009
0.00.108.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.629 I print_info: LF token         = 187 'Ċ'
0.00.108.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.632 I print_info: max token length = 1024
0.00.108.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.160 I load_tensors: offloading output layer to GPU
0.00.233.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.169 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.233.171 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.804.657 I llama_context: constructing llama_context
0.00.804.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.804.665 I llama_context: n_seq_max     = 1
0.00.804.666 I llama_context: n_ctx         = 128
0.00.804.667 I llama_context: n_ctx_per_seq = 128
0.00.804.668 I llama_context: n_batch       = 128
0.00.804.668 I llama_context: n_ubatch      = 128
0.00.804.669 I llama_context: causal_attn   = 1
0.00.804.670 I llama_context: flash_attn    = 0
0.00.804.670 I llama_context: kv_unified    = true
0.00.804.675 I llama_context: freq_base     = 10000.0
0.00.804.676 I llama_context: freq_scale    = 1
0.00.804.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.804.689 I Running with Environment Variables:
0.00.804.690 I   GGML_SYCL_DEBUG: 0
0.00.804.691 I   GGML_SYCL_DISABLE_OPT: 0
0.00.804.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.804.691 I   GGML_SYCL_DISABLE_DNN: 0
0.00.804.692 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.804.692 I Build with Macros:
0.00.804.693 I   GGML_SYCL_FORCE_MMQ: no
0.00.804.693 I   GGML_SYCL_F16: yes
0.00.804.695 I Found 1 SYCL devices:
0.00.804.696 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.804.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.804.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.804.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.804.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.804.794 I SYCL Optimization Feature:
0.00.804.795 I |ID|        Device Type|Reorder|
0.00.804.796 I |--|-------------------|-------|
0.00.804.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.804.992 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.805.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.806.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.806.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.808.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.808.676 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.808.677 I llama_context: graph nodes  = 1015
0.00.808.678 I llama_context: graph splits = 2
0.00.808.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.327 I 
0.01.045.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.498 I perplexity: tokenizing the input ..
0.01.055.490 I perplexity: tokenization took 9.985 ms
0.01.055.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.532 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.223.730 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.223.830 I llama_perf_context_print:        load time =    1044.52 ms
0.01.223.832 I llama_perf_context_print: prompt eval time =     162.58 ms /   128 tokens (    1.27 ms per token,   787.30 tokens per second)
0.01.223.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.835 I llama_perf_context_print:       total time =     178.52 ms /   129 tokens
0.01.223.836 I llama_perf_context_print:    graphs reused =          0

real	0m1,445s
user	0m0,744s
sys	0m0,737s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.774 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.592 I llama_model_loader: - type  f32:  194 tensors
0.00.033.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.600 I print_info: file format = GGUF V3 (latest)
0.00.033.604 I print_info: file type   = Q4_0
0.00.033.609 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.309 I load: special tokens cache size = 25
0.00.110.235 I load: token to piece cache size = 0,2984 MB
0.00.110.287 I print_info: arch             = gptneox
0.00.110.288 I print_info: vocab_only       = 0
0.00.110.289 I print_info: n_ctx_train      = 2048
0.00.110.289 I print_info: n_embd           = 2048
0.00.110.290 I print_info: n_layer          = 24
0.00.110.311 I print_info: n_head           = 16
0.00.110.314 I print_info: n_head_kv        = 16
0.00.110.314 I print_info: n_rot            = 32
0.00.110.315 I print_info: n_swa            = 0
0.00.110.316 I print_info: is_swa_any       = 0
0.00.110.317 I print_info: n_embd_head_k    = 128
0.00.110.318 I print_info: n_embd_head_v    = 128
0.00.110.320 I print_info: n_gqa            = 1
0.00.110.323 I print_info: n_embd_k_gqa     = 2048
0.00.110.325 I print_info: n_embd_v_gqa     = 2048
0.00.110.327 I print_info: f_norm_eps       = 1,0e-05
0.00.110.328 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.329 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.329 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.330 I print_info: f_logit_scale    = 0,0e+00
0.00.110.331 I print_info: f_attn_scale     = 0,0e+00
0.00.110.332 I print_info: n_ff             = 8192
0.00.110.333 I print_info: n_expert         = 0
0.00.110.333 I print_info: n_expert_used    = 0
0.00.110.333 I print_info: causal attn      = 1
0.00.110.334 I print_info: pooling type     = 0
0.00.110.334 I print_info: rope type        = 2
0.00.110.335 I print_info: rope scaling     = linear
0.00.110.337 I print_info: freq_base_train  = 10000,0
0.00.110.338 I print_info: freq_scale_train = 1
0.00.110.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.339 I print_info: rope_finetuned   = unknown
0.00.110.340 I print_info: model type       = 1.4B
0.00.110.341 I print_info: model params     = 1,41 B
0.00.110.342 I print_info: general.name     = 1.4B
0.00.110.345 I print_info: vocab type       = BPE
0.00.110.345 I print_info: n_vocab          = 50304
0.00.110.346 I print_info: n_merges         = 50009
0.00.110.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.349 I print_info: LF token         = 187 'Ċ'
0.00.110.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.351 I print_info: max token length = 1024
0.00.110.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.107 I load_tensors: offloading output layer to GPU
0.00.188.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.116 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.188.118 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.538.310 I llama_context: constructing llama_context
0.00.538.317 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.318 I llama_context: n_seq_max     = 1
0.00.538.319 I llama_context: n_ctx         = 2048
0.00.538.319 I llama_context: n_ctx_per_seq = 2048
0.00.538.320 I llama_context: n_batch       = 2048
0.00.538.320 I llama_context: n_ubatch      = 512
0.00.538.321 I llama_context: causal_attn   = 1
0.00.538.321 I llama_context: flash_attn    = 0
0.00.538.322 I llama_context: kv_unified    = true
0.00.538.325 I llama_context: freq_base     = 10000,0
0.00.538.326 I llama_context: freq_scale    = 1
0.00.538.339 I Running with Environment Variables:
0.00.538.339 I   GGML_SYCL_DEBUG: 0
0.00.538.340 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.341 I Build with Macros:
0.00.538.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.342 I   GGML_SYCL_F16: yes
0.00.538.344 I Found 1 SYCL devices:
0.00.538.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.434 I SYCL Optimization Feature:
0.00.538.434 I |ID|        Device Type|Reorder|
0.00.538.434 I |--|-------------------|-------|
0.00.538.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.222 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.550.684 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.550.684 I llama_context: graph nodes  = 1015
0.00.550.685 I llama_context: graph splits = 2
0.00.550.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.773 I main: llama threadpool init, n_threads = 8
0.00.817.808 I 
0.00.817.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.817.890 I 
0.00.818.050 I sampler seed: 1234
0.00.818.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.818.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.076 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.03.147.617 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17363,66 tokens per second)
0.03.147.621 I llama_perf_context_print:        load time =     815,20 ms
0.03.147.623 I llama_perf_context_print: prompt eval time =     131,35 ms /     7 tokens (   18,76 ms per token,    53,29 tokens per second)
0.03.147.625 I llama_perf_context_print:        eval time =    2182,67 ms /    63 runs   (   34,65 ms per token,    28,86 tokens per second)
0.03.147.626 I llama_perf_context_print:       total time =    2331,62 ms /    70 tokens
0.03.147.627 I llama_perf_context_print:    graphs reused =          0

real	0m3,405s
user	0m1,538s
sys	0m2,120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.664 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.031 I llama_model_loader: - type  f32:  194 tensors
0.00.039.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.037 I print_info: file format = GGUF V3 (latest)
0.00.039.040 I print_info: file type   = Q4_0
0.00.039.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.570 I load: special tokens cache size = 25
0.00.106.514 I load: token to piece cache size = 0.2984 MB
0.00.106.546 I print_info: arch             = gptneox
0.00.106.547 I print_info: vocab_only       = 0
0.00.106.547 I print_info: n_ctx_train      = 2048
0.00.106.548 I print_info: n_embd           = 2048
0.00.106.548 I print_info: n_layer          = 24
0.00.106.562 I print_info: n_head           = 16
0.00.106.564 I print_info: n_head_kv        = 16
0.00.106.565 I print_info: n_rot            = 32
0.00.106.565 I print_info: n_swa            = 0
0.00.106.567 I print_info: is_swa_any       = 0
0.00.106.568 I print_info: n_embd_head_k    = 128
0.00.106.568 I print_info: n_embd_head_v    = 128
0.00.106.570 I print_info: n_gqa            = 1
0.00.106.573 I print_info: n_embd_k_gqa     = 2048
0.00.106.575 I print_info: n_embd_v_gqa     = 2048
0.00.106.577 I print_info: f_norm_eps       = 1.0e-05
0.00.106.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.579 I print_info: f_logit_scale    = 0.0e+00
0.00.106.580 I print_info: f_attn_scale     = 0.0e+00
0.00.106.581 I print_info: n_ff             = 8192
0.00.106.581 I print_info: n_expert         = 0
0.00.106.582 I print_info: n_expert_used    = 0
0.00.106.582 I print_info: causal attn      = 1
0.00.106.583 I print_info: pooling type     = 0
0.00.106.583 I print_info: rope type        = 2
0.00.106.584 I print_info: rope scaling     = linear
0.00.106.585 I print_info: freq_base_train  = 10000.0
0.00.106.586 I print_info: freq_scale_train = 1
0.00.106.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.587 I print_info: rope_finetuned   = unknown
0.00.106.588 I print_info: model type       = 1.4B
0.00.106.588 I print_info: model params     = 1.41 B
0.00.106.589 I print_info: general.name     = 1.4B
0.00.106.591 I print_info: vocab type       = BPE
0.00.106.592 I print_info: n_vocab          = 50304
0.00.106.592 I print_info: n_merges         = 50009
0.00.106.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.595 I print_info: LF token         = 187 'Ċ'
0.00.106.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.596 I print_info: max token length = 1024
0.00.106.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.264 I load_tensors: offloading output layer to GPU
0.00.171.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.272 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.171.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.494.563 I llama_context: constructing llama_context
0.00.494.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.572 I llama_context: n_seq_max     = 1
0.00.494.572 I llama_context: n_ctx         = 128
0.00.494.573 I llama_context: n_ctx_per_seq = 128
0.00.494.573 I llama_context: n_batch       = 128
0.00.494.574 I llama_context: n_ubatch      = 128
0.00.494.574 I llama_context: causal_attn   = 1
0.00.494.575 I llama_context: flash_attn    = 0
0.00.494.575 I llama_context: kv_unified    = true
0.00.494.580 I llama_context: freq_base     = 10000.0
0.00.494.581 I llama_context: freq_scale    = 1
0.00.494.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.594 I Running with Environment Variables:
0.00.494.595 I   GGML_SYCL_DEBUG: 0
0.00.494.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.596 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.597 I Build with Macros:
0.00.494.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.598 I   GGML_SYCL_F16: yes
0.00.494.600 I Found 1 SYCL devices:
0.00.494.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.601 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.702 I SYCL Optimization Feature:
0.00.494.702 I |ID|        Device Type|Reorder|
0.00.494.703 I |--|-------------------|-------|
0.00.494.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.929 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.497.935 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.497.935 I llama_context: graph nodes  = 1015
0.00.497.936 I llama_context: graph splits = 2
0.00.497.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.498.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.815 I 
0.00.758.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.924 I perplexity: tokenizing the input ..
0.00.768.530 I perplexity: tokenization took 9.6 ms
0.00.768.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.931.216 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.936.392 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.936.438 I llama_perf_context_print:        load time =     758.13 ms
0.00.936.440 I llama_perf_context_print: prompt eval time =     162.17 ms /   128 tokens (    1.27 ms per token,   789.31 tokens per second)
0.00.936.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.442 I llama_perf_context_print:       total time =     177.64 ms /   129 tokens
0.00.936.442 I llama_perf_context_print:    graphs reused =          0

real	0m1,219s
user	0m0,672s
sys	0m0,583s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.369 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.016 I llama_model_loader: - type  f32:  194 tensors
0.00.035.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.024 I print_info: file format = GGUF V3 (latest)
0.00.035.027 I print_info: file type   = Q4_1
0.00.035.034 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.091.872 I load: special tokens cache size = 25
0.00.110.852 I load: token to piece cache size = 0,2984 MB
0.00.110.887 I print_info: arch             = gptneox
0.00.110.888 I print_info: vocab_only       = 0
0.00.110.889 I print_info: n_ctx_train      = 2048
0.00.110.889 I print_info: n_embd           = 2048
0.00.110.890 I print_info: n_layer          = 24
0.00.110.906 I print_info: n_head           = 16
0.00.110.908 I print_info: n_head_kv        = 16
0.00.110.909 I print_info: n_rot            = 32
0.00.110.909 I print_info: n_swa            = 0
0.00.110.911 I print_info: is_swa_any       = 0
0.00.110.911 I print_info: n_embd_head_k    = 128
0.00.110.912 I print_info: n_embd_head_v    = 128
0.00.110.915 I print_info: n_gqa            = 1
0.00.110.917 I print_info: n_embd_k_gqa     = 2048
0.00.110.919 I print_info: n_embd_v_gqa     = 2048
0.00.110.920 I print_info: f_norm_eps       = 1,0e-05
0.00.110.921 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.922 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.922 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.923 I print_info: f_logit_scale    = 0,0e+00
0.00.110.923 I print_info: f_attn_scale     = 0,0e+00
0.00.110.924 I print_info: n_ff             = 8192
0.00.110.925 I print_info: n_expert         = 0
0.00.110.925 I print_info: n_expert_used    = 0
0.00.110.925 I print_info: causal attn      = 1
0.00.110.926 I print_info: pooling type     = 0
0.00.110.926 I print_info: rope type        = 2
0.00.110.926 I print_info: rope scaling     = linear
0.00.110.928 I print_info: freq_base_train  = 10000,0
0.00.110.929 I print_info: freq_scale_train = 1
0.00.110.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.930 I print_info: rope_finetuned   = unknown
0.00.110.931 I print_info: model type       = 1.4B
0.00.110.931 I print_info: model params     = 1,41 B
0.00.110.932 I print_info: general.name     = 1.4B
0.00.110.935 I print_info: vocab type       = BPE
0.00.110.936 I print_info: n_vocab          = 50304
0.00.110.936 I print_info: n_merges         = 50009
0.00.110.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.938 I print_info: LF token         = 187 'Ċ'
0.00.110.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.940 I print_info: max token length = 1024
0.00.110.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.631 I load_tensors: offloading output layer to GPU
0.00.183.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.639 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.183.641 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.541.981 I llama_context: constructing llama_context
0.00.541.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.994 I llama_context: n_seq_max     = 1
0.00.541.995 I llama_context: n_ctx         = 2048
0.00.541.996 I llama_context: n_ctx_per_seq = 2048
0.00.541.996 I llama_context: n_batch       = 2048
0.00.541.997 I llama_context: n_ubatch      = 512
0.00.541.997 I llama_context: causal_attn   = 1
0.00.541.998 I llama_context: flash_attn    = 0
0.00.541.999 I llama_context: kv_unified    = true
0.00.542.004 I llama_context: freq_base     = 10000,0
0.00.542.005 I llama_context: freq_scale    = 1
0.00.542.019 I Running with Environment Variables:
0.00.542.019 I   GGML_SYCL_DEBUG: 0
0.00.542.020 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.020 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.020 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.021 I Build with Macros:
0.00.542.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.022 I   GGML_SYCL_F16: yes
0.00.542.024 I Found 1 SYCL devices:
0.00.542.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.025 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.136 I SYCL Optimization Feature:
0.00.542.136 I |ID|        Device Type|Reorder|
0.00.542.137 I |--|-------------------|-------|
0.00.542.145 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.386 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.592 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.598 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.717 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.724 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.725 I llama_context: graph nodes  = 1015
0.00.553.725 I llama_context: graph splits = 2
0.00.553.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.554.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.286 I main: llama threadpool init, n_threads = 8
0.00.822.314 I 
0.00.822.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.399 I 
0.00.822.575 I sampler seed: 1234
0.00.822.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.822.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.605 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.286.858 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22468,35 tokens per second)
0.02.286.861 I llama_perf_context_print:        load time =     819,31 ms
0.02.286.862 I llama_perf_context_print: prompt eval time =      69,26 ms /     7 tokens (    9,89 ms per token,   101,07 tokens per second)
0.02.286.864 I llama_perf_context_print:        eval time =    1385,29 ms /    63 runs   (   21,99 ms per token,    45,48 tokens per second)
0.02.286.865 I llama_perf_context_print:       total time =    1466,69 ms /    70 tokens
0.02.286.865 I llama_perf_context_print:    graphs reused =          0

real	0m2,506s
user	0m1,300s
sys	0m1,395s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.360 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.427 I llama_model_loader: - type  f32:  194 tensors
0.00.032.428 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.433 I print_info: file format = GGUF V3 (latest)
0.00.032.435 I print_info: file type   = Q4_1
0.00.032.440 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.149 I load: special tokens cache size = 25
0.00.099.189 I load: token to piece cache size = 0.2984 MB
0.00.099.219 I print_info: arch             = gptneox
0.00.099.220 I print_info: vocab_only       = 0
0.00.099.221 I print_info: n_ctx_train      = 2048
0.00.099.221 I print_info: n_embd           = 2048
0.00.099.222 I print_info: n_layer          = 24
0.00.099.235 I print_info: n_head           = 16
0.00.099.237 I print_info: n_head_kv        = 16
0.00.099.237 I print_info: n_rot            = 32
0.00.099.238 I print_info: n_swa            = 0
0.00.099.240 I print_info: is_swa_any       = 0
0.00.099.240 I print_info: n_embd_head_k    = 128
0.00.099.241 I print_info: n_embd_head_v    = 128
0.00.099.243 I print_info: n_gqa            = 1
0.00.099.246 I print_info: n_embd_k_gqa     = 2048
0.00.099.248 I print_info: n_embd_v_gqa     = 2048
0.00.099.249 I print_info: f_norm_eps       = 1.0e-05
0.00.099.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.253 I print_info: f_logit_scale    = 0.0e+00
0.00.099.255 I print_info: f_attn_scale     = 0.0e+00
0.00.099.257 I print_info: n_ff             = 8192
0.00.099.258 I print_info: n_expert         = 0
0.00.099.258 I print_info: n_expert_used    = 0
0.00.099.258 I print_info: causal attn      = 1
0.00.099.259 I print_info: pooling type     = 0
0.00.099.259 I print_info: rope type        = 2
0.00.099.260 I print_info: rope scaling     = linear
0.00.099.262 I print_info: freq_base_train  = 10000.0
0.00.099.262 I print_info: freq_scale_train = 1
0.00.099.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.263 I print_info: rope_finetuned   = unknown
0.00.099.264 I print_info: model type       = 1.4B
0.00.099.265 I print_info: model params     = 1.41 B
0.00.099.265 I print_info: general.name     = 1.4B
0.00.099.268 I print_info: vocab type       = BPE
0.00.099.268 I print_info: n_vocab          = 50304
0.00.099.268 I print_info: n_merges         = 50009
0.00.099.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.271 I print_info: LF token         = 187 'Ċ'
0.00.099.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.272 I print_info: max token length = 1024
0.00.099.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.381 I load_tensors: offloading output layer to GPU
0.00.170.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.390 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.170.392 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.525.135 I llama_context: constructing llama_context
0.00.525.142 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.144 I llama_context: n_seq_max     = 1
0.00.525.144 I llama_context: n_ctx         = 128
0.00.525.145 I llama_context: n_ctx_per_seq = 128
0.00.525.145 I llama_context: n_batch       = 128
0.00.525.146 I llama_context: n_ubatch      = 128
0.00.525.146 I llama_context: causal_attn   = 1
0.00.525.147 I llama_context: flash_attn    = 0
0.00.525.147 I llama_context: kv_unified    = true
0.00.525.151 I llama_context: freq_base     = 10000.0
0.00.525.152 I llama_context: freq_scale    = 1
0.00.525.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.166 I Running with Environment Variables:
0.00.525.166 I   GGML_SYCL_DEBUG: 0
0.00.525.167 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.167 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.167 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.168 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.168 I Build with Macros:
0.00.525.168 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.169 I   GGML_SYCL_F16: yes
0.00.525.171 I Found 1 SYCL devices:
0.00.525.171 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.171 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.172 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.172 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.287 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.288 I SYCL Optimization Feature:
0.00.525.291 I |ID|        Device Type|Reorder|
0.00.525.292 I |--|-------------------|-------|
0.00.525.298 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.526.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.683 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.528.689 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.528.689 I llama_context: graph nodes  = 1015
0.00.528.690 I llama_context: graph splits = 2
0.00.528.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.529.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.787 I 
0.00.828.899 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.908 I perplexity: tokenizing the input ..
0.00.839.212 I perplexity: tokenization took 10.295 ms
0.00.839.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.700 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.022.804 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.022.867 I llama_perf_context_print:        load time =     828.12 ms
0.01.022.871 I llama_perf_context_print: prompt eval time =     175.90 ms /   128 tokens (    1.37 ms per token,   727.68 tokens per second)
0.01.022.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.873 I llama_perf_context_print:       total time =     194.10 ms /   129 tokens
0.01.022.874 I llama_perf_context_print:    graphs reused =          0

real	0m1,256s
user	0m0,665s
sys	0m0,634s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.126 I llama_model_loader: - type  f32:  194 tensors
0.00.026.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.131 I print_info: file format = GGUF V3 (latest)
0.00.026.139 I print_info: file type   = Q5_0
0.00.026.142 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.476 I load: special tokens cache size = 25
0.00.081.569 I load: token to piece cache size = 0,2984 MB
0.00.081.591 I print_info: arch             = gptneox
0.00.081.592 I print_info: vocab_only       = 0
0.00.081.592 I print_info: n_ctx_train      = 2048
0.00.081.593 I print_info: n_embd           = 2048
0.00.081.593 I print_info: n_layer          = 24
0.00.081.606 I print_info: n_head           = 16
0.00.081.608 I print_info: n_head_kv        = 16
0.00.081.609 I print_info: n_rot            = 32
0.00.081.609 I print_info: n_swa            = 0
0.00.081.611 I print_info: is_swa_any       = 0
0.00.081.611 I print_info: n_embd_head_k    = 128
0.00.081.612 I print_info: n_embd_head_v    = 128
0.00.081.614 I print_info: n_gqa            = 1
0.00.081.616 I print_info: n_embd_k_gqa     = 2048
0.00.081.617 I print_info: n_embd_v_gqa     = 2048
0.00.081.619 I print_info: f_norm_eps       = 1,0e-05
0.00.081.619 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.620 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.621 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.621 I print_info: f_logit_scale    = 0,0e+00
0.00.081.621 I print_info: f_attn_scale     = 0,0e+00
0.00.081.622 I print_info: n_ff             = 8192
0.00.081.623 I print_info: n_expert         = 0
0.00.081.623 I print_info: n_expert_used    = 0
0.00.081.623 I print_info: causal attn      = 1
0.00.081.624 I print_info: pooling type     = 0
0.00.081.624 I print_info: rope type        = 2
0.00.081.624 I print_info: rope scaling     = linear
0.00.081.627 I print_info: freq_base_train  = 10000,0
0.00.081.629 I print_info: freq_scale_train = 1
0.00.081.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.629 I print_info: rope_finetuned   = unknown
0.00.081.630 I print_info: model type       = 1.4B
0.00.081.631 I print_info: model params     = 1,41 B
0.00.081.631 I print_info: general.name     = 1.4B
0.00.081.633 I print_info: vocab type       = BPE
0.00.081.634 I print_info: n_vocab          = 50304
0.00.081.634 I print_info: n_merges         = 50009
0.00.081.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.637 I print_info: LF token         = 187 'Ċ'
0.00.081.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.638 I print_info: max token length = 1024
0.00.081.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.421 I load_tensors: offloading output layer to GPU
0.00.150.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.429 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.150.430 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.497.307 I llama_context: constructing llama_context
0.00.497.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.314 I llama_context: n_seq_max     = 1
0.00.497.314 I llama_context: n_ctx         = 2048
0.00.497.315 I llama_context: n_ctx_per_seq = 2048
0.00.497.315 I llama_context: n_batch       = 2048
0.00.497.316 I llama_context: n_ubatch      = 512
0.00.497.316 I llama_context: causal_attn   = 1
0.00.497.317 I llama_context: flash_attn    = 0
0.00.497.317 I llama_context: kv_unified    = true
0.00.497.328 I llama_context: freq_base     = 10000,0
0.00.497.329 I llama_context: freq_scale    = 1
0.00.497.340 I Running with Environment Variables:
0.00.497.341 I   GGML_SYCL_DEBUG: 0
0.00.497.341 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.342 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.343 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.343 I Build with Macros:
0.00.497.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.344 I   GGML_SYCL_F16: yes
0.00.497.346 I Found 1 SYCL devices:
0.00.497.346 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.347 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.347 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.434 I SYCL Optimization Feature:
0.00.497.434 I |ID|        Device Type|Reorder|
0.00.497.434 I |--|-------------------|-------|
0.00.497.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.583 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.502.721 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.502.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.951 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.957 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.957 I llama_context: graph nodes  = 1015
0.00.507.958 I llama_context: graph splits = 2
0.00.507.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.284 I main: llama threadpool init, n_threads = 8
0.00.722.305 I 
0.00.722.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.373 I 
0.00.722.505 I sampler seed: 1234
0.00.722.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.722.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.527 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.396.692 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23286,32 tokens per second)
0.02.396.694 I llama_perf_context_print:        load time =     720,29 ms
0.02.396.696 I llama_perf_context_print: prompt eval time =     105,71 ms /     7 tokens (   15,10 ms per token,    66,22 tokens per second)
0.02.396.697 I llama_perf_context_print:        eval time =    1558,42 ms /    63 runs   (   24,74 ms per token,    40,43 tokens per second)
0.02.396.698 I llama_perf_context_print:       total time =    1675,85 ms /    70 tokens
0.02.396.699 I llama_perf_context_print:    graphs reused =          0

real	0m2,595s
user	0m1,272s
sys	0m1,451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.244 I llama_model_loader: - type  f32:  194 tensors
0.00.032.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.249 I print_info: file format = GGUF V3 (latest)
0.00.032.252 I print_info: file type   = Q5_0
0.00.032.255 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.682 I load: special tokens cache size = 25
0.00.100.723 I load: token to piece cache size = 0.2984 MB
0.00.100.753 I print_info: arch             = gptneox
0.00.100.754 I print_info: vocab_only       = 0
0.00.100.755 I print_info: n_ctx_train      = 2048
0.00.100.755 I print_info: n_embd           = 2048
0.00.100.756 I print_info: n_layer          = 24
0.00.100.771 I print_info: n_head           = 16
0.00.100.773 I print_info: n_head_kv        = 16
0.00.100.774 I print_info: n_rot            = 32
0.00.100.775 I print_info: n_swa            = 0
0.00.100.777 I print_info: is_swa_any       = 0
0.00.100.777 I print_info: n_embd_head_k    = 128
0.00.100.777 I print_info: n_embd_head_v    = 128
0.00.100.780 I print_info: n_gqa            = 1
0.00.100.782 I print_info: n_embd_k_gqa     = 2048
0.00.100.784 I print_info: n_embd_v_gqa     = 2048
0.00.100.786 I print_info: f_norm_eps       = 1.0e-05
0.00.100.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.788 I print_info: f_logit_scale    = 0.0e+00
0.00.100.788 I print_info: f_attn_scale     = 0.0e+00
0.00.100.790 I print_info: n_ff             = 8192
0.00.100.790 I print_info: n_expert         = 0
0.00.100.790 I print_info: n_expert_used    = 0
0.00.100.791 I print_info: causal attn      = 1
0.00.100.791 I print_info: pooling type     = 0
0.00.100.792 I print_info: rope type        = 2
0.00.100.792 I print_info: rope scaling     = linear
0.00.100.794 I print_info: freq_base_train  = 10000.0
0.00.100.795 I print_info: freq_scale_train = 1
0.00.100.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.795 I print_info: rope_finetuned   = unknown
0.00.100.796 I print_info: model type       = 1.4B
0.00.100.797 I print_info: model params     = 1.41 B
0.00.100.798 I print_info: general.name     = 1.4B
0.00.100.800 I print_info: vocab type       = BPE
0.00.100.800 I print_info: n_vocab          = 50304
0.00.100.801 I print_info: n_merges         = 50009
0.00.100.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.803 I print_info: LF token         = 187 'Ċ'
0.00.100.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.805 I print_info: max token length = 1024
0.00.100.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.067 I load_tensors: offloading output layer to GPU
0.00.181.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.075 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.181.076 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.555.938 I llama_context: constructing llama_context
0.00.555.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.555.947 I llama_context: n_seq_max     = 1
0.00.555.947 I llama_context: n_ctx         = 128
0.00.555.948 I llama_context: n_ctx_per_seq = 128
0.00.555.948 I llama_context: n_batch       = 128
0.00.555.949 I llama_context: n_ubatch      = 128
0.00.555.949 I llama_context: causal_attn   = 1
0.00.555.950 I llama_context: flash_attn    = 0
0.00.555.950 I llama_context: kv_unified    = true
0.00.555.955 I llama_context: freq_base     = 10000.0
0.00.555.956 I llama_context: freq_scale    = 1
0.00.555.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.968 I Running with Environment Variables:
0.00.555.969 I   GGML_SYCL_DEBUG: 0
0.00.555.969 I   GGML_SYCL_DISABLE_OPT: 0
0.00.555.970 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.971 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.971 I Build with Macros:
0.00.555.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.972 I   GGML_SYCL_F16: yes
0.00.555.973 I Found 1 SYCL devices:
0.00.555.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.079 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.080 I SYCL Optimization Feature:
0.00.556.080 I |ID|        Device Type|Reorder|
0.00.556.080 I |--|-------------------|-------|
0.00.556.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.678 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.198 I llama_context: graph nodes  = 1015
0.00.559.199 I llama_context: graph splits = 2
0.00.559.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.479 I 
0.00.802.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.590 I perplexity: tokenizing the input ..
0.00.812.544 I perplexity: tokenization took 9.947 ms
0.00.812.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.204 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.007.094 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.007.189 I llama_perf_context_print:        load time =     801.81 ms
0.01.007.191 I llama_perf_context_print: prompt eval time =     189.29 ms /   128 tokens (    1.48 ms per token,   676.21 tokens per second)
0.01.007.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.007.194 I llama_perf_context_print:       total time =     204.73 ms /   129 tokens
0.01.007.196 I llama_perf_context_print:    graphs reused =          0

real	0m1,267s
user	0m0,701s
sys	0m0,595s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.710 I llama_model_loader: - type  f32:  194 tensors
0.00.026.710 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.714 I print_info: file format = GGUF V3 (latest)
0.00.026.717 I print_info: file type   = Q5_1
0.00.026.720 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.076.952 I load: special tokens cache size = 25
0.00.092.670 I load: token to piece cache size = 0,2984 MB
0.00.092.696 I print_info: arch             = gptneox
0.00.092.696 I print_info: vocab_only       = 0
0.00.092.697 I print_info: n_ctx_train      = 2048
0.00.092.698 I print_info: n_embd           = 2048
0.00.092.698 I print_info: n_layer          = 24
0.00.092.711 I print_info: n_head           = 16
0.00.092.713 I print_info: n_head_kv        = 16
0.00.092.713 I print_info: n_rot            = 32
0.00.092.714 I print_info: n_swa            = 0
0.00.092.715 I print_info: is_swa_any       = 0
0.00.092.715 I print_info: n_embd_head_k    = 128
0.00.092.716 I print_info: n_embd_head_v    = 128
0.00.092.718 I print_info: n_gqa            = 1
0.00.092.720 I print_info: n_embd_k_gqa     = 2048
0.00.092.722 I print_info: n_embd_v_gqa     = 2048
0.00.092.723 I print_info: f_norm_eps       = 1,0e-05
0.00.092.724 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.724 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.725 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.725 I print_info: f_logit_scale    = 0,0e+00
0.00.092.726 I print_info: f_attn_scale     = 0,0e+00
0.00.092.727 I print_info: n_ff             = 8192
0.00.092.727 I print_info: n_expert         = 0
0.00.092.727 I print_info: n_expert_used    = 0
0.00.092.728 I print_info: causal attn      = 1
0.00.092.728 I print_info: pooling type     = 0
0.00.092.728 I print_info: rope type        = 2
0.00.092.731 I print_info: rope scaling     = linear
0.00.092.733 I print_info: freq_base_train  = 10000,0
0.00.092.734 I print_info: freq_scale_train = 1
0.00.092.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.734 I print_info: rope_finetuned   = unknown
0.00.092.735 I print_info: model type       = 1.4B
0.00.092.736 I print_info: model params     = 1,41 B
0.00.092.736 I print_info: general.name     = 1.4B
0.00.092.739 I print_info: vocab type       = BPE
0.00.092.739 I print_info: n_vocab          = 50304
0.00.092.739 I print_info: n_merges         = 50009
0.00.092.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.741 I print_info: LF token         = 187 'Ċ'
0.00.092.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.743 I print_info: max token length = 1024
0.00.092.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.151 I load_tensors: offloading output layer to GPU
0.00.163.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.158 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.163.160 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.538.561 I llama_context: constructing llama_context
0.00.538.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.538.569 I llama_context: n_seq_max     = 1
0.00.538.569 I llama_context: n_ctx         = 2048
0.00.538.570 I llama_context: n_ctx_per_seq = 2048
0.00.538.570 I llama_context: n_batch       = 2048
0.00.538.570 I llama_context: n_ubatch      = 512
0.00.538.571 I llama_context: causal_attn   = 1
0.00.538.571 I llama_context: flash_attn    = 0
0.00.538.572 I llama_context: kv_unified    = true
0.00.538.576 I llama_context: freq_base     = 10000,0
0.00.538.577 I llama_context: freq_scale    = 1
0.00.538.590 I Running with Environment Variables:
0.00.538.590 I   GGML_SYCL_DEBUG: 0
0.00.538.590 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.591 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.592 I Build with Macros:
0.00.538.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.592 I   GGML_SYCL_F16: yes
0.00.538.594 I Found 1 SYCL devices:
0.00.538.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.709 I SYCL Optimization Feature:
0.00.538.709 I |ID|        Device Type|Reorder|
0.00.538.710 I |--|-------------------|-------|
0.00.538.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.538.887 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.544.084 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.544.090 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.491 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.497 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.498 I llama_context: graph nodes  = 1015
0.00.549.498 I llama_context: graph splits = 2
0.00.549.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.466 I main: llama threadpool init, n_threads = 8
0.00.766.490 I 
0.00.766.552 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.552 I 
0.00.766.680 I sampler seed: 1234
0.00.766.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.766.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.701 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.347.078 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22932,82 tokens per second)
0.02.347.081 I llama_perf_context_print:        load time =     764,51 ms
0.02.347.083 I llama_perf_context_print: prompt eval time =      75,83 ms /     7 tokens (   10,83 ms per token,    92,31 tokens per second)
0.02.347.084 I llama_perf_context_print:        eval time =    1494,59 ms /    63 runs   (   23,72 ms per token,    42,15 tokens per second)
0.02.347.085 I llama_perf_context_print:       total time =    1582,03 ms /    70 tokens
0.02.347.085 I llama_perf_context_print:    graphs reused =          0

real	0m2,544s
user	0m1,275s
sys	0m1,393s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.658 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.594 I llama_model_loader: - type  f32:  194 tensors
0.00.033.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.602 I print_info: file format = GGUF V3 (latest)
0.00.033.605 I print_info: file type   = Q5_1
0.00.033.610 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.676 I load: special tokens cache size = 25
0.00.106.545 I load: token to piece cache size = 0.2984 MB
0.00.106.588 I print_info: arch             = gptneox
0.00.106.590 I print_info: vocab_only       = 0
0.00.106.591 I print_info: n_ctx_train      = 2048
0.00.106.591 I print_info: n_embd           = 2048
0.00.106.592 I print_info: n_layer          = 24
0.00.106.608 I print_info: n_head           = 16
0.00.106.612 I print_info: n_head_kv        = 16
0.00.106.612 I print_info: n_rot            = 32
0.00.106.613 I print_info: n_swa            = 0
0.00.106.615 I print_info: is_swa_any       = 0
0.00.106.615 I print_info: n_embd_head_k    = 128
0.00.106.616 I print_info: n_embd_head_v    = 128
0.00.106.620 I print_info: n_gqa            = 1
0.00.106.623 I print_info: n_embd_k_gqa     = 2048
0.00.106.626 I print_info: n_embd_v_gqa     = 2048
0.00.106.636 I print_info: f_norm_eps       = 1.0e-05
0.00.106.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.640 I print_info: f_logit_scale    = 0.0e+00
0.00.106.641 I print_info: f_attn_scale     = 0.0e+00
0.00.106.643 I print_info: n_ff             = 8192
0.00.106.643 I print_info: n_expert         = 0
0.00.106.644 I print_info: n_expert_used    = 0
0.00.106.645 I print_info: causal attn      = 1
0.00.106.645 I print_info: pooling type     = 0
0.00.106.646 I print_info: rope type        = 2
0.00.106.647 I print_info: rope scaling     = linear
0.00.106.649 I print_info: freq_base_train  = 10000.0
0.00.106.650 I print_info: freq_scale_train = 1
0.00.106.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.651 I print_info: rope_finetuned   = unknown
0.00.106.653 I print_info: model type       = 1.4B
0.00.106.654 I print_info: model params     = 1.41 B
0.00.106.654 I print_info: general.name     = 1.4B
0.00.106.658 I print_info: vocab type       = BPE
0.00.106.658 I print_info: n_vocab          = 50304
0.00.106.659 I print_info: n_merges         = 50009
0.00.106.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.694 I print_info: LF token         = 187 'Ċ'
0.00.106.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.697 I print_info: max token length = 1024
0.00.106.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.007 I load_tensors: offloading output layer to GPU
0.00.190.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.016 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.190.017 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.586.409 I llama_context: constructing llama_context
0.00.586.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.586.420 I llama_context: n_seq_max     = 1
0.00.586.421 I llama_context: n_ctx         = 128
0.00.586.422 I llama_context: n_ctx_per_seq = 128
0.00.586.422 I llama_context: n_batch       = 128
0.00.586.423 I llama_context: n_ubatch      = 128
0.00.586.423 I llama_context: causal_attn   = 1
0.00.586.424 I llama_context: flash_attn    = 0
0.00.586.424 I llama_context: kv_unified    = true
0.00.586.428 I llama_context: freq_base     = 10000.0
0.00.586.429 I llama_context: freq_scale    = 1
0.00.586.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.443 I Running with Environment Variables:
0.00.586.443 I   GGML_SYCL_DEBUG: 0
0.00.586.444 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.445 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.445 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.445 I Build with Macros:
0.00.586.446 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.446 I   GGML_SYCL_F16: yes
0.00.586.448 I Found 1 SYCL devices:
0.00.586.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.549 I SYCL Optimization Feature:
0.00.586.549 I |ID|        Device Type|Reorder|
0.00.586.549 I |--|-------------------|-------|
0.00.586.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.743 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.587.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.587.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.771 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.589.778 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.589.779 I llama_context: graph nodes  = 1015
0.00.589.779 I llama_context: graph splits = 2
0.00.589.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.590.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.665 I 
0.00.852.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.789 I perplexity: tokenizing the input ..
0.00.863.093 I perplexity: tokenization took 10.296 ms
0.00.863.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.340 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.038.906 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.038.954 I llama_perf_context_print:        load time =     851.97 ms
0.01.038.956 I llama_perf_context_print: prompt eval time =     169.88 ms /   128 tokens (    1.33 ms per token,   753.49 tokens per second)
0.01.038.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.958 I llama_perf_context_print:       total time =     186.31 ms /   129 tokens
0.01.038.958 I llama_perf_context_print:    graphs reused =          0

real	0m1,260s
user	0m0,715s
sys	0m0,597s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.469 I llama_model_loader: - type  f32:  194 tensors
0.00.026.470 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.470 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.474 I print_info: file format = GGUF V3 (latest)
0.00.026.476 I print_info: file type   = Q2_K - Medium
0.00.026.480 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.711 I load: special tokens cache size = 25
0.00.082.062 I load: token to piece cache size = 0,2984 MB
0.00.082.086 I print_info: arch             = gptneox
0.00.082.087 I print_info: vocab_only       = 0
0.00.082.087 I print_info: n_ctx_train      = 2048
0.00.082.088 I print_info: n_embd           = 2048
0.00.082.088 I print_info: n_layer          = 24
0.00.082.101 I print_info: n_head           = 16
0.00.082.103 I print_info: n_head_kv        = 16
0.00.082.103 I print_info: n_rot            = 32
0.00.082.104 I print_info: n_swa            = 0
0.00.082.105 I print_info: is_swa_any       = 0
0.00.082.106 I print_info: n_embd_head_k    = 128
0.00.082.106 I print_info: n_embd_head_v    = 128
0.00.082.108 I print_info: n_gqa            = 1
0.00.082.110 I print_info: n_embd_k_gqa     = 2048
0.00.082.112 I print_info: n_embd_v_gqa     = 2048
0.00.082.114 I print_info: f_norm_eps       = 1,0e-05
0.00.082.114 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.115 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.115 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.115 I print_info: f_logit_scale    = 0,0e+00
0.00.082.116 I print_info: f_attn_scale     = 0,0e+00
0.00.082.117 I print_info: n_ff             = 8192
0.00.082.117 I print_info: n_expert         = 0
0.00.082.117 I print_info: n_expert_used    = 0
0.00.082.118 I print_info: causal attn      = 1
0.00.082.118 I print_info: pooling type     = 0
0.00.082.118 I print_info: rope type        = 2
0.00.082.119 I print_info: rope scaling     = linear
0.00.082.121 I print_info: freq_base_train  = 10000,0
0.00.082.122 I print_info: freq_scale_train = 1
0.00.082.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.123 I print_info: rope_finetuned   = unknown
0.00.082.123 I print_info: model type       = 1.4B
0.00.082.124 I print_info: model params     = 1,41 B
0.00.082.124 I print_info: general.name     = 1.4B
0.00.082.127 I print_info: vocab type       = BPE
0.00.082.127 I print_info: n_vocab          = 50304
0.00.082.128 I print_info: n_merges         = 50009
0.00.082.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.130 I print_info: LF token         = 187 'Ċ'
0.00.082.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.131 I print_info: max token length = 1024
0.00.082.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.919 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.927 I load_tensors: offloading output layer to GPU
0.00.122.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.933 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.122.934 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.363.694 I llama_context: constructing llama_context
0.00.363.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.363.701 I llama_context: n_seq_max     = 1
0.00.363.702 I llama_context: n_ctx         = 2048
0.00.363.702 I llama_context: n_ctx_per_seq = 2048
0.00.363.703 I llama_context: n_batch       = 2048
0.00.363.703 I llama_context: n_ubatch      = 512
0.00.363.704 I llama_context: causal_attn   = 1
0.00.363.705 I llama_context: flash_attn    = 0
0.00.363.705 I llama_context: kv_unified    = true
0.00.363.709 I llama_context: freq_base     = 10000,0
0.00.363.710 I llama_context: freq_scale    = 1
0.00.363.723 I Running with Environment Variables:
0.00.363.723 I   GGML_SYCL_DEBUG: 0
0.00.363.723 I   GGML_SYCL_DISABLE_OPT: 0
0.00.363.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.363.724 I   GGML_SYCL_DISABLE_DNN: 0
0.00.363.724 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.363.725 I Build with Macros:
0.00.363.725 I   GGML_SYCL_FORCE_MMQ: no
0.00.363.725 I   GGML_SYCL_F16: yes
0.00.363.727 I Found 1 SYCL devices:
0.00.363.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.363.728 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.363.728 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.363.729 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.363.827 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.363.828 I SYCL Optimization Feature:
0.00.363.828 I |ID|        Device Type|Reorder|
0.00.363.829 I |--|-------------------|-------|
0.00.363.836 I | 0| [level_zero:gpu:0]|      Y|
0.00.364.015 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.366.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.369.454 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.369.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.375.119 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.375.125 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.375.126 I llama_context: graph nodes  = 1015
0.00.375.126 I llama_context: graph splits = 2
0.00.375.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.208 I main: llama threadpool init, n_threads = 8
0.00.622.229 I 
0.00.622.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.304 I 
0.00.622.427 I sampler seed: 1234
0.00.622.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.622.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.447 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.145.525 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24730,06 tokens per second)
0.02.145.527 I llama_perf_context_print:        load time =     620,19 ms
0.02.145.529 I llama_perf_context_print: prompt eval time =      92,87 ms /     7 tokens (   13,27 ms per token,    75,38 tokens per second)
0.02.145.530 I llama_perf_context_print:        eval time =    1420,50 ms /    63 runs   (   22,55 ms per token,    44,35 tokens per second)
0.02.145.531 I llama_perf_context_print:       total time =    1524,78 ms /    70 tokens
0.02.145.532 I llama_perf_context_print:    graphs reused =          0

real	0m2,341s
user	0m1,194s
sys	0m1,265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.352 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.265 I llama_model_loader: - type  f32:  194 tensors
0.00.033.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.267 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.273 I print_info: file format = GGUF V3 (latest)
0.00.033.275 I print_info: file type   = Q2_K - Medium
0.00.033.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.137 I load: special tokens cache size = 25
0.00.105.191 I load: token to piece cache size = 0.2984 MB
0.00.105.225 I print_info: arch             = gptneox
0.00.105.226 I print_info: vocab_only       = 0
0.00.105.227 I print_info: n_ctx_train      = 2048
0.00.105.227 I print_info: n_embd           = 2048
0.00.105.228 I print_info: n_layer          = 24
0.00.105.243 I print_info: n_head           = 16
0.00.105.245 I print_info: n_head_kv        = 16
0.00.105.246 I print_info: n_rot            = 32
0.00.105.247 I print_info: n_swa            = 0
0.00.105.249 I print_info: is_swa_any       = 0
0.00.105.249 I print_info: n_embd_head_k    = 128
0.00.105.249 I print_info: n_embd_head_v    = 128
0.00.105.252 I print_info: n_gqa            = 1
0.00.105.254 I print_info: n_embd_k_gqa     = 2048
0.00.105.256 I print_info: n_embd_v_gqa     = 2048
0.00.105.258 I print_info: f_norm_eps       = 1.0e-05
0.00.105.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.261 I print_info: f_logit_scale    = 0.0e+00
0.00.105.261 I print_info: f_attn_scale     = 0.0e+00
0.00.105.263 I print_info: n_ff             = 8192
0.00.105.263 I print_info: n_expert         = 0
0.00.105.264 I print_info: n_expert_used    = 0
0.00.105.264 I print_info: causal attn      = 1
0.00.105.265 I print_info: pooling type     = 0
0.00.105.266 I print_info: rope type        = 2
0.00.105.266 I print_info: rope scaling     = linear
0.00.105.269 I print_info: freq_base_train  = 10000.0
0.00.105.270 I print_info: freq_scale_train = 1
0.00.105.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.271 I print_info: rope_finetuned   = unknown
0.00.105.272 I print_info: model type       = 1.4B
0.00.105.274 I print_info: model params     = 1.41 B
0.00.105.274 I print_info: general.name     = 1.4B
0.00.105.277 I print_info: vocab type       = BPE
0.00.105.278 I print_info: n_vocab          = 50304
0.00.105.279 I print_info: n_merges         = 50009
0.00.105.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.284 I print_info: LF token         = 187 'Ċ'
0.00.105.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.287 I print_info: max token length = 1024
0.00.105.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.605 I load_tensors: offloading output layer to GPU
0.00.153.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.612 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.153.614 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.424.212 I llama_context: constructing llama_context
0.00.424.219 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.424.221 I llama_context: n_seq_max     = 1
0.00.424.221 I llama_context: n_ctx         = 128
0.00.424.222 I llama_context: n_ctx_per_seq = 128
0.00.424.223 I llama_context: n_batch       = 128
0.00.424.223 I llama_context: n_ubatch      = 128
0.00.424.224 I llama_context: causal_attn   = 1
0.00.424.224 I llama_context: flash_attn    = 0
0.00.424.225 I llama_context: kv_unified    = true
0.00.424.229 I llama_context: freq_base     = 10000.0
0.00.424.230 I llama_context: freq_scale    = 1
0.00.424.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.245 I Running with Environment Variables:
0.00.424.246 I   GGML_SYCL_DEBUG: 0
0.00.424.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.424.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.247 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.248 I Build with Macros:
0.00.424.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.248 I   GGML_SYCL_F16: yes
0.00.424.250 I Found 1 SYCL devices:
0.00.424.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.356 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.356 I SYCL Optimization Feature:
0.00.424.357 I |ID|        Device Type|Reorder|
0.00.424.357 I |--|-------------------|-------|
0.00.424.363 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.550 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.425.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.425.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.427.653 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.660 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.427.661 I llama_context: graph nodes  = 1015
0.00.427.662 I llama_context: graph splits = 2
0.00.427.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.761 I 
0.00.669.854 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.862 I perplexity: tokenizing the input ..
0.00.679.470 I perplexity: tokenization took 9.602 ms
0.00.679.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.003 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.854.664 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.854.716 I llama_perf_context_print:        load time =     669.06 ms
0.00.854.718 I llama_perf_context_print: prompt eval time =     169.14 ms /   128 tokens (    1.32 ms per token,   756.77 tokens per second)
0.00.854.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.722 I llama_perf_context_print:       total time =     184.97 ms /   129 tokens
0.00.854.723 I llama_perf_context_print:    graphs reused =          0

real	0m1,089s
user	0m0,637s
sys	0m0,482s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.207 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.853 I llama_model_loader: - type  f32:  194 tensors
0.00.027.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.860 I print_info: file format = GGUF V3 (latest)
0.00.027.863 I print_info: file type   = Q3_K - Medium
0.00.027.869 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.047 I load: special tokens cache size = 25
0.00.084.795 I load: token to piece cache size = 0,2984 MB
0.00.084.826 I print_info: arch             = gptneox
0.00.084.827 I print_info: vocab_only       = 0
0.00.084.827 I print_info: n_ctx_train      = 2048
0.00.084.827 I print_info: n_embd           = 2048
0.00.084.828 I print_info: n_layer          = 24
0.00.084.840 I print_info: n_head           = 16
0.00.084.842 I print_info: n_head_kv        = 16
0.00.084.842 I print_info: n_rot            = 32
0.00.084.843 I print_info: n_swa            = 0
0.00.084.844 I print_info: is_swa_any       = 0
0.00.084.845 I print_info: n_embd_head_k    = 128
0.00.084.845 I print_info: n_embd_head_v    = 128
0.00.084.847 I print_info: n_gqa            = 1
0.00.084.849 I print_info: n_embd_k_gqa     = 2048
0.00.084.851 I print_info: n_embd_v_gqa     = 2048
0.00.084.852 I print_info: f_norm_eps       = 1,0e-05
0.00.084.853 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.853 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.853 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.854 I print_info: f_logit_scale    = 0,0e+00
0.00.084.854 I print_info: f_attn_scale     = 0,0e+00
0.00.084.855 I print_info: n_ff             = 8192
0.00.084.855 I print_info: n_expert         = 0
0.00.084.856 I print_info: n_expert_used    = 0
0.00.084.856 I print_info: causal attn      = 1
0.00.084.857 I print_info: pooling type     = 0
0.00.084.857 I print_info: rope type        = 2
0.00.084.857 I print_info: rope scaling     = linear
0.00.084.859 I print_info: freq_base_train  = 10000,0
0.00.084.859 I print_info: freq_scale_train = 1
0.00.084.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.860 I print_info: rope_finetuned   = unknown
0.00.084.861 I print_info: model type       = 1.4B
0.00.084.861 I print_info: model params     = 1,41 B
0.00.084.862 I print_info: general.name     = 1.4B
0.00.084.865 I print_info: vocab type       = BPE
0.00.084.865 I print_info: n_vocab          = 50304
0.00.084.865 I print_info: n_merges         = 50009
0.00.084.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.868 I print_info: LF token         = 187 'Ċ'
0.00.084.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.869 I print_info: max token length = 1024
0.00.084.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.967 I load_tensors: offloading output layer to GPU
0.00.137.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.974 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.137.975 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.441.327 I llama_context: constructing llama_context
0.00.441.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.335 I llama_context: n_seq_max     = 1
0.00.441.335 I llama_context: n_ctx         = 2048
0.00.441.336 I llama_context: n_ctx_per_seq = 2048
0.00.441.336 I llama_context: n_batch       = 2048
0.00.441.336 I llama_context: n_ubatch      = 512
0.00.441.337 I llama_context: causal_attn   = 1
0.00.441.338 I llama_context: flash_attn    = 0
0.00.441.338 I llama_context: kv_unified    = true
0.00.441.342 I llama_context: freq_base     = 10000,0
0.00.441.343 I llama_context: freq_scale    = 1
0.00.441.354 I Running with Environment Variables:
0.00.441.354 I   GGML_SYCL_DEBUG: 0
0.00.441.354 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.356 I Build with Macros:
0.00.441.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.356 I   GGML_SYCL_F16: yes
0.00.441.358 I Found 1 SYCL devices:
0.00.441.358 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.447 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.447 I SYCL Optimization Feature:
0.00.441.448 I |ID|        Device Type|Reorder|
0.00.441.450 I |--|-------------------|-------|
0.00.441.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.594 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.444.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.447.026 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.447.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.292 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.452.298 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.452.299 I llama_context: graph nodes  = 1015
0.00.452.299 I llama_context: graph splits = 2
0.00.452.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.691 I main: llama threadpool init, n_threads = 8
0.00.672.712 I 
0.00.672.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.782 I 
0.00.672.896 I sampler seed: 1234
0.00.672.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.672.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.924 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.550.372 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21194,03 tokens per second)
0.02.550.374 I llama_perf_context_print:        load time =     670,68 ms
0.02.550.376 I llama_perf_context_print: prompt eval time =      83,69 ms /     7 tokens (   11,96 ms per token,    83,64 tokens per second)
0.02.550.377 I llama_perf_context_print:        eval time =    1783,09 ms /    63 runs   (   28,30 ms per token,    35,33 tokens per second)
0.02.550.378 I llama_perf_context_print:       total time =    1879,14 ms /    70 tokens
0.02.550.378 I llama_perf_context_print:    graphs reused =          0

real	0m2,745s
user	0m1,305s
sys	0m1,592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.344 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.662 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.378 I llama_model_loader: - type  f32:  194 tensors
0.00.033.379 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.380 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.380 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.384 I print_info: file format = GGUF V3 (latest)
0.00.033.386 I print_info: file type   = Q3_K - Medium
0.00.033.390 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.868 I load: special tokens cache size = 25
0.00.105.805 I load: token to piece cache size = 0.2984 MB
0.00.105.839 I print_info: arch             = gptneox
0.00.105.840 I print_info: vocab_only       = 0
0.00.105.840 I print_info: n_ctx_train      = 2048
0.00.105.841 I print_info: n_embd           = 2048
0.00.105.841 I print_info: n_layer          = 24
0.00.105.856 I print_info: n_head           = 16
0.00.105.858 I print_info: n_head_kv        = 16
0.00.105.859 I print_info: n_rot            = 32
0.00.105.859 I print_info: n_swa            = 0
0.00.105.861 I print_info: is_swa_any       = 0
0.00.105.862 I print_info: n_embd_head_k    = 128
0.00.105.862 I print_info: n_embd_head_v    = 128
0.00.105.864 I print_info: n_gqa            = 1
0.00.105.867 I print_info: n_embd_k_gqa     = 2048
0.00.105.869 I print_info: n_embd_v_gqa     = 2048
0.00.105.871 I print_info: f_norm_eps       = 1.0e-05
0.00.105.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.873 I print_info: f_logit_scale    = 0.0e+00
0.00.105.873 I print_info: f_attn_scale     = 0.0e+00
0.00.105.875 I print_info: n_ff             = 8192
0.00.105.875 I print_info: n_expert         = 0
0.00.105.875 I print_info: n_expert_used    = 0
0.00.105.876 I print_info: causal attn      = 1
0.00.105.876 I print_info: pooling type     = 0
0.00.105.877 I print_info: rope type        = 2
0.00.105.877 I print_info: rope scaling     = linear
0.00.105.878 I print_info: freq_base_train  = 10000.0
0.00.105.879 I print_info: freq_scale_train = 1
0.00.105.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.880 I print_info: rope_finetuned   = unknown
0.00.105.881 I print_info: model type       = 1.4B
0.00.105.882 I print_info: model params     = 1.41 B
0.00.105.882 I print_info: general.name     = 1.4B
0.00.105.884 I print_info: vocab type       = BPE
0.00.105.885 I print_info: n_vocab          = 50304
0.00.105.885 I print_info: n_merges         = 50009
0.00.105.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.888 I print_info: LF token         = 187 'Ċ'
0.00.105.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.889 I print_info: max token length = 1024
0.00.105.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.662 I load_tensors: offloading output layer to GPU
0.00.169.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.670 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.169.672 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.511.891 I llama_context: constructing llama_context
0.00.511.898 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.511.899 I llama_context: n_seq_max     = 1
0.00.511.899 I llama_context: n_ctx         = 128
0.00.511.900 I llama_context: n_ctx_per_seq = 128
0.00.511.900 I llama_context: n_batch       = 128
0.00.511.901 I llama_context: n_ubatch      = 128
0.00.511.901 I llama_context: causal_attn   = 1
0.00.511.902 I llama_context: flash_attn    = 0
0.00.511.903 I llama_context: kv_unified    = true
0.00.511.907 I llama_context: freq_base     = 10000.0
0.00.511.908 I llama_context: freq_scale    = 1
0.00.511.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.922 I Running with Environment Variables:
0.00.511.922 I   GGML_SYCL_DEBUG: 0
0.00.511.923 I   GGML_SYCL_DISABLE_OPT: 0
0.00.511.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.511.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.511.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.511.925 I Build with Macros:
0.00.511.925 I   GGML_SYCL_FORCE_MMQ: no
0.00.511.925 I   GGML_SYCL_F16: yes
0.00.511.927 I Found 1 SYCL devices:
0.00.511.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.511.928 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.511.928 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.511.929 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.033 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.034 I SYCL Optimization Feature:
0.00.512.034 I |ID|        Device Type|Reorder|
0.00.512.035 I |--|-------------------|-------|
0.00.512.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.223 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.513.360 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.785 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.792 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.793 I llama_context: graph nodes  = 1015
0.00.515.794 I llama_context: graph splits = 2
0.00.515.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.545 I 
0.00.793.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.652 I perplexity: tokenizing the input ..
0.00.803.175 I perplexity: tokenization took 9.516 ms
0.00.803.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.332 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.972.679 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.972.724 I llama_perf_context_print:        load time =     792.86 ms
0.00.972.726 I llama_perf_context_print: prompt eval time =     163.77 ms /   128 tokens (    1.28 ms per token,   781.59 tokens per second)
0.00.972.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.728 I llama_perf_context_print:       total time =     179.19 ms /   129 tokens
0.00.972.729 I llama_perf_context_print:    graphs reused =          0

real	0m1,238s
user	0m0,670s
sys	0m0,598s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.718 I llama_model_loader: - type  f32:  194 tensors
0.00.026.719 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.720 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.720 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.723 I print_info: file format = GGUF V3 (latest)
0.00.026.726 I print_info: file type   = Q4_K - Medium
0.00.026.731 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.071.201 I load: special tokens cache size = 25
0.00.086.910 I load: token to piece cache size = 0,2984 MB
0.00.086.938 I print_info: arch             = gptneox
0.00.086.938 I print_info: vocab_only       = 0
0.00.086.939 I print_info: n_ctx_train      = 2048
0.00.086.939 I print_info: n_embd           = 2048
0.00.086.940 I print_info: n_layer          = 24
0.00.086.954 I print_info: n_head           = 16
0.00.086.956 I print_info: n_head_kv        = 16
0.00.086.957 I print_info: n_rot            = 32
0.00.086.957 I print_info: n_swa            = 0
0.00.086.959 I print_info: is_swa_any       = 0
0.00.086.959 I print_info: n_embd_head_k    = 128
0.00.086.960 I print_info: n_embd_head_v    = 128
0.00.086.962 I print_info: n_gqa            = 1
0.00.086.964 I print_info: n_embd_k_gqa     = 2048
0.00.086.966 I print_info: n_embd_v_gqa     = 2048
0.00.086.967 I print_info: f_norm_eps       = 1,0e-05
0.00.086.967 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.968 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.968 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.969 I print_info: f_logit_scale    = 0,0e+00
0.00.086.969 I print_info: f_attn_scale     = 0,0e+00
0.00.086.970 I print_info: n_ff             = 8192
0.00.086.970 I print_info: n_expert         = 0
0.00.086.971 I print_info: n_expert_used    = 0
0.00.086.971 I print_info: causal attn      = 1
0.00.086.971 I print_info: pooling type     = 0
0.00.086.972 I print_info: rope type        = 2
0.00.086.972 I print_info: rope scaling     = linear
0.00.086.973 I print_info: freq_base_train  = 10000,0
0.00.086.974 I print_info: freq_scale_train = 1
0.00.086.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.975 I print_info: rope_finetuned   = unknown
0.00.086.975 I print_info: model type       = 1.4B
0.00.086.976 I print_info: model params     = 1,41 B
0.00.086.976 I print_info: general.name     = 1.4B
0.00.086.979 I print_info: vocab type       = BPE
0.00.086.980 I print_info: n_vocab          = 50304
0.00.086.980 I print_info: n_merges         = 50009
0.00.086.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.982 I print_info: LF token         = 187 'Ċ'
0.00.086.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.984 I print_info: max token length = 1024
0.00.086.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.955 I load_tensors: offloading output layer to GPU
0.00.153.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.962 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.153.963 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.499.085 I llama_context: constructing llama_context
0.00.499.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.499.092 I llama_context: n_seq_max     = 1
0.00.499.093 I llama_context: n_ctx         = 2048
0.00.499.093 I llama_context: n_ctx_per_seq = 2048
0.00.499.094 I llama_context: n_batch       = 2048
0.00.499.094 I llama_context: n_ubatch      = 512
0.00.499.095 I llama_context: causal_attn   = 1
0.00.499.095 I llama_context: flash_attn    = 0
0.00.499.096 I llama_context: kv_unified    = true
0.00.499.100 I llama_context: freq_base     = 10000,0
0.00.499.101 I llama_context: freq_scale    = 1
0.00.499.113 I Running with Environment Variables:
0.00.499.114 I   GGML_SYCL_DEBUG: 0
0.00.499.114 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.115 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.115 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.115 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.116 I Build with Macros:
0.00.499.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.117 I   GGML_SYCL_F16: yes
0.00.499.118 I Found 1 SYCL devices:
0.00.499.119 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.119 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.119 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.120 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.208 I SYCL Optimization Feature:
0.00.499.208 I |ID|        Device Type|Reorder|
0.00.499.208 I |--|-------------------|-------|
0.00.499.213 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.396 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.588 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.213 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.510.219 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.510.220 I llama_context: graph nodes  = 1015
0.00.510.220 I llama_context: graph splits = 2
0.00.510.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.171 I main: llama threadpool init, n_threads = 8
0.00.784.195 I 
0.00.784.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.290 I 
0.00.784.460 I sampler seed: 1234
0.00.784.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.784.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.524 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.017.653 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17059,11 tokens per second)
0.03.017.655 I llama_perf_context_print:        load time =     781,58 ms
0.03.017.657 I llama_perf_context_print: prompt eval time =      90,02 ms /     7 tokens (   12,86 ms per token,    77,76 tokens per second)
0.03.017.659 I llama_perf_context_print:        eval time =    2130,87 ms /    63 runs   (   33,82 ms per token,    29,57 tokens per second)
0.03.017.660 I llama_perf_context_print:       total time =    2235,52 ms /    70 tokens
0.03.017.660 I llama_perf_context_print:    graphs reused =          0

real	0m3,228s
user	0m1,503s
sys	0m1,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.706 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.777 I llama_model_loader: - type  f32:  194 tensors
0.00.036.778 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.779 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.783 I print_info: file format = GGUF V3 (latest)
0.00.036.785 I print_info: file type   = Q4_K - Medium
0.00.036.790 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.293 I load: special tokens cache size = 25
0.00.108.814 I load: token to piece cache size = 0.2984 MB
0.00.108.842 I print_info: arch             = gptneox
0.00.108.843 I print_info: vocab_only       = 0
0.00.108.844 I print_info: n_ctx_train      = 2048
0.00.108.845 I print_info: n_embd           = 2048
0.00.108.845 I print_info: n_layer          = 24
0.00.108.859 I print_info: n_head           = 16
0.00.108.861 I print_info: n_head_kv        = 16
0.00.108.862 I print_info: n_rot            = 32
0.00.108.862 I print_info: n_swa            = 0
0.00.108.864 I print_info: is_swa_any       = 0
0.00.108.864 I print_info: n_embd_head_k    = 128
0.00.108.865 I print_info: n_embd_head_v    = 128
0.00.108.867 I print_info: n_gqa            = 1
0.00.108.869 I print_info: n_embd_k_gqa     = 2048
0.00.108.871 I print_info: n_embd_v_gqa     = 2048
0.00.108.873 I print_info: f_norm_eps       = 1.0e-05
0.00.108.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.875 I print_info: f_logit_scale    = 0.0e+00
0.00.108.875 I print_info: f_attn_scale     = 0.0e+00
0.00.108.877 I print_info: n_ff             = 8192
0.00.108.877 I print_info: n_expert         = 0
0.00.108.877 I print_info: n_expert_used    = 0
0.00.108.878 I print_info: causal attn      = 1
0.00.108.878 I print_info: pooling type     = 0
0.00.108.879 I print_info: rope type        = 2
0.00.108.879 I print_info: rope scaling     = linear
0.00.108.880 I print_info: freq_base_train  = 10000.0
0.00.108.881 I print_info: freq_scale_train = 1
0.00.108.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.882 I print_info: rope_finetuned   = unknown
0.00.108.883 I print_info: model type       = 1.4B
0.00.108.883 I print_info: model params     = 1.41 B
0.00.108.884 I print_info: general.name     = 1.4B
0.00.108.886 I print_info: vocab type       = BPE
0.00.108.887 I print_info: n_vocab          = 50304
0.00.108.887 I print_info: n_merges         = 50009
0.00.108.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.890 I print_info: LF token         = 187 'Ċ'
0.00.108.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.891 I print_info: max token length = 1024
0.00.108.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.579 I load_tensors: offloading output layer to GPU
0.00.189.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.588 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.189.590 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.595.517 I llama_context: constructing llama_context
0.00.595.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.595.525 I llama_context: n_seq_max     = 1
0.00.595.526 I llama_context: n_ctx         = 128
0.00.595.526 I llama_context: n_ctx_per_seq = 128
0.00.595.526 I llama_context: n_batch       = 128
0.00.595.527 I llama_context: n_ubatch      = 128
0.00.595.528 I llama_context: causal_attn   = 1
0.00.595.528 I llama_context: flash_attn    = 0
0.00.595.528 I llama_context: kv_unified    = true
0.00.595.533 I llama_context: freq_base     = 10000.0
0.00.595.534 I llama_context: freq_scale    = 1
0.00.595.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.549 I Running with Environment Variables:
0.00.595.550 I   GGML_SYCL_DEBUG: 0
0.00.595.550 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.551 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.551 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.552 I Build with Macros:
0.00.595.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.553 I   GGML_SYCL_F16: yes
0.00.595.555 I Found 1 SYCL devices:
0.00.595.555 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.678 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.684 I SYCL Optimization Feature:
0.00.595.685 I |ID|        Device Type|Reorder|
0.00.595.685 I |--|-------------------|-------|
0.00.595.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.597.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.486 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.599.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.599.506 I llama_context: graph nodes  = 1015
0.00.599.506 I llama_context: graph splits = 2
0.00.599.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.599.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.189 I 
0.00.920.299 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.920.312 I perplexity: tokenizing the input ..
0.00.931.152 I perplexity: tokenization took 10.83 ms
0.00.931.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.727 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.115.138 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.115.275 I llama_perf_context_print:        load time =     919.45 ms
0.01.115.277 I llama_perf_context_print: prompt eval time =     179.11 ms /   128 tokens (    1.40 ms per token,   714.64 tokens per second)
0.01.115.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.115.280 I llama_perf_context_print:       total time =     195.10 ms /   129 tokens
0.01.115.281 I llama_perf_context_print:    graphs reused =          0

real	0m1,341s
user	0m0,737s
sys	0m0,639s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.423 I llama_model_loader: - type  f32:  194 tensors
0.00.032.424 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.425 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.430 I print_info: file format = GGUF V3 (latest)
0.00.032.434 I print_info: file type   = Q5_K - Medium
0.00.032.440 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.083.298 I load: special tokens cache size = 25
0.00.102.163 I load: token to piece cache size = 0,2984 MB
0.00.102.198 I print_info: arch             = gptneox
0.00.102.199 I print_info: vocab_only       = 0
0.00.102.199 I print_info: n_ctx_train      = 2048
0.00.102.200 I print_info: n_embd           = 2048
0.00.102.201 I print_info: n_layer          = 24
0.00.102.216 I print_info: n_head           = 16
0.00.102.219 I print_info: n_head_kv        = 16
0.00.102.219 I print_info: n_rot            = 32
0.00.102.219 I print_info: n_swa            = 0
0.00.102.221 I print_info: is_swa_any       = 0
0.00.102.222 I print_info: n_embd_head_k    = 128
0.00.102.222 I print_info: n_embd_head_v    = 128
0.00.102.224 I print_info: n_gqa            = 1
0.00.102.227 I print_info: n_embd_k_gqa     = 2048
0.00.102.229 I print_info: n_embd_v_gqa     = 2048
0.00.102.231 I print_info: f_norm_eps       = 1,0e-05
0.00.102.232 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.233 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.233 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.234 I print_info: f_logit_scale    = 0,0e+00
0.00.102.234 I print_info: f_attn_scale     = 0,0e+00
0.00.102.236 I print_info: n_ff             = 8192
0.00.102.237 I print_info: n_expert         = 0
0.00.102.237 I print_info: n_expert_used    = 0
0.00.102.238 I print_info: causal attn      = 1
0.00.102.238 I print_info: pooling type     = 0
0.00.102.239 I print_info: rope type        = 2
0.00.102.239 I print_info: rope scaling     = linear
0.00.102.241 I print_info: freq_base_train  = 10000,0
0.00.102.242 I print_info: freq_scale_train = 1
0.00.102.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.243 I print_info: rope_finetuned   = unknown
0.00.102.244 I print_info: model type       = 1.4B
0.00.102.245 I print_info: model params     = 1,41 B
0.00.102.245 I print_info: general.name     = 1.4B
0.00.102.248 I print_info: vocab type       = BPE
0.00.102.249 I print_info: n_vocab          = 50304
0.00.102.249 I print_info: n_merges         = 50009
0.00.102.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.252 I print_info: LF token         = 187 'Ċ'
0.00.102.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.254 I print_info: max token length = 1024
0.00.102.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.391 I load_tensors: offloading output layer to GPU
0.00.188.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.399 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.188.401 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.596.132 I llama_context: constructing llama_context
0.00.596.141 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.596.143 I llama_context: n_seq_max     = 1
0.00.596.143 I llama_context: n_ctx         = 2048
0.00.596.144 I llama_context: n_ctx_per_seq = 2048
0.00.596.144 I llama_context: n_batch       = 2048
0.00.596.145 I llama_context: n_ubatch      = 512
0.00.596.145 I llama_context: causal_attn   = 1
0.00.596.146 I llama_context: flash_attn    = 0
0.00.596.146 I llama_context: kv_unified    = true
0.00.596.151 I llama_context: freq_base     = 10000,0
0.00.596.152 I llama_context: freq_scale    = 1
0.00.596.166 I Running with Environment Variables:
0.00.596.167 I   GGML_SYCL_DEBUG: 0
0.00.596.167 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.168 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.169 I Build with Macros:
0.00.596.169 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.170 I   GGML_SYCL_F16: yes
0.00.596.171 I Found 1 SYCL devices:
0.00.596.172 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.173 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.173 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.173 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.276 I SYCL Optimization Feature:
0.00.596.277 I |ID|        Device Type|Reorder|
0.00.596.277 I |--|-------------------|-------|
0.00.596.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.473 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.599.199 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.602.046 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.602.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.147 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.153 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.154 I llama_context: graph nodes  = 1015
0.00.608.154 I llama_context: graph splits = 2
0.00.608.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.233 I main: llama threadpool init, n_threads = 8
0.00.873.257 I 
0.00.873.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.340 I 
0.00.873.497 I sampler seed: 1234
0.00.873.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.873.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.530 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.914.968 I llama_perf_sampler_print:    sampling time =       4,05 ms /    71 runs   (    0,06 ms per token, 17517,89 tokens per second)
0.02.914.971 I llama_perf_context_print:        load time =     870,79 ms
0.02.914.973 I llama_perf_context_print: prompt eval time =     114,64 ms /     7 tokens (   16,38 ms per token,    61,06 tokens per second)
0.02.914.975 I llama_perf_context_print:        eval time =    1914,81 ms /    63 runs   (   30,39 ms per token,    32,90 tokens per second)
0.02.914.976 I llama_perf_context_print:       total time =    2043,50 ms /    70 tokens
0.02.914.977 I llama_perf_context_print:    graphs reused =          0

real	0m3,132s
user	0m1,562s
sys	0m1,762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.259 I llama_model_loader: - type  f32:  194 tensors
0.00.033.260 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.261 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.265 I print_info: file format = GGUF V3 (latest)
0.00.033.268 I print_info: file type   = Q5_K - Medium
0.00.033.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.905 I load: special tokens cache size = 25
0.00.102.825 I load: token to piece cache size = 0.2984 MB
0.00.102.852 I print_info: arch             = gptneox
0.00.102.853 I print_info: vocab_only       = 0
0.00.102.854 I print_info: n_ctx_train      = 2048
0.00.102.854 I print_info: n_embd           = 2048
0.00.102.855 I print_info: n_layer          = 24
0.00.102.868 I print_info: n_head           = 16
0.00.102.871 I print_info: n_head_kv        = 16
0.00.102.871 I print_info: n_rot            = 32
0.00.102.872 I print_info: n_swa            = 0
0.00.102.873 I print_info: is_swa_any       = 0
0.00.102.874 I print_info: n_embd_head_k    = 128
0.00.102.874 I print_info: n_embd_head_v    = 128
0.00.102.877 I print_info: n_gqa            = 1
0.00.102.879 I print_info: n_embd_k_gqa     = 2048
0.00.102.881 I print_info: n_embd_v_gqa     = 2048
0.00.102.883 I print_info: f_norm_eps       = 1.0e-05
0.00.102.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.885 I print_info: f_logit_scale    = 0.0e+00
0.00.102.885 I print_info: f_attn_scale     = 0.0e+00
0.00.102.887 I print_info: n_ff             = 8192
0.00.102.887 I print_info: n_expert         = 0
0.00.102.888 I print_info: n_expert_used    = 0
0.00.102.888 I print_info: causal attn      = 1
0.00.102.889 I print_info: pooling type     = 0
0.00.102.889 I print_info: rope type        = 2
0.00.102.890 I print_info: rope scaling     = linear
0.00.102.891 I print_info: freq_base_train  = 10000.0
0.00.102.892 I print_info: freq_scale_train = 1
0.00.102.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.893 I print_info: rope_finetuned   = unknown
0.00.102.894 I print_info: model type       = 1.4B
0.00.102.894 I print_info: model params     = 1.41 B
0.00.102.895 I print_info: general.name     = 1.4B
0.00.102.898 I print_info: vocab type       = BPE
0.00.102.899 I print_info: n_vocab          = 50304
0.00.102.899 I print_info: n_merges         = 50009
0.00.102.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.901 I print_info: LF token         = 187 'Ċ'
0.00.102.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.902 I print_info: max token length = 1024
0.00.102.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.162 I load_tensors: offloading output layer to GPU
0.00.194.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.174 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.194.176 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.594.546 I llama_context: constructing llama_context
0.00.594.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.556 I llama_context: n_seq_max     = 1
0.00.594.557 I llama_context: n_ctx         = 128
0.00.594.558 I llama_context: n_ctx_per_seq = 128
0.00.594.558 I llama_context: n_batch       = 128
0.00.594.559 I llama_context: n_ubatch      = 128
0.00.594.560 I llama_context: causal_attn   = 1
0.00.594.560 I llama_context: flash_attn    = 0
0.00.594.561 I llama_context: kv_unified    = true
0.00.594.565 I llama_context: freq_base     = 10000.0
0.00.594.567 I llama_context: freq_scale    = 1
0.00.594.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.580 I Running with Environment Variables:
0.00.594.581 I   GGML_SYCL_DEBUG: 0
0.00.594.582 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.582 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.582 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.583 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.583 I Build with Macros:
0.00.594.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.584 I   GGML_SYCL_F16: yes
0.00.594.586 I Found 1 SYCL devices:
0.00.594.586 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.587 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.587 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.703 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.703 I SYCL Optimization Feature:
0.00.594.704 I |ID|        Device Type|Reorder|
0.00.594.704 I |--|-------------------|-------|
0.00.594.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.863 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.254 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.028 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.036 I llama_context: graph nodes  = 1015
0.00.598.037 I llama_context: graph splits = 2
0.00.598.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.024 I 
0.00.850.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.140 I perplexity: tokenizing the input ..
0.00.861.891 I perplexity: tokenization took 11.742 ms
0.00.861.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.900 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.038.946 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.039.020 I llama_perf_context_print:        load time =     849.33 ms
0.01.039.022 I llama_perf_context_print: prompt eval time =     171.44 ms /   128 tokens (    1.34 ms per token,   746.63 tokens per second)
0.01.039.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.026 I llama_perf_context_print:       total time =     189.02 ms /   129 tokens
0.01.039.027 I llama_perf_context_print:    graphs reused =          0

real	0m1,265s
user	0m0,690s
sys	0m0,609s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.590 I llama_model_loader: - type  f32:  194 tensors
0.00.032.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.596 I print_info: file format = GGUF V3 (latest)
0.00.032.598 I print_info: file type   = Q6_K
0.00.032.602 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.083.034 I load: special tokens cache size = 25
0.00.105.683 I load: token to piece cache size = 0,2984 MB
0.00.105.722 I print_info: arch             = gptneox
0.00.105.723 I print_info: vocab_only       = 0
0.00.105.724 I print_info: n_ctx_train      = 2048
0.00.105.724 I print_info: n_embd           = 2048
0.00.105.724 I print_info: n_layer          = 24
0.00.105.740 I print_info: n_head           = 16
0.00.105.743 I print_info: n_head_kv        = 16
0.00.105.743 I print_info: n_rot            = 32
0.00.105.744 I print_info: n_swa            = 0
0.00.105.745 I print_info: is_swa_any       = 0
0.00.105.746 I print_info: n_embd_head_k    = 128
0.00.105.746 I print_info: n_embd_head_v    = 128
0.00.105.749 I print_info: n_gqa            = 1
0.00.105.751 I print_info: n_embd_k_gqa     = 2048
0.00.105.753 I print_info: n_embd_v_gqa     = 2048
0.00.105.755 I print_info: f_norm_eps       = 1,0e-05
0.00.105.756 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.756 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.757 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.757 I print_info: f_logit_scale    = 0,0e+00
0.00.105.758 I print_info: f_attn_scale     = 0,0e+00
0.00.105.759 I print_info: n_ff             = 8192
0.00.105.759 I print_info: n_expert         = 0
0.00.105.760 I print_info: n_expert_used    = 0
0.00.105.760 I print_info: causal attn      = 1
0.00.105.760 I print_info: pooling type     = 0
0.00.105.761 I print_info: rope type        = 2
0.00.105.761 I print_info: rope scaling     = linear
0.00.105.763 I print_info: freq_base_train  = 10000,0
0.00.105.764 I print_info: freq_scale_train = 1
0.00.105.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.765 I print_info: rope_finetuned   = unknown
0.00.105.766 I print_info: model type       = 1.4B
0.00.105.767 I print_info: model params     = 1,41 B
0.00.105.767 I print_info: general.name     = 1.4B
0.00.105.770 I print_info: vocab type       = BPE
0.00.105.771 I print_info: n_vocab          = 50304
0.00.105.771 I print_info: n_merges         = 50009
0.00.105.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.773 I print_info: LF token         = 187 'Ċ'
0.00.105.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.775 I print_info: max token length = 1024
0.00.105.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.895 I load_tensors: offloading output layer to GPU
0.00.198.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.904 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.198.906 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.659.905 I llama_context: constructing llama_context
0.00.659.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.913 I llama_context: n_seq_max     = 1
0.00.659.914 I llama_context: n_ctx         = 2048
0.00.659.915 I llama_context: n_ctx_per_seq = 2048
0.00.659.915 I llama_context: n_batch       = 2048
0.00.659.916 I llama_context: n_ubatch      = 512
0.00.659.916 I llama_context: causal_attn   = 1
0.00.659.917 I llama_context: flash_attn    = 0
0.00.659.917 I llama_context: kv_unified    = true
0.00.659.923 I llama_context: freq_base     = 10000,0
0.00.659.924 I llama_context: freq_scale    = 1
0.00.659.938 I Running with Environment Variables:
0.00.659.938 I   GGML_SYCL_DEBUG: 0
0.00.659.939 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.939 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.940 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.940 I Build with Macros:
0.00.659.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.941 I   GGML_SYCL_F16: yes
0.00.659.944 I Found 1 SYCL devices:
0.00.659.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.945 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.046 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.047 I SYCL Optimization Feature:
0.00.660.048 I |ID|        Device Type|Reorder|
0.00.660.048 I |--|-------------------|-------|
0.00.660.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.229 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.663.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.665.812 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.665.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.672.487 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.672.488 I llama_context: graph nodes  = 1015
0.00.672.488 I llama_context: graph splits = 2
0.00.672.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.672.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.261 I main: llama threadpool init, n_threads = 8
0.00.965.286 I 
0.00.965.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.399 I 
0.00.965.545 I sampler seed: 1234
0.00.965.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.965.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.965.570 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.511.517 I llama_perf_sampler_print:    sampling time =       3,69 ms /    71 runs   (    0,05 ms per token, 19225,56 tokens per second)
0.03.511.520 I llama_perf_context_print:        load time =     962,82 ms
0.03.511.522 I llama_perf_context_print: prompt eval time =     163,81 ms /     7 tokens (   23,40 ms per token,    42,73 tokens per second)
0.03.511.523 I llama_perf_context_print:        eval time =    2370,55 ms /    63 runs   (   37,63 ms per token,    26,58 tokens per second)
0.03.511.524 I llama_perf_context_print:       total time =    2547,99 ms /    70 tokens
0.03.511.525 I llama_perf_context_print:    graphs reused =          0

real	0m3,794s
user	0m1,708s
sys	0m2,353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.361 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.644 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.063 I llama_model_loader: - type  f32:  194 tensors
0.00.032.064 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.068 I print_info: file format = GGUF V3 (latest)
0.00.032.071 I print_info: file type   = Q6_K
0.00.032.074 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.479 I load: special tokens cache size = 25
0.00.104.468 I load: token to piece cache size = 0.2984 MB
0.00.104.497 I print_info: arch             = gptneox
0.00.104.498 I print_info: vocab_only       = 0
0.00.104.499 I print_info: n_ctx_train      = 2048
0.00.104.499 I print_info: n_embd           = 2048
0.00.104.500 I print_info: n_layer          = 24
0.00.104.513 I print_info: n_head           = 16
0.00.104.516 I print_info: n_head_kv        = 16
0.00.104.517 I print_info: n_rot            = 32
0.00.104.517 I print_info: n_swa            = 0
0.00.104.520 I print_info: is_swa_any       = 0
0.00.104.521 I print_info: n_embd_head_k    = 128
0.00.104.521 I print_info: n_embd_head_v    = 128
0.00.104.525 I print_info: n_gqa            = 1
0.00.104.529 I print_info: n_embd_k_gqa     = 2048
0.00.104.532 I print_info: n_embd_v_gqa     = 2048
0.00.104.535 I print_info: f_norm_eps       = 1.0e-05
0.00.104.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.539 I print_info: f_logit_scale    = 0.0e+00
0.00.104.539 I print_info: f_attn_scale     = 0.0e+00
0.00.104.541 I print_info: n_ff             = 8192
0.00.104.542 I print_info: n_expert         = 0
0.00.104.543 I print_info: n_expert_used    = 0
0.00.104.544 I print_info: causal attn      = 1
0.00.104.544 I print_info: pooling type     = 0
0.00.104.545 I print_info: rope type        = 2
0.00.104.546 I print_info: rope scaling     = linear
0.00.104.551 I print_info: freq_base_train  = 10000.0
0.00.104.552 I print_info: freq_scale_train = 1
0.00.104.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.554 I print_info: rope_finetuned   = unknown
0.00.104.555 I print_info: model type       = 1.4B
0.00.104.556 I print_info: model params     = 1.41 B
0.00.104.557 I print_info: general.name     = 1.4B
0.00.104.560 I print_info: vocab type       = BPE
0.00.104.560 I print_info: n_vocab          = 50304
0.00.104.561 I print_info: n_merges         = 50009
0.00.104.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.564 I print_info: LF token         = 187 'Ċ'
0.00.104.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.566 I print_info: max token length = 1024
0.00.104.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.495 I load_tensors: offloading output layer to GPU
0.00.213.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.505 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.213.508 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.908 I llama_context: constructing llama_context
0.00.662.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.921 I llama_context: n_seq_max     = 1
0.00.662.922 I llama_context: n_ctx         = 128
0.00.662.923 I llama_context: n_ctx_per_seq = 128
0.00.662.924 I llama_context: n_batch       = 128
0.00.662.925 I llama_context: n_ubatch      = 128
0.00.662.926 I llama_context: causal_attn   = 1
0.00.662.927 I llama_context: flash_attn    = 0
0.00.662.927 I llama_context: kv_unified    = true
0.00.662.934 I llama_context: freq_base     = 10000.0
0.00.662.935 I llama_context: freq_scale    = 1
0.00.662.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.958 I Running with Environment Variables:
0.00.662.959 I   GGML_SYCL_DEBUG: 0
0.00.662.960 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.961 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.963 I Build with Macros:
0.00.662.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.964 I   GGML_SYCL_F16: yes
0.00.662.966 I Found 1 SYCL devices:
0.00.662.967 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.968 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.113 I SYCL Optimization Feature:
0.00.663.114 I |ID|        Device Type|Reorder|
0.00.663.115 I |--|-------------------|-------|
0.00.663.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.931 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.825 I llama_context: graph nodes  = 1015
0.00.666.826 I llama_context: graph splits = 2
0.00.666.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.953 I 
0.00.957.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.069 I perplexity: tokenizing the input ..
0.00.966.623 I perplexity: tokenization took 9.547 ms
0.00.966.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.395 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.136.680 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.136.745 I llama_perf_context_print:        load time =     956.28 ms
0.01.136.749 I llama_perf_context_print: prompt eval time =     165.31 ms /   128 tokens (    1.29 ms per token,   774.32 tokens per second)
0.01.136.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.753 I llama_perf_context_print:       total time =     179.80 ms /   129 tokens
0.01.136.754 I llama_perf_context_print:    graphs reused =          0

real	0m1,355s
user	0m0,712s
sys	0m0,670s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.283 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.611 I llama_model_loader: - type  f32:  194 tensors
0.00.033.612 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.618 I print_info: file format = GGUF V3 (latest)
0.00.033.621 I print_info: file type   = Q4_0
0.00.033.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.092 I load: special tokens cache size = 25
0.00.104.120 I load: token to piece cache size = 0.2984 MB
0.00.104.156 I print_info: arch             = gptneox
0.00.104.156 I print_info: vocab_only       = 0
0.00.104.157 I print_info: n_ctx_train      = 2048
0.00.104.157 I print_info: n_embd           = 2048
0.00.104.158 I print_info: n_layer          = 24
0.00.104.186 I print_info: n_head           = 16
0.00.104.188 I print_info: n_head_kv        = 16
0.00.104.189 I print_info: n_rot            = 32
0.00.104.189 I print_info: n_swa            = 0
0.00.104.191 I print_info: is_swa_any       = 0
0.00.104.191 I print_info: n_embd_head_k    = 128
0.00.104.192 I print_info: n_embd_head_v    = 128
0.00.104.194 I print_info: n_gqa            = 1
0.00.104.197 I print_info: n_embd_k_gqa     = 2048
0.00.104.199 I print_info: n_embd_v_gqa     = 2048
0.00.104.200 I print_info: f_norm_eps       = 1.0e-05
0.00.104.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.203 I print_info: f_logit_scale    = 0.0e+00
0.00.104.203 I print_info: f_attn_scale     = 0.0e+00
0.00.104.204 I print_info: n_ff             = 8192
0.00.104.205 I print_info: n_expert         = 0
0.00.104.205 I print_info: n_expert_used    = 0
0.00.104.206 I print_info: causal attn      = 1
0.00.104.206 I print_info: pooling type     = 0
0.00.104.206 I print_info: rope type        = 2
0.00.104.206 I print_info: rope scaling     = linear
0.00.104.208 I print_info: freq_base_train  = 10000.0
0.00.104.209 I print_info: freq_scale_train = 1
0.00.104.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.210 I print_info: rope_finetuned   = unknown
0.00.104.211 I print_info: model type       = 1.4B
0.00.104.211 I print_info: model params     = 1.41 B
0.00.104.212 I print_info: general.name     = 1.4B
0.00.104.214 I print_info: vocab type       = BPE
0.00.104.215 I print_info: n_vocab          = 50304
0.00.104.215 I print_info: n_merges         = 50009
0.00.104.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.218 I print_info: LF token         = 187 'Ċ'
0.00.104.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.220 I print_info: max token length = 1024
0.00.104.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.513 I load_tensors: offloading output layer to GPU
0.00.168.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.521 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.168.523 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.495.314 I llama_context: constructing llama_context
0.00.495.321 I llama_context: n_seq_max     = 1
0.00.495.322 I llama_context: n_ctx         = 2048
0.00.495.323 I llama_context: n_ctx_per_seq = 2048
0.00.495.323 I llama_context: n_batch       = 2048
0.00.495.323 I llama_context: n_ubatch      = 512
0.00.495.324 I llama_context: causal_attn   = 1
0.00.495.325 I llama_context: flash_attn    = 0
0.00.495.325 I llama_context: kv_unified    = true
0.00.495.330 I llama_context: freq_base     = 10000.0
0.00.495.330 I llama_context: freq_scale    = 1
0.00.495.343 I Running with Environment Variables:
0.00.495.344 I   GGML_SYCL_DEBUG: 0
0.00.495.344 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.345 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.345 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.346 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.346 I Build with Macros:
0.00.495.346 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.347 I   GGML_SYCL_F16: yes
0.00.495.348 I Found 1 SYCL devices:
0.00.495.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.442 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.443 I SYCL Optimization Feature:
0.00.495.445 I |ID|        Device Type|Reorder|
0.00.495.446 I |--|-------------------|-------|
0.00.495.452 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.632 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.500.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.300 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.507.306 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.507.307 I llama_context: graph nodes  = 1015
0.00.507.307 I llama_context: graph splits = 2
0.00.507.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.086.148 I llama_context: constructing llama_context
0.02.086.157 I llama_context: n_seq_max     = 1
0.02.086.157 I llama_context: n_ctx         = 2048
0.02.086.158 I llama_context: n_ctx_per_seq = 2048
0.02.086.158 I llama_context: n_batch       = 2048
0.02.086.159 I llama_context: n_ubatch      = 512
0.02.086.159 I llama_context: causal_attn   = 1
0.02.086.160 I llama_context: flash_attn    = 0
0.02.086.160 I llama_context: kv_unified    = true
0.02.086.165 I llama_context: freq_base     = 10000.0
0.02.086.166 I llama_context: freq_scale    = 1
0.02.086.276 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.088.738 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.091.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.091.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.097.810 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.097.817 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.097.818 I llama_context: graph nodes  = 1015
0.02.097.818 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.793.573 I llama_context: constructing llama_context
0.02.793.582 I llama_context: n_seq_max     = 1
0.02.793.583 I llama_context: n_ctx         = 2048
0.02.793.584 I llama_context: n_ctx_per_seq = 2048
0.02.793.585 I llama_context: n_batch       = 2048
0.02.793.586 I llama_context: n_ubatch      = 512
0.02.793.587 I llama_context: causal_attn   = 1
0.02.793.587 I llama_context: flash_attn    = 0
0.02.793.588 I llama_context: kv_unified    = true
0.02.793.594 I llama_context: freq_base     = 10000.0
0.02.793.596 I llama_context: freq_scale    = 1
0.02.793.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.796.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.798.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.798.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.805.263 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.805.271 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.805.272 I llama_context: graph nodes  = 1015
0.02.805.273 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m4,260s
user	0m2,594s
sys	0m1,934s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.342 I build: 6037 (41e78c56) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.833 I llama_model_loader: - type  f32:  194 tensors
0.00.035.834 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.839 I print_info: file format = GGUF V3 (latest)
0.00.035.842 I print_info: file type   = Q4_0
0.00.035.847 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.172 I load: special tokens cache size = 25
0.00.114.050 I load: token to piece cache size = 0.2984 MB
0.00.114.113 I print_info: arch             = gptneox
0.00.114.114 I print_info: vocab_only       = 0
0.00.114.115 I print_info: n_ctx_train      = 2048
0.00.114.116 I print_info: n_embd           = 2048
0.00.114.117 I print_info: n_layer          = 24
0.00.114.134 I print_info: n_head           = 16
0.00.114.137 I print_info: n_head_kv        = 16
0.00.114.138 I print_info: n_rot            = 32
0.00.114.139 I print_info: n_swa            = 0
0.00.114.142 I print_info: is_swa_any       = 0
0.00.114.142 I print_info: n_embd_head_k    = 128
0.00.114.143 I print_info: n_embd_head_v    = 128
0.00.114.146 I print_info: n_gqa            = 1
0.00.114.149 I print_info: n_embd_k_gqa     = 2048
0.00.114.152 I print_info: n_embd_v_gqa     = 2048
0.00.114.155 I print_info: f_norm_eps       = 1.0e-05
0.00.114.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.159 I print_info: f_logit_scale    = 0.0e+00
0.00.114.159 I print_info: f_attn_scale     = 0.0e+00
0.00.114.161 I print_info: n_ff             = 8192
0.00.114.162 I print_info: n_expert         = 0
0.00.114.163 I print_info: n_expert_used    = 0
0.00.114.163 I print_info: causal attn      = 1
0.00.114.164 I print_info: pooling type     = 0
0.00.114.164 I print_info: rope type        = 2
0.00.114.165 I print_info: rope scaling     = linear
0.00.114.167 I print_info: freq_base_train  = 10000.0
0.00.114.168 I print_info: freq_scale_train = 1
0.00.114.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.170 I print_info: rope_finetuned   = unknown
0.00.114.171 I print_info: model type       = 1.4B
0.00.114.172 I print_info: model params     = 1.41 B
0.00.114.173 I print_info: general.name     = 1.4B
0.00.114.176 I print_info: vocab type       = BPE
0.00.114.176 I print_info: n_vocab          = 50304
0.00.114.177 I print_info: n_merges         = 50009
0.00.114.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.181 I print_info: LF token         = 187 'Ċ'
0.00.114.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.184 I print_info: max token length = 1024
0.00.114.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.599 I load_tensors: offloading output layer to GPU
0.00.180.600 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.607 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.180.609 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.502.628 I llama_context: constructing llama_context
0.00.502.635 I llama_context: n_seq_max     = 1
0.00.502.636 I llama_context: n_ctx         = 2048
0.00.502.636 I llama_context: n_ctx_per_seq = 2048
0.00.502.636 I llama_context: n_batch       = 2048
0.00.502.637 I llama_context: n_ubatch      = 512
0.00.502.638 I llama_context: causal_attn   = 1
0.00.502.638 I llama_context: flash_attn    = 1
0.00.502.638 I llama_context: kv_unified    = true
0.00.502.642 I llama_context: freq_base     = 10000.0
0.00.502.643 I llama_context: freq_scale    = 1
0.00.502.655 I Running with Environment Variables:
0.00.502.656 I   GGML_SYCL_DEBUG: 0
0.00.502.656 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.657 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.657 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.657 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.658 I Build with Macros:
0.00.502.658 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.658 I   GGML_SYCL_F16: yes
0.00.502.660 I Found 1 SYCL devices:
0.00.502.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.751 I SYCL Optimization Feature:
0.00.502.752 I |ID|        Device Type|Reorder|
0.00.502.752 I |--|-------------------|-------|
0.00.502.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.508.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.179 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.521.186 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.521.187 I llama_context: graph nodes  = 920
0.00.521.187 I llama_context: graph splits = 50
0.00.521.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.784.944 I llama_context: constructing llama_context
0.01.784.952 I llama_context: n_seq_max     = 1
0.01.784.954 I llama_context: n_ctx         = 2048
0.01.784.954 I llama_context: n_ctx_per_seq = 2048
0.01.784.955 I llama_context: n_batch       = 2048
0.01.784.956 I llama_context: n_ubatch      = 512
0.01.784.957 I llama_context: causal_attn   = 1
0.01.784.957 I llama_context: flash_attn    = 1
0.01.784.958 I llama_context: kv_unified    = true
0.01.784.963 I llama_context: freq_base     = 10000.0
0.01.784.964 I llama_context: freq_scale    = 1
0.01.785.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.787.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.790.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.803.231 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.803.237 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.803.238 I llama_context: graph nodes  = 920
0.01.803.239 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.441.902 I llama_context: constructing llama_context
0.02.441.909 I llama_context: n_seq_max     = 1
0.02.441.910 I llama_context: n_ctx         = 2048
0.02.441.911 I llama_context: n_ctx_per_seq = 2048
0.02.441.912 I llama_context: n_batch       = 2048
0.02.441.912 I llama_context: n_ubatch      = 512
0.02.441.913 I llama_context: causal_attn   = 1
0.02.441.914 I llama_context: flash_attn    = 1
0.02.441.914 I llama_context: kv_unified    = true
0.02.441.919 I llama_context: freq_base     = 10000.0
0.02.441.920 I llama_context: freq_scale    = 1
0.02.442.092 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.444.558 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.447.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.447.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.459.832 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.459.839 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.459.840 I llama_context: graph nodes  = 920
0.02.459.841 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m3,316s
user	0m18,959s
sys	0m2,236s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.20 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
0.46user 1.62system 0:02.08elapsed 100%CPU (0avgtext+0avgdata 3059480maxresident)k
0inputs+56outputs (0major+110835minor)pagefaults 0swaps
```
