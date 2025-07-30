## Summary

- status:  SUCCESS ✅
- runtime: 7:53.46
- date:    Rab 30 Jul 2025 12:33:15  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a118d80233d3bf92569c051346fd2638f87bf202
- author:  Douglas Hanley
```
embeddings: fix extraction of CLS pooling results (#14927)

* embeddings: fix extraction of CLS pooling results

* merge RANK pooling into CLS case for inputs
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.82 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.62 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.47 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.83 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.73 sec*proc (35 tests)

Total Test time (real) = 149.78 sec

real	2m29,811s
user	4m26,210s
sys	1m17,687s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.384 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.903 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.592 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.645 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.646 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.665 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.666 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.667 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.688 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.689 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.689 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.691 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.692 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.076 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.270 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.281 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.282 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.283 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.283 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.284 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.285 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.286 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.287 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.291 I llama_model_loader: - type  f32:  124 tensors
0.00.015.293 I llama_model_loader: - type  f16:   73 tensors
0.00.015.298 I print_info: file format = GGUF V3 (latest)
0.00.015.302 I print_info: file type   = F16
0.00.015.307 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.827 I load: special tokens cache size = 5
0.00.044.929 I load: token to piece cache size = 0.2032 MB
0.00.044.973 I print_info: arch             = bert
0.00.044.974 I print_info: vocab_only       = 0
0.00.044.975 I print_info: n_ctx_train      = 512
0.00.044.976 I print_info: n_embd           = 384
0.00.044.976 I print_info: n_layer          = 12
0.00.045.000 I print_info: n_head           = 12
0.00.045.004 I print_info: n_head_kv        = 12
0.00.045.004 I print_info: n_rot            = 32
0.00.045.005 I print_info: n_swa            = 0
0.00.045.008 I print_info: is_swa_any       = 0
0.00.045.008 I print_info: n_embd_head_k    = 32
0.00.045.009 I print_info: n_embd_head_v    = 32
0.00.045.012 I print_info: n_gqa            = 1
0.00.045.015 I print_info: n_embd_k_gqa     = 384
0.00.045.018 I print_info: n_embd_v_gqa     = 384
0.00.045.020 I print_info: f_norm_eps       = 1.0e-12
0.00.045.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.022 I print_info: f_logit_scale    = 0.0e+00
0.00.045.023 I print_info: f_attn_scale     = 0.0e+00
0.00.045.025 I print_info: n_ff             = 1536
0.00.045.026 I print_info: n_expert         = 0
0.00.045.026 I print_info: n_expert_used    = 0
0.00.045.027 I print_info: causal attn      = 0
0.00.045.028 I print_info: pooling type     = 2
0.00.045.028 I print_info: rope type        = 2
0.00.045.029 I print_info: rope scaling     = linear
0.00.045.031 I print_info: freq_base_train  = 10000.0
0.00.045.032 I print_info: freq_scale_train = 1
0.00.045.033 I print_info: n_ctx_orig_yarn  = 512
0.00.045.034 I print_info: rope_finetuned   = unknown
0.00.045.034 I print_info: n_cls_out        = 1
0.00.045.036 I print_info: cls_label[ 0]    = LABEL_0
0.00.045.037 I print_info: model type       = 33M
0.00.045.039 I print_info: model params     = 33.21 M
0.00.045.039 I print_info: general.name     = Bge Small
0.00.045.043 I print_info: vocab type       = WPM
0.00.045.044 I print_info: n_vocab          = 30522
0.00.045.044 I print_info: n_merges         = 0
0.00.045.045 I print_info: BOS token        = 101 '[CLS]'
0.00.045.046 I print_info: EOS token        = 102 '[SEP]'
0.00.045.047 I print_info: UNK token        = 100 '[UNK]'
0.00.045.048 I print_info: SEP token        = 102 '[SEP]'
0.00.045.048 I print_info: PAD token        = 0 '[PAD]'
0.00.045.049 I print_info: MASK token       = 103 '[MASK]'
0.00.045.049 I print_info: LF token         = 0 '[PAD]'
0.00.045.050 I print_info: EOG token        = 102 '[SEP]'
0.00.045.051 I print_info: max token length = 21
0.00.045.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.661 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.672 I load_tensors: offloading output layer to GPU
0.00.057.673 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.682 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.057.684 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.100.318 I llama_context: constructing llama_context
0.00.100.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.100.327 I llama_context: n_seq_max     = 1
0.00.100.328 I llama_context: n_ctx         = 512
0.00.100.328 I llama_context: n_ctx_per_seq = 512
0.00.100.329 I llama_context: n_batch       = 2048
0.00.100.329 I llama_context: n_ubatch      = 2048
0.00.100.331 I llama_context: causal_attn   = 0
0.00.100.331 I llama_context: flash_attn    = 0
0.00.100.332 I llama_context: kv_unified    = true
0.00.100.338 I llama_context: freq_base     = 10000.0
0.00.100.340 I llama_context: freq_scale    = 1
0.00.100.358 I Running with Environment Variables:
0.00.100.358 I   GGML_SYCL_DEBUG: 0
0.00.100.359 I   GGML_SYCL_DISABLE_OPT: 0
0.00.100.359 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.100.360 I   GGML_SYCL_DISABLE_DNN: 0
0.00.100.361 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.100.361 I Build with Macros:
0.00.100.362 I   GGML_SYCL_FORCE_MMQ: no
0.00.100.362 I   GGML_SYCL_F16: yes
0.00.100.366 I Found 1 SYCL devices:
0.00.100.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.100.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.100.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.100.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.100.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.100.535 I SYCL Optimization Feature:
0.00.100.536 I |ID|        Device Type|Reorder|
0.00.100.536 I |--|-------------------|-------|
0.00.100.545 I | 0| [level_zero:gpu:0]|      Y|
0.00.100.827 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.101.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.101.260 I common_init_from_params: added [SEP] logit bias = -inf
0.00.101.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.101.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.391 I 
0.00.425.595 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.942 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.508.973 I llama_perf_context_print:        load time =     424.45 ms
0.00.508.976 I llama_perf_context_print: prompt eval time =      81.58 ms /     9 tokens (    9.06 ms per token,   110.32 tokens per second)
0.00.508.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.508.978 I llama_perf_context_print:       total time =      83.60 ms /    10 tokens
0.00.508.979 I llama_perf_context_print:    graphs reused =          0

real	0m0,760s
user	0m2,324s
sys	0m0,399s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.370 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.929 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.985 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.986 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.987 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.988 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.989 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.013 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.014 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.015 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.016 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.870 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.878 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.879 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.880 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.881 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.881 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.882 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.883 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.884 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.885 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.888 I llama_model_loader: - type  f32:  124 tensors
0.00.012.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.893 I print_info: file format = GGUF V3 (latest)
0.00.012.896 I print_info: file type   = Q8_0
0.00.012.900 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.392 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.521 I load: special tokens cache size = 5
0.00.039.473 I load: token to piece cache size = 0.2032 MB
0.00.039.518 I print_info: arch             = bert
0.00.039.519 I print_info: vocab_only       = 0
0.00.039.520 I print_info: n_ctx_train      = 512
0.00.039.521 I print_info: n_embd           = 384
0.00.039.521 I print_info: n_layer          = 12
0.00.039.539 I print_info: n_head           = 12
0.00.039.542 I print_info: n_head_kv        = 12
0.00.039.542 I print_info: n_rot            = 32
0.00.039.543 I print_info: n_swa            = 0
0.00.039.546 I print_info: is_swa_any       = 0
0.00.039.546 I print_info: n_embd_head_k    = 32
0.00.039.547 I print_info: n_embd_head_v    = 32
0.00.039.549 I print_info: n_gqa            = 1
0.00.039.552 I print_info: n_embd_k_gqa     = 384
0.00.039.554 I print_info: n_embd_v_gqa     = 384
0.00.039.556 I print_info: f_norm_eps       = 1.0e-12
0.00.039.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.559 I print_info: f_logit_scale    = 0.0e+00
0.00.039.559 I print_info: f_attn_scale     = 0.0e+00
0.00.039.561 I print_info: n_ff             = 1536
0.00.039.562 I print_info: n_expert         = 0
0.00.039.563 I print_info: n_expert_used    = 0
0.00.039.563 I print_info: causal attn      = 0
0.00.039.564 I print_info: pooling type     = 2
0.00.039.564 I print_info: rope type        = 2
0.00.039.565 I print_info: rope scaling     = linear
0.00.039.567 I print_info: freq_base_train  = 10000.0
0.00.039.568 I print_info: freq_scale_train = 1
0.00.039.569 I print_info: n_ctx_orig_yarn  = 512
0.00.039.569 I print_info: rope_finetuned   = unknown
0.00.039.570 I print_info: n_cls_out        = 1
0.00.039.571 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.572 I print_info: model type       = 33M
0.00.039.573 I print_info: model params     = 33.21 M
0.00.039.574 I print_info: general.name     = Bge Small
0.00.039.577 I print_info: vocab type       = WPM
0.00.039.578 I print_info: n_vocab          = 30522
0.00.039.578 I print_info: n_merges         = 0
0.00.039.579 I print_info: BOS token        = 101 '[CLS]'
0.00.039.580 I print_info: EOS token        = 102 '[SEP]'
0.00.039.580 I print_info: UNK token        = 100 '[UNK]'
0.00.039.581 I print_info: SEP token        = 102 '[SEP]'
0.00.039.581 I print_info: PAD token        = 0 '[PAD]'
0.00.039.582 I print_info: MASK token       = 103 '[MASK]'
0.00.039.582 I print_info: LF token         = 0 '[PAD]'
0.00.039.583 I print_info: EOG token        = 102 '[SEP]'
0.00.039.585 I print_info: max token length = 21
0.00.039.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.314 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.321 I load_tensors: offloading output layer to GPU
0.00.052.321 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.328 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.330 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.215 I llama_context: constructing llama_context
0.00.072.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.072.224 I llama_context: n_seq_max     = 1
0.00.072.225 I llama_context: n_ctx         = 512
0.00.072.226 I llama_context: n_ctx_per_seq = 512
0.00.072.227 I llama_context: n_batch       = 2048
0.00.072.228 I llama_context: n_ubatch      = 2048
0.00.072.229 I llama_context: causal_attn   = 0
0.00.072.229 I llama_context: flash_attn    = 0
0.00.072.230 I llama_context: kv_unified    = true
0.00.072.235 I llama_context: freq_base     = 10000.0
0.00.072.236 I llama_context: freq_scale    = 1
0.00.072.252 I Running with Environment Variables:
0.00.072.253 I   GGML_SYCL_DEBUG: 0
0.00.072.253 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.254 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.255 I Build with Macros:
0.00.072.256 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.256 I   GGML_SYCL_F16: yes
0.00.072.259 I Found 1 SYCL devices:
0.00.072.260 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.260 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.260 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.261 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.414 I SYCL Optimization Feature:
0.00.072.415 I |ID|        Device Type|Reorder|
0.00.072.415 I |--|-------------------|-------|
0.00.072.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.599 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.073.369 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.413 I common_init_from_params: added [SEP] logit bias = -inf
0.00.073.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.822 I 
0.00.243.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.245.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.374.660 I llama_perf_context_print:        load time =     243.03 ms
0.00.374.667 I llama_perf_context_print: prompt eval time =     128.20 ms /     9 tokens (   14.24 ms per token,    70.20 tokens per second)
0.00.374.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.669 I llama_perf_context_print:       total time =     130.85 ms /    10 tokens
0.00.374.670 I llama_perf_context_print:    graphs reused =          0

real	0m0,585s
user	0m2,389s
sys	0m0,333s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.264 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.915 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.945 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.948 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.949 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.950 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.953 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.954 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.955 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.956 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.957 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.962 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.963 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.964 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.965 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.965 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.966 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.209 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.212 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.215 I llama_model_loader: - type  f32:   40 tensors
0.00.025.215 I llama_model_loader: - type  f16:   26 tensors
0.00.025.219 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = F16
0.00.025.226 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.706 W load: empty token at index 5
0.00.047.719 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.084 I load: special tokens cache size = 5
0.00.441.373 I load: token to piece cache size = 1.5060 MB
0.00.441.405 I print_info: arch             = jina-bert-v2
0.00.441.406 I print_info: vocab_only       = 0
0.00.441.407 I print_info: n_ctx_train      = 8192
0.00.441.407 I print_info: n_embd           = 384
0.00.441.408 I print_info: n_layer          = 4
0.00.441.430 I print_info: n_head           = 12
0.00.441.432 I print_info: n_head_kv        = 12
0.00.441.433 I print_info: n_rot            = 32
0.00.441.433 I print_info: n_swa            = 0
0.00.441.435 I print_info: is_swa_any       = 0
0.00.441.435 I print_info: n_embd_head_k    = 32
0.00.441.436 I print_info: n_embd_head_v    = 32
0.00.441.438 I print_info: n_gqa            = 1
0.00.441.440 I print_info: n_embd_k_gqa     = 384
0.00.441.442 I print_info: n_embd_v_gqa     = 384
0.00.441.444 I print_info: f_norm_eps       = 1.0e-12
0.00.441.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.441.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.441.446 I print_info: f_max_alibi_bias = 8.0e+00
0.00.441.446 I print_info: f_logit_scale    = 0.0e+00
0.00.441.446 I print_info: f_attn_scale     = 0.0e+00
0.00.441.448 I print_info: n_ff             = 1536
0.00.441.448 I print_info: n_expert         = 0
0.00.441.448 I print_info: n_expert_used    = 0
0.00.441.449 I print_info: causal attn      = 0
0.00.441.449 I print_info: pooling type     = -1
0.00.441.450 I print_info: rope type        = -1
0.00.441.450 I print_info: rope scaling     = linear
0.00.441.452 I print_info: freq_base_train  = 10000.0
0.00.441.452 I print_info: freq_scale_train = 1
0.00.441.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.441.453 I print_info: rope_finetuned   = unknown
0.00.441.454 I print_info: model type       = 33M
0.00.441.455 I print_info: model params     = 32.90 M
0.00.441.455 I print_info: general.name     = Jina Bert Implementation
0.00.441.458 I print_info: vocab type       = BPE
0.00.441.458 I print_info: n_vocab          = 61056
0.00.441.459 I print_info: n_merges         = 39382
0.00.441.459 I print_info: BOS token        = 0 '<s>'
0.00.441.460 I print_info: EOS token        = 2 '</s>'
0.00.441.460 I print_info: UNK token        = 3 '<unk>'
0.00.441.461 I print_info: SEP token        = 2 '</s>'
0.00.441.461 I print_info: PAD token        = 1 '<pad>'
0.00.441.462 I print_info: MASK token       = 4 '<mask>'
0.00.441.463 I print_info: EOG token        = 2 '</s>'
0.00.441.464 I print_info: max token length = 45
0.00.441.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.621 I load_tensors: offloading 4 repeating layers to GPU
0.00.448.629 I load_tensors: offloading output layer to GPU
0.00.448.630 I load_tensors: offloaded 5/5 layers to GPU
0.00.448.635 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.448.636 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.461.667 I llama_context: constructing llama_context
0.00.461.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.461.674 I llama_context: n_seq_max     = 1
0.00.461.674 I llama_context: n_ctx         = 8192
0.00.461.675 I llama_context: n_ctx_per_seq = 8192
0.00.461.676 I llama_context: n_batch       = 2048
0.00.461.676 I llama_context: n_ubatch      = 2048
0.00.461.677 I llama_context: causal_attn   = 0
0.00.461.677 I llama_context: flash_attn    = 0
0.00.461.678 I llama_context: kv_unified    = true
0.00.461.680 I llama_context: freq_base     = 10000.0
0.00.461.681 I llama_context: freq_scale    = 1
0.00.461.693 I Running with Environment Variables:
0.00.461.693 I   GGML_SYCL_DEBUG: 0
0.00.461.694 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.694 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.695 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.695 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.695 I Build with Macros:
0.00.461.695 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.696 I   GGML_SYCL_F16: yes
0.00.461.698 I Found 1 SYCL devices:
0.00.461.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.699 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.699 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.775 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.776 I SYCL Optimization Feature:
0.00.461.776 I |ID|        Device Type|Reorder|
0.00.461.776 I |--|-------------------|-------|
0.00.461.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.931 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.462.067 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.462.086 I common_init_from_params: added </s> logit bias = -inf
0.00.462.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.462.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.384 I 
0.00.643.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.643.685 I main: prompt 0: 'what is panda?	hi'
0.00.643.689 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.643.697 I main: prompt 1: 'what is panda?	it's a bear'
0.00.643.697 I main: number of tokens in prompt = 13
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


0.00.643.705 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.643.706 I main: number of tokens in prompt = 40
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


0.00.643.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.891.818 I llama_perf_context_print:        load time =     642.83 ms
0.00.891.820 I llama_perf_context_print: prompt eval time =     247.96 ms /    62 tokens (    4.00 ms per token,   250.04 tokens per second)
0.00.891.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.822 I llama_perf_context_print:       total time =     248.45 ms /    63 tokens
0.00.891.823 I llama_perf_context_print:    graphs reused =          0

real	0m1,109s
user	0m2,210s
sys	0m0,306s
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
0.00.000.317 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.929 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.046 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.057 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.063 I llama_model_loader: - type  f32:  194 tensors
0.00.034.064 I llama_model_loader: - type  f16:   98 tensors
0.00.034.072 I print_info: file format = GGUF V3 (latest)
0.00.034.077 I print_info: file type   = all F32 (guessed)
0.00.034.084 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.485 I load: special tokens cache size = 25
0.00.114.123 I load: token to piece cache size = 0,2984 MB
0.00.114.179 I print_info: arch             = gptneox
0.00.114.181 I print_info: vocab_only       = 0
0.00.114.182 I print_info: n_ctx_train      = 2048
0.00.114.183 I print_info: n_embd           = 2048
0.00.114.183 I print_info: n_layer          = 24
0.00.114.205 I print_info: n_head           = 16
0.00.114.209 I print_info: n_head_kv        = 16
0.00.114.210 I print_info: n_rot            = 32
0.00.114.211 I print_info: n_swa            = 0
0.00.114.214 I print_info: is_swa_any       = 0
0.00.114.214 I print_info: n_embd_head_k    = 128
0.00.114.215 I print_info: n_embd_head_v    = 128
0.00.114.219 I print_info: n_gqa            = 1
0.00.114.222 I print_info: n_embd_k_gqa     = 2048
0.00.114.225 I print_info: n_embd_v_gqa     = 2048
0.00.114.228 I print_info: f_norm_eps       = 1,0e-05
0.00.114.229 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.230 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.230 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.231 I print_info: f_logit_scale    = 0,0e+00
0.00.114.232 I print_info: f_attn_scale     = 0,0e+00
0.00.114.233 I print_info: n_ff             = 8192
0.00.114.234 I print_info: n_expert         = 0
0.00.114.234 I print_info: n_expert_used    = 0
0.00.114.235 I print_info: causal attn      = 1
0.00.114.236 I print_info: pooling type     = 0
0.00.114.236 I print_info: rope type        = 2
0.00.114.237 I print_info: rope scaling     = linear
0.00.114.240 I print_info: freq_base_train  = 10000,0
0.00.114.241 I print_info: freq_scale_train = 1
0.00.114.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.242 I print_info: rope_finetuned   = unknown
0.00.114.245 I print_info: model type       = 1.4B
0.00.114.246 I print_info: model params     = 1,41 B
0.00.114.246 I print_info: general.name     = 1.4B
0.00.114.252 I print_info: vocab type       = BPE
0.00.114.252 I print_info: n_vocab          = 50304
0.00.114.253 I print_info: n_merges         = 50009
0.00.114.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.257 I print_info: LF token         = 187 'Ċ'
0.00.114.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.259 I print_info: max token length = 1024
0.00.114.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.403 I load_tensors: offloading output layer to GPU
0.00.429.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.421 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.429.423 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.03.111.455 I llama_context: constructing llama_context
0.03.111.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.111.465 I llama_context: n_seq_max     = 1
0.03.111.466 I llama_context: n_ctx         = 2048
0.03.111.466 I llama_context: n_ctx_per_seq = 2048
0.03.111.467 I llama_context: n_batch       = 2048
0.03.111.468 I llama_context: n_ubatch      = 512
0.03.111.469 I llama_context: causal_attn   = 1
0.03.111.470 I llama_context: flash_attn    = 0
0.03.111.471 I llama_context: kv_unified    = true
0.03.111.478 I llama_context: freq_base     = 10000,0
0.03.111.480 I llama_context: freq_scale    = 1
0.03.111.511 I Running with Environment Variables:
0.03.111.512 I   GGML_SYCL_DEBUG: 0
0.03.111.513 I   GGML_SYCL_DISABLE_OPT: 0
0.03.111.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.111.514 I   GGML_SYCL_DISABLE_DNN: 0
0.03.111.514 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.111.515 I Build with Macros:
0.03.111.515 I   GGML_SYCL_FORCE_MMQ: no
0.03.111.516 I   GGML_SYCL_F16: yes
0.03.111.519 I Found 1 SYCL devices:
0.03.111.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.111.520 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.111.521 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.111.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.111.678 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.111.678 I SYCL Optimization Feature:
0.03.111.679 I |ID|        Device Type|Reorder|
0.03.111.679 I |--|-------------------|-------|
0.03.111.687 I | 0| [level_zero:gpu:0]|      Y|
0.03.111.922 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.114.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.117.736 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.117.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.135.858 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.135.865 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.135.865 I llama_context: graph nodes  = 1015
0.03.135.866 I llama_context: graph splits = 2
0.03.135.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.136.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.136.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.443.672 I main: llama threadpool init, n_threads = 8
0.03.443.713 I 
0.03.443.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.443.814 I 
0.03.444.022 I sampler seed: 1234
0.03.444.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.444.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.444.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.444.062 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.317.338 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16511,63 tokens per second)
0.05.317.343 I llama_perf_context_print:        load time =    3440,80 ms
0.05.317.345 I llama_perf_context_print: prompt eval time =      65,27 ms /     7 tokens (    9,32 ms per token,   107,26 tokens per second)
0.05.317.347 I llama_perf_context_print:        eval time =    1792,50 ms /    63 runs   (   28,45 ms per token,    35,15 tokens per second)
0.05.317.348 I llama_perf_context_print:       total time =    1875,69 ms /    70 tokens
0.05.317.349 I llama_perf_context_print:    graphs reused =          0

real	0m5,652s
user	0m2,465s
sys	0m3,284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.552 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.660 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.643 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.652 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.653 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.653 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.656 I llama_model_loader: - type  f32:  194 tensors
0.00.027.657 I llama_model_loader: - type  f16:   98 tensors
0.00.027.660 I print_info: file format = GGUF V3 (latest)
0.00.027.662 I print_info: file type   = all F32 (guessed)
0.00.027.666 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.930 I load: special tokens cache size = 25
0.00.091.836 I load: token to piece cache size = 0.2984 MB
0.00.091.867 I print_info: arch             = gptneox
0.00.091.868 I print_info: vocab_only       = 0
0.00.091.868 I print_info: n_ctx_train      = 2048
0.00.091.869 I print_info: n_embd           = 2048
0.00.091.870 I print_info: n_layer          = 24
0.00.091.884 I print_info: n_head           = 16
0.00.091.886 I print_info: n_head_kv        = 16
0.00.091.886 I print_info: n_rot            = 32
0.00.091.887 I print_info: n_swa            = 0
0.00.091.888 I print_info: is_swa_any       = 0
0.00.091.888 I print_info: n_embd_head_k    = 128
0.00.091.889 I print_info: n_embd_head_v    = 128
0.00.091.891 I print_info: n_gqa            = 1
0.00.091.892 I print_info: n_embd_k_gqa     = 2048
0.00.091.894 I print_info: n_embd_v_gqa     = 2048
0.00.091.896 I print_info: f_norm_eps       = 1.0e-05
0.00.091.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.898 I print_info: f_logit_scale    = 0.0e+00
0.00.091.898 I print_info: f_attn_scale     = 0.0e+00
0.00.091.899 I print_info: n_ff             = 8192
0.00.091.900 I print_info: n_expert         = 0
0.00.091.901 I print_info: n_expert_used    = 0
0.00.091.901 I print_info: causal attn      = 1
0.00.091.901 I print_info: pooling type     = 0
0.00.091.902 I print_info: rope type        = 2
0.00.091.902 I print_info: rope scaling     = linear
0.00.091.903 I print_info: freq_base_train  = 10000.0
0.00.091.904 I print_info: freq_scale_train = 1
0.00.091.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.905 I print_info: rope_finetuned   = unknown
0.00.091.905 I print_info: model type       = 1.4B
0.00.091.906 I print_info: model params     = 1.41 B
0.00.091.906 I print_info: general.name     = 1.4B
0.00.091.909 I print_info: vocab type       = BPE
0.00.091.910 I print_info: n_vocab          = 50304
0.00.091.910 I print_info: n_merges         = 50009
0.00.091.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.912 I print_info: LF token         = 187 'Ċ'
0.00.091.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.914 I print_info: max token length = 1024
0.00.091.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.723 I load_tensors: offloading output layer to GPU
0.00.326.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.326.730 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.326.731 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.340.354 I llama_context: constructing llama_context
0.02.340.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.340.363 I llama_context: n_seq_max     = 1
0.02.340.363 I llama_context: n_ctx         = 128
0.02.340.364 I llama_context: n_ctx_per_seq = 128
0.02.340.364 I llama_context: n_batch       = 128
0.02.340.365 I llama_context: n_ubatch      = 128
0.02.340.365 I llama_context: causal_attn   = 1
0.02.340.366 I llama_context: flash_attn    = 0
0.02.340.366 I llama_context: kv_unified    = true
0.02.340.370 I llama_context: freq_base     = 10000.0
0.02.340.371 I llama_context: freq_scale    = 1
0.02.340.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.340.387 I Running with Environment Variables:
0.02.340.396 I   GGML_SYCL_DEBUG: 0
0.02.340.396 I   GGML_SYCL_DISABLE_OPT: 0
0.02.340.396 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.340.397 I   GGML_SYCL_DISABLE_DNN: 0
0.02.340.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.340.398 I Build with Macros:
0.02.340.398 I   GGML_SYCL_FORCE_MMQ: no
0.02.340.399 I   GGML_SYCL_F16: yes
0.02.340.401 I Found 1 SYCL devices:
0.02.340.402 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.340.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.340.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.340.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.340.498 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.340.499 I SYCL Optimization Feature:
0.02.340.499 I |ID|        Device Type|Reorder|
0.02.340.500 I |--|-------------------|-------|
0.02.340.525 I | 0| [level_zero:gpu:0]|      Y|
0.02.340.721 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.341.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.341.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.341.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.343.978 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.343.984 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.343.985 I llama_context: graph nodes  = 1015
0.02.343.985 I llama_context: graph splits = 2
0.02.344.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.344.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.344.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.552.874 I 
0.02.552.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.552.960 I perplexity: tokenizing the input ..
0.02.561.058 I perplexity: tokenization took 8.092 ms
0.02.561.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.683.928 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.689.565 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.689.619 I llama_perf_context_print:        load time =    2552.28 ms
0.02.689.621 I llama_perf_context_print: prompt eval time =     122.37 ms /   128 tokens (    0.96 ms per token,  1046.03 tokens per second)
0.02.689.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.623 I llama_perf_context_print:       total time =     136.76 ms /   129 tokens
0.02.689.623 I llama_perf_context_print:    graphs reused =          0

real	0m2,858s
user	0m1,045s
sys	0m1,853s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.311 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.021.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.908 I llama_model_loader: - type  f32:  194 tensors
0.00.039.909 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.917 I print_info: file format = GGUF V3 (latest)
0.00.039.922 I print_info: file type   = Q8_0
0.00.039.929 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.116.188 I load: special tokens cache size = 25
0.00.136.990 I load: token to piece cache size = 0,2984 MB
0.00.137.036 I print_info: arch             = gptneox
0.00.137.037 I print_info: vocab_only       = 0
0.00.137.038 I print_info: n_ctx_train      = 2048
0.00.137.038 I print_info: n_embd           = 2048
0.00.137.039 I print_info: n_layer          = 24
0.00.137.068 I print_info: n_head           = 16
0.00.137.071 I print_info: n_head_kv        = 16
0.00.137.072 I print_info: n_rot            = 32
0.00.137.073 I print_info: n_swa            = 0
0.00.137.076 I print_info: is_swa_any       = 0
0.00.137.077 I print_info: n_embd_head_k    = 128
0.00.137.078 I print_info: n_embd_head_v    = 128
0.00.137.082 I print_info: n_gqa            = 1
0.00.137.085 I print_info: n_embd_k_gqa     = 2048
0.00.137.090 I print_info: n_embd_v_gqa     = 2048
0.00.137.094 I print_info: f_norm_eps       = 1,0e-05
0.00.137.095 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.137.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.137.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.137.097 I print_info: f_logit_scale    = 0,0e+00
0.00.137.097 I print_info: f_attn_scale     = 0,0e+00
0.00.137.099 I print_info: n_ff             = 8192
0.00.137.100 I print_info: n_expert         = 0
0.00.137.100 I print_info: n_expert_used    = 0
0.00.137.101 I print_info: causal attn      = 1
0.00.137.102 I print_info: pooling type     = 0
0.00.137.102 I print_info: rope type        = 2
0.00.137.103 I print_info: rope scaling     = linear
0.00.137.106 I print_info: freq_base_train  = 10000,0
0.00.137.107 I print_info: freq_scale_train = 1
0.00.137.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.137.108 I print_info: rope_finetuned   = unknown
0.00.137.110 I print_info: model type       = 1.4B
0.00.137.111 I print_info: model params     = 1,41 B
0.00.137.112 I print_info: general.name     = 1.4B
0.00.137.117 I print_info: vocab type       = BPE
0.00.137.118 I print_info: n_vocab          = 50304
0.00.137.118 I print_info: n_merges         = 50009
0.00.137.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.137.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.137.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.137.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.137.122 I print_info: LF token         = 187 'Ċ'
0.00.137.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.137.125 I print_info: max token length = 1024
0.00.137.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.305.170 I load_tensors: offloading output layer to GPU
0.00.305.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.305.186 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.305.188 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.01.023.295 I llama_context: constructing llama_context
0.01.023.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.023.304 I llama_context: n_seq_max     = 1
0.01.023.306 I llama_context: n_ctx         = 2048
0.01.023.307 I llama_context: n_ctx_per_seq = 2048
0.01.023.308 I llama_context: n_batch       = 2048
0.01.023.308 I llama_context: n_ubatch      = 512
0.01.023.309 I llama_context: causal_attn   = 1
0.01.023.310 I llama_context: flash_attn    = 0
0.01.023.311 I llama_context: kv_unified    = true
0.01.023.318 I llama_context: freq_base     = 10000,0
0.01.023.320 I llama_context: freq_scale    = 1
0.01.023.339 I Running with Environment Variables:
0.01.023.340 I   GGML_SYCL_DEBUG: 0
0.01.023.341 I   GGML_SYCL_DISABLE_OPT: 0
0.01.023.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.023.342 I   GGML_SYCL_DISABLE_DNN: 0
0.01.023.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.023.343 I Build with Macros:
0.01.023.343 I   GGML_SYCL_FORCE_MMQ: no
0.01.023.344 I   GGML_SYCL_F16: yes
0.01.023.346 I Found 1 SYCL devices:
0.01.023.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.023.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.023.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.023.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.023.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.023.517 I SYCL Optimization Feature:
0.01.023.532 I |ID|        Device Type|Reorder|
0.01.023.533 I |--|-------------------|-------|
0.01.023.545 I | 0| [level_zero:gpu:0]|      Y|
0.01.023.756 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.01.026.770 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.01.029.541 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.029.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.037.536 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.037.544 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.037.545 I llama_context: graph nodes  = 1015
0.01.037.546 I llama_context: graph splits = 2
0.01.037.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.037.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.220 I main: llama threadpool init, n_threads = 8
0.01.323.259 I 
0.01.323.362 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.323.363 I 
0.01.323.635 I sampler seed: 1234
0.01.323.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.323.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.673 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.644.067 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18441,56 tokens per second)
0.03.644.071 I llama_perf_context_print:        load time =    1320,13 ms
0.03.644.072 I llama_perf_context_print: prompt eval time =     218,26 ms /     7 tokens (   31,18 ms per token,    32,07 tokens per second)
0.03.644.074 I llama_perf_context_print:        eval time =    2089,37 ms /    63 runs   (   33,16 ms per token,    30,15 tokens per second)
0.03.644.075 I llama_perf_context_print:       total time =    2323,06 ms /    70 tokens
0.03.644.075 I llama_perf_context_print:    graphs reused =          0

real	0m3,983s
user	0m1,907s
sys	0m2,225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.948 I llama_model_loader: - type  f32:  194 tensors
0.00.026.948 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.952 I print_info: file format = GGUF V3 (latest)
0.00.026.954 I print_info: file type   = Q8_0
0.00.026.957 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.564 I load: special tokens cache size = 25
0.00.082.435 I load: token to piece cache size = 0.2984 MB
0.00.082.467 I print_info: arch             = gptneox
0.00.082.468 I print_info: vocab_only       = 0
0.00.082.469 I print_info: n_ctx_train      = 2048
0.00.082.469 I print_info: n_embd           = 2048
0.00.082.469 I print_info: n_layer          = 24
0.00.082.482 I print_info: n_head           = 16
0.00.082.484 I print_info: n_head_kv        = 16
0.00.082.485 I print_info: n_rot            = 32
0.00.082.485 I print_info: n_swa            = 0
0.00.082.487 I print_info: is_swa_any       = 0
0.00.082.487 I print_info: n_embd_head_k    = 128
0.00.082.488 I print_info: n_embd_head_v    = 128
0.00.082.490 I print_info: n_gqa            = 1
0.00.082.492 I print_info: n_embd_k_gqa     = 2048
0.00.082.494 I print_info: n_embd_v_gqa     = 2048
0.00.082.496 I print_info: f_norm_eps       = 1.0e-05
0.00.082.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.498 I print_info: f_logit_scale    = 0.0e+00
0.00.082.498 I print_info: f_attn_scale     = 0.0e+00
0.00.082.500 I print_info: n_ff             = 8192
0.00.082.500 I print_info: n_expert         = 0
0.00.082.501 I print_info: n_expert_used    = 0
0.00.082.501 I print_info: causal attn      = 1
0.00.082.501 I print_info: pooling type     = 0
0.00.082.502 I print_info: rope type        = 2
0.00.082.502 I print_info: rope scaling     = linear
0.00.082.504 I print_info: freq_base_train  = 10000.0
0.00.082.504 I print_info: freq_scale_train = 1
0.00.082.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.505 I print_info: rope_finetuned   = unknown
0.00.082.506 I print_info: model type       = 1.4B
0.00.082.507 I print_info: model params     = 1.41 B
0.00.082.507 I print_info: general.name     = 1.4B
0.00.082.510 I print_info: vocab type       = BPE
0.00.082.511 I print_info: n_vocab          = 50304
0.00.082.511 I print_info: n_merges         = 50009
0.00.082.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.521 I print_info: LF token         = 187 'Ċ'
0.00.082.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.522 I print_info: max token length = 1024
0.00.082.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.836 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.845 I load_tensors: offloading output layer to GPU
0.00.187.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.853 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.187.855 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.698.989 I llama_context: constructing llama_context
0.00.698.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.698.997 I llama_context: n_seq_max     = 1
0.00.698.998 I llama_context: n_ctx         = 128
0.00.698.998 I llama_context: n_ctx_per_seq = 128
0.00.698.998 I llama_context: n_batch       = 128
0.00.698.999 I llama_context: n_ubatch      = 128
0.00.698.999 I llama_context: causal_attn   = 1
0.00.699.000 I llama_context: flash_attn    = 0
0.00.699.001 I llama_context: kv_unified    = true
0.00.699.004 I llama_context: freq_base     = 10000.0
0.00.699.005 I llama_context: freq_scale    = 1
0.00.699.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.018 I Running with Environment Variables:
0.00.699.018 I   GGML_SYCL_DEBUG: 0
0.00.699.018 I   GGML_SYCL_DISABLE_OPT: 0
0.00.699.019 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.699.019 I   GGML_SYCL_DISABLE_DNN: 0
0.00.699.020 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.699.020 I Build with Macros:
0.00.699.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.699.021 I   GGML_SYCL_F16: yes
0.00.699.023 I Found 1 SYCL devices:
0.00.699.023 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.699.024 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.699.024 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.699.024 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.699.123 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.699.124 I SYCL Optimization Feature:
0.00.699.125 I |ID|        Device Type|Reorder|
0.00.699.125 I |--|-------------------|-------|
0.00.699.131 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.699.891 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.700.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.421 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.702.428 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.702.429 I llama_context: graph nodes  = 1015
0.00.702.429 I llama_context: graph splits = 2
0.00.702.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.422 I 
0.00.911.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.573 I perplexity: tokenizing the input ..
0.00.920.114 I perplexity: tokenization took 8.536 ms
0.00.920.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.732 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.069.308 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.069.350 I llama_perf_context_print:        load time =     910.78 ms
0.01.069.351 I llama_perf_context_print: prompt eval time =     144.07 ms /   128 tokens (    1.13 ms per token,   888.48 tokens per second)
0.01.069.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.353 I llama_perf_context_print:       total time =     157.94 ms /   129 tokens
0.01.069.354 I llama_perf_context_print:    graphs reused =          0

real	0m1,276s
user	0m0,674s
sys	0m0,636s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.194 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.280 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.030 I llama_model_loader: - type  f32:  194 tensors
0.00.027.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.035 I print_info: file format = GGUF V3 (latest)
0.00.027.039 I print_info: file type   = Q4_0
0.00.027.043 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.244 I load: special tokens cache size = 25
0.00.082.115 I load: token to piece cache size = 0,2984 MB
0.00.082.137 I print_info: arch             = gptneox
0.00.082.138 I print_info: vocab_only       = 0
0.00.082.139 I print_info: n_ctx_train      = 2048
0.00.082.139 I print_info: n_embd           = 2048
0.00.082.140 I print_info: n_layer          = 24
0.00.082.153 I print_info: n_head           = 16
0.00.082.156 I print_info: n_head_kv        = 16
0.00.082.156 I print_info: n_rot            = 32
0.00.082.157 I print_info: n_swa            = 0
0.00.082.158 I print_info: is_swa_any       = 0
0.00.082.158 I print_info: n_embd_head_k    = 128
0.00.082.159 I print_info: n_embd_head_v    = 128
0.00.082.161 I print_info: n_gqa            = 1
0.00.082.163 I print_info: n_embd_k_gqa     = 2048
0.00.082.165 I print_info: n_embd_v_gqa     = 2048
0.00.082.166 I print_info: f_norm_eps       = 1,0e-05
0.00.082.167 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.168 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.168 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.168 I print_info: f_logit_scale    = 0,0e+00
0.00.082.169 I print_info: f_attn_scale     = 0,0e+00
0.00.082.170 I print_info: n_ff             = 8192
0.00.082.170 I print_info: n_expert         = 0
0.00.082.171 I print_info: n_expert_used    = 0
0.00.082.171 I print_info: causal attn      = 1
0.00.082.171 I print_info: pooling type     = 0
0.00.082.172 I print_info: rope type        = 2
0.00.082.172 I print_info: rope scaling     = linear
0.00.082.174 I print_info: freq_base_train  = 10000,0
0.00.082.175 I print_info: freq_scale_train = 1
0.00.082.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.175 I print_info: rope_finetuned   = unknown
0.00.082.176 I print_info: model type       = 1.4B
0.00.082.177 I print_info: model params     = 1,41 B
0.00.082.178 I print_info: general.name     = 1.4B
0.00.082.181 I print_info: vocab type       = BPE
0.00.082.181 I print_info: n_vocab          = 50304
0.00.082.182 I print_info: n_merges         = 50009
0.00.082.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.184 I print_info: LF token         = 187 'Ċ'
0.00.082.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.185 I print_info: max token length = 1024
0.00.082.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.243 I load_tensors: offloading output layer to GPU
0.00.130.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.251 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.130.252 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.469.743 I llama_context: constructing llama_context
0.00.469.749 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.469.751 I llama_context: n_seq_max     = 1
0.00.469.752 I llama_context: n_ctx         = 2048
0.00.469.752 I llama_context: n_ctx_per_seq = 2048
0.00.469.752 I llama_context: n_batch       = 2048
0.00.469.753 I llama_context: n_ubatch      = 512
0.00.469.753 I llama_context: causal_attn   = 1
0.00.469.754 I llama_context: flash_attn    = 0
0.00.469.754 I llama_context: kv_unified    = true
0.00.469.760 I llama_context: freq_base     = 10000,0
0.00.469.760 I llama_context: freq_scale    = 1
0.00.469.774 I Running with Environment Variables:
0.00.469.775 I   GGML_SYCL_DEBUG: 0
0.00.469.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.775 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.776 I Build with Macros:
0.00.469.776 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.777 I   GGML_SYCL_F16: yes
0.00.469.779 I Found 1 SYCL devices:
0.00.469.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.782 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.782 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.783 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.881 I SYCL Optimization Feature:
0.00.469.881 I |ID|        Device Type|Reorder|
0.00.469.882 I |--|-------------------|-------|
0.00.469.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.024 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.514 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.493 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.123 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.129 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.129 I llama_context: graph nodes  = 1015
0.00.481.130 I llama_context: graph splits = 2
0.00.481.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.575 I main: llama threadpool init, n_threads = 8
0.00.734.601 I 
0.00.734.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.664 I 
0.00.734.815 I sampler seed: 1234
0.00.734.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.842 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.461.156 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23785,59 tokens per second)
0.02.461.160 I llama_perf_context_print:        load time =     732,54 ms
0.02.461.161 I llama_perf_context_print: prompt eval time =     128,72 ms /     7 tokens (   18,39 ms per token,    54,38 tokens per second)
0.02.461.163 I llama_perf_context_print:        eval time =    1588,70 ms /    63 runs   (   25,22 ms per token,    39,66 tokens per second)
0.02.461.163 I llama_perf_context_print:       total time =    1728,05 ms /    70 tokens
0.02.461.164 I llama_perf_context_print:    graphs reused =          0

real	0m2,662s
user	0m1,301s
sys	0m1,413s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.716 I llama_model_loader: - type  f32:  194 tensors
0.00.026.716 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.720 I print_info: file format = GGUF V3 (latest)
0.00.026.722 I print_info: file type   = Q4_0
0.00.026.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.885 I load: special tokens cache size = 25
0.00.082.709 I load: token to piece cache size = 0.2984 MB
0.00.082.728 I print_info: arch             = gptneox
0.00.082.729 I print_info: vocab_only       = 0
0.00.082.729 I print_info: n_ctx_train      = 2048
0.00.082.729 I print_info: n_embd           = 2048
0.00.082.730 I print_info: n_layer          = 24
0.00.082.741 I print_info: n_head           = 16
0.00.082.744 I print_info: n_head_kv        = 16
0.00.082.744 I print_info: n_rot            = 32
0.00.082.745 I print_info: n_swa            = 0
0.00.082.746 I print_info: is_swa_any       = 0
0.00.082.747 I print_info: n_embd_head_k    = 128
0.00.082.747 I print_info: n_embd_head_v    = 128
0.00.082.749 I print_info: n_gqa            = 1
0.00.082.751 I print_info: n_embd_k_gqa     = 2048
0.00.082.753 I print_info: n_embd_v_gqa     = 2048
0.00.082.755 I print_info: f_norm_eps       = 1.0e-05
0.00.082.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.757 I print_info: f_logit_scale    = 0.0e+00
0.00.082.757 I print_info: f_attn_scale     = 0.0e+00
0.00.082.758 I print_info: n_ff             = 8192
0.00.082.759 I print_info: n_expert         = 0
0.00.082.759 I print_info: n_expert_used    = 0
0.00.082.759 I print_info: causal attn      = 1
0.00.082.760 I print_info: pooling type     = 0
0.00.082.760 I print_info: rope type        = 2
0.00.082.760 I print_info: rope scaling     = linear
0.00.082.762 I print_info: freq_base_train  = 10000.0
0.00.082.763 I print_info: freq_scale_train = 1
0.00.082.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.764 I print_info: rope_finetuned   = unknown
0.00.082.765 I print_info: model type       = 1.4B
0.00.082.766 I print_info: model params     = 1.41 B
0.00.082.766 I print_info: general.name     = 1.4B
0.00.082.769 I print_info: vocab type       = BPE
0.00.082.769 I print_info: n_vocab          = 50304
0.00.082.770 I print_info: n_merges         = 50009
0.00.082.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.772 I print_info: LF token         = 187 'Ċ'
0.00.082.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.773 I print_info: max token length = 1024
0.00.082.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.438 I load_tensors: offloading output layer to GPU
0.00.137.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.444 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.137.445 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.458.390 I llama_context: constructing llama_context
0.00.458.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.458.397 I llama_context: n_seq_max     = 1
0.00.458.398 I llama_context: n_ctx         = 128
0.00.458.398 I llama_context: n_ctx_per_seq = 128
0.00.458.398 I llama_context: n_batch       = 128
0.00.458.399 I llama_context: n_ubatch      = 128
0.00.458.399 I llama_context: causal_attn   = 1
0.00.458.400 I llama_context: flash_attn    = 0
0.00.458.400 I llama_context: kv_unified    = true
0.00.458.404 I llama_context: freq_base     = 10000.0
0.00.458.405 I llama_context: freq_scale    = 1
0.00.458.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.418 I Running with Environment Variables:
0.00.458.419 I   GGML_SYCL_DEBUG: 0
0.00.458.419 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.421 I Build with Macros:
0.00.458.421 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.421 I   GGML_SYCL_F16: yes
0.00.458.423 I Found 1 SYCL devices:
0.00.458.424 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.424 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.424 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.425 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.522 I SYCL Optimization Feature:
0.00.458.523 I |ID|        Device Type|Reorder|
0.00.458.523 I |--|-------------------|-------|
0.00.458.528 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.459.033 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.459.437 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.334 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.461.339 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.461.340 I llama_context: graph nodes  = 1015
0.00.461.340 I llama_context: graph splits = 2
0.00.461.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.551 I 
0.00.704.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.660 I perplexity: tokenizing the input ..
0.00.715.067 I perplexity: tokenization took 10.399 ms
0.00.715.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.209 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.915.412 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.915.558 I llama_perf_context_print:        load time =     703.96 ms
0.00.915.560 I llama_perf_context_print: prompt eval time =     193.80 ms /   128 tokens (    1.51 ms per token,   660.49 tokens per second)
0.00.915.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.564 I llama_perf_context_print:       total time =     211.02 ms /   129 tokens
0.00.915.564 I llama_perf_context_print:    graphs reused =          0

real	0m1,160s
user	0m0,687s
sys	0m0,521s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.294 I llama_model_loader: - type  f32:  194 tensors
0.00.027.295 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.299 I print_info: file format = GGUF V3 (latest)
0.00.027.302 I print_info: file type   = Q4_1
0.00.027.306 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.181 I load: special tokens cache size = 25
0.00.082.548 I load: token to piece cache size = 0,2984 MB
0.00.082.574 I print_info: arch             = gptneox
0.00.082.574 I print_info: vocab_only       = 0
0.00.082.575 I print_info: n_ctx_train      = 2048
0.00.082.575 I print_info: n_embd           = 2048
0.00.082.576 I print_info: n_layer          = 24
0.00.082.590 I print_info: n_head           = 16
0.00.082.592 I print_info: n_head_kv        = 16
0.00.082.593 I print_info: n_rot            = 32
0.00.082.593 I print_info: n_swa            = 0
0.00.082.595 I print_info: is_swa_any       = 0
0.00.082.595 I print_info: n_embd_head_k    = 128
0.00.082.596 I print_info: n_embd_head_v    = 128
0.00.082.599 I print_info: n_gqa            = 1
0.00.082.602 I print_info: n_embd_k_gqa     = 2048
0.00.082.604 I print_info: n_embd_v_gqa     = 2048
0.00.082.606 I print_info: f_norm_eps       = 1,0e-05
0.00.082.606 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.607 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.607 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.608 I print_info: f_logit_scale    = 0,0e+00
0.00.082.608 I print_info: f_attn_scale     = 0,0e+00
0.00.082.609 I print_info: n_ff             = 8192
0.00.082.610 I print_info: n_expert         = 0
0.00.082.610 I print_info: n_expert_used    = 0
0.00.082.610 I print_info: causal attn      = 1
0.00.082.611 I print_info: pooling type     = 0
0.00.082.611 I print_info: rope type        = 2
0.00.082.612 I print_info: rope scaling     = linear
0.00.082.614 I print_info: freq_base_train  = 10000,0
0.00.082.615 I print_info: freq_scale_train = 1
0.00.082.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.616 I print_info: rope_finetuned   = unknown
0.00.082.617 I print_info: model type       = 1.4B
0.00.082.618 I print_info: model params     = 1,41 B
0.00.082.618 I print_info: general.name     = 1.4B
0.00.082.622 I print_info: vocab type       = BPE
0.00.082.622 I print_info: n_vocab          = 50304
0.00.082.623 I print_info: n_merges         = 50009
0.00.082.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.626 I print_info: LF token         = 187 'Ċ'
0.00.082.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.627 I print_info: max token length = 1024
0.00.082.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.507 I load_tensors: offloading output layer to GPU
0.00.137.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.515 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.137.517 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.499.947 I llama_context: constructing llama_context
0.00.499.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.499.953 I llama_context: n_seq_max     = 1
0.00.499.954 I llama_context: n_ctx         = 2048
0.00.499.955 I llama_context: n_ctx_per_seq = 2048
0.00.499.955 I llama_context: n_batch       = 2048
0.00.499.955 I llama_context: n_ubatch      = 512
0.00.499.956 I llama_context: causal_attn   = 1
0.00.499.957 I llama_context: flash_attn    = 0
0.00.499.957 I llama_context: kv_unified    = true
0.00.499.962 I llama_context: freq_base     = 10000,0
0.00.499.963 I llama_context: freq_scale    = 1
0.00.499.976 I Running with Environment Variables:
0.00.499.977 I   GGML_SYCL_DEBUG: 0
0.00.499.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.979 I Build with Macros:
0.00.499.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.979 I   GGML_SYCL_F16: yes
0.00.499.982 I Found 1 SYCL devices:
0.00.499.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.077 I SYCL Optimization Feature:
0.00.500.077 I |ID|        Device Type|Reorder|
0.00.500.077 I |--|-------------------|-------|
0.00.500.082 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.217 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.754 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.426 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.432 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.433 I llama_context: graph nodes  = 1015
0.00.511.433 I llama_context: graph splits = 2
0.00.511.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.219 I main: llama threadpool init, n_threads = 8
0.00.735.243 I 
0.00.735.307 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.308 I 
0.00.735.437 I sampler seed: 1234
0.00.735.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.735.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.462 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.146.109 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23761,71 tokens per second)
0.02.146.112 I llama_perf_context_print:        load time =     733,10 ms
0.02.146.114 I llama_perf_context_print: prompt eval time =      70,83 ms /     7 tokens (   10,12 ms per token,    98,82 tokens per second)
0.02.146.116 I llama_perf_context_print:        eval time =    1331,18 ms /    63 runs   (   21,13 ms per token,    47,33 tokens per second)
0.02.146.116 I llama_perf_context_print:       total time =    1412,45 ms /    70 tokens
0.02.146.117 I llama_perf_context_print:    graphs reused =          0

real	0m2,295s
user	0m1,180s
sys	0m1,245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.419 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.331 I llama_model_loader: - type  f32:  194 tensors
0.00.034.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.340 I print_info: file format = GGUF V3 (latest)
0.00.034.344 I print_info: file type   = Q4_1
0.00.034.350 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.093.809 I load: special tokens cache size = 25
0.00.113.610 I load: token to piece cache size = 0.2984 MB
0.00.113.656 I print_info: arch             = gptneox
0.00.113.657 I print_info: vocab_only       = 0
0.00.113.658 I print_info: n_ctx_train      = 2048
0.00.113.658 I print_info: n_embd           = 2048
0.00.113.659 I print_info: n_layer          = 24
0.00.113.694 I print_info: n_head           = 16
0.00.113.697 I print_info: n_head_kv        = 16
0.00.113.698 I print_info: n_rot            = 32
0.00.113.699 I print_info: n_swa            = 0
0.00.113.703 I print_info: is_swa_any       = 0
0.00.113.703 I print_info: n_embd_head_k    = 128
0.00.113.704 I print_info: n_embd_head_v    = 128
0.00.113.708 I print_info: n_gqa            = 1
0.00.113.712 I print_info: n_embd_k_gqa     = 2048
0.00.113.715 I print_info: n_embd_v_gqa     = 2048
0.00.113.719 I print_info: f_norm_eps       = 1.0e-05
0.00.113.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.722 I print_info: f_logit_scale    = 0.0e+00
0.00.113.723 I print_info: f_attn_scale     = 0.0e+00
0.00.113.725 I print_info: n_ff             = 8192
0.00.113.726 I print_info: n_expert         = 0
0.00.113.726 I print_info: n_expert_used    = 0
0.00.113.727 I print_info: causal attn      = 1
0.00.113.727 I print_info: pooling type     = 0
0.00.113.728 I print_info: rope type        = 2
0.00.113.728 I print_info: rope scaling     = linear
0.00.113.731 I print_info: freq_base_train  = 10000.0
0.00.113.732 I print_info: freq_scale_train = 1
0.00.113.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.733 I print_info: rope_finetuned   = unknown
0.00.113.735 I print_info: model type       = 1.4B
0.00.113.736 I print_info: model params     = 1.41 B
0.00.113.736 I print_info: general.name     = 1.4B
0.00.113.742 I print_info: vocab type       = BPE
0.00.113.743 I print_info: n_vocab          = 50304
0.00.113.744 I print_info: n_merges         = 50009
0.00.113.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.748 I print_info: LF token         = 187 'Ċ'
0.00.113.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.750 I print_info: max token length = 1024
0.00.113.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.820 I load_tensors: offloading output layer to GPU
0.00.203.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.834 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.203.837 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.491 I llama_context: constructing llama_context
0.00.642.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.500 I llama_context: n_seq_max     = 1
0.00.642.501 I llama_context: n_ctx         = 128
0.00.642.502 I llama_context: n_ctx_per_seq = 128
0.00.642.502 I llama_context: n_batch       = 128
0.00.642.502 I llama_context: n_ubatch      = 128
0.00.642.503 I llama_context: causal_attn   = 1
0.00.642.504 I llama_context: flash_attn    = 0
0.00.642.504 I llama_context: kv_unified    = true
0.00.642.510 I llama_context: freq_base     = 10000.0
0.00.642.511 I llama_context: freq_scale    = 1
0.00.642.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.530 I Running with Environment Variables:
0.00.642.531 I   GGML_SYCL_DEBUG: 0
0.00.642.531 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.533 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.533 I Build with Macros:
0.00.642.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.534 I   GGML_SYCL_F16: yes
0.00.642.537 I Found 1 SYCL devices:
0.00.642.537 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.538 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.538 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.538 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.662 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.663 I SYCL Optimization Feature:
0.00.642.664 I |ID|        Device Type|Reorder|
0.00.642.664 I |--|-------------------|-------|
0.00.642.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.429 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.646.435 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.646.436 I llama_context: graph nodes  = 1015
0.00.646.437 I llama_context: graph splits = 2
0.00.646.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.750 I 
0.00.944.874 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.887 I perplexity: tokenizing the input ..
0.00.959.539 I perplexity: tokenization took 14.64 ms
0.00.959.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.157.436 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.163.680 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.163.775 I llama_perf_context_print:        load time =     943.89 ms
0.01.163.777 I llama_perf_context_print: prompt eval time =     197.32 ms /   128 tokens (    1.54 ms per token,   648.70 tokens per second)
0.01.163.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.807 I llama_perf_context_print:       total time =     219.04 ms /   129 tokens
0.01.163.809 I llama_perf_context_print:    graphs reused =          0

real	0m1,430s
user	0m0,847s
sys	0m0,629s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.757 I llama_model_loader: - type  f32:  194 tensors
0.00.026.758 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.762 I print_info: file format = GGUF V3 (latest)
0.00.026.765 I print_info: file type   = Q5_0
0.00.026.769 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.621 I load: special tokens cache size = 25
0.00.080.371 I load: token to piece cache size = 0,2984 MB
0.00.080.394 I print_info: arch             = gptneox
0.00.080.395 I print_info: vocab_only       = 0
0.00.080.395 I print_info: n_ctx_train      = 2048
0.00.080.396 I print_info: n_embd           = 2048
0.00.080.396 I print_info: n_layer          = 24
0.00.080.410 I print_info: n_head           = 16
0.00.080.413 I print_info: n_head_kv        = 16
0.00.080.414 I print_info: n_rot            = 32
0.00.080.414 I print_info: n_swa            = 0
0.00.080.416 I print_info: is_swa_any       = 0
0.00.080.417 I print_info: n_embd_head_k    = 128
0.00.080.419 I print_info: n_embd_head_v    = 128
0.00.080.422 I print_info: n_gqa            = 1
0.00.080.424 I print_info: n_embd_k_gqa     = 2048
0.00.080.427 I print_info: n_embd_v_gqa     = 2048
0.00.080.429 I print_info: f_norm_eps       = 1,0e-05
0.00.080.430 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.430 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.431 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.431 I print_info: f_logit_scale    = 0,0e+00
0.00.080.432 I print_info: f_attn_scale     = 0,0e+00
0.00.080.433 I print_info: n_ff             = 8192
0.00.080.433 I print_info: n_expert         = 0
0.00.080.433 I print_info: n_expert_used    = 0
0.00.080.434 I print_info: causal attn      = 1
0.00.080.434 I print_info: pooling type     = 0
0.00.080.435 I print_info: rope type        = 2
0.00.080.435 I print_info: rope scaling     = linear
0.00.080.437 I print_info: freq_base_train  = 10000,0
0.00.080.438 I print_info: freq_scale_train = 1
0.00.080.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.439 I print_info: rope_finetuned   = unknown
0.00.080.440 I print_info: model type       = 1.4B
0.00.080.441 I print_info: model params     = 1,41 B
0.00.080.442 I print_info: general.name     = 1.4B
0.00.080.445 I print_info: vocab type       = BPE
0.00.080.445 I print_info: n_vocab          = 50304
0.00.080.446 I print_info: n_merges         = 50009
0.00.080.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.450 I print_info: LF token         = 187 'Ċ'
0.00.080.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.452 I print_info: max token length = 1024
0.00.080.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.072 I load_tensors: offloading output layer to GPU
0.00.138.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.091 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.138.092 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.504.753 I llama_context: constructing llama_context
0.00.504.760 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.504.762 I llama_context: n_seq_max     = 1
0.00.504.763 I llama_context: n_ctx         = 2048
0.00.504.763 I llama_context: n_ctx_per_seq = 2048
0.00.504.763 I llama_context: n_batch       = 2048
0.00.504.764 I llama_context: n_ubatch      = 512
0.00.504.764 I llama_context: causal_attn   = 1
0.00.504.765 I llama_context: flash_attn    = 0
0.00.504.765 I llama_context: kv_unified    = true
0.00.504.771 I llama_context: freq_base     = 10000,0
0.00.504.772 I llama_context: freq_scale    = 1
0.00.504.786 I Running with Environment Variables:
0.00.504.786 I   GGML_SYCL_DEBUG: 0
0.00.504.787 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.787 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.788 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.788 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.788 I Build with Macros:
0.00.504.789 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.789 I   GGML_SYCL_F16: yes
0.00.504.791 I Found 1 SYCL devices:
0.00.504.792 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.792 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.792 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.793 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.888 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.889 I SYCL Optimization Feature:
0.00.504.889 I |ID|        Device Type|Reorder|
0.00.504.889 I |--|-------------------|-------|
0.00.504.894 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.045 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.510 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.758 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.515.763 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.515.764 I llama_context: graph nodes  = 1015
0.00.515.764 I llama_context: graph splits = 2
0.00.515.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.539 I main: llama threadpool init, n_threads = 8
0.00.731.563 I 
0.00.731.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.624 I 
0.00.731.760 I sampler seed: 1234
0.00.731.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.731.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.786 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.406.841 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23029,52 tokens per second)
0.02.406.844 I llama_perf_context_print:        load time =     729,52 ms
0.02.406.846 I llama_perf_context_print: prompt eval time =     106,99 ms /     7 tokens (   15,28 ms per token,    65,43 tokens per second)
0.02.406.847 I llama_perf_context_print:        eval time =    1558,95 ms /    63 runs   (   24,75 ms per token,    40,41 tokens per second)
0.02.406.848 I llama_perf_context_print:       total time =    1676,75 ms /    70 tokens
0.02.406.848 I llama_perf_context_print:    graphs reused =          0

real	0m2,556s
user	0m1,294s
sys	0m1,381s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.375 I llama_model_loader: - type  f32:  194 tensors
0.00.035.377 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.384 I print_info: file format = GGUF V3 (latest)
0.00.035.389 I print_info: file type   = Q5_0
0.00.035.395 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.099.805 I load: special tokens cache size = 25
0.00.123.146 I load: token to piece cache size = 0.2984 MB
0.00.123.206 I print_info: arch             = gptneox
0.00.123.208 I print_info: vocab_only       = 0
0.00.123.210 I print_info: n_ctx_train      = 2048
0.00.123.211 I print_info: n_embd           = 2048
0.00.123.212 I print_info: n_layer          = 24
0.00.123.243 I print_info: n_head           = 16
0.00.123.249 I print_info: n_head_kv        = 16
0.00.123.250 I print_info: n_rot            = 32
0.00.123.251 I print_info: n_swa            = 0
0.00.123.255 I print_info: is_swa_any       = 0
0.00.123.256 I print_info: n_embd_head_k    = 128
0.00.123.257 I print_info: n_embd_head_v    = 128
0.00.123.262 I print_info: n_gqa            = 1
0.00.123.267 I print_info: n_embd_k_gqa     = 2048
0.00.123.271 I print_info: n_embd_v_gqa     = 2048
0.00.123.274 I print_info: f_norm_eps       = 1.0e-05
0.00.123.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.279 I print_info: f_logit_scale    = 0.0e+00
0.00.123.281 I print_info: f_attn_scale     = 0.0e+00
0.00.123.284 I print_info: n_ff             = 8192
0.00.123.285 I print_info: n_expert         = 0
0.00.123.286 I print_info: n_expert_used    = 0
0.00.123.287 I print_info: causal attn      = 1
0.00.123.288 I print_info: pooling type     = 0
0.00.123.289 I print_info: rope type        = 2
0.00.123.290 I print_info: rope scaling     = linear
0.00.123.293 I print_info: freq_base_train  = 10000.0
0.00.123.294 I print_info: freq_scale_train = 1
0.00.123.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.296 I print_info: rope_finetuned   = unknown
0.00.123.297 I print_info: model type       = 1.4B
0.00.123.299 I print_info: model params     = 1.41 B
0.00.123.300 I print_info: general.name     = 1.4B
0.00.123.307 I print_info: vocab type       = BPE
0.00.123.308 I print_info: n_vocab          = 50304
0.00.123.309 I print_info: n_merges         = 50009
0.00.123.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.315 I print_info: LF token         = 187 'Ċ'
0.00.123.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.318 I print_info: max token length = 1024
0.00.123.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.224.867 I load_tensors: offloading output layer to GPU
0.00.224.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.224.885 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.224.886 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.668.964 I llama_context: constructing llama_context
0.00.668.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.974 I llama_context: n_seq_max     = 1
0.00.668.975 I llama_context: n_ctx         = 128
0.00.668.976 I llama_context: n_ctx_per_seq = 128
0.00.668.977 I llama_context: n_batch       = 128
0.00.668.977 I llama_context: n_ubatch      = 128
0.00.668.978 I llama_context: causal_attn   = 1
0.00.668.979 I llama_context: flash_attn    = 0
0.00.668.980 I llama_context: kv_unified    = true
0.00.668.986 I llama_context: freq_base     = 10000.0
0.00.668.988 I llama_context: freq_scale    = 1
0.00.668.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.010 I Running with Environment Variables:
0.00.669.011 I   GGML_SYCL_DEBUG: 0
0.00.669.011 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.013 I Build with Macros:
0.00.669.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.014 I   GGML_SYCL_F16: yes
0.00.669.017 I Found 1 SYCL devices:
0.00.669.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.019 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.141 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.142 I SYCL Optimization Feature:
0.00.669.142 I |ID|        Device Type|Reorder|
0.00.669.143 I |--|-------------------|-------|
0.00.669.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.321 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.669.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.478 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.672.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.672.880 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.672.881 I llama_context: graph nodes  = 1015
0.00.672.882 I llama_context: graph splits = 2
0.00.672.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.798 I 
0.00.973.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.906 I perplexity: tokenizing the input ..
0.00.985.631 I perplexity: tokenization took 11.717 ms
0.00.985.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.317 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.194.262 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.194.465 I llama_perf_context_print:        load time =     972.93 ms
0.01.194.468 I llama_perf_context_print: prompt eval time =     201.14 ms /   128 tokens (    1.57 ms per token,   636.36 tokens per second)
0.01.194.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.474 I llama_perf_context_print:       total time =     220.68 ms /   129 tokens
0.01.194.476 I llama_perf_context_print:    graphs reused =          0

real	0m1,461s
user	0m0,818s
sys	0m0,689s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.182 I llama_model_loader: - type  f32:  194 tensors
0.00.027.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.189 I print_info: file format = GGUF V3 (latest)
0.00.027.192 I print_info: file type   = Q5_1
0.00.027.197 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.973 I load: special tokens cache size = 25
0.00.084.597 I load: token to piece cache size = 0,2984 MB
0.00.084.619 I print_info: arch             = gptneox
0.00.084.620 I print_info: vocab_only       = 0
0.00.084.620 I print_info: n_ctx_train      = 2048
0.00.084.621 I print_info: n_embd           = 2048
0.00.084.621 I print_info: n_layer          = 24
0.00.084.640 I print_info: n_head           = 16
0.00.084.642 I print_info: n_head_kv        = 16
0.00.084.643 I print_info: n_rot            = 32
0.00.084.643 I print_info: n_swa            = 0
0.00.084.645 I print_info: is_swa_any       = 0
0.00.084.646 I print_info: n_embd_head_k    = 128
0.00.084.647 I print_info: n_embd_head_v    = 128
0.00.084.650 I print_info: n_gqa            = 1
0.00.084.652 I print_info: n_embd_k_gqa     = 2048
0.00.084.654 I print_info: n_embd_v_gqa     = 2048
0.00.084.657 I print_info: f_norm_eps       = 1,0e-05
0.00.084.658 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.658 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.659 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.659 I print_info: f_logit_scale    = 0,0e+00
0.00.084.660 I print_info: f_attn_scale     = 0,0e+00
0.00.084.661 I print_info: n_ff             = 8192
0.00.084.661 I print_info: n_expert         = 0
0.00.084.661 I print_info: n_expert_used    = 0
0.00.084.662 I print_info: causal attn      = 1
0.00.084.662 I print_info: pooling type     = 0
0.00.084.662 I print_info: rope type        = 2
0.00.084.663 I print_info: rope scaling     = linear
0.00.084.665 I print_info: freq_base_train  = 10000,0
0.00.084.665 I print_info: freq_scale_train = 1
0.00.084.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.666 I print_info: rope_finetuned   = unknown
0.00.084.668 I print_info: model type       = 1.4B
0.00.084.668 I print_info: model params     = 1,41 B
0.00.084.669 I print_info: general.name     = 1.4B
0.00.084.673 I print_info: vocab type       = BPE
0.00.084.674 I print_info: n_vocab          = 50304
0.00.084.675 I print_info: n_merges         = 50009
0.00.084.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.678 I print_info: LF token         = 187 'Ċ'
0.00.084.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.680 I print_info: max token length = 1024
0.00.084.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.243 I load_tensors: offloading output layer to GPU
0.00.148.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.251 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.148.253 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.544.584 I llama_context: constructing llama_context
0.00.544.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.544.593 I llama_context: n_seq_max     = 1
0.00.544.593 I llama_context: n_ctx         = 2048
0.00.544.594 I llama_context: n_ctx_per_seq = 2048
0.00.544.594 I llama_context: n_batch       = 2048
0.00.544.595 I llama_context: n_ubatch      = 512
0.00.544.595 I llama_context: causal_attn   = 1
0.00.544.596 I llama_context: flash_attn    = 0
0.00.544.597 I llama_context: kv_unified    = true
0.00.544.602 I llama_context: freq_base     = 10000,0
0.00.544.603 I llama_context: freq_scale    = 1
0.00.544.618 I Running with Environment Variables:
0.00.544.618 I   GGML_SYCL_DEBUG: 0
0.00.544.619 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.619 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.620 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.620 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.620 I Build with Macros:
0.00.544.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.621 I   GGML_SYCL_F16: yes
0.00.544.623 I Found 1 SYCL devices:
0.00.544.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.724 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.724 I SYCL Optimization Feature:
0.00.544.724 I |ID|        Device Type|Reorder|
0.00.544.725 I |--|-------------------|-------|
0.00.544.729 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.871 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.334 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.659 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.555.665 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.555.666 I llama_context: graph nodes  = 1015
0.00.555.666 I llama_context: graph splits = 2
0.00.555.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.019 I main: llama threadpool init, n_threads = 8
0.00.772.045 I 
0.00.772.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.122 I 
0.00.772.290 I sampler seed: 1234
0.00.772.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.772.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.317 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.336.896 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22454,14 tokens per second)
0.02.336.899 I llama_perf_context_print:        load time =     769,85 ms
0.02.336.901 I llama_perf_context_print: prompt eval time =      77,88 ms /     7 tokens (   11,13 ms per token,    89,88 tokens per second)
0.02.336.902 I llama_perf_context_print:        eval time =    1477,54 ms /    63 runs   (   23,45 ms per token,    42,64 tokens per second)
0.02.336.903 I llama_perf_context_print:       total time =    1566,43 ms /    70 tokens
0.02.336.903 I llama_perf_context_print:    graphs reused =          0

real	0m2,509s
user	0m1,328s
sys	0m1,342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.026 I llama_model_loader: - type  f32:  194 tensors
0.00.034.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.034 I print_info: file format = GGUF V3 (latest)
0.00.034.039 I print_info: file type   = Q5_1
0.00.034.045 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.889 I load: special tokens cache size = 25
0.00.113.482 I load: token to piece cache size = 0.2984 MB
0.00.113.528 I print_info: arch             = gptneox
0.00.113.529 I print_info: vocab_only       = 0
0.00.113.530 I print_info: n_ctx_train      = 2048
0.00.113.531 I print_info: n_embd           = 2048
0.00.113.531 I print_info: n_layer          = 24
0.00.113.564 I print_info: n_head           = 16
0.00.113.568 I print_info: n_head_kv        = 16
0.00.113.569 I print_info: n_rot            = 32
0.00.113.570 I print_info: n_swa            = 0
0.00.113.574 I print_info: is_swa_any       = 0
0.00.113.574 I print_info: n_embd_head_k    = 128
0.00.113.575 I print_info: n_embd_head_v    = 128
0.00.113.578 I print_info: n_gqa            = 1
0.00.113.582 I print_info: n_embd_k_gqa     = 2048
0.00.113.585 I print_info: n_embd_v_gqa     = 2048
0.00.113.587 I print_info: f_norm_eps       = 1.0e-05
0.00.113.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.591 I print_info: f_logit_scale    = 0.0e+00
0.00.113.591 I print_info: f_attn_scale     = 0.0e+00
0.00.113.593 I print_info: n_ff             = 8192
0.00.113.594 I print_info: n_expert         = 0
0.00.113.594 I print_info: n_expert_used    = 0
0.00.113.595 I print_info: causal attn      = 1
0.00.113.596 I print_info: pooling type     = 0
0.00.113.596 I print_info: rope type        = 2
0.00.113.597 I print_info: rope scaling     = linear
0.00.113.600 I print_info: freq_base_train  = 10000.0
0.00.113.601 I print_info: freq_scale_train = 1
0.00.113.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.602 I print_info: rope_finetuned   = unknown
0.00.113.604 I print_info: model type       = 1.4B
0.00.113.605 I print_info: model params     = 1.41 B
0.00.113.606 I print_info: general.name     = 1.4B
0.00.113.612 I print_info: vocab type       = BPE
0.00.113.613 I print_info: n_vocab          = 50304
0.00.113.614 I print_info: n_merges         = 50009
0.00.113.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.618 I print_info: LF token         = 187 'Ċ'
0.00.113.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.620 I print_info: max token length = 1024
0.00.113.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.735 I load_tensors: offloading output layer to GPU
0.00.217.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.750 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.217.752 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.683.559 I llama_context: constructing llama_context
0.00.683.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.683.569 I llama_context: n_seq_max     = 1
0.00.683.570 I llama_context: n_ctx         = 128
0.00.683.570 I llama_context: n_ctx_per_seq = 128
0.00.683.571 I llama_context: n_batch       = 128
0.00.683.571 I llama_context: n_ubatch      = 128
0.00.683.572 I llama_context: causal_attn   = 1
0.00.683.573 I llama_context: flash_attn    = 0
0.00.683.574 I llama_context: kv_unified    = true
0.00.683.580 I llama_context: freq_base     = 10000.0
0.00.683.581 I llama_context: freq_scale    = 1
0.00.683.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.599 I Running with Environment Variables:
0.00.683.600 I   GGML_SYCL_DEBUG: 0
0.00.683.600 I   GGML_SYCL_DISABLE_OPT: 0
0.00.683.601 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.683.601 I   GGML_SYCL_DISABLE_DNN: 0
0.00.683.602 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.683.602 I Build with Macros:
0.00.683.603 I   GGML_SYCL_FORCE_MMQ: no
0.00.683.603 I   GGML_SYCL_F16: yes
0.00.683.605 I Found 1 SYCL devices:
0.00.683.606 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.683.606 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.683.607 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.683.607 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.683.742 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.683.743 I SYCL Optimization Feature:
0.00.683.744 I |ID|        Device Type|Reorder|
0.00.683.744 I |--|-------------------|-------|
0.00.683.751 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.914 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.684.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.685.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.449 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.687.456 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.687.457 I llama_context: graph nodes  = 1015
0.00.687.457 I llama_context: graph splits = 2
0.00.687.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.454 I 
0.00.993.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.574 I perplexity: tokenizing the input ..
0.01.005.792 I perplexity: tokenization took 12.21 ms
0.01.005.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.275 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.208.421 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.208.508 I llama_perf_context_print:        load time =     992.58 ms
0.01.208.511 I llama_perf_context_print: prompt eval time =     194.94 ms /   128 tokens (    1.52 ms per token,   656.62 tokens per second)
0.01.208.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.515 I llama_perf_context_print:       total time =     215.07 ms /   129 tokens
0.01.208.516 I llama_perf_context_print:    graphs reused =          0

real	0m1,489s
user	0m0,811s
sys	0m0,730s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.306 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.364 I llama_model_loader: - type  f32:  194 tensors
0.00.028.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.370 I print_info: file format = GGUF V3 (latest)
0.00.028.372 I print_info: file type   = Q2_K - Medium
0.00.028.376 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.673 I load: special tokens cache size = 25
0.00.083.441 I load: token to piece cache size = 0,2984 MB
0.00.083.468 I print_info: arch             = gptneox
0.00.083.468 I print_info: vocab_only       = 0
0.00.083.469 I print_info: n_ctx_train      = 2048
0.00.083.469 I print_info: n_embd           = 2048
0.00.083.470 I print_info: n_layer          = 24
0.00.083.480 I print_info: n_head           = 16
0.00.083.483 I print_info: n_head_kv        = 16
0.00.083.483 I print_info: n_rot            = 32
0.00.083.484 I print_info: n_swa            = 0
0.00.083.486 I print_info: is_swa_any       = 0
0.00.083.486 I print_info: n_embd_head_k    = 128
0.00.083.487 I print_info: n_embd_head_v    = 128
0.00.083.489 I print_info: n_gqa            = 1
0.00.083.492 I print_info: n_embd_k_gqa     = 2048
0.00.083.494 I print_info: n_embd_v_gqa     = 2048
0.00.083.495 I print_info: f_norm_eps       = 1,0e-05
0.00.083.496 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.497 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.497 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.498 I print_info: f_logit_scale    = 0,0e+00
0.00.083.498 I print_info: f_attn_scale     = 0,0e+00
0.00.083.499 I print_info: n_ff             = 8192
0.00.083.499 I print_info: n_expert         = 0
0.00.083.500 I print_info: n_expert_used    = 0
0.00.083.500 I print_info: causal attn      = 1
0.00.083.501 I print_info: pooling type     = 0
0.00.083.502 I print_info: rope type        = 2
0.00.083.502 I print_info: rope scaling     = linear
0.00.083.504 I print_info: freq_base_train  = 10000,0
0.00.083.505 I print_info: freq_scale_train = 1
0.00.083.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.506 I print_info: rope_finetuned   = unknown
0.00.083.508 I print_info: model type       = 1.4B
0.00.083.508 I print_info: model params     = 1,41 B
0.00.083.509 I print_info: general.name     = 1.4B
0.00.083.512 I print_info: vocab type       = BPE
0.00.083.512 I print_info: n_vocab          = 50304
0.00.083.513 I print_info: n_merges         = 50009
0.00.083.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.515 I print_info: LF token         = 187 'Ċ'
0.00.083.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.516 I print_info: max token length = 1024
0.00.083.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.583 I load_tensors: offloading output layer to GPU
0.00.120.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.590 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.120.592 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.372.560 I llama_context: constructing llama_context
0.00.372.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.567 I llama_context: n_seq_max     = 1
0.00.372.568 I llama_context: n_ctx         = 2048
0.00.372.568 I llama_context: n_ctx_per_seq = 2048
0.00.372.569 I llama_context: n_batch       = 2048
0.00.372.569 I llama_context: n_ubatch      = 512
0.00.372.570 I llama_context: causal_attn   = 1
0.00.372.570 I llama_context: flash_attn    = 0
0.00.372.571 I llama_context: kv_unified    = true
0.00.372.577 I llama_context: freq_base     = 10000,0
0.00.372.577 I llama_context: freq_scale    = 1
0.00.372.592 I Running with Environment Variables:
0.00.372.593 I   GGML_SYCL_DEBUG: 0
0.00.372.593 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.594 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.595 I Build with Macros:
0.00.372.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.595 I   GGML_SYCL_F16: yes
0.00.372.597 I Found 1 SYCL devices:
0.00.372.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.690 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.691 I SYCL Optimization Feature:
0.00.372.691 I |ID|        Device Type|Reorder|
0.00.372.692 I |--|-------------------|-------|
0.00.372.697 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.846 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.160 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.667 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.673 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.673 I llama_context: graph nodes  = 1015
0.00.383.674 I llama_context: graph splits = 2
0.00.383.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.384.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.236 I main: llama threadpool init, n_threads = 8
0.00.605.259 I 
0.00.605.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.327 I 
0.00.605.465 I sampler seed: 1234
0.00.605.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.605.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.492 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.125.039 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23946,04 tokens per second)
0.02.125.042 I llama_perf_context_print:        load time =     603,16 ms
0.02.125.044 I llama_perf_context_print: prompt eval time =      94,39 ms /     7 tokens (   13,48 ms per token,    74,16 tokens per second)
0.02.125.045 I llama_perf_context_print:        eval time =    1415,53 ms /    63 runs   (   22,47 ms per token,    44,51 tokens per second)
0.02.125.046 I llama_perf_context_print:       total time =    1521,34 ms /    70 tokens
0.02.125.046 I llama_perf_context_print:    graphs reused =          0

real	0m2,346s
user	0m1,230s
sys	0m1,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.848 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.517 I llama_model_loader: - type  f32:  194 tensors
0.00.034.519 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.520 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.528 I print_info: file format = GGUF V3 (latest)
0.00.034.532 I print_info: file type   = Q2_K - Medium
0.00.034.540 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.360 I load: special tokens cache size = 25
0.00.114.173 I load: token to piece cache size = 0.2984 MB
0.00.114.216 I print_info: arch             = gptneox
0.00.114.218 I print_info: vocab_only       = 0
0.00.114.219 I print_info: n_ctx_train      = 2048
0.00.114.220 I print_info: n_embd           = 2048
0.00.114.220 I print_info: n_layer          = 24
0.00.114.240 I print_info: n_head           = 16
0.00.114.243 I print_info: n_head_kv        = 16
0.00.114.244 I print_info: n_rot            = 32
0.00.114.245 I print_info: n_swa            = 0
0.00.114.247 I print_info: is_swa_any       = 0
0.00.114.248 I print_info: n_embd_head_k    = 128
0.00.114.249 I print_info: n_embd_head_v    = 128
0.00.114.252 I print_info: n_gqa            = 1
0.00.114.254 I print_info: n_embd_k_gqa     = 2048
0.00.114.257 I print_info: n_embd_v_gqa     = 2048
0.00.114.259 I print_info: f_norm_eps       = 1.0e-05
0.00.114.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.262 I print_info: f_logit_scale    = 0.0e+00
0.00.114.263 I print_info: f_attn_scale     = 0.0e+00
0.00.114.265 I print_info: n_ff             = 8192
0.00.114.265 I print_info: n_expert         = 0
0.00.114.266 I print_info: n_expert_used    = 0
0.00.114.266 I print_info: causal attn      = 1
0.00.114.267 I print_info: pooling type     = 0
0.00.114.268 I print_info: rope type        = 2
0.00.114.268 I print_info: rope scaling     = linear
0.00.114.270 I print_info: freq_base_train  = 10000.0
0.00.114.271 I print_info: freq_scale_train = 1
0.00.114.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.272 I print_info: rope_finetuned   = unknown
0.00.114.273 I print_info: model type       = 1.4B
0.00.114.274 I print_info: model params     = 1.41 B
0.00.114.275 I print_info: general.name     = 1.4B
0.00.114.279 I print_info: vocab type       = BPE
0.00.114.280 I print_info: n_vocab          = 50304
0.00.114.280 I print_info: n_merges         = 50009
0.00.114.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.284 I print_info: LF token         = 187 'Ċ'
0.00.114.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.286 I print_info: max token length = 1024
0.00.114.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.244 I load_tensors: offloading output layer to GPU
0.00.174.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.255 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.174.257 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.532.596 I llama_context: constructing llama_context
0.00.532.604 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.605 I llama_context: n_seq_max     = 1
0.00.532.606 I llama_context: n_ctx         = 128
0.00.532.607 I llama_context: n_ctx_per_seq = 128
0.00.532.608 I llama_context: n_batch       = 128
0.00.532.609 I llama_context: n_ubatch      = 128
0.00.532.610 I llama_context: causal_attn   = 1
0.00.532.610 I llama_context: flash_attn    = 0
0.00.532.611 I llama_context: kv_unified    = true
0.00.532.616 I llama_context: freq_base     = 10000.0
0.00.532.617 I llama_context: freq_scale    = 1
0.00.532.618 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.639 I Running with Environment Variables:
0.00.532.639 I   GGML_SYCL_DEBUG: 0
0.00.532.640 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.641 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.642 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.642 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.642 I Build with Macros:
0.00.532.643 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.643 I   GGML_SYCL_F16: yes
0.00.532.646 I Found 1 SYCL devices:
0.00.532.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.649 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.811 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.812 I SYCL Optimization Feature:
0.00.532.812 I |ID|        Device Type|Reorder|
0.00.532.813 I |--|-------------------|-------|
0.00.532.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.533.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.534.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.536.584 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.536.584 I llama_context: graph nodes  = 1015
0.00.536.585 I llama_context: graph splits = 2
0.00.536.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.681 I 
0.00.857.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.816 I perplexity: tokenizing the input ..
0.00.869.124 I perplexity: tokenization took 11.302 ms
0.00.869.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.201 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.071.814 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.071.874 I llama_perf_context_print:        load time =     856.80 ms
0.01.071.877 I llama_perf_context_print: prompt eval time =     196.51 ms /   128 tokens (    1.54 ms per token,   651.36 tokens per second)
0.01.071.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.879 I llama_perf_context_print:       total time =     214.22 ms /   129 tokens
0.01.071.880 I llama_perf_context_print:    graphs reused =          0

real	0m1,336s
user	0m0,748s
sys	0m0,634s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.308 I llama_model_loader: - type  f32:  194 tensors
0.00.027.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.314 I print_info: file format = GGUF V3 (latest)
0.00.027.317 I print_info: file type   = Q3_K - Medium
0.00.027.321 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.374 I load: special tokens cache size = 25
0.00.084.690 I load: token to piece cache size = 0,2984 MB
0.00.084.713 I print_info: arch             = gptneox
0.00.084.714 I print_info: vocab_only       = 0
0.00.084.714 I print_info: n_ctx_train      = 2048
0.00.084.715 I print_info: n_embd           = 2048
0.00.084.715 I print_info: n_layer          = 24
0.00.084.730 I print_info: n_head           = 16
0.00.084.732 I print_info: n_head_kv        = 16
0.00.084.733 I print_info: n_rot            = 32
0.00.084.733 I print_info: n_swa            = 0
0.00.084.735 I print_info: is_swa_any       = 0
0.00.084.736 I print_info: n_embd_head_k    = 128
0.00.084.736 I print_info: n_embd_head_v    = 128
0.00.084.739 I print_info: n_gqa            = 1
0.00.084.742 I print_info: n_embd_k_gqa     = 2048
0.00.084.744 I print_info: n_embd_v_gqa     = 2048
0.00.084.746 I print_info: f_norm_eps       = 1,0e-05
0.00.084.747 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.748 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.748 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.749 I print_info: f_logit_scale    = 0,0e+00
0.00.084.749 I print_info: f_attn_scale     = 0,0e+00
0.00.084.750 I print_info: n_ff             = 8192
0.00.084.751 I print_info: n_expert         = 0
0.00.084.751 I print_info: n_expert_used    = 0
0.00.084.751 I print_info: causal attn      = 1
0.00.084.752 I print_info: pooling type     = 0
0.00.084.752 I print_info: rope type        = 2
0.00.084.753 I print_info: rope scaling     = linear
0.00.084.755 I print_info: freq_base_train  = 10000,0
0.00.084.756 I print_info: freq_scale_train = 1
0.00.084.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.757 I print_info: rope_finetuned   = unknown
0.00.084.759 I print_info: model type       = 1.4B
0.00.084.759 I print_info: model params     = 1,41 B
0.00.084.760 I print_info: general.name     = 1.4B
0.00.084.763 I print_info: vocab type       = BPE
0.00.084.763 I print_info: n_vocab          = 50304
0.00.084.764 I print_info: n_merges         = 50009
0.00.084.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.767 I print_info: LF token         = 187 'Ċ'
0.00.084.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.768 I print_info: max token length = 1024
0.00.084.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.785 I load_tensors: offloading output layer to GPU
0.00.132.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.793 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.795 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.521.605 I llama_context: constructing llama_context
0.00.521.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.613 I llama_context: n_seq_max     = 1
0.00.521.614 I llama_context: n_ctx         = 2048
0.00.521.614 I llama_context: n_ctx_per_seq = 2048
0.00.521.615 I llama_context: n_batch       = 2048
0.00.521.616 I llama_context: n_ubatch      = 512
0.00.521.616 I llama_context: causal_attn   = 1
0.00.521.617 I llama_context: flash_attn    = 0
0.00.521.617 I llama_context: kv_unified    = true
0.00.521.624 I llama_context: freq_base     = 10000,0
0.00.521.625 I llama_context: freq_scale    = 1
0.00.521.641 I Running with Environment Variables:
0.00.521.642 I   GGML_SYCL_DEBUG: 0
0.00.521.642 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.642 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.643 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.643 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.644 I Build with Macros:
0.00.521.644 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.644 I   GGML_SYCL_F16: yes
0.00.521.647 I Found 1 SYCL devices:
0.00.521.647 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.648 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.648 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.648 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.791 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.792 I SYCL Optimization Feature:
0.00.521.792 I |ID|        Device Type|Reorder|
0.00.521.793 I |--|-------------------|-------|
0.00.521.799 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.201 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.655 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.674 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.533.674 I llama_context: graph nodes  = 1015
0.00.533.675 I llama_context: graph splits = 2
0.00.533.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.934 I main: llama threadpool init, n_threads = 8
0.00.795.962 I 
0.00.796.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.056 I 
0.00.796.215 I sampler seed: 1234
0.00.796.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.796.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.245 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.725.403 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19137,47 tokens per second)
0.02.725.408 I llama_perf_context_print:        load time =     793,58 ms
0.02.725.411 I llama_perf_context_print: prompt eval time =      88,65 ms /     7 tokens (   12,66 ms per token,    78,96 tokens per second)
0.02.725.412 I llama_perf_context_print:        eval time =    1829,27 ms /    63 runs   (   29,04 ms per token,    34,44 tokens per second)
0.02.725.414 I llama_perf_context_print:       total time =    1931,30 ms /    70 tokens
0.02.725.414 I llama_perf_context_print:    graphs reused =          0

real	0m2,967s
user	0m1,441s
sys	0m1,639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.937 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.553 I llama_model_loader: - type  f32:  194 tensors
0.00.034.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.556 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.562 I print_info: file format = GGUF V3 (latest)
0.00.034.566 I print_info: file type   = Q3_K - Medium
0.00.034.573 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.446 I load: special tokens cache size = 25
0.00.114.210 I load: token to piece cache size = 0.2984 MB
0.00.114.252 I print_info: arch             = gptneox
0.00.114.254 I print_info: vocab_only       = 0
0.00.114.255 I print_info: n_ctx_train      = 2048
0.00.114.256 I print_info: n_embd           = 2048
0.00.114.256 I print_info: n_layer          = 24
0.00.114.278 I print_info: n_head           = 16
0.00.114.282 I print_info: n_head_kv        = 16
0.00.114.282 I print_info: n_rot            = 32
0.00.114.283 I print_info: n_swa            = 0
0.00.114.285 I print_info: is_swa_any       = 0
0.00.114.285 I print_info: n_embd_head_k    = 128
0.00.114.286 I print_info: n_embd_head_v    = 128
0.00.114.289 I print_info: n_gqa            = 1
0.00.114.291 I print_info: n_embd_k_gqa     = 2048
0.00.114.294 I print_info: n_embd_v_gqa     = 2048
0.00.114.297 I print_info: f_norm_eps       = 1.0e-05
0.00.114.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.299 I print_info: f_logit_scale    = 0.0e+00
0.00.114.300 I print_info: f_attn_scale     = 0.0e+00
0.00.114.301 I print_info: n_ff             = 8192
0.00.114.302 I print_info: n_expert         = 0
0.00.114.302 I print_info: n_expert_used    = 0
0.00.114.303 I print_info: causal attn      = 1
0.00.114.303 I print_info: pooling type     = 0
0.00.114.304 I print_info: rope type        = 2
0.00.114.304 I print_info: rope scaling     = linear
0.00.114.306 I print_info: freq_base_train  = 10000.0
0.00.114.307 I print_info: freq_scale_train = 1
0.00.114.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.308 I print_info: rope_finetuned   = unknown
0.00.114.310 I print_info: model type       = 1.4B
0.00.114.311 I print_info: model params     = 1.41 B
0.00.114.311 I print_info: general.name     = 1.4B
0.00.114.315 I print_info: vocab type       = BPE
0.00.114.315 I print_info: n_vocab          = 50304
0.00.114.316 I print_info: n_merges         = 50009
0.00.114.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.319 I print_info: LF token         = 187 'Ċ'
0.00.114.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.321 I print_info: max token length = 1024
0.00.114.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.945 I load_tensors: offloading output layer to GPU
0.00.189.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.955 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.189.957 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.605.859 I llama_context: constructing llama_context
0.00.605.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.871 I llama_context: n_seq_max     = 1
0.00.605.872 I llama_context: n_ctx         = 128
0.00.605.873 I llama_context: n_ctx_per_seq = 128
0.00.605.873 I llama_context: n_batch       = 128
0.00.605.874 I llama_context: n_ubatch      = 128
0.00.605.875 I llama_context: causal_attn   = 1
0.00.605.876 I llama_context: flash_attn    = 0
0.00.605.877 I llama_context: kv_unified    = true
0.00.605.883 I llama_context: freq_base     = 10000.0
0.00.605.884 I llama_context: freq_scale    = 1
0.00.605.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.906 I Running with Environment Variables:
0.00.605.906 I   GGML_SYCL_DEBUG: 0
0.00.605.907 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.908 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.909 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.909 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.909 I Build with Macros:
0.00.605.910 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.911 I   GGML_SYCL_F16: yes
0.00.605.914 I Found 1 SYCL devices:
0.00.605.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.917 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.053 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.054 I SYCL Optimization Feature:
0.00.606.054 I |ID|        Device Type|Reorder|
0.00.606.055 I |--|-------------------|-------|
0.00.606.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.307 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.607.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.607.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.610.125 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.610.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.610.136 I llama_context: graph nodes  = 1015
0.00.610.136 I llama_context: graph splits = 2
0.00.610.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.661 I 
0.00.928.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.928.795 I perplexity: tokenizing the input ..
0.00.938.700 I perplexity: tokenization took 9.898 ms
0.00.938.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.469 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.136.281 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.136.370 I llama_perf_context_print:        load time =     927.69 ms
0.01.136.372 I llama_perf_context_print: prompt eval time =     190.38 ms /   128 tokens (    1.49 ms per token,   672.34 tokens per second)
0.01.136.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.375 I llama_perf_context_print:       total time =     207.72 ms /   129 tokens
0.01.136.376 I llama_perf_context_print:    graphs reused =          0

real	0m1,403s
user	0m0,793s
sys	0m0,662s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.859 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.979 I llama_model_loader: - type  f32:  194 tensors
0.00.033.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.981 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.982 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.988 I print_info: file format = GGUF V3 (latest)
0.00.033.992 I print_info: file type   = Q4_K - Medium
0.00.033.999 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.102.581 I load: special tokens cache size = 25
0.00.122.585 I load: token to piece cache size = 0,2984 MB
0.00.122.644 I print_info: arch             = gptneox
0.00.122.646 I print_info: vocab_only       = 0
0.00.122.646 I print_info: n_ctx_train      = 2048
0.00.122.647 I print_info: n_embd           = 2048
0.00.122.648 I print_info: n_layer          = 24
0.00.122.674 I print_info: n_head           = 16
0.00.122.678 I print_info: n_head_kv        = 16
0.00.122.679 I print_info: n_rot            = 32
0.00.122.680 I print_info: n_swa            = 0
0.00.122.683 I print_info: is_swa_any       = 0
0.00.122.684 I print_info: n_embd_head_k    = 128
0.00.122.685 I print_info: n_embd_head_v    = 128
0.00.122.689 I print_info: n_gqa            = 1
0.00.122.693 I print_info: n_embd_k_gqa     = 2048
0.00.122.696 I print_info: n_embd_v_gqa     = 2048
0.00.122.698 I print_info: f_norm_eps       = 1,0e-05
0.00.122.699 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.700 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.701 I print_info: f_logit_scale    = 0,0e+00
0.00.122.702 I print_info: f_attn_scale     = 0,0e+00
0.00.122.704 I print_info: n_ff             = 8192
0.00.122.705 I print_info: n_expert         = 0
0.00.122.705 I print_info: n_expert_used    = 0
0.00.122.706 I print_info: causal attn      = 1
0.00.122.707 I print_info: pooling type     = 0
0.00.122.707 I print_info: rope type        = 2
0.00.122.708 I print_info: rope scaling     = linear
0.00.122.711 I print_info: freq_base_train  = 10000,0
0.00.122.712 I print_info: freq_scale_train = 1
0.00.122.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.713 I print_info: rope_finetuned   = unknown
0.00.122.715 I print_info: model type       = 1.4B
0.00.122.716 I print_info: model params     = 1,41 B
0.00.122.717 I print_info: general.name     = 1.4B
0.00.122.722 I print_info: vocab type       = BPE
0.00.122.723 I print_info: n_vocab          = 50304
0.00.122.723 I print_info: n_merges         = 50009
0.00.122.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.727 I print_info: LF token         = 187 'Ċ'
0.00.122.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.729 I print_info: max token length = 1024
0.00.122.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.263 I load_tensors: offloading output layer to GPU
0.00.217.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.278 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.217.279 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.668.665 I llama_context: constructing llama_context
0.00.668.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.668.672 I llama_context: n_seq_max     = 1
0.00.668.673 I llama_context: n_ctx         = 2048
0.00.668.674 I llama_context: n_ctx_per_seq = 2048
0.00.668.675 I llama_context: n_batch       = 2048
0.00.668.675 I llama_context: n_ubatch      = 512
0.00.668.677 I llama_context: causal_attn   = 1
0.00.668.677 I llama_context: flash_attn    = 0
0.00.668.678 I llama_context: kv_unified    = true
0.00.668.685 I llama_context: freq_base     = 10000,0
0.00.668.686 I llama_context: freq_scale    = 1
0.00.668.705 I Running with Environment Variables:
0.00.668.706 I   GGML_SYCL_DEBUG: 0
0.00.668.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.708 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.709 I Build with Macros:
0.00.668.709 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.710 I   GGML_SYCL_F16: yes
0.00.668.712 I Found 1 SYCL devices:
0.00.668.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.832 I SYCL Optimization Feature:
0.00.668.833 I |ID|        Device Type|Reorder|
0.00.668.833 I |--|-------------------|-------|
0.00.668.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.026 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.671.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.674.476 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.674.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.775 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.681.782 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.681.783 I llama_context: graph nodes  = 1015
0.00.681.783 I llama_context: graph splits = 2
0.00.681.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.939 I main: llama threadpool init, n_threads = 8
0.01.011.967 I 
0.01.012.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.051 I 
0.01.012.210 I sampler seed: 1234
0.01.012.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.012.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.012.240 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.03.661.877 I llama_perf_sampler_print:    sampling time =       4,20 ms /    71 runs   (    0,06 ms per token, 16920,88 tokens per second)
0.03.661.881 I llama_perf_context_print:        load time =    1009,18 ms
0.03.661.883 I llama_perf_context_print: prompt eval time =      92,06 ms /     7 tokens (   13,15 ms per token,    76,04 tokens per second)
0.03.661.885 I llama_perf_context_print:        eval time =    2540,96 ms /    63 runs   (   40,33 ms per token,    24,79 tokens per second)
0.03.661.887 I llama_perf_context_print:       total time =    2651,82 ms /    70 tokens
0.03.661.887 I llama_perf_context_print:    graphs reused =          0

real	0m3,965s
user	0m1,810s
sys	0m2,572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.842 I llama_model_loader: - type  f32:  194 tensors
0.00.033.843 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.844 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.844 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.849 I print_info: file format = GGUF V3 (latest)
0.00.033.853 I print_info: file type   = Q4_K - Medium
0.00.033.859 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.890 I load: special tokens cache size = 25
0.00.115.555 I load: token to piece cache size = 0.2984 MB
0.00.115.594 I print_info: arch             = gptneox
0.00.115.596 I print_info: vocab_only       = 0
0.00.115.597 I print_info: n_ctx_train      = 2048
0.00.115.597 I print_info: n_embd           = 2048
0.00.115.598 I print_info: n_layer          = 24
0.00.115.620 I print_info: n_head           = 16
0.00.115.623 I print_info: n_head_kv        = 16
0.00.115.624 I print_info: n_rot            = 32
0.00.115.625 I print_info: n_swa            = 0
0.00.115.627 I print_info: is_swa_any       = 0
0.00.115.627 I print_info: n_embd_head_k    = 128
0.00.115.628 I print_info: n_embd_head_v    = 128
0.00.115.631 I print_info: n_gqa            = 1
0.00.115.634 I print_info: n_embd_k_gqa     = 2048
0.00.115.637 I print_info: n_embd_v_gqa     = 2048
0.00.115.639 I print_info: f_norm_eps       = 1.0e-05
0.00.115.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.642 I print_info: f_logit_scale    = 0.0e+00
0.00.115.643 I print_info: f_attn_scale     = 0.0e+00
0.00.115.644 I print_info: n_ff             = 8192
0.00.115.645 I print_info: n_expert         = 0
0.00.115.645 I print_info: n_expert_used    = 0
0.00.115.646 I print_info: causal attn      = 1
0.00.115.647 I print_info: pooling type     = 0
0.00.115.647 I print_info: rope type        = 2
0.00.115.648 I print_info: rope scaling     = linear
0.00.115.650 I print_info: freq_base_train  = 10000.0
0.00.115.651 I print_info: freq_scale_train = 1
0.00.115.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.652 I print_info: rope_finetuned   = unknown
0.00.115.653 I print_info: model type       = 1.4B
0.00.115.654 I print_info: model params     = 1.41 B
0.00.115.655 I print_info: general.name     = 1.4B
0.00.115.658 I print_info: vocab type       = BPE
0.00.115.659 I print_info: n_vocab          = 50304
0.00.115.659 I print_info: n_merges         = 50009
0.00.115.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.663 I print_info: LF token         = 187 'Ċ'
0.00.115.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.665 I print_info: max token length = 1024
0.00.115.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.206 I load_tensors: offloading output layer to GPU
0.00.223.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.218 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.223.220 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.652.907 I llama_context: constructing llama_context
0.00.652.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.916 I llama_context: n_seq_max     = 1
0.00.652.916 I llama_context: n_ctx         = 128
0.00.652.917 I llama_context: n_ctx_per_seq = 128
0.00.652.918 I llama_context: n_batch       = 128
0.00.652.918 I llama_context: n_ubatch      = 128
0.00.652.919 I llama_context: causal_attn   = 1
0.00.652.920 I llama_context: flash_attn    = 0
0.00.652.921 I llama_context: kv_unified    = true
0.00.652.926 I llama_context: freq_base     = 10000.0
0.00.652.927 I llama_context: freq_scale    = 1
0.00.652.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.947 I Running with Environment Variables:
0.00.652.948 I   GGML_SYCL_DEBUG: 0
0.00.652.948 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.949 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.950 I Build with Macros:
0.00.652.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.951 I   GGML_SYCL_F16: yes
0.00.652.954 I Found 1 SYCL devices:
0.00.652.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.956 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.087 I SYCL Optimization Feature:
0.00.653.087 I |ID|        Device Type|Reorder|
0.00.653.088 I |--|-------------------|-------|
0.00.653.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.653.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.654.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.394 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.656.401 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.656.402 I llama_context: graph nodes  = 1015
0.00.656.402 I llama_context: graph splits = 2
0.00.656.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.022 I 
0.00.962.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.145 I perplexity: tokenizing the input ..
0.00.972.058 I perplexity: tokenization took 9.906 ms
0.00.972.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.183 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.174.604 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.174.747 I llama_perf_context_print:        load time =     961.17 ms
0.01.174.750 I llama_perf_context_print: prompt eval time =     195.77 ms /   128 tokens (    1.53 ms per token,   653.84 tokens per second)
0.01.174.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.753 I llama_perf_context_print:       total time =     212.74 ms /   129 tokens
0.01.174.757 I llama_perf_context_print:    graphs reused =          0

real	0m1,406s
user	0m0,775s
sys	0m0,672s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.088 I llama_model_loader: - type  f32:  194 tensors
0.00.034.089 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.096 I print_info: file format = GGUF V3 (latest)
0.00.034.100 I print_info: file type   = Q5_K - Medium
0.00.034.106 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.094.025 I load: special tokens cache size = 25
0.00.113.999 I load: token to piece cache size = 0,2984 MB
0.00.114.047 I print_info: arch             = gptneox
0.00.114.049 I print_info: vocab_only       = 0
0.00.114.050 I print_info: n_ctx_train      = 2048
0.00.114.050 I print_info: n_embd           = 2048
0.00.114.051 I print_info: n_layer          = 24
0.00.114.072 I print_info: n_head           = 16
0.00.114.076 I print_info: n_head_kv        = 16
0.00.114.076 I print_info: n_rot            = 32
0.00.114.077 I print_info: n_swa            = 0
0.00.114.079 I print_info: is_swa_any       = 0
0.00.114.080 I print_info: n_embd_head_k    = 128
0.00.114.081 I print_info: n_embd_head_v    = 128
0.00.114.084 I print_info: n_gqa            = 1
0.00.114.087 I print_info: n_embd_k_gqa     = 2048
0.00.114.090 I print_info: n_embd_v_gqa     = 2048
0.00.114.092 I print_info: f_norm_eps       = 1,0e-05
0.00.114.093 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.093 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.094 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.095 I print_info: f_logit_scale    = 0,0e+00
0.00.114.095 I print_info: f_attn_scale     = 0,0e+00
0.00.114.097 I print_info: n_ff             = 8192
0.00.114.097 I print_info: n_expert         = 0
0.00.114.098 I print_info: n_expert_used    = 0
0.00.114.098 I print_info: causal attn      = 1
0.00.114.099 I print_info: pooling type     = 0
0.00.114.099 I print_info: rope type        = 2
0.00.114.100 I print_info: rope scaling     = linear
0.00.114.102 I print_info: freq_base_train  = 10000,0
0.00.114.103 I print_info: freq_scale_train = 1
0.00.114.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.105 I print_info: rope_finetuned   = unknown
0.00.114.107 I print_info: model type       = 1.4B
0.00.114.108 I print_info: model params     = 1,41 B
0.00.114.108 I print_info: general.name     = 1.4B
0.00.114.113 I print_info: vocab type       = BPE
0.00.114.113 I print_info: n_vocab          = 50304
0.00.114.114 I print_info: n_merges         = 50009
0.00.114.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.117 I print_info: LF token         = 187 'Ċ'
0.00.114.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.120 I print_info: max token length = 1024
0.00.114.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.368 I load_tensors: offloading output layer to GPU
0.00.212.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.380 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.212.382 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.666.778 I llama_context: constructing llama_context
0.00.666.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.788 I llama_context: n_seq_max     = 1
0.00.666.789 I llama_context: n_ctx         = 2048
0.00.666.789 I llama_context: n_ctx_per_seq = 2048
0.00.666.790 I llama_context: n_batch       = 2048
0.00.666.790 I llama_context: n_ubatch      = 512
0.00.666.791 I llama_context: causal_attn   = 1
0.00.666.791 I llama_context: flash_attn    = 0
0.00.666.792 I llama_context: kv_unified    = true
0.00.666.797 I llama_context: freq_base     = 10000,0
0.00.666.798 I llama_context: freq_scale    = 1
0.00.666.812 I Running with Environment Variables:
0.00.666.812 I   GGML_SYCL_DEBUG: 0
0.00.666.813 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.813 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.814 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.814 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.814 I Build with Macros:
0.00.666.815 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.815 I   GGML_SYCL_F16: yes
0.00.666.818 I Found 1 SYCL devices:
0.00.666.818 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.936 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.937 I SYCL Optimization Feature:
0.00.666.937 I |ID|        Device Type|Reorder|
0.00.666.937 I |--|-------------------|-------|
0.00.666.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.157 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.672.799 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.672.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.843 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.679.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.679.853 I llama_context: graph nodes  = 1015
0.00.679.853 I llama_context: graph splits = 2
0.00.679.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.928 I main: llama threadpool init, n_threads = 8
0.00.992.964 I 
0.00.993.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.067 I 
0.00.993.219 I sampler seed: 1234
0.00.993.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.993.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.993.245 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.930.201 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24256,92 tokens per second)
0.02.930.204 I llama_perf_context_print:        load time =     990,32 ms
0.02.930.206 I llama_perf_context_print: prompt eval time =     115,89 ms /     7 tokens (   16,56 ms per token,    60,40 tokens per second)
0.02.930.207 I llama_perf_context_print:        eval time =    1811,15 ms /    63 runs   (   28,75 ms per token,    34,78 tokens per second)
0.02.930.208 I llama_perf_context_print:       total time =    1939,04 ms /    70 tokens
0.02.930.208 I llama_perf_context_print:    graphs reused =          0

real	0m3,167s
user	0m1,459s
sys	0m1,880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.148 I llama_model_loader: - type  f32:  194 tensors
0.00.034.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.150 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.155 I print_info: file format = GGUF V3 (latest)
0.00.034.159 I print_info: file type   = Q5_K - Medium
0.00.034.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.098.523 I load: special tokens cache size = 25
0.00.118.570 I load: token to piece cache size = 0.2984 MB
0.00.118.622 I print_info: arch             = gptneox
0.00.118.624 I print_info: vocab_only       = 0
0.00.118.625 I print_info: n_ctx_train      = 2048
0.00.118.625 I print_info: n_embd           = 2048
0.00.118.626 I print_info: n_layer          = 24
0.00.118.650 I print_info: n_head           = 16
0.00.118.654 I print_info: n_head_kv        = 16
0.00.118.654 I print_info: n_rot            = 32
0.00.118.655 I print_info: n_swa            = 0
0.00.118.657 I print_info: is_swa_any       = 0
0.00.118.658 I print_info: n_embd_head_k    = 128
0.00.118.658 I print_info: n_embd_head_v    = 128
0.00.118.661 I print_info: n_gqa            = 1
0.00.118.664 I print_info: n_embd_k_gqa     = 2048
0.00.118.667 I print_info: n_embd_v_gqa     = 2048
0.00.118.669 I print_info: f_norm_eps       = 1.0e-05
0.00.118.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.672 I print_info: f_logit_scale    = 0.0e+00
0.00.118.672 I print_info: f_attn_scale     = 0.0e+00
0.00.118.675 I print_info: n_ff             = 8192
0.00.118.675 I print_info: n_expert         = 0
0.00.118.676 I print_info: n_expert_used    = 0
0.00.118.676 I print_info: causal attn      = 1
0.00.118.677 I print_info: pooling type     = 0
0.00.118.678 I print_info: rope type        = 2
0.00.118.678 I print_info: rope scaling     = linear
0.00.118.680 I print_info: freq_base_train  = 10000.0
0.00.118.681 I print_info: freq_scale_train = 1
0.00.118.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.682 I print_info: rope_finetuned   = unknown
0.00.118.683 I print_info: model type       = 1.4B
0.00.118.684 I print_info: model params     = 1.41 B
0.00.118.685 I print_info: general.name     = 1.4B
0.00.118.690 I print_info: vocab type       = BPE
0.00.118.690 I print_info: n_vocab          = 50304
0.00.118.691 I print_info: n_merges         = 50009
0.00.118.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.695 I print_info: LF token         = 187 'Ċ'
0.00.118.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.697 I print_info: max token length = 1024
0.00.118.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.297 I load_tensors: offloading output layer to GPU
0.00.229.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.309 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.229.311 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.700.489 I llama_context: constructing llama_context
0.00.700.500 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.700.501 I llama_context: n_seq_max     = 1
0.00.700.502 I llama_context: n_ctx         = 128
0.00.700.503 I llama_context: n_ctx_per_seq = 128
0.00.700.504 I llama_context: n_batch       = 128
0.00.700.505 I llama_context: n_ubatch      = 128
0.00.700.506 I llama_context: causal_attn   = 1
0.00.700.507 I llama_context: flash_attn    = 0
0.00.700.508 I llama_context: kv_unified    = true
0.00.700.515 I llama_context: freq_base     = 10000.0
0.00.700.516 I llama_context: freq_scale    = 1
0.00.700.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.536 I Running with Environment Variables:
0.00.700.537 I   GGML_SYCL_DEBUG: 0
0.00.700.538 I   GGML_SYCL_DISABLE_OPT: 0
0.00.700.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.700.540 I   GGML_SYCL_DISABLE_DNN: 0
0.00.700.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.700.541 I Build with Macros:
0.00.700.542 I   GGML_SYCL_FORCE_MMQ: no
0.00.700.542 I   GGML_SYCL_F16: yes
0.00.700.545 I Found 1 SYCL devices:
0.00.700.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.700.547 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.700.548 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.700.548 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.700.690 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.700.700 I SYCL Optimization Feature:
0.00.700.701 I |ID|        Device Type|Reorder|
0.00.700.702 I |--|-------------------|-------|
0.00.700.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.701.012 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.701.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.702.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.987 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.705.997 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.705.997 I llama_context: graph nodes  = 1015
0.00.705.998 I llama_context: graph splits = 2
0.00.706.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.713 I 
0.01.030.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.842 I perplexity: tokenizing the input ..
0.01.040.711 I perplexity: tokenization took 9.864 ms
0.01.040.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.880 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.249.233 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.249.346 I llama_perf_context_print:        load time =    1029.78 ms
0.01.249.349 I llama_perf_context_print: prompt eval time =     201.78 ms /   128 tokens (    1.58 ms per token,   634.35 tokens per second)
0.01.249.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.351 I llama_perf_context_print:       total time =     218.65 ms /   129 tokens
0.01.249.352 I llama_perf_context_print:    graphs reused =          0

real	0m1,498s
user	0m0,842s
sys	0m0,707s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.437 I llama_model_loader: - type  f32:  194 tensors
0.00.026.437 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.441 I print_info: file format = GGUF V3 (latest)
0.00.026.443 I print_info: file type   = Q6_K
0.00.026.445 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.528 I load: special tokens cache size = 25
0.00.083.596 I load: token to piece cache size = 0,2984 MB
0.00.083.632 I print_info: arch             = gptneox
0.00.083.633 I print_info: vocab_only       = 0
0.00.083.634 I print_info: n_ctx_train      = 2048
0.00.083.635 I print_info: n_embd           = 2048
0.00.083.635 I print_info: n_layer          = 24
0.00.083.649 I print_info: n_head           = 16
0.00.083.651 I print_info: n_head_kv        = 16
0.00.083.652 I print_info: n_rot            = 32
0.00.083.653 I print_info: n_swa            = 0
0.00.083.654 I print_info: is_swa_any       = 0
0.00.083.654 I print_info: n_embd_head_k    = 128
0.00.083.655 I print_info: n_embd_head_v    = 128
0.00.083.657 I print_info: n_gqa            = 1
0.00.083.659 I print_info: n_embd_k_gqa     = 2048
0.00.083.661 I print_info: n_embd_v_gqa     = 2048
0.00.083.662 I print_info: f_norm_eps       = 1,0e-05
0.00.083.663 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.663 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.664 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.664 I print_info: f_logit_scale    = 0,0e+00
0.00.083.664 I print_info: f_attn_scale     = 0,0e+00
0.00.083.666 I print_info: n_ff             = 8192
0.00.083.666 I print_info: n_expert         = 0
0.00.083.666 I print_info: n_expert_used    = 0
0.00.083.666 I print_info: causal attn      = 1
0.00.083.667 I print_info: pooling type     = 0
0.00.083.667 I print_info: rope type        = 2
0.00.083.667 I print_info: rope scaling     = linear
0.00.083.669 I print_info: freq_base_train  = 10000,0
0.00.083.670 I print_info: freq_scale_train = 1
0.00.083.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.671 I print_info: rope_finetuned   = unknown
0.00.083.671 I print_info: model type       = 1.4B
0.00.083.672 I print_info: model params     = 1,41 B
0.00.083.672 I print_info: general.name     = 1.4B
0.00.083.674 I print_info: vocab type       = BPE
0.00.083.675 I print_info: n_vocab          = 50304
0.00.083.675 I print_info: n_merges         = 50009
0.00.083.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.677 I print_info: LF token         = 187 'Ċ'
0.00.083.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.678 I print_info: max token length = 1024
0.00.083.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.313 I load_tensors: offloading output layer to GPU
0.00.173.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.320 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.173.321 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.614.477 I llama_context: constructing llama_context
0.00.614.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.485 I llama_context: n_seq_max     = 1
0.00.614.486 I llama_context: n_ctx         = 2048
0.00.614.486 I llama_context: n_ctx_per_seq = 2048
0.00.614.486 I llama_context: n_batch       = 2048
0.00.614.487 I llama_context: n_ubatch      = 512
0.00.614.487 I llama_context: causal_attn   = 1
0.00.614.488 I llama_context: flash_attn    = 0
0.00.614.488 I llama_context: kv_unified    = true
0.00.614.492 I llama_context: freq_base     = 10000,0
0.00.614.493 I llama_context: freq_scale    = 1
0.00.614.505 I Running with Environment Variables:
0.00.614.506 I   GGML_SYCL_DEBUG: 0
0.00.614.506 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.507 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.508 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.508 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.508 I Build with Macros:
0.00.614.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.509 I   GGML_SYCL_F16: yes
0.00.614.512 I Found 1 SYCL devices:
0.00.614.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.513 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.606 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.607 I SYCL Optimization Feature:
0.00.614.607 I |ID|        Device Type|Reorder|
0.00.614.608 I |--|-------------------|-------|
0.00.614.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.788 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.405 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.620.295 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.620.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.106 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.626.113 I llama_context: graph nodes  = 1015
0.00.626.113 I llama_context: graph splits = 2
0.00.626.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.916 I main: llama threadpool init, n_threads = 8
0.00.889.938 I 
0.00.890.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.015 I 
0.00.890.140 I sampler seed: 1234
0.00.890.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.890.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.162 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.248.366 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22042,84 tokens per second)
0.03.248.369 I llama_perf_context_print:        load time =     887,86 ms
0.03.248.370 I llama_perf_context_print: prompt eval time =     161,07 ms /     7 tokens (   23,01 ms per token,    43,46 tokens per second)
0.03.248.372 I llama_perf_context_print:        eval time =    2187,08 ms /    63 runs   (   34,72 ms per token,    28,81 tokens per second)
0.03.248.373 I llama_perf_context_print:       total time =    2359,92 ms /    70 tokens
0.03.248.373 I llama_perf_context_print:    graphs reused =          0

real	0m3,452s
user	0m1,419s
sys	0m2,252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.263 I llama_model_loader: - type  f32:  194 tensors
0.00.034.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.272 I print_info: file format = GGUF V3 (latest)
0.00.034.276 I print_info: file type   = Q6_K
0.00.034.281 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.757 I load: special tokens cache size = 25
0.00.112.444 I load: token to piece cache size = 0.2984 MB
0.00.112.481 I print_info: arch             = gptneox
0.00.112.483 I print_info: vocab_only       = 0
0.00.112.483 I print_info: n_ctx_train      = 2048
0.00.112.484 I print_info: n_embd           = 2048
0.00.112.485 I print_info: n_layer          = 24
0.00.112.504 I print_info: n_head           = 16
0.00.112.507 I print_info: n_head_kv        = 16
0.00.112.508 I print_info: n_rot            = 32
0.00.112.509 I print_info: n_swa            = 0
0.00.112.512 I print_info: is_swa_any       = 0
0.00.112.513 I print_info: n_embd_head_k    = 128
0.00.112.514 I print_info: n_embd_head_v    = 128
0.00.112.517 I print_info: n_gqa            = 1
0.00.112.520 I print_info: n_embd_k_gqa     = 2048
0.00.112.522 I print_info: n_embd_v_gqa     = 2048
0.00.112.525 I print_info: f_norm_eps       = 1.0e-05
0.00.112.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.528 I print_info: f_logit_scale    = 0.0e+00
0.00.112.528 I print_info: f_attn_scale     = 0.0e+00
0.00.112.530 I print_info: n_ff             = 8192
0.00.112.531 I print_info: n_expert         = 0
0.00.112.531 I print_info: n_expert_used    = 0
0.00.112.532 I print_info: causal attn      = 1
0.00.112.532 I print_info: pooling type     = 0
0.00.112.533 I print_info: rope type        = 2
0.00.112.533 I print_info: rope scaling     = linear
0.00.112.535 I print_info: freq_base_train  = 10000.0
0.00.112.536 I print_info: freq_scale_train = 1
0.00.112.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.537 I print_info: rope_finetuned   = unknown
0.00.112.539 I print_info: model type       = 1.4B
0.00.112.540 I print_info: model params     = 1.41 B
0.00.112.540 I print_info: general.name     = 1.4B
0.00.112.544 I print_info: vocab type       = BPE
0.00.112.545 I print_info: n_vocab          = 50304
0.00.112.546 I print_info: n_merges         = 50009
0.00.112.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.549 I print_info: LF token         = 187 'Ċ'
0.00.112.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.552 I print_info: max token length = 1024
0.00.112.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.049 I load_tensors: offloading output layer to GPU
0.00.242.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.061 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.242.063 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.747.603 I llama_context: constructing llama_context
0.00.747.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.747.614 I llama_context: n_seq_max     = 1
0.00.747.615 I llama_context: n_ctx         = 128
0.00.747.615 I llama_context: n_ctx_per_seq = 128
0.00.747.616 I llama_context: n_batch       = 128
0.00.747.617 I llama_context: n_ubatch      = 128
0.00.747.618 I llama_context: causal_attn   = 1
0.00.747.619 I llama_context: flash_attn    = 0
0.00.747.620 I llama_context: kv_unified    = true
0.00.747.625 I llama_context: freq_base     = 10000.0
0.00.747.626 I llama_context: freq_scale    = 1
0.00.747.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.653 I Running with Environment Variables:
0.00.747.654 I   GGML_SYCL_DEBUG: 0
0.00.747.655 I   GGML_SYCL_DISABLE_OPT: 0
0.00.747.655 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.747.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.747.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.747.657 I Build with Macros:
0.00.747.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.747.657 I   GGML_SYCL_F16: yes
0.00.747.660 I Found 1 SYCL devices:
0.00.747.661 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.747.662 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.747.662 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.747.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.747.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.747.803 I SYCL Optimization Feature:
0.00.747.804 I |ID|        Device Type|Reorder|
0.00.747.804 I |--|-------------------|-------|
0.00.747.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.748.033 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.748.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.749.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.591 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.751.598 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.751.599 I llama_context: graph nodes  = 1015
0.00.751.600 I llama_context: graph splits = 2
0.00.751.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.070 I 
0.01.097.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.184 I perplexity: tokenizing the input ..
0.01.106.980 I perplexity: tokenization took 9.79 ms
0.01.107.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.208 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.301.540 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.301.593 I llama_perf_context_print:        load time =    1096.15 ms
0.01.301.595 I llama_perf_context_print: prompt eval time =     188.87 ms /   128 tokens (    1.48 ms per token,   677.70 tokens per second)
0.01.301.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.599 I llama_perf_context_print:       total time =     204.54 ms /   129 tokens
0.01.301.600 I llama_perf_context_print:    graphs reused =          0

real	0m1,550s
user	0m0,801s
sys	0m0,796s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.226 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.659 I llama_model_loader: - type  f32:  194 tensors
0.00.026.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.664 I print_info: file format = GGUF V3 (latest)
0.00.026.667 I print_info: file type   = Q4_0
0.00.026.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.268 I load: special tokens cache size = 25
0.00.081.119 I load: token to piece cache size = 0.2984 MB
0.00.081.139 I print_info: arch             = gptneox
0.00.081.139 I print_info: vocab_only       = 0
0.00.081.140 I print_info: n_ctx_train      = 2048
0.00.081.140 I print_info: n_embd           = 2048
0.00.081.141 I print_info: n_layer          = 24
0.00.081.153 I print_info: n_head           = 16
0.00.081.155 I print_info: n_head_kv        = 16
0.00.081.155 I print_info: n_rot            = 32
0.00.081.155 I print_info: n_swa            = 0
0.00.081.157 I print_info: is_swa_any       = 0
0.00.081.157 I print_info: n_embd_head_k    = 128
0.00.081.158 I print_info: n_embd_head_v    = 128
0.00.081.160 I print_info: n_gqa            = 1
0.00.081.162 I print_info: n_embd_k_gqa     = 2048
0.00.081.163 I print_info: n_embd_v_gqa     = 2048
0.00.081.165 I print_info: f_norm_eps       = 1.0e-05
0.00.081.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.167 I print_info: f_logit_scale    = 0.0e+00
0.00.081.167 I print_info: f_attn_scale     = 0.0e+00
0.00.081.169 I print_info: n_ff             = 8192
0.00.081.169 I print_info: n_expert         = 0
0.00.081.170 I print_info: n_expert_used    = 0
0.00.081.170 I print_info: causal attn      = 1
0.00.081.170 I print_info: pooling type     = 0
0.00.081.171 I print_info: rope type        = 2
0.00.081.171 I print_info: rope scaling     = linear
0.00.081.173 I print_info: freq_base_train  = 10000.0
0.00.081.174 I print_info: freq_scale_train = 1
0.00.081.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.174 I print_info: rope_finetuned   = unknown
0.00.081.175 I print_info: model type       = 1.4B
0.00.081.176 I print_info: model params     = 1.41 B
0.00.081.176 I print_info: general.name     = 1.4B
0.00.081.179 I print_info: vocab type       = BPE
0.00.081.179 I print_info: n_vocab          = 50304
0.00.081.179 I print_info: n_merges         = 50009
0.00.081.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.181 I print_info: LF token         = 187 'Ċ'
0.00.081.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.183 I print_info: max token length = 1024
0.00.081.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.136 I load_tensors: offloading output layer to GPU
0.00.135.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.142 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.144 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.448.262 I llama_context: constructing llama_context
0.00.448.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.269 I llama_context: n_seq_max     = 1
0.00.448.269 I llama_context: n_ctx         = 2048
0.00.448.270 I llama_context: n_ctx_per_seq = 2048
0.00.448.270 I llama_context: n_batch       = 2048
0.00.448.270 I llama_context: n_ubatch      = 512
0.00.448.271 I llama_context: causal_attn   = 1
0.00.448.271 I llama_context: flash_attn    = 0
0.00.448.272 I llama_context: kv_unified    = true
0.00.448.276 I llama_context: freq_base     = 10000.0
0.00.448.277 I llama_context: freq_scale    = 1
0.00.448.289 I Running with Environment Variables:
0.00.448.290 I   GGML_SYCL_DEBUG: 0
0.00.448.290 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.292 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.292 I Build with Macros:
0.00.448.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.293 I   GGML_SYCL_F16: yes
0.00.448.295 I Found 1 SYCL devices:
0.00.448.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.385 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.386 I SYCL Optimization Feature:
0.00.448.386 I |ID|        Device Type|Reorder|
0.00.448.387 I |--|-------------------|-------|
0.00.448.391 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.525 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.752 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.453.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.285 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.459.291 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.459.292 I llama_context: graph nodes  = 1015
0.00.459.293 I llama_context: graph splits = 2
0.00.459.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.823.792 I llama_context: constructing llama_context
0.01.823.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.823.805 I llama_context: n_seq_max     = 1
0.01.823.805 I llama_context: n_ctx         = 2048
0.01.823.806 I llama_context: n_ctx_per_seq = 2048
0.01.823.806 I llama_context: n_batch       = 2048
0.01.823.807 I llama_context: n_ubatch      = 512
0.01.823.807 I llama_context: causal_attn   = 1
0.01.823.808 I llama_context: flash_attn    = 0
0.01.823.808 I llama_context: kv_unified    = true
0.01.823.812 I llama_context: freq_base     = 10000.0
0.01.823.814 I llama_context: freq_scale    = 1
0.01.823.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.826.259 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.828.846 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.834.299 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.834.305 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.834.306 I llama_context: graph nodes  = 1015
0.01.834.306 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.435.684 I llama_context: constructing llama_context
0.02.435.693 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.435.695 I llama_context: n_seq_max     = 1
0.02.435.695 I llama_context: n_ctx         = 2048
0.02.435.696 I llama_context: n_ctx_per_seq = 2048
0.02.435.696 I llama_context: n_batch       = 2048
0.02.435.697 I llama_context: n_ubatch      = 512
0.02.435.697 I llama_context: causal_attn   = 1
0.02.435.697 I llama_context: flash_attn    = 0
0.02.435.698 I llama_context: kv_unified    = true
0.02.435.702 I llama_context: freq_base     = 10000.0
0.02.435.703 I llama_context: freq_scale    = 1
0.02.435.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.438.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.440.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.440.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.446.303 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.446.309 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.446.309 I llama_context: graph nodes  = 1015
0.02.446.310 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,650s
user	0m2,193s
sys	0m1,663s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.237 I build: 6029 (a118d802) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.627 I llama_model_loader: - type  f32:  194 tensors
0.00.026.628 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.632 I print_info: file format = GGUF V3 (latest)
0.00.026.635 I print_info: file type   = Q4_0
0.00.026.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.948 I load: special tokens cache size = 25
0.00.082.897 I load: token to piece cache size = 0.2984 MB
0.00.082.921 I print_info: arch             = gptneox
0.00.082.923 I print_info: vocab_only       = 0
0.00.082.923 I print_info: n_ctx_train      = 2048
0.00.082.923 I print_info: n_embd           = 2048
0.00.082.924 I print_info: n_layer          = 24
0.00.082.936 I print_info: n_head           = 16
0.00.082.938 I print_info: n_head_kv        = 16
0.00.082.939 I print_info: n_rot            = 32
0.00.082.939 I print_info: n_swa            = 0
0.00.082.941 I print_info: is_swa_any       = 0
0.00.082.941 I print_info: n_embd_head_k    = 128
0.00.082.941 I print_info: n_embd_head_v    = 128
0.00.082.943 I print_info: n_gqa            = 1
0.00.082.946 I print_info: n_embd_k_gqa     = 2048
0.00.082.947 I print_info: n_embd_v_gqa     = 2048
0.00.082.949 I print_info: f_norm_eps       = 1.0e-05
0.00.082.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.951 I print_info: f_logit_scale    = 0.0e+00
0.00.082.951 I print_info: f_attn_scale     = 0.0e+00
0.00.082.952 I print_info: n_ff             = 8192
0.00.082.952 I print_info: n_expert         = 0
0.00.082.953 I print_info: n_expert_used    = 0
0.00.082.953 I print_info: causal attn      = 1
0.00.082.953 I print_info: pooling type     = 0
0.00.082.954 I print_info: rope type        = 2
0.00.082.954 I print_info: rope scaling     = linear
0.00.082.955 I print_info: freq_base_train  = 10000.0
0.00.082.956 I print_info: freq_scale_train = 1
0.00.082.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.957 I print_info: rope_finetuned   = unknown
0.00.082.958 I print_info: model type       = 1.4B
0.00.082.959 I print_info: model params     = 1.41 B
0.00.082.959 I print_info: general.name     = 1.4B
0.00.082.961 I print_info: vocab type       = BPE
0.00.082.962 I print_info: n_vocab          = 50304
0.00.082.962 I print_info: n_merges         = 50009
0.00.082.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.964 I print_info: LF token         = 187 'Ċ'
0.00.082.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.965 I print_info: max token length = 1024
0.00.082.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.366 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.377 I load_tensors: offloading output layer to GPU
0.00.138.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.386 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.460.803 I llama_context: constructing llama_context
0.00.460.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.460.810 I llama_context: n_seq_max     = 1
0.00.460.810 I llama_context: n_ctx         = 2048
0.00.460.811 I llama_context: n_ctx_per_seq = 2048
0.00.460.811 I llama_context: n_batch       = 2048
0.00.460.812 I llama_context: n_ubatch      = 512
0.00.460.812 I llama_context: causal_attn   = 1
0.00.460.813 I llama_context: flash_attn    = 1
0.00.460.813 I llama_context: kv_unified    = true
0.00.460.818 I llama_context: freq_base     = 10000.0
0.00.460.818 I llama_context: freq_scale    = 1
0.00.460.831 I Running with Environment Variables:
0.00.460.832 I   GGML_SYCL_DEBUG: 0
0.00.460.832 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.833 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.834 I Build with Macros:
0.00.460.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.835 I   GGML_SYCL_F16: yes
0.00.460.837 I Found 1 SYCL devices:
0.00.460.838 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.839 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.840 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.925 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.926 I SYCL Optimization Feature:
0.00.460.926 I |ID|        Device Type|Reorder|
0.00.460.927 I |--|-------------------|-------|
0.00.460.932 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.076 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.491 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.466.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.176 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.478.183 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.478.184 I llama_context: graph nodes  = 920
0.00.478.184 I llama_context: graph splits = 50
0.00.478.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.667.771 I llama_context: constructing llama_context
0.01.667.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.667.788 I llama_context: n_seq_max     = 1
0.01.667.789 I llama_context: n_ctx         = 2048
0.01.667.790 I llama_context: n_ctx_per_seq = 2048
0.01.667.790 I llama_context: n_batch       = 2048
0.01.667.791 I llama_context: n_ubatch      = 512
0.01.667.791 I llama_context: causal_attn   = 1
0.01.667.792 I llama_context: flash_attn    = 1
0.01.667.793 I llama_context: kv_unified    = true
0.01.667.797 I llama_context: freq_base     = 10000.0
0.01.667.798 I llama_context: freq_scale    = 1
0.01.667.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.670.351 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.672.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.672.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.684.297 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.684.304 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.684.304 I llama_context: graph nodes  = 920
0.01.684.305 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.302.642 I llama_context: constructing llama_context
0.02.302.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.302.650 I llama_context: n_seq_max     = 1
0.02.302.650 I llama_context: n_ctx         = 2048
0.02.302.651 I llama_context: n_ctx_per_seq = 2048
0.02.302.651 I llama_context: n_batch       = 2048
0.02.302.651 I llama_context: n_ubatch      = 512
0.02.302.652 I llama_context: causal_attn   = 1
0.02.302.653 I llama_context: flash_attn    = 1
0.02.302.653 I llama_context: kv_unified    = true
0.02.302.658 I llama_context: freq_base     = 10000.0
0.02.302.667 I llama_context: freq_scale    = 1
0.02.302.771 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.305.146 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.307.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.307.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.318.808 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.318.814 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.318.815 I llama_context: graph nodes  = 920
0.02.318.815 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped from his swing [to the]."

"If you took the time


second run: The quick brown fox jumped from his swing [to the]."

"If you took the time


single seq run: The quick brown fox jumped from his swing [to the]."

"If you took the time

real	0m3,127s
user	0m17,906s
sys	0m2,293s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.12 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.98 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
0.48user 1.54system 0:02.01elapsed 100%CPU (0avgtext+0avgdata 3059548maxresident)k
8inputs+56outputs (1major+110832minor)pagefaults 0swaps
```
