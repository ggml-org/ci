## Summary

- status:  SUCCESS ✅
- runtime: 6:51.68
- date:    Kam 21 Agu 2025 10:00:25  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ad5e60dba38a6718366b7ac43e7d8e8abdc36c9
- author:  Jie Fu (傅杰)
```
examples : fix some typos in examples/model-conversion/README.md (#15477)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.89 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.12 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.51 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed   31.03 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.13 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.22 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.50 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   60.18 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.74 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   20.26 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.18 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 136.52 sec*proc (36 tests)

Total Test time (real) = 136.57 sec

real	2m16,613s
user	4m5,584s
sys	0m51,607s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.246 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.117 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.149 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.166 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.166 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.178 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.179 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.180 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.181 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.182 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.005 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.155 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.164 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.166 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.166 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.167 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.168 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.168 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.170 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.171 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.173 I llama_model_loader: - type  f32:  124 tensors
0.00.012.173 I llama_model_loader: - type  f16:   73 tensors
0.00.012.177 I print_info: file format = GGUF V3 (latest)
0.00.012.179 I print_info: file type   = F16
0.00.012.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.328 I load: printing all EOG tokens:
0.00.034.329 I load:   - 102 ('[SEP]')
0.00.034.391 I load: special tokens cache size = 5
0.00.038.073 I load: token to piece cache size = 0.2032 MB
0.00.038.092 I print_info: arch             = bert
0.00.038.093 I print_info: vocab_only       = 0
0.00.038.094 I print_info: n_ctx_train      = 512
0.00.038.094 I print_info: n_embd           = 384
0.00.038.095 I print_info: n_layer          = 12
0.00.038.102 I print_info: n_head           = 12
0.00.038.105 I print_info: n_head_kv        = 12
0.00.038.105 I print_info: n_rot            = 32
0.00.038.106 I print_info: n_swa            = 0
0.00.038.108 I print_info: is_swa_any       = 0
0.00.038.108 I print_info: n_embd_head_k    = 32
0.00.038.109 I print_info: n_embd_head_v    = 32
0.00.038.111 I print_info: n_gqa            = 1
0.00.038.113 I print_info: n_embd_k_gqa     = 384
0.00.038.115 I print_info: n_embd_v_gqa     = 384
0.00.038.116 I print_info: f_norm_eps       = 1.0e-12
0.00.038.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.119 I print_info: f_logit_scale    = 0.0e+00
0.00.038.119 I print_info: f_attn_scale     = 0.0e+00
0.00.038.121 I print_info: n_ff             = 1536
0.00.038.121 I print_info: n_expert         = 0
0.00.038.122 I print_info: n_expert_used    = 0
0.00.038.122 I print_info: causal attn      = 0
0.00.038.123 I print_info: pooling type     = 2
0.00.038.123 I print_info: rope type        = 2
0.00.038.124 I print_info: rope scaling     = linear
0.00.038.125 I print_info: freq_base_train  = 10000.0
0.00.038.126 I print_info: freq_scale_train = 1
0.00.038.126 I print_info: n_ctx_orig_yarn  = 512
0.00.038.127 I print_info: rope_finetuned   = unknown
0.00.038.127 I print_info: n_cls_out        = 1
0.00.038.128 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.129 I print_info: model type       = 33M
0.00.038.130 I print_info: model params     = 33.21 M
0.00.038.130 I print_info: general.name     = Bge Small
0.00.038.133 I print_info: vocab type       = WPM
0.00.038.134 I print_info: n_vocab          = 30522
0.00.038.134 I print_info: n_merges         = 0
0.00.038.135 I print_info: BOS token        = 101 '[CLS]'
0.00.038.135 I print_info: EOS token        = 102 '[SEP]'
0.00.038.136 I print_info: UNK token        = 100 '[UNK]'
0.00.038.136 I print_info: SEP token        = 102 '[SEP]'
0.00.038.137 I print_info: PAD token        = 0 '[PAD]'
0.00.038.137 I print_info: MASK token       = 103 '[MASK]'
0.00.038.137 I print_info: LF token         = 0 '[PAD]'
0.00.038.138 I print_info: EOG token        = 102 '[SEP]'
0.00.038.138 I print_info: max token length = 21
0.00.038.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.216 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.224 I load_tensors: offloading output layer to GPU
0.00.047.225 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.230 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.231 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.073.547 I llama_context: constructing llama_context
0.00.073.553 I llama_context: n_seq_max     = 1
0.00.073.561 I llama_context: n_ctx         = 512
0.00.073.562 I llama_context: n_ctx_per_seq = 512
0.00.073.563 I llama_context: n_batch       = 2048
0.00.073.564 I llama_context: n_ubatch      = 2048
0.00.073.564 I llama_context: causal_attn   = 0
0.00.073.565 I llama_context: flash_attn    = 0
0.00.073.565 I llama_context: kv_unified    = true
0.00.073.569 I llama_context: freq_base     = 10000.0
0.00.073.570 I llama_context: freq_scale    = 1
0.00.073.581 I Running with Environment Variables:
0.00.073.581 I   GGML_SYCL_DEBUG: 0
0.00.073.582 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.583 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.584 I Build with Macros:
0.00.073.584 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.585 I   GGML_SYCL_F16: yes
0.00.073.587 I Found 1 SYCL devices:
0.00.073.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.675 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.676 I SYCL Optimization Feature:
0.00.073.676 I |ID|        Device Type|Reorder|
0.00.073.676 I |--|-------------------|-------|
0.00.073.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.834 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.084 I common_init_from_params: added [SEP] logit bias = -inf
0.00.074.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.300 I 
0.00.311.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.380.002 I llama_perf_context_print:        load time =     310.75 ms
0.00.380.010 I llama_perf_context_print: prompt eval time =      67.22 ms /     9 tokens (    7.47 ms per token,   133.88 tokens per second)
0.00.380.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.012 I llama_perf_context_print:       total time =      68.71 ms /    10 tokens
0.00.380.013 I llama_perf_context_print:    graphs reused =          0

real	0m0,579s
user	0m2,216s
sys	0m0,292s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.322 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.643 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.256 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.289 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.290 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.315 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.316 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.316 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.319 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.042 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.050 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.051 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.051 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.052 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.054 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.055 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.057 I llama_model_loader: - type  f32:  124 tensors
0.00.013.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.060 I print_info: file format = GGUF V3 (latest)
0.00.013.062 I print_info: file type   = Q8_0
0.00.013.065 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.168 I load: printing all EOG tokens:
0.00.036.169 I load:   - 102 ('[SEP]')
0.00.036.232 I load: special tokens cache size = 5
0.00.039.998 I load: token to piece cache size = 0.2032 MB
0.00.040.021 I print_info: arch             = bert
0.00.040.022 I print_info: vocab_only       = 0
0.00.040.022 I print_info: n_ctx_train      = 512
0.00.040.022 I print_info: n_embd           = 384
0.00.040.023 I print_info: n_layer          = 12
0.00.040.031 I print_info: n_head           = 12
0.00.040.033 I print_info: n_head_kv        = 12
0.00.040.033 I print_info: n_rot            = 32
0.00.040.034 I print_info: n_swa            = 0
0.00.040.035 I print_info: is_swa_any       = 0
0.00.040.036 I print_info: n_embd_head_k    = 32
0.00.040.036 I print_info: n_embd_head_v    = 32
0.00.040.038 I print_info: n_gqa            = 1
0.00.040.041 I print_info: n_embd_k_gqa     = 384
0.00.040.043 I print_info: n_embd_v_gqa     = 384
0.00.040.044 I print_info: f_norm_eps       = 1.0e-12
0.00.040.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.046 I print_info: f_logit_scale    = 0.0e+00
0.00.040.047 I print_info: f_attn_scale     = 0.0e+00
0.00.040.049 I print_info: n_ff             = 1536
0.00.040.050 I print_info: n_expert         = 0
0.00.040.050 I print_info: n_expert_used    = 0
0.00.040.051 I print_info: causal attn      = 0
0.00.040.051 I print_info: pooling type     = 2
0.00.040.052 I print_info: rope type        = 2
0.00.040.052 I print_info: rope scaling     = linear
0.00.040.054 I print_info: freq_base_train  = 10000.0
0.00.040.055 I print_info: freq_scale_train = 1
0.00.040.055 I print_info: n_ctx_orig_yarn  = 512
0.00.040.056 I print_info: rope_finetuned   = unknown
0.00.040.057 I print_info: n_cls_out        = 1
0.00.040.059 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.060 I print_info: model type       = 33M
0.00.040.061 I print_info: model params     = 33.21 M
0.00.040.062 I print_info: general.name     = Bge Small
0.00.040.066 I print_info: vocab type       = WPM
0.00.040.066 I print_info: n_vocab          = 30522
0.00.040.067 I print_info: n_merges         = 0
0.00.040.068 I print_info: BOS token        = 101 '[CLS]'
0.00.040.069 I print_info: EOS token        = 102 '[SEP]'
0.00.040.070 I print_info: UNK token        = 100 '[UNK]'
0.00.040.070 I print_info: SEP token        = 102 '[SEP]'
0.00.040.071 I print_info: PAD token        = 0 '[PAD]'
0.00.040.072 I print_info: MASK token       = 103 '[MASK]'
0.00.040.072 I print_info: LF token         = 0 '[PAD]'
0.00.040.073 I print_info: EOG token        = 102 '[SEP]'
0.00.040.074 I print_info: max token length = 21
0.00.040.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.504 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.511 I load_tensors: offloading output layer to GPU
0.00.059.512 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.519 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.059.520 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.073.082 I llama_context: constructing llama_context
0.00.073.089 I llama_context: n_seq_max     = 1
0.00.073.090 I llama_context: n_ctx         = 512
0.00.073.091 I llama_context: n_ctx_per_seq = 512
0.00.073.091 I llama_context: n_batch       = 2048
0.00.073.092 I llama_context: n_ubatch      = 2048
0.00.073.092 I llama_context: causal_attn   = 0
0.00.073.092 I llama_context: flash_attn    = 0
0.00.073.093 I llama_context: kv_unified    = true
0.00.073.096 I llama_context: freq_base     = 10000.0
0.00.073.097 I llama_context: freq_scale    = 1
0.00.073.108 I Running with Environment Variables:
0.00.073.109 I   GGML_SYCL_DEBUG: 0
0.00.073.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.073.110 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.073.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.073.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.073.111 I Build with Macros:
0.00.073.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.073.111 I   GGML_SYCL_F16: yes
0.00.073.113 I Found 1 SYCL devices:
0.00.073.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.073.114 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.073.115 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.073.115 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.073.204 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.073.205 I SYCL Optimization Feature:
0.00.073.206 I |ID|        Device Type|Reorder|
0.00.073.208 I |--|-------------------|-------|
0.00.073.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.354 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.074.125 I common_init_from_params: added [SEP] logit bias = -inf
0.00.074.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.074.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.434 I 
0.00.217.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.412 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.339.741 I llama_perf_context_print:        load time =     216.76 ms
0.00.339.751 I llama_perf_context_print: prompt eval time =     119.69 ms /     9 tokens (   13.30 ms per token,    75.19 tokens per second)
0.00.339.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.755 I llama_perf_context_print:       total time =     122.32 ms /    10 tokens
0.00.339.757 I llama_perf_context_print:    graphs reused =          0

real	0m0,510s
user	0m2,126s
sys	0m0,279s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.297 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.709 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.746 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.752 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.753 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.754 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.761 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.210 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.778 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.780 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.781 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.781 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.782 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.784 I llama_model_loader: - type  f32:   40 tensors
0.00.029.785 I llama_model_loader: - type  f16:   26 tensors
0.00.029.790 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = F16
0.00.029.805 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.735 W load: empty token at index 5
0.00.054.786 W load: model vocab missing newline token, using special_pad_id instead
0.00.085.978 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.984 I load: printing all EOG tokens:
0.00.085.985 I load:   - 2 ('</s>')
0.00.086.120 I load: special tokens cache size = 5
0.00.516.609 I load: token to piece cache size = 1.5060 MB
0.00.516.649 I print_info: arch             = jina-bert-v2
0.00.516.650 I print_info: vocab_only       = 0
0.00.516.651 I print_info: n_ctx_train      = 8192
0.00.516.651 I print_info: n_embd           = 384
0.00.516.652 I print_info: n_layer          = 4
0.00.516.670 I print_info: n_head           = 12
0.00.516.673 I print_info: n_head_kv        = 12
0.00.516.673 I print_info: n_rot            = 32
0.00.516.674 I print_info: n_swa            = 0
0.00.516.676 I print_info: is_swa_any       = 0
0.00.516.677 I print_info: n_embd_head_k    = 32
0.00.516.678 I print_info: n_embd_head_v    = 32
0.00.516.681 I print_info: n_gqa            = 1
0.00.516.684 I print_info: n_embd_k_gqa     = 384
0.00.516.686 I print_info: n_embd_v_gqa     = 384
0.00.516.688 I print_info: f_norm_eps       = 1.0e-12
0.00.516.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.516.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.516.690 I print_info: f_max_alibi_bias = 8.0e+00
0.00.516.691 I print_info: f_logit_scale    = 0.0e+00
0.00.516.691 I print_info: f_attn_scale     = 0.0e+00
0.00.516.693 I print_info: n_ff             = 1536
0.00.516.694 I print_info: n_expert         = 0
0.00.516.694 I print_info: n_expert_used    = 0
0.00.516.695 I print_info: causal attn      = 0
0.00.516.695 I print_info: pooling type     = -1
0.00.516.696 I print_info: rope type        = -1
0.00.516.696 I print_info: rope scaling     = linear
0.00.516.698 I print_info: freq_base_train  = 10000.0
0.00.516.699 I print_info: freq_scale_train = 1
0.00.516.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.516.700 I print_info: rope_finetuned   = unknown
0.00.516.701 I print_info: model type       = 33M
0.00.516.702 I print_info: model params     = 32.90 M
0.00.516.703 I print_info: general.name     = Jina Bert Implementation
0.00.516.706 I print_info: vocab type       = BPE
0.00.516.706 I print_info: n_vocab          = 61056
0.00.516.707 I print_info: n_merges         = 39382
0.00.516.708 I print_info: BOS token        = 0 '<s>'
0.00.516.709 I print_info: EOS token        = 2 '</s>'
0.00.516.710 I print_info: UNK token        = 3 '<unk>'
0.00.516.711 I print_info: SEP token        = 2 '</s>'
0.00.516.712 I print_info: PAD token        = 1 '<pad>'
0.00.516.712 I print_info: MASK token       = 4 '<mask>'
0.00.516.743 I print_info: EOG token        = 2 '</s>'
0.00.516.745 I print_info: max token length = 45
0.00.516.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.488 I load_tensors: offloading 4 repeating layers to GPU
0.00.524.495 I load_tensors: offloading output layer to GPU
0.00.524.495 I load_tensors: offloaded 5/5 layers to GPU
0.00.524.500 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.524.501 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.538.740 I llama_context: constructing llama_context
0.00.538.747 I llama_context: n_seq_max     = 1
0.00.538.748 I llama_context: n_ctx         = 8192
0.00.538.748 I llama_context: n_ctx_per_seq = 8192
0.00.538.749 I llama_context: n_batch       = 2048
0.00.538.749 I llama_context: n_ubatch      = 2048
0.00.538.750 I llama_context: causal_attn   = 0
0.00.538.751 I llama_context: flash_attn    = 0
0.00.538.751 I llama_context: kv_unified    = true
0.00.538.755 I llama_context: freq_base     = 10000.0
0.00.538.756 I llama_context: freq_scale    = 1
0.00.538.769 I Running with Environment Variables:
0.00.538.770 I   GGML_SYCL_DEBUG: 0
0.00.538.771 I   GGML_SYCL_DISABLE_OPT: 0
0.00.538.771 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.538.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.538.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.538.772 I Build with Macros:
0.00.538.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.538.773 I   GGML_SYCL_F16: yes
0.00.538.775 I Found 1 SYCL devices:
0.00.538.776 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.538.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.538.777 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.538.778 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.538.876 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.538.878 I SYCL Optimization Feature:
0.00.538.878 I |ID|        Device Type|Reorder|
0.00.538.879 I |--|-------------------|-------|
0.00.538.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.539.038 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.539.229 I common_init_from_params: added </s> logit bias = -inf
0.00.539.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.539.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.630 I 
0.00.762.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.952 I main: prompt 0: 'what is panda?	hi'
0.00.762.957 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.762.964 I main: prompt 1: 'what is panda?	it's a bear'
0.00.762.965 I main: number of tokens in prompt = 13
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


0.00.762.973 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.762.974 I main: number of tokens in prompt = 40
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


0.00.763.081 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.057.988 I llama_perf_context_print:        load time =     762.01 ms
0.01.057.991 I llama_perf_context_print: prompt eval time =     294.83 ms /    62 tokens (    4.76 ms per token,   210.29 tokens per second)
0.01.057.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.993 I llama_perf_context_print:       total time =     295.37 ms /    63 tokens
0.01.057.994 I llama_perf_context_print:    graphs reused =          0

real	0m1,296s
user	0m2,374s
sys	0m0,327s
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
0.00.000.238 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.335 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.262 I llama_model_loader: - type  f32:  194 tensors
0.00.032.263 I llama_model_loader: - type  f16:   98 tensors
0.00.032.267 I print_info: file format = GGUF V3 (latest)
0.00.032.270 I print_info: file type   = all F32 (guessed)
0.00.032.275 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.084.920 I load: printing all EOG tokens:
0.00.084.927 I load:   - 0 ('<|endoftext|>')
0.00.085.069 I load: special tokens cache size = 25
0.00.104.000 I load: token to piece cache size = 0,2984 MB
0.00.104.031 I print_info: arch             = gptneox
0.00.104.032 I print_info: vocab_only       = 0
0.00.104.033 I print_info: n_ctx_train      = 2048
0.00.104.034 I print_info: n_embd           = 2048
0.00.104.034 I print_info: n_layer          = 24
0.00.104.049 I print_info: n_head           = 16
0.00.104.052 I print_info: n_head_kv        = 16
0.00.104.053 I print_info: n_rot            = 32
0.00.104.053 I print_info: n_swa            = 0
0.00.104.055 I print_info: is_swa_any       = 0
0.00.104.056 I print_info: n_embd_head_k    = 128
0.00.104.056 I print_info: n_embd_head_v    = 128
0.00.104.059 I print_info: n_gqa            = 1
0.00.104.061 I print_info: n_embd_k_gqa     = 2048
0.00.104.063 I print_info: n_embd_v_gqa     = 2048
0.00.104.066 I print_info: f_norm_eps       = 1,0e-05
0.00.104.067 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.067 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.068 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.068 I print_info: f_logit_scale    = 0,0e+00
0.00.104.069 I print_info: f_attn_scale     = 0,0e+00
0.00.104.070 I print_info: n_ff             = 8192
0.00.104.071 I print_info: n_expert         = 0
0.00.104.071 I print_info: n_expert_used    = 0
0.00.104.072 I print_info: causal attn      = 1
0.00.104.072 I print_info: pooling type     = 0
0.00.104.073 I print_info: rope type        = 2
0.00.104.073 I print_info: rope scaling     = linear
0.00.104.075 I print_info: freq_base_train  = 10000,0
0.00.104.076 I print_info: freq_scale_train = 1
0.00.104.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.077 I print_info: rope_finetuned   = unknown
0.00.104.079 I print_info: model type       = 1.4B
0.00.104.080 I print_info: model params     = 1,41 B
0.00.104.080 I print_info: general.name     = 1.4B
0.00.104.083 I print_info: vocab type       = BPE
0.00.104.084 I print_info: n_vocab          = 50304
0.00.104.085 I print_info: n_merges         = 50009
0.00.104.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.088 I print_info: LF token         = 187 'Ċ'
0.00.104.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.089 I print_info: max token length = 1024
0.00.104.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.248 I load_tensors: offloading output layer to GPU
0.00.325.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.258 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.325.260 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.470.963 I llama_context: constructing llama_context
0.02.470.972 I llama_context: n_seq_max     = 1
0.02.470.973 I llama_context: n_ctx         = 2048
0.02.470.974 I llama_context: n_ctx_per_seq = 2048
0.02.470.974 I llama_context: n_batch       = 2048
0.02.470.975 I llama_context: n_ubatch      = 512
0.02.470.975 I llama_context: causal_attn   = 1
0.02.470.976 I llama_context: flash_attn    = 0
0.02.470.976 I llama_context: kv_unified    = false
0.02.470.982 I llama_context: freq_base     = 10000,0
0.02.470.983 I llama_context: freq_scale    = 1
0.02.470.999 I Running with Environment Variables:
0.02.471.000 I   GGML_SYCL_DEBUG: 0
0.02.471.000 I   GGML_SYCL_DISABLE_OPT: 0
0.02.471.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.471.001 I   GGML_SYCL_DISABLE_DNN: 0
0.02.471.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.471.002 I Build with Macros:
0.02.471.003 I   GGML_SYCL_FORCE_MMQ: no
0.02.471.003 I   GGML_SYCL_F16: yes
0.02.471.006 I Found 1 SYCL devices:
0.02.471.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.471.007 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.471.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.471.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.471.110 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.471.111 I SYCL Optimization Feature:
0.02.471.112 I |ID|        Device Type|Reorder|
0.02.471.114 I |--|-------------------|-------|
0.02.471.122 I | 0| [level_zero:gpu:0]|      Y|
0.02.471.306 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.473.931 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.02.476.889 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.485.769 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.485.777 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.02.485.777 I llama_context: graph nodes  = 943
0.02.485.778 I llama_context: graph splits = 2
0.02.485.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.486.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.486.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.718.370 I main: llama threadpool init, n_threads = 8
0.02.718.395 I 
0.02.718.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.718.458 I 
0.02.718.609 I sampler seed: 1234
0.02.718.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.718.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.718.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.718.639 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.513.948 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20609,58 tokens per second)
0.04.513.951 I llama_perf_context_print:        load time =    2715,89 ms
0.04.513.953 I llama_perf_context_print: prompt eval time =      54,86 ms /     7 tokens (    7,84 ms per token,   127,59 tokens per second)
0.04.513.955 I llama_perf_context_print:        eval time =    1731,03 ms /    63 runs   (   27,48 ms per token,    36,39 tokens per second)
0.04.513.955 I llama_perf_context_print:       total time =    1797,39 ms /    70 tokens
0.04.513.956 I llama_perf_context_print:    graphs reused =         60

real	0m4,751s
user	0m2,014s
sys	0m2,856s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.356 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.785 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.428 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.650 I llama_model_loader: - type  f32:  194 tensors
0.00.033.652 I llama_model_loader: - type  f16:   98 tensors
0.00.033.656 I print_info: file format = GGUF V3 (latest)
0.00.033.659 I print_info: file type   = all F32 (guessed)
0.00.033.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.151 I load: printing all EOG tokens:
0.00.087.162 I load:   - 0 ('<|endoftext|>')
0.00.087.290 I load: special tokens cache size = 25
0.00.107.284 I load: token to piece cache size = 0.2984 MB
0.00.107.314 I print_info: arch             = gptneox
0.00.107.315 I print_info: vocab_only       = 0
0.00.107.315 I print_info: n_ctx_train      = 2048
0.00.107.316 I print_info: n_embd           = 2048
0.00.107.316 I print_info: n_layer          = 24
0.00.107.330 I print_info: n_head           = 16
0.00.107.333 I print_info: n_head_kv        = 16
0.00.107.334 I print_info: n_rot            = 32
0.00.107.334 I print_info: n_swa            = 0
0.00.107.336 I print_info: is_swa_any       = 0
0.00.107.337 I print_info: n_embd_head_k    = 128
0.00.107.337 I print_info: n_embd_head_v    = 128
0.00.107.339 I print_info: n_gqa            = 1
0.00.107.342 I print_info: n_embd_k_gqa     = 2048
0.00.107.344 I print_info: n_embd_v_gqa     = 2048
0.00.107.346 I print_info: f_norm_eps       = 1.0e-05
0.00.107.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.348 I print_info: f_logit_scale    = 0.0e+00
0.00.107.348 I print_info: f_attn_scale     = 0.0e+00
0.00.107.350 I print_info: n_ff             = 8192
0.00.107.350 I print_info: n_expert         = 0
0.00.107.351 I print_info: n_expert_used    = 0
0.00.107.351 I print_info: causal attn      = 1
0.00.107.351 I print_info: pooling type     = 0
0.00.107.352 I print_info: rope type        = 2
0.00.107.352 I print_info: rope scaling     = linear
0.00.107.354 I print_info: freq_base_train  = 10000.0
0.00.107.354 I print_info: freq_scale_train = 1
0.00.107.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.355 I print_info: rope_finetuned   = unknown
0.00.107.356 I print_info: model type       = 1.4B
0.00.107.357 I print_info: model params     = 1.41 B
0.00.107.357 I print_info: general.name     = 1.4B
0.00.107.360 I print_info: vocab type       = BPE
0.00.107.360 I print_info: n_vocab          = 50304
0.00.107.360 I print_info: n_merges         = 50009
0.00.107.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.366 I print_info: LF token         = 187 'Ċ'
0.00.107.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.367 I print_info: max token length = 1024
0.00.107.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.203 I load_tensors: offloading output layer to GPU
0.00.364.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.212 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.364.214 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.401.400 I llama_context: constructing llama_context
0.02.401.406 I llama_context: n_seq_max     = 1
0.02.401.407 I llama_context: n_ctx         = 128
0.02.401.408 I llama_context: n_ctx_per_seq = 128
0.02.401.408 I llama_context: n_batch       = 128
0.02.401.409 I llama_context: n_ubatch      = 128
0.02.401.409 I llama_context: causal_attn   = 1
0.02.401.409 I llama_context: flash_attn    = 0
0.02.401.410 I llama_context: kv_unified    = false
0.02.401.414 I llama_context: freq_base     = 10000.0
0.02.401.415 I llama_context: freq_scale    = 1
0.02.401.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.401.429 I Running with Environment Variables:
0.02.401.429 I   GGML_SYCL_DEBUG: 0
0.02.401.429 I   GGML_SYCL_DISABLE_OPT: 0
0.02.401.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.401.430 I   GGML_SYCL_DISABLE_DNN: 0
0.02.401.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.401.431 I Build with Macros:
0.02.401.431 I   GGML_SYCL_FORCE_MMQ: no
0.02.401.431 I   GGML_SYCL_F16: yes
0.02.401.441 I Found 1 SYCL devices:
0.02.401.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.401.442 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.401.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.401.443 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.401.547 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.401.549 I SYCL Optimization Feature:
0.02.401.550 I |ID|        Device Type|Reorder|
0.02.401.551 I |--|-------------------|-------|
0.02.401.558 I | 0| [level_zero:gpu:0]|      Y|
0.02.401.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.402.353 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.02.402.759 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.404.976 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.404.982 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.02.404.983 I llama_context: graph nodes  = 943
0.02.404.984 I llama_context: graph splits = 2
0.02.404.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.405.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.405.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.649.021 I 
0.02.649.097 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.649.106 I perplexity: tokenizing the input ..
0.02.658.763 I perplexity: tokenization took 9.652 ms
0.02.658.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.799.370 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.804.889 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.804.953 I llama_perf_context_print:        load time =    2648.32 ms
0.02.804.961 I llama_perf_context_print: prompt eval time =     140.08 ms /   128 tokens (    1.09 ms per token,   913.77 tokens per second)
0.02.804.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.804.963 I llama_perf_context_print:       total time =     155.94 ms /   129 tokens
0.02.804.963 I llama_perf_context_print:    graphs reused =          0

real	0m3,019s
user	0m1,132s
sys	0m1,930s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.605 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.152 I llama_model_loader: - type  f32:  194 tensors
0.00.027.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.158 I print_info: file format = GGUF V3 (latest)
0.00.027.161 I print_info: file type   = Q8_0
0.00.027.164 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.070.750 I load: printing all EOG tokens:
0.00.070.758 I load:   - 0 ('<|endoftext|>')
0.00.070.894 I load: special tokens cache size = 25
0.00.086.698 I load: token to piece cache size = 0,2984 MB
0.00.086.721 I print_info: arch             = gptneox
0.00.086.722 I print_info: vocab_only       = 0
0.00.086.722 I print_info: n_ctx_train      = 2048
0.00.086.723 I print_info: n_embd           = 2048
0.00.086.723 I print_info: n_layer          = 24
0.00.086.736 I print_info: n_head           = 16
0.00.086.739 I print_info: n_head_kv        = 16
0.00.086.739 I print_info: n_rot            = 32
0.00.086.740 I print_info: n_swa            = 0
0.00.086.742 I print_info: is_swa_any       = 0
0.00.086.743 I print_info: n_embd_head_k    = 128
0.00.086.743 I print_info: n_embd_head_v    = 128
0.00.086.746 I print_info: n_gqa            = 1
0.00.086.748 I print_info: n_embd_k_gqa     = 2048
0.00.086.750 I print_info: n_embd_v_gqa     = 2048
0.00.086.752 I print_info: f_norm_eps       = 1,0e-05
0.00.086.752 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.753 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.753 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.754 I print_info: f_logit_scale    = 0,0e+00
0.00.086.755 I print_info: f_attn_scale     = 0,0e+00
0.00.086.756 I print_info: n_ff             = 8192
0.00.086.756 I print_info: n_expert         = 0
0.00.086.757 I print_info: n_expert_used    = 0
0.00.086.757 I print_info: causal attn      = 1
0.00.086.758 I print_info: pooling type     = 0
0.00.086.758 I print_info: rope type        = 2
0.00.086.759 I print_info: rope scaling     = linear
0.00.086.760 I print_info: freq_base_train  = 10000,0
0.00.086.761 I print_info: freq_scale_train = 1
0.00.086.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.762 I print_info: rope_finetuned   = unknown
0.00.086.763 I print_info: model type       = 1.4B
0.00.086.764 I print_info: model params     = 1,41 B
0.00.086.765 I print_info: general.name     = 1.4B
0.00.086.768 I print_info: vocab type       = BPE
0.00.086.769 I print_info: n_vocab          = 50304
0.00.086.769 I print_info: n_merges         = 50009
0.00.086.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.772 I print_info: LF token         = 187 'Ċ'
0.00.086.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.773 I print_info: max token length = 1024
0.00.086.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.977 I load_tensors: offloading output layer to GPU
0.00.177.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.987 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.177.989 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.727.653 I llama_context: constructing llama_context
0.00.727.661 I llama_context: n_seq_max     = 1
0.00.727.662 I llama_context: n_ctx         = 2048
0.00.727.662 I llama_context: n_ctx_per_seq = 2048
0.00.727.662 I llama_context: n_batch       = 2048
0.00.727.663 I llama_context: n_ubatch      = 512
0.00.727.664 I llama_context: causal_attn   = 1
0.00.727.664 I llama_context: flash_attn    = 0
0.00.727.665 I llama_context: kv_unified    = false
0.00.727.670 I llama_context: freq_base     = 10000,0
0.00.727.671 I llama_context: freq_scale    = 1
0.00.727.685 I Running with Environment Variables:
0.00.727.686 I   GGML_SYCL_DEBUG: 0
0.00.727.687 I   GGML_SYCL_DISABLE_OPT: 0
0.00.727.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.727.688 I   GGML_SYCL_DISABLE_DNN: 0
0.00.727.688 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.727.688 I Build with Macros:
0.00.727.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.727.689 I   GGML_SYCL_F16: yes
0.00.727.692 I Found 1 SYCL devices:
0.00.727.693 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.727.694 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.727.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.727.695 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.727.788 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.727.789 I SYCL Optimization Feature:
0.00.727.789 I |ID|        Device Type|Reorder|
0.00.727.790 I |--|-------------------|-------|
0.00.727.795 I | 0| [level_zero:gpu:0]|      Y|
0.00.727.973 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.730.279 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.733.276 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.741.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.741.120 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.741.121 I llama_context: graph nodes  = 943
0.00.741.122 I llama_context: graph splits = 2
0.00.741.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.396 I main: llama threadpool init, n_threads = 8
0.00.947.423 I 
0.00.947.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.498 I 
0.00.947.640 I sampler seed: 1234
0.00.947.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.947.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.668 I 
I believe the meaning of life is to do the best one can with what one has, and that includes having a good time.

I'm sorry it took me so long to respond. I'm sorry, too, that I didn't answer sooner. My time off and a lot of my work are tied up with the holidays.

I

0.03.235.906 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21819,30 tokens per second)
0.03.235.910 I llama_perf_context_print:        load time =     945,23 ms
0.03.235.912 I llama_perf_context_print: prompt eval time =     206,66 ms /     7 tokens (   29,52 ms per token,    33,87 tokens per second)
0.03.235.915 I llama_perf_context_print:        eval time =    2071,15 ms /    63 runs   (   32,88 ms per token,    30,42 tokens per second)
0.03.235.916 I llama_perf_context_print:       total time =    2290,07 ms /    70 tokens
0.03.235.917 I llama_perf_context_print:    graphs reused =         60

real	0m3,453s
user	0m1,640s
sys	0m1,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.352 I llama_model_loader: - type  f32:  194 tensors
0.00.032.353 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.356 I print_info: file format = GGUF V3 (latest)
0.00.032.359 I print_info: file type   = Q8_0
0.00.032.363 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.191 I load: printing all EOG tokens:
0.00.085.201 I load:   - 0 ('<|endoftext|>')
0.00.085.337 I load: special tokens cache size = 25
0.00.104.483 I load: token to piece cache size = 0.2984 MB
0.00.104.513 I print_info: arch             = gptneox
0.00.104.513 I print_info: vocab_only       = 0
0.00.104.514 I print_info: n_ctx_train      = 2048
0.00.104.514 I print_info: n_embd           = 2048
0.00.104.515 I print_info: n_layer          = 24
0.00.104.529 I print_info: n_head           = 16
0.00.104.532 I print_info: n_head_kv        = 16
0.00.104.532 I print_info: n_rot            = 32
0.00.104.533 I print_info: n_swa            = 0
0.00.104.534 I print_info: is_swa_any       = 0
0.00.104.535 I print_info: n_embd_head_k    = 128
0.00.104.535 I print_info: n_embd_head_v    = 128
0.00.104.537 I print_info: n_gqa            = 1
0.00.104.539 I print_info: n_embd_k_gqa     = 2048
0.00.104.541 I print_info: n_embd_v_gqa     = 2048
0.00.104.543 I print_info: f_norm_eps       = 1.0e-05
0.00.104.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.546 I print_info: f_logit_scale    = 0.0e+00
0.00.104.546 I print_info: f_attn_scale     = 0.0e+00
0.00.104.547 I print_info: n_ff             = 8192
0.00.104.548 I print_info: n_expert         = 0
0.00.104.548 I print_info: n_expert_used    = 0
0.00.104.549 I print_info: causal attn      = 1
0.00.104.549 I print_info: pooling type     = 0
0.00.104.549 I print_info: rope type        = 2
0.00.104.550 I print_info: rope scaling     = linear
0.00.104.551 I print_info: freq_base_train  = 10000.0
0.00.104.552 I print_info: freq_scale_train = 1
0.00.104.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.553 I print_info: rope_finetuned   = unknown
0.00.104.555 I print_info: model type       = 1.4B
0.00.104.556 I print_info: model params     = 1.41 B
0.00.104.557 I print_info: general.name     = 1.4B
0.00.104.588 I print_info: vocab type       = BPE
0.00.104.589 I print_info: n_vocab          = 50304
0.00.104.589 I print_info: n_merges         = 50009
0.00.104.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.592 I print_info: LF token         = 187 'Ċ'
0.00.104.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.594 I print_info: max token length = 1024
0.00.104.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.321 I load_tensors: offloading output layer to GPU
0.00.209.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.331 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.209.332 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.734.473 I llama_context: constructing llama_context
0.00.734.480 I llama_context: n_seq_max     = 1
0.00.734.481 I llama_context: n_ctx         = 128
0.00.734.481 I llama_context: n_ctx_per_seq = 128
0.00.734.482 I llama_context: n_batch       = 128
0.00.734.482 I llama_context: n_ubatch      = 128
0.00.734.483 I llama_context: causal_attn   = 1
0.00.734.483 I llama_context: flash_attn    = 0
0.00.734.483 I llama_context: kv_unified    = false
0.00.734.487 I llama_context: freq_base     = 10000.0
0.00.734.488 I llama_context: freq_scale    = 1
0.00.734.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.503 I Running with Environment Variables:
0.00.734.503 I   GGML_SYCL_DEBUG: 0
0.00.734.504 I   GGML_SYCL_DISABLE_OPT: 0
0.00.734.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.734.505 I   GGML_SYCL_DISABLE_DNN: 0
0.00.734.505 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.734.506 I Build with Macros:
0.00.734.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.734.506 I   GGML_SYCL_F16: yes
0.00.734.509 I Found 1 SYCL devices:
0.00.734.510 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.734.510 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.734.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.734.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.734.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.734.608 I SYCL Optimization Feature:
0.00.734.608 I |ID|        Device Type|Reorder|
0.00.734.609 I |--|-------------------|-------|
0.00.734.615 I | 0| [level_zero:gpu:0]|      Y|
0.00.734.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.735.339 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.735.734 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.136 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.738.143 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.738.144 I llama_context: graph nodes  = 943
0.00.738.144 I llama_context: graph splits = 2
0.00.738.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.090 I 
0.00.958.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.206 I perplexity: tokenizing the input ..
0.00.967.658 I perplexity: tokenization took 9.447 ms
0.00.967.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.129.698 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.133.942 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.133.987 I llama_perf_context_print:        load time =     957.45 ms
0.01.133.989 I llama_perf_context_print: prompt eval time =     161.66 ms /   128 tokens (    1.26 ms per token,   791.76 tokens per second)
0.01.133.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.991 I llama_perf_context_print:       total time =     175.91 ms /   129 tokens
0.01.133.992 I llama_perf_context_print:    graphs reused =          0

real	0m1,345s
user	0m0,722s
sys	0m0,643s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.121 I llama_model_loader: - type  f32:  194 tensors
0.00.027.121 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.126 I print_info: file format = GGUF V3 (latest)
0.00.027.129 I print_info: file type   = Q4_0
0.00.027.134 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.333 I load: printing all EOG tokens:
0.00.070.340 I load:   - 0 ('<|endoftext|>')
0.00.070.474 I load: special tokens cache size = 25
0.00.086.109 I load: token to piece cache size = 0,2984 MB
0.00.086.136 I print_info: arch             = gptneox
0.00.086.137 I print_info: vocab_only       = 0
0.00.086.137 I print_info: n_ctx_train      = 2048
0.00.086.138 I print_info: n_embd           = 2048
0.00.086.138 I print_info: n_layer          = 24
0.00.086.150 I print_info: n_head           = 16
0.00.086.153 I print_info: n_head_kv        = 16
0.00.086.153 I print_info: n_rot            = 32
0.00.086.154 I print_info: n_swa            = 0
0.00.086.156 I print_info: is_swa_any       = 0
0.00.086.156 I print_info: n_embd_head_k    = 128
0.00.086.157 I print_info: n_embd_head_v    = 128
0.00.086.159 I print_info: n_gqa            = 1
0.00.086.161 I print_info: n_embd_k_gqa     = 2048
0.00.086.164 I print_info: n_embd_v_gqa     = 2048
0.00.086.165 I print_info: f_norm_eps       = 1,0e-05
0.00.086.166 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.167 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.167 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.167 I print_info: f_logit_scale    = 0,0e+00
0.00.086.168 I print_info: f_attn_scale     = 0,0e+00
0.00.086.169 I print_info: n_ff             = 8192
0.00.086.170 I print_info: n_expert         = 0
0.00.086.170 I print_info: n_expert_used    = 0
0.00.086.171 I print_info: causal attn      = 1
0.00.086.171 I print_info: pooling type     = 0
0.00.086.171 I print_info: rope type        = 2
0.00.086.172 I print_info: rope scaling     = linear
0.00.086.173 I print_info: freq_base_train  = 10000,0
0.00.086.174 I print_info: freq_scale_train = 1
0.00.086.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.175 I print_info: rope_finetuned   = unknown
0.00.086.176 I print_info: model type       = 1.4B
0.00.086.177 I print_info: model params     = 1,41 B
0.00.086.177 I print_info: general.name     = 1.4B
0.00.086.180 I print_info: vocab type       = BPE
0.00.086.180 I print_info: n_vocab          = 50304
0.00.086.180 I print_info: n_merges         = 50009
0.00.086.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.182 I print_info: LF token         = 187 'Ċ'
0.00.086.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.184 I print_info: max token length = 1024
0.00.086.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.911 I load_tensors: offloading output layer to GPU
0.00.136.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.921 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.136.922 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.480.266 I llama_context: constructing llama_context
0.00.480.274 I llama_context: n_seq_max     = 1
0.00.480.275 I llama_context: n_ctx         = 2048
0.00.480.275 I llama_context: n_ctx_per_seq = 2048
0.00.480.276 I llama_context: n_batch       = 2048
0.00.480.277 I llama_context: n_ubatch      = 512
0.00.480.277 I llama_context: causal_attn   = 1
0.00.480.278 I llama_context: flash_attn    = 0
0.00.480.278 I llama_context: kv_unified    = false
0.00.480.283 I llama_context: freq_base     = 10000,0
0.00.480.283 I llama_context: freq_scale    = 1
0.00.480.298 I Running with Environment Variables:
0.00.480.298 I   GGML_SYCL_DEBUG: 0
0.00.480.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.300 I Build with Macros:
0.00.480.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.301 I   GGML_SYCL_F16: yes
0.00.480.303 I Found 1 SYCL devices:
0.00.480.304 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.395 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.397 I SYCL Optimization Feature:
0.00.480.398 I |ID|        Device Type|Reorder|
0.00.480.398 I |--|-------------------|-------|
0.00.480.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.548 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.125 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.486.188 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.124 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.132 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.494.133 I llama_context: graph nodes  = 943
0.00.494.133 I llama_context: graph splits = 2
0.00.494.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.942 I main: llama threadpool init, n_threads = 8
0.00.741.968 I 
0.00.742.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.043 I 
0.00.742.175 I sampler seed: 1234
0.00.742.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.200 I 
I believe the meaning of life is that I will not do anything to be considered a good person.

I believe that the meaning of life is to see the world as it really is, not as it should be.

I believe that the meaning of life is to see what you have and want to give to the world.

I

0.02.787.162 I llama_perf_sampler_print:    sampling time =       3,66 ms /    71 runs   (    0,05 ms per token, 19404,21 tokens per second)
0.02.787.165 I llama_perf_context_print:        load time =     739,35 ms
0.02.787.168 I llama_perf_context_print: prompt eval time =     132,18 ms /     7 tokens (   18,88 ms per token,    52,96 tokens per second)
0.02.787.170 I llama_perf_context_print:        eval time =    1902,34 ms /    63 runs   (   30,20 ms per token,    33,12 tokens per second)
0.02.787.171 I llama_perf_context_print:       total time =    2047,26 ms /    70 tokens
0.02.787.171 I llama_perf_context_print:    graphs reused =         60

real	0m2,986s
user	0m1,344s
sys	0m1,817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.958 I llama_model_loader: - type  f32:  194 tensors
0.00.033.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.963 I print_info: file format = GGUF V3 (latest)
0.00.033.966 I print_info: file type   = Q4_0
0.00.033.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.769 I load: printing all EOG tokens:
0.00.085.780 I load:   - 0 ('<|endoftext|>')
0.00.085.896 I load: special tokens cache size = 25
0.00.105.431 I load: token to piece cache size = 0.2984 MB
0.00.105.460 I print_info: arch             = gptneox
0.00.105.461 I print_info: vocab_only       = 0
0.00.105.462 I print_info: n_ctx_train      = 2048
0.00.105.462 I print_info: n_embd           = 2048
0.00.105.463 I print_info: n_layer          = 24
0.00.105.477 I print_info: n_head           = 16
0.00.105.479 I print_info: n_head_kv        = 16
0.00.105.480 I print_info: n_rot            = 32
0.00.105.480 I print_info: n_swa            = 0
0.00.105.482 I print_info: is_swa_any       = 0
0.00.105.482 I print_info: n_embd_head_k    = 128
0.00.105.483 I print_info: n_embd_head_v    = 128
0.00.105.485 I print_info: n_gqa            = 1
0.00.105.488 I print_info: n_embd_k_gqa     = 2048
0.00.105.491 I print_info: n_embd_v_gqa     = 2048
0.00.105.493 I print_info: f_norm_eps       = 1.0e-05
0.00.105.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.498 I print_info: f_logit_scale    = 0.0e+00
0.00.105.499 I print_info: f_attn_scale     = 0.0e+00
0.00.105.501 I print_info: n_ff             = 8192
0.00.105.501 I print_info: n_expert         = 0
0.00.105.502 I print_info: n_expert_used    = 0
0.00.105.503 I print_info: causal attn      = 1
0.00.105.503 I print_info: pooling type     = 0
0.00.105.504 I print_info: rope type        = 2
0.00.105.505 I print_info: rope scaling     = linear
0.00.105.507 I print_info: freq_base_train  = 10000.0
0.00.105.508 I print_info: freq_scale_train = 1
0.00.105.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.509 I print_info: rope_finetuned   = unknown
0.00.105.511 I print_info: model type       = 1.4B
0.00.105.512 I print_info: model params     = 1.41 B
0.00.105.513 I print_info: general.name     = 1.4B
0.00.105.519 I print_info: vocab type       = BPE
0.00.105.520 I print_info: n_vocab          = 50304
0.00.105.521 I print_info: n_merges         = 50009
0.00.105.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.525 I print_info: LF token         = 187 'Ċ'
0.00.105.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.528 I print_info: max token length = 1024
0.00.105.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.199 I load_tensors: offloading output layer to GPU
0.00.169.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.207 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.169.209 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.513.254 I llama_context: constructing llama_context
0.00.513.263 I llama_context: n_seq_max     = 1
0.00.513.263 I llama_context: n_ctx         = 128
0.00.513.264 I llama_context: n_ctx_per_seq = 128
0.00.513.264 I llama_context: n_batch       = 128
0.00.513.265 I llama_context: n_ubatch      = 128
0.00.513.265 I llama_context: causal_attn   = 1
0.00.513.265 I llama_context: flash_attn    = 0
0.00.513.266 I llama_context: kv_unified    = false
0.00.513.271 I llama_context: freq_base     = 10000.0
0.00.513.272 I llama_context: freq_scale    = 1
0.00.513.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.285 I Running with Environment Variables:
0.00.513.286 I   GGML_SYCL_DEBUG: 0
0.00.513.286 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.287 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.288 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.288 I Build with Macros:
0.00.513.288 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.289 I   GGML_SYCL_F16: yes
0.00.513.291 I Found 1 SYCL devices:
0.00.513.292 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.292 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.293 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.293 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.384 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.385 I SYCL Optimization Feature:
0.00.513.385 I |ID|        Device Type|Reorder|
0.00.513.386 I |--|-------------------|-------|
0.00.513.392 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.142 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.514.627 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.860 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.867 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.516.868 I llama_context: graph nodes  = 943
0.00.516.868 I llama_context: graph splits = 2
0.00.516.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.715 I 
0.00.780.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.806 I perplexity: tokenizing the input ..
0.00.790.203 I perplexity: tokenization took 9.392 ms
0.00.790.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.779 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.957.056 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.957.112 I llama_perf_context_print:        load time =     780.04 ms
0.00.957.115 I llama_perf_context_print: prompt eval time =     161.18 ms /   128 tokens (    1.26 ms per token,   794.13 tokens per second)
0.00.957.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.118 I llama_perf_context_print:       total time =     176.41 ms /   129 tokens
0.00.957.119 I llama_perf_context_print:    graphs reused =          0

real	0m1,203s
user	0m0,662s
sys	0m0,570s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.684 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.519 I llama_model_loader: - type  f32:  194 tensors
0.00.033.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.524 I print_info: file format = GGUF V3 (latest)
0.00.033.527 I print_info: file type   = Q4_1
0.00.033.531 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.085.777 I load: printing all EOG tokens:
0.00.085.786 I load:   - 0 ('<|endoftext|>')
0.00.085.915 I load: special tokens cache size = 25
0.00.105.160 I load: token to piece cache size = 0,2984 MB
0.00.105.186 I print_info: arch             = gptneox
0.00.105.187 I print_info: vocab_only       = 0
0.00.105.188 I print_info: n_ctx_train      = 2048
0.00.105.189 I print_info: n_embd           = 2048
0.00.105.189 I print_info: n_layer          = 24
0.00.105.204 I print_info: n_head           = 16
0.00.105.207 I print_info: n_head_kv        = 16
0.00.105.208 I print_info: n_rot            = 32
0.00.105.208 I print_info: n_swa            = 0
0.00.105.210 I print_info: is_swa_any       = 0
0.00.105.210 I print_info: n_embd_head_k    = 128
0.00.105.210 I print_info: n_embd_head_v    = 128
0.00.105.213 I print_info: n_gqa            = 1
0.00.105.215 I print_info: n_embd_k_gqa     = 2048
0.00.105.217 I print_info: n_embd_v_gqa     = 2048
0.00.105.218 I print_info: f_norm_eps       = 1,0e-05
0.00.105.219 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.105.220 I print_info: f_clamp_kqv      = 0,0e+00
0.00.105.220 I print_info: f_max_alibi_bias = 0,0e+00
0.00.105.221 I print_info: f_logit_scale    = 0,0e+00
0.00.105.222 I print_info: f_attn_scale     = 0,0e+00
0.00.105.223 I print_info: n_ff             = 8192
0.00.105.223 I print_info: n_expert         = 0
0.00.105.224 I print_info: n_expert_used    = 0
0.00.105.224 I print_info: causal attn      = 1
0.00.105.225 I print_info: pooling type     = 0
0.00.105.225 I print_info: rope type        = 2
0.00.105.226 I print_info: rope scaling     = linear
0.00.105.228 I print_info: freq_base_train  = 10000,0
0.00.105.229 I print_info: freq_scale_train = 1
0.00.105.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.230 I print_info: rope_finetuned   = unknown
0.00.105.231 I print_info: model type       = 1.4B
0.00.105.232 I print_info: model params     = 1,41 B
0.00.105.232 I print_info: general.name     = 1.4B
0.00.105.235 I print_info: vocab type       = BPE
0.00.105.235 I print_info: n_vocab          = 50304
0.00.105.236 I print_info: n_merges         = 50009
0.00.105.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.238 I print_info: LF token         = 187 'Ċ'
0.00.105.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.240 I print_info: max token length = 1024
0.00.105.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.826 I load_tensors: offloading output layer to GPU
0.00.172.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.835 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.172.836 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.577.384 I llama_context: constructing llama_context
0.00.577.391 I llama_context: n_seq_max     = 1
0.00.577.392 I llama_context: n_ctx         = 2048
0.00.577.393 I llama_context: n_ctx_per_seq = 2048
0.00.577.393 I llama_context: n_batch       = 2048
0.00.577.394 I llama_context: n_ubatch      = 512
0.00.577.395 I llama_context: causal_attn   = 1
0.00.577.395 I llama_context: flash_attn    = 0
0.00.577.396 I llama_context: kv_unified    = false
0.00.577.400 I llama_context: freq_base     = 10000,0
0.00.577.402 I llama_context: freq_scale    = 1
0.00.577.416 I Running with Environment Variables:
0.00.577.416 I   GGML_SYCL_DEBUG: 0
0.00.577.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.417 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.417 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.418 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.418 I Build with Macros:
0.00.577.419 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.419 I   GGML_SYCL_F16: yes
0.00.577.421 I Found 1 SYCL devices:
0.00.577.422 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.423 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.423 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.424 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.528 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.529 I SYCL Optimization Feature:
0.00.577.530 I |ID|        Device Type|Reorder|
0.00.577.530 I |--|-------------------|-------|
0.00.577.538 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.710 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.580.252 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.583.113 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.592.096 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.103 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.592.103 I llama_context: graph nodes  = 943
0.00.592.104 I llama_context: graph splits = 2
0.00.592.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.466 I main: llama threadpool init, n_threads = 8
0.00.834.497 I 
0.00.834.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.571 I 
0.00.834.709 I sampler seed: 1234
0.00.834.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.834.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.736 I 
I believe the meaning of life is to give a reason to live. I believe that the purpose of life is to love and to be loved. I believe that it is wrong to kill and that we should not kill, but only to injure. I believe that it is a crime to torture.

I believe that we are all equal before God

0.02.436.216 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19766,15 tokens per second)
0.02.436.219 I llama_perf_context_print:        load time =     832,01 ms
0.02.436.221 I llama_perf_context_print: prompt eval time =      71,04 ms /     7 tokens (   10,15 ms per token,    98,53 tokens per second)
0.02.436.223 I llama_perf_context_print:        eval time =    1520,30 ms /    63 runs   (   24,13 ms per token,    41,44 tokens per second)
0.02.436.224 I llama_perf_context_print:       total time =    1603,51 ms /    70 tokens
0.02.436.225 I llama_perf_context_print:    graphs reused =         60

real	0m2,659s
user	0m1,304s
sys	0m1,477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.654 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.950 I llama_model_loader: - type  f32:  194 tensors
0.00.034.951 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.956 I print_info: file format = GGUF V3 (latest)
0.00.034.958 I print_info: file type   = Q4_1
0.00.034.963 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.456 I load: printing all EOG tokens:
0.00.088.465 I load:   - 0 ('<|endoftext|>')
0.00.088.600 I load: special tokens cache size = 25
0.00.109.025 I load: token to piece cache size = 0.2984 MB
0.00.109.055 I print_info: arch             = gptneox
0.00.109.056 I print_info: vocab_only       = 0
0.00.109.057 I print_info: n_ctx_train      = 2048
0.00.109.057 I print_info: n_embd           = 2048
0.00.109.058 I print_info: n_layer          = 24
0.00.109.072 I print_info: n_head           = 16
0.00.109.074 I print_info: n_head_kv        = 16
0.00.109.075 I print_info: n_rot            = 32
0.00.109.075 I print_info: n_swa            = 0
0.00.109.077 I print_info: is_swa_any       = 0
0.00.109.077 I print_info: n_embd_head_k    = 128
0.00.109.077 I print_info: n_embd_head_v    = 128
0.00.109.079 I print_info: n_gqa            = 1
0.00.109.082 I print_info: n_embd_k_gqa     = 2048
0.00.109.083 I print_info: n_embd_v_gqa     = 2048
0.00.109.085 I print_info: f_norm_eps       = 1.0e-05
0.00.109.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.088 I print_info: f_logit_scale    = 0.0e+00
0.00.109.089 I print_info: f_attn_scale     = 0.0e+00
0.00.109.110 I print_info: n_ff             = 8192
0.00.109.111 I print_info: n_expert         = 0
0.00.109.112 I print_info: n_expert_used    = 0
0.00.109.112 I print_info: causal attn      = 1
0.00.109.112 I print_info: pooling type     = 0
0.00.109.113 I print_info: rope type        = 2
0.00.109.113 I print_info: rope scaling     = linear
0.00.109.115 I print_info: freq_base_train  = 10000.0
0.00.109.116 I print_info: freq_scale_train = 1
0.00.109.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.117 I print_info: rope_finetuned   = unknown
0.00.109.118 I print_info: model type       = 1.4B
0.00.109.119 I print_info: model params     = 1.41 B
0.00.109.119 I print_info: general.name     = 1.4B
0.00.109.121 I print_info: vocab type       = BPE
0.00.109.122 I print_info: n_vocab          = 50304
0.00.109.122 I print_info: n_merges         = 50009
0.00.109.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.125 I print_info: LF token         = 187 'Ċ'
0.00.109.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.126 I print_info: max token length = 1024
0.00.109.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.076 I load_tensors: offloading output layer to GPU
0.00.179.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.083 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.179.085 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.543.028 I llama_context: constructing llama_context
0.00.543.041 I llama_context: n_seq_max     = 1
0.00.543.042 I llama_context: n_ctx         = 128
0.00.543.043 I llama_context: n_ctx_per_seq = 128
0.00.543.043 I llama_context: n_batch       = 128
0.00.543.044 I llama_context: n_ubatch      = 128
0.00.543.045 I llama_context: causal_attn   = 1
0.00.543.046 I llama_context: flash_attn    = 0
0.00.543.046 I llama_context: kv_unified    = false
0.00.543.052 I llama_context: freq_base     = 10000.0
0.00.543.054 I llama_context: freq_scale    = 1
0.00.543.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.071 I Running with Environment Variables:
0.00.543.072 I   GGML_SYCL_DEBUG: 0
0.00.543.073 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.074 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.075 I Build with Macros:
0.00.543.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.076 I   GGML_SYCL_F16: yes
0.00.543.079 I Found 1 SYCL devices:
0.00.543.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.212 I SYCL Optimization Feature:
0.00.543.213 I |ID|        Device Type|Reorder|
0.00.543.213 I |--|-------------------|-------|
0.00.543.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.405 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.544.061 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.544.529 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.890 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.546.903 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.546.904 I llama_context: graph nodes  = 943
0.00.546.905 I llama_context: graph splits = 2
0.00.546.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.674 I 
0.00.794.754 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.768 I perplexity: tokenizing the input ..
0.00.805.633 I perplexity: tokenization took 10.858 ms
0.00.805.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.567 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.975.531 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.975.588 I llama_perf_context_print:        load time =     793.99 ms
0.00.975.591 I llama_perf_context_print: prompt eval time =     164.49 ms /   128 tokens (    1.29 ms per token,   778.14 tokens per second)
0.00.975.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.595 I llama_perf_context_print:       total time =     180.93 ms /   129 tokens
0.00.975.595 I llama_perf_context_print:    graphs reused =          0

real	0m1,195s
user	0m0,685s
sys	0m0,542s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.246 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.389 I llama_model_loader: - type  f32:  194 tensors
0.00.036.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.395 I print_info: file format = GGUF V3 (latest)
0.00.036.398 I print_info: file type   = Q5_0
0.00.036.403 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.226 I load: printing all EOG tokens:
0.00.092.235 I load:   - 0 ('<|endoftext|>')
0.00.092.379 I load: special tokens cache size = 25
0.00.111.835 I load: token to piece cache size = 0,2984 MB
0.00.111.867 I print_info: arch             = gptneox
0.00.111.867 I print_info: vocab_only       = 0
0.00.111.868 I print_info: n_ctx_train      = 2048
0.00.111.868 I print_info: n_embd           = 2048
0.00.111.869 I print_info: n_layer          = 24
0.00.111.883 I print_info: n_head           = 16
0.00.111.886 I print_info: n_head_kv        = 16
0.00.111.887 I print_info: n_rot            = 32
0.00.111.888 I print_info: n_swa            = 0
0.00.111.889 I print_info: is_swa_any       = 0
0.00.111.890 I print_info: n_embd_head_k    = 128
0.00.111.891 I print_info: n_embd_head_v    = 128
0.00.111.893 I print_info: n_gqa            = 1
0.00.111.896 I print_info: n_embd_k_gqa     = 2048
0.00.111.898 I print_info: n_embd_v_gqa     = 2048
0.00.111.899 I print_info: f_norm_eps       = 1,0e-05
0.00.111.900 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.901 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.901 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.902 I print_info: f_logit_scale    = 0,0e+00
0.00.111.902 I print_info: f_attn_scale     = 0,0e+00
0.00.111.904 I print_info: n_ff             = 8192
0.00.111.904 I print_info: n_expert         = 0
0.00.111.905 I print_info: n_expert_used    = 0
0.00.111.905 I print_info: causal attn      = 1
0.00.111.905 I print_info: pooling type     = 0
0.00.111.906 I print_info: rope type        = 2
0.00.111.906 I print_info: rope scaling     = linear
0.00.111.908 I print_info: freq_base_train  = 10000,0
0.00.111.909 I print_info: freq_scale_train = 1
0.00.111.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.910 I print_info: rope_finetuned   = unknown
0.00.111.911 I print_info: model type       = 1.4B
0.00.111.913 I print_info: model params     = 1,41 B
0.00.111.913 I print_info: general.name     = 1.4B
0.00.111.916 I print_info: vocab type       = BPE
0.00.111.916 I print_info: n_vocab          = 50304
0.00.111.917 I print_info: n_merges         = 50009
0.00.111.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.919 I print_info: LF token         = 187 'Ċ'
0.00.111.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.920 I print_info: max token length = 1024
0.00.111.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.059 I load_tensors: offloading output layer to GPU
0.00.182.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.069 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.182.070 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.588.609 I llama_context: constructing llama_context
0.00.588.615 I llama_context: n_seq_max     = 1
0.00.588.616 I llama_context: n_ctx         = 2048
0.00.588.617 I llama_context: n_ctx_per_seq = 2048
0.00.588.617 I llama_context: n_batch       = 2048
0.00.588.618 I llama_context: n_ubatch      = 512
0.00.588.618 I llama_context: causal_attn   = 1
0.00.588.619 I llama_context: flash_attn    = 0
0.00.588.620 I llama_context: kv_unified    = false
0.00.588.624 I llama_context: freq_base     = 10000,0
0.00.588.625 I llama_context: freq_scale    = 1
0.00.588.641 I Running with Environment Variables:
0.00.588.642 I   GGML_SYCL_DEBUG: 0
0.00.588.646 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.647 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.647 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.648 I Build with Macros:
0.00.588.648 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.649 I   GGML_SYCL_F16: yes
0.00.588.651 I Found 1 SYCL devices:
0.00.588.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.588.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.588.752 I SYCL Optimization Feature:
0.00.588.752 I |ID|        Device Type|Reorder|
0.00.588.753 I |--|-------------------|-------|
0.00.588.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.931 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.591.379 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.594.299 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.594 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.600 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.603.601 I llama_context: graph nodes  = 943
0.00.603.602 I llama_context: graph splits = 2
0.00.603.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.862 I main: llama threadpool init, n_threads = 8
0.00.843.885 I 
0.00.843.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.953 I 
0.00.844.081 I sampler seed: 1234
0.00.844.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.179 I 
I believe the meaning of life is the following: If the universe is big enough, the life of one human being is not the only life on earth; the life of a billion or more is also real. The meaning of life is that there is one human life that can be lived, not just one.

I believe the meaning of life is

0.02.514.593 I llama_perf_sampler_print:    sampling time =       3,61 ms /    71 runs   (    0,05 ms per token, 19645,82 tokens per second)
0.02.514.596 I llama_perf_context_print:        load time =     841,35 ms
0.02.514.598 I llama_perf_context_print: prompt eval time =     109,53 ms /     7 tokens (   15,65 ms per token,    63,91 tokens per second)
0.02.514.600 I llama_perf_context_print:        eval time =    1550,19 ms /    63 runs   (   24,61 ms per token,    40,64 tokens per second)
0.02.514.601 I llama_perf_context_print:       total time =    1672,52 ms /    70 tokens
0.02.514.602 I llama_perf_context_print:    graphs reused =         60

real	0m2,793s
user	0m1,365s
sys	0m1,601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.864 I llama_model_loader: - type  f32:  194 tensors
0.00.032.865 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.871 I print_info: file format = GGUF V3 (latest)
0.00.032.874 I print_info: file type   = Q5_0
0.00.032.878 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.721 I load: printing all EOG tokens:
0.00.083.728 I load:   - 0 ('<|endoftext|>')
0.00.083.847 I load: special tokens cache size = 25
0.00.102.919 I load: token to piece cache size = 0.2984 MB
0.00.102.943 I print_info: arch             = gptneox
0.00.102.944 I print_info: vocab_only       = 0
0.00.102.945 I print_info: n_ctx_train      = 2048
0.00.102.945 I print_info: n_embd           = 2048
0.00.102.945 I print_info: n_layer          = 24
0.00.102.958 I print_info: n_head           = 16
0.00.102.961 I print_info: n_head_kv        = 16
0.00.102.961 I print_info: n_rot            = 32
0.00.102.962 I print_info: n_swa            = 0
0.00.102.963 I print_info: is_swa_any       = 0
0.00.102.964 I print_info: n_embd_head_k    = 128
0.00.102.964 I print_info: n_embd_head_v    = 128
0.00.102.967 I print_info: n_gqa            = 1
0.00.102.969 I print_info: n_embd_k_gqa     = 2048
0.00.102.971 I print_info: n_embd_v_gqa     = 2048
0.00.102.973 I print_info: f_norm_eps       = 1.0e-05
0.00.102.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.975 I print_info: f_logit_scale    = 0.0e+00
0.00.102.976 I print_info: f_attn_scale     = 0.0e+00
0.00.102.977 I print_info: n_ff             = 8192
0.00.102.977 I print_info: n_expert         = 0
0.00.102.978 I print_info: n_expert_used    = 0
0.00.102.978 I print_info: causal attn      = 1
0.00.102.979 I print_info: pooling type     = 0
0.00.102.979 I print_info: rope type        = 2
0.00.102.980 I print_info: rope scaling     = linear
0.00.102.981 I print_info: freq_base_train  = 10000.0
0.00.102.982 I print_info: freq_scale_train = 1
0.00.102.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.983 I print_info: rope_finetuned   = unknown
0.00.102.984 I print_info: model type       = 1.4B
0.00.102.985 I print_info: model params     = 1.41 B
0.00.102.985 I print_info: general.name     = 1.4B
0.00.102.988 I print_info: vocab type       = BPE
0.00.102.988 I print_info: n_vocab          = 50304
0.00.102.988 I print_info: n_merges         = 50009
0.00.102.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.991 I print_info: LF token         = 187 'Ċ'
0.00.102.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.992 I print_info: max token length = 1024
0.00.102.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.441 I load_tensors: offloading output layer to GPU
0.00.179.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.450 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.179.451 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.571.027 I llama_context: constructing llama_context
0.00.571.034 I llama_context: n_seq_max     = 1
0.00.571.035 I llama_context: n_ctx         = 128
0.00.571.035 I llama_context: n_ctx_per_seq = 128
0.00.571.036 I llama_context: n_batch       = 128
0.00.571.036 I llama_context: n_ubatch      = 128
0.00.571.037 I llama_context: causal_attn   = 1
0.00.571.037 I llama_context: flash_attn    = 0
0.00.571.037 I llama_context: kv_unified    = false
0.00.571.042 I llama_context: freq_base     = 10000.0
0.00.571.043 I llama_context: freq_scale    = 1
0.00.571.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.055 I Running with Environment Variables:
0.00.571.056 I   GGML_SYCL_DEBUG: 0
0.00.571.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.058 I Build with Macros:
0.00.571.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.059 I   GGML_SYCL_F16: yes
0.00.571.061 I Found 1 SYCL devices:
0.00.571.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.159 I SYCL Optimization Feature:
0.00.571.160 I |ID|        Device Type|Reorder|
0.00.571.160 I |--|-------------------|-------|
0.00.571.166 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.937 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.572.491 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.403 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.575.416 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.575.417 I llama_context: graph nodes  = 943
0.00.575.418 I llama_context: graph splits = 2
0.00.575.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.390 I 
0.00.821.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.514 I perplexity: tokenizing the input ..
0.00.831.443 I perplexity: tokenization took 9.922 ms
0.00.831.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.108 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.033.789 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.033.888 I llama_perf_context_print:        load time =     820.72 ms
0.01.033.896 I llama_perf_context_print: prompt eval time =     196.32 ms /   128 tokens (    1.53 ms per token,   651.99 tokens per second)
0.01.033.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.899 I llama_perf_context_print:       total time =     212.51 ms /   129 tokens
0.01.033.900 I llama_perf_context_print:    graphs reused =          0

real	0m1,270s
user	0m0,719s
sys	0m0,590s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.914 I llama_model_loader: - type  f32:  194 tensors
0.00.031.915 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.920 I print_info: file format = GGUF V3 (latest)
0.00.031.923 I print_info: file type   = Q5_1
0.00.031.928 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.090.953 I load: printing all EOG tokens:
0.00.090.963 I load:   - 0 ('<|endoftext|>')
0.00.091.112 I load: special tokens cache size = 25
0.00.111.669 I load: token to piece cache size = 0,2984 MB
0.00.111.695 I print_info: arch             = gptneox
0.00.111.696 I print_info: vocab_only       = 0
0.00.111.697 I print_info: n_ctx_train      = 2048
0.00.111.698 I print_info: n_embd           = 2048
0.00.111.698 I print_info: n_layer          = 24
0.00.111.714 I print_info: n_head           = 16
0.00.111.716 I print_info: n_head_kv        = 16
0.00.111.716 I print_info: n_rot            = 32
0.00.111.717 I print_info: n_swa            = 0
0.00.111.718 I print_info: is_swa_any       = 0
0.00.111.719 I print_info: n_embd_head_k    = 128
0.00.111.719 I print_info: n_embd_head_v    = 128
0.00.111.722 I print_info: n_gqa            = 1
0.00.111.724 I print_info: n_embd_k_gqa     = 2048
0.00.111.726 I print_info: n_embd_v_gqa     = 2048
0.00.111.727 I print_info: f_norm_eps       = 1,0e-05
0.00.111.728 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.729 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.729 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.730 I print_info: f_logit_scale    = 0,0e+00
0.00.111.730 I print_info: f_attn_scale     = 0,0e+00
0.00.111.731 I print_info: n_ff             = 8192
0.00.111.732 I print_info: n_expert         = 0
0.00.111.732 I print_info: n_expert_used    = 0
0.00.111.733 I print_info: causal attn      = 1
0.00.111.733 I print_info: pooling type     = 0
0.00.111.733 I print_info: rope type        = 2
0.00.111.734 I print_info: rope scaling     = linear
0.00.111.736 I print_info: freq_base_train  = 10000,0
0.00.111.736 I print_info: freq_scale_train = 1
0.00.111.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.737 I print_info: rope_finetuned   = unknown
0.00.111.738 I print_info: model type       = 1.4B
0.00.111.739 I print_info: model params     = 1,41 B
0.00.111.740 I print_info: general.name     = 1.4B
0.00.111.742 I print_info: vocab type       = BPE
0.00.111.743 I print_info: n_vocab          = 50304
0.00.111.743 I print_info: n_merges         = 50009
0.00.111.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.745 I print_info: LF token         = 187 'Ċ'
0.00.111.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.747 I print_info: max token length = 1024
0.00.111.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.205 I load_tensors: offloading output layer to GPU
0.00.195.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.214 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.195.215 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.611.683 I llama_context: constructing llama_context
0.00.611.692 I llama_context: n_seq_max     = 1
0.00.611.693 I llama_context: n_ctx         = 2048
0.00.611.693 I llama_context: n_ctx_per_seq = 2048
0.00.611.694 I llama_context: n_batch       = 2048
0.00.611.694 I llama_context: n_ubatch      = 512
0.00.611.695 I llama_context: causal_attn   = 1
0.00.611.695 I llama_context: flash_attn    = 0
0.00.611.696 I llama_context: kv_unified    = false
0.00.611.700 I llama_context: freq_base     = 10000,0
0.00.611.702 I llama_context: freq_scale    = 1
0.00.611.715 I Running with Environment Variables:
0.00.611.716 I   GGML_SYCL_DEBUG: 0
0.00.611.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.611.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.611.717 I   GGML_SYCL_DISABLE_DNN: 0
0.00.611.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.611.718 I Build with Macros:
0.00.611.718 I   GGML_SYCL_FORCE_MMQ: no
0.00.611.718 I   GGML_SYCL_F16: yes
0.00.611.720 I Found 1 SYCL devices:
0.00.611.721 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.611.722 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.722 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.722 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.819 I SYCL Optimization Feature:
0.00.611.819 I |ID|        Device Type|Reorder|
0.00.611.820 I |--|-------------------|-------|
0.00.611.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.005 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.614.813 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.617.313 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.626.724 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.626.732 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.626.733 I llama_context: graph nodes  = 943
0.00.626.733 I llama_context: graph splits = 2
0.00.626.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.370 I main: llama threadpool init, n_threads = 8
0.00.885.395 I 
0.00.885.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.885.477 I 
0.00.885.625 I sampler seed: 1234
0.00.885.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.885.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.658 I 
I believe the meaning of life is to find and create, to love, to be loved, to respect, to honor, to serve and to live our life to the fullest, and to be of service to others.

My goal is to build a culture that helps people to find meaning and purpose in their lives. I believe that the foundation

0.02.445.437 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20262,56 tokens per second)
0.02.445.440 I llama_perf_context_print:        load time =     882,87 ms
0.02.445.443 I llama_perf_context_print: prompt eval time =      78,48 ms /     7 tokens (   11,21 ms per token,    89,20 tokens per second)
0.02.445.445 I llama_perf_context_print:        eval time =    1471,71 ms /    63 runs   (   23,36 ms per token,    42,81 tokens per second)
0.02.445.446 I llama_perf_context_print:       total time =    1561,87 ms /    70 tokens
0.02.445.446 I llama_perf_context_print:    graphs reused =         60

real	0m2,664s
user	0m1,349s
sys	0m1,389s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.316 I llama_model_loader: - type  f32:  194 tensors
0.00.032.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.321 I print_info: file format = GGUF V3 (latest)
0.00.032.323 I print_info: file type   = Q5_1
0.00.032.327 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.576 I load: printing all EOG tokens:
0.00.083.584 I load:   - 0 ('<|endoftext|>')
0.00.083.717 I load: special tokens cache size = 25
0.00.103.033 I load: token to piece cache size = 0.2984 MB
0.00.103.058 I print_info: arch             = gptneox
0.00.103.059 I print_info: vocab_only       = 0
0.00.103.060 I print_info: n_ctx_train      = 2048
0.00.103.060 I print_info: n_embd           = 2048
0.00.103.061 I print_info: n_layer          = 24
0.00.103.076 I print_info: n_head           = 16
0.00.103.079 I print_info: n_head_kv        = 16
0.00.103.080 I print_info: n_rot            = 32
0.00.103.080 I print_info: n_swa            = 0
0.00.103.081 I print_info: is_swa_any       = 0
0.00.103.082 I print_info: n_embd_head_k    = 128
0.00.103.082 I print_info: n_embd_head_v    = 128
0.00.103.085 I print_info: n_gqa            = 1
0.00.103.087 I print_info: n_embd_k_gqa     = 2048
0.00.103.089 I print_info: n_embd_v_gqa     = 2048
0.00.103.091 I print_info: f_norm_eps       = 1.0e-05
0.00.103.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.093 I print_info: f_logit_scale    = 0.0e+00
0.00.103.094 I print_info: f_attn_scale     = 0.0e+00
0.00.103.095 I print_info: n_ff             = 8192
0.00.103.096 I print_info: n_expert         = 0
0.00.103.097 I print_info: n_expert_used    = 0
0.00.103.097 I print_info: causal attn      = 1
0.00.103.097 I print_info: pooling type     = 0
0.00.103.098 I print_info: rope type        = 2
0.00.103.098 I print_info: rope scaling     = linear
0.00.103.100 I print_info: freq_base_train  = 10000.0
0.00.103.101 I print_info: freq_scale_train = 1
0.00.103.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.102 I print_info: rope_finetuned   = unknown
0.00.103.103 I print_info: model type       = 1.4B
0.00.103.104 I print_info: model params     = 1.41 B
0.00.103.104 I print_info: general.name     = 1.4B
0.00.103.107 I print_info: vocab type       = BPE
0.00.103.107 I print_info: n_vocab          = 50304
0.00.103.108 I print_info: n_merges         = 50009
0.00.103.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.110 I print_info: LF token         = 187 'Ċ'
0.00.103.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.112 I print_info: max token length = 1024
0.00.103.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.907 I load_tensors: offloading output layer to GPU
0.00.184.907 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.915 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.184.916 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.590.404 I llama_context: constructing llama_context
0.00.590.415 I llama_context: n_seq_max     = 1
0.00.590.416 I llama_context: n_ctx         = 128
0.00.590.417 I llama_context: n_ctx_per_seq = 128
0.00.590.418 I llama_context: n_batch       = 128
0.00.590.419 I llama_context: n_ubatch      = 128
0.00.590.419 I llama_context: causal_attn   = 1
0.00.590.420 I llama_context: flash_attn    = 0
0.00.590.420 I llama_context: kv_unified    = false
0.00.590.428 I llama_context: freq_base     = 10000.0
0.00.590.429 I llama_context: freq_scale    = 1
0.00.590.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.445 I Running with Environment Variables:
0.00.590.446 I   GGML_SYCL_DEBUG: 0
0.00.590.446 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.448 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.449 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.450 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.450 I Build with Macros:
0.00.590.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.451 I   GGML_SYCL_F16: yes
0.00.590.454 I Found 1 SYCL devices:
0.00.590.454 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.455 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.455 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.456 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.569 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.575 I SYCL Optimization Feature:
0.00.590.576 I |ID|        Device Type|Reorder|
0.00.590.577 I |--|-------------------|-------|
0.00.590.587 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.781 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.239 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.591.622 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.029 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.594.038 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.594.039 I llama_context: graph nodes  = 943
0.00.594.041 I llama_context: graph splits = 2
0.00.594.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.322 I 
0.00.827.422 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.438 I perplexity: tokenizing the input ..
0.00.836.900 I perplexity: tokenization took 9.457 ms
0.00.836.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.348 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.011.903 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.011.951 I llama_perf_context_print:        load time =     826.62 ms
0.01.011.953 I llama_perf_context_print: prompt eval time =     167.92 ms /   128 tokens (    1.31 ms per token,   762.28 tokens per second)
0.01.011.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.955 I llama_perf_context_print:       total time =     184.64 ms /   129 tokens
0.01.011.956 I llama_perf_context_print:    graphs reused =          0

real	0m1,237s
user	0m0,693s
sys	0m0,580s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.702 I llama_model_loader: - type  f32:  194 tensors
0.00.031.703 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.704 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.708 I print_info: file format = GGUF V3 (latest)
0.00.031.710 I print_info: file type   = Q2_K - Medium
0.00.031.715 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.083.162 I load: printing all EOG tokens:
0.00.083.169 I load:   - 0 ('<|endoftext|>')
0.00.083.289 I load: special tokens cache size = 25
0.00.102.239 I load: token to piece cache size = 0,2984 MB
0.00.102.264 I print_info: arch             = gptneox
0.00.102.265 I print_info: vocab_only       = 0
0.00.102.266 I print_info: n_ctx_train      = 2048
0.00.102.266 I print_info: n_embd           = 2048
0.00.102.267 I print_info: n_layer          = 24
0.00.102.281 I print_info: n_head           = 16
0.00.102.284 I print_info: n_head_kv        = 16
0.00.102.284 I print_info: n_rot            = 32
0.00.102.285 I print_info: n_swa            = 0
0.00.102.286 I print_info: is_swa_any       = 0
0.00.102.287 I print_info: n_embd_head_k    = 128
0.00.102.287 I print_info: n_embd_head_v    = 128
0.00.102.290 I print_info: n_gqa            = 1
0.00.102.292 I print_info: n_embd_k_gqa     = 2048
0.00.102.294 I print_info: n_embd_v_gqa     = 2048
0.00.102.295 I print_info: f_norm_eps       = 1,0e-05
0.00.102.296 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.102.296 I print_info: f_clamp_kqv      = 0,0e+00
0.00.102.297 I print_info: f_max_alibi_bias = 0,0e+00
0.00.102.297 I print_info: f_logit_scale    = 0,0e+00
0.00.102.298 I print_info: f_attn_scale     = 0,0e+00
0.00.102.299 I print_info: n_ff             = 8192
0.00.102.300 I print_info: n_expert         = 0
0.00.102.300 I print_info: n_expert_used    = 0
0.00.102.300 I print_info: causal attn      = 1
0.00.102.301 I print_info: pooling type     = 0
0.00.102.301 I print_info: rope type        = 2
0.00.102.301 I print_info: rope scaling     = linear
0.00.102.303 I print_info: freq_base_train  = 10000,0
0.00.102.304 I print_info: freq_scale_train = 1
0.00.102.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.305 I print_info: rope_finetuned   = unknown
0.00.102.306 I print_info: model type       = 1.4B
0.00.102.306 I print_info: model params     = 1,41 B
0.00.102.307 I print_info: general.name     = 1.4B
0.00.102.309 I print_info: vocab type       = BPE
0.00.102.310 I print_info: n_vocab          = 50304
0.00.102.310 I print_info: n_merges         = 50009
0.00.102.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.312 I print_info: LF token         = 187 'Ċ'
0.00.102.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.314 I print_info: max token length = 1024
0.00.102.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.791 I load_tensors: offloading output layer to GPU
0.00.145.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.799 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.145.801 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.407.459 I llama_context: constructing llama_context
0.00.407.467 I llama_context: n_seq_max     = 1
0.00.407.467 I llama_context: n_ctx         = 2048
0.00.407.468 I llama_context: n_ctx_per_seq = 2048
0.00.407.468 I llama_context: n_batch       = 2048
0.00.407.469 I llama_context: n_ubatch      = 512
0.00.407.469 I llama_context: causal_attn   = 1
0.00.407.470 I llama_context: flash_attn    = 0
0.00.407.470 I llama_context: kv_unified    = false
0.00.407.474 I llama_context: freq_base     = 10000,0
0.00.407.475 I llama_context: freq_scale    = 1
0.00.407.487 I Running with Environment Variables:
0.00.407.488 I   GGML_SYCL_DEBUG: 0
0.00.407.489 I   GGML_SYCL_DISABLE_OPT: 0
0.00.407.489 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.407.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.407.490 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.407.490 I Build with Macros:
0.00.407.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.407.491 I   GGML_SYCL_F16: yes
0.00.407.493 I Found 1 SYCL devices:
0.00.407.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.407.494 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.407.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.407.494 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.407.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.407.581 I SYCL Optimization Feature:
0.00.407.581 I |ID|        Device Type|Reorder|
0.00.407.582 I |--|-------------------|-------|
0.00.407.588 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.728 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.410.339 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.413.164 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.421.144 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.421.151 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.421.152 I llama_context: graph nodes  = 943
0.00.421.152 I llama_context: graph splits = 2
0.00.421.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.417 I main: llama threadpool init, n_threads = 8
0.00.657.440 I 
0.00.657.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.510 I 
0.00.657.635 I sampler seed: 1234
0.00.657.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.657.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.659 I 
I believe the meaning of life is the notion of patience and the meaning of a relationship.
                                                               a         a         a         a          a         a         a         a         a         a         a         a
                                                                                                                                                                                                                                                                                                                                                                                                                                                 a         a         

0.02.169.149 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23416,89 tokens per second)
0.02.169.151 I llama_perf_context_print:        load time =     655,03 ms
0.02.169.153 I llama_perf_context_print: prompt eval time =      95,31 ms /     7 tokens (   13,62 ms per token,    73,44 tokens per second)
0.02.169.155 I llama_perf_context_print:        eval time =    1406,94 ms /    63 runs   (   22,33 ms per token,    44,78 tokens per second)
0.02.169.155 I llama_perf_context_print:       total time =    1513,50 ms /    70 tokens
0.02.169.156 I llama_perf_context_print:    graphs reused =         60

real	0m2,369s
user	0m1,209s
sys	0m1,282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.362 I llama_model_loader: - type  f32:  194 tensors
0.00.032.363 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.370 I print_info: file format = GGUF V3 (latest)
0.00.032.372 I print_info: file type   = Q2_K - Medium
0.00.032.377 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.736 I load: printing all EOG tokens:
0.00.084.746 I load:   - 0 ('<|endoftext|>')
0.00.084.906 I load: special tokens cache size = 25
0.00.104.544 I load: token to piece cache size = 0.2984 MB
0.00.104.568 I print_info: arch             = gptneox
0.00.104.569 I print_info: vocab_only       = 0
0.00.104.570 I print_info: n_ctx_train      = 2048
0.00.104.570 I print_info: n_embd           = 2048
0.00.104.571 I print_info: n_layer          = 24
0.00.104.583 I print_info: n_head           = 16
0.00.104.585 I print_info: n_head_kv        = 16
0.00.104.586 I print_info: n_rot            = 32
0.00.104.586 I print_info: n_swa            = 0
0.00.104.588 I print_info: is_swa_any       = 0
0.00.104.588 I print_info: n_embd_head_k    = 128
0.00.104.589 I print_info: n_embd_head_v    = 128
0.00.104.598 I print_info: n_gqa            = 1
0.00.104.600 I print_info: n_embd_k_gqa     = 2048
0.00.104.602 I print_info: n_embd_v_gqa     = 2048
0.00.104.604 I print_info: f_norm_eps       = 1.0e-05
0.00.104.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.607 I print_info: f_logit_scale    = 0.0e+00
0.00.104.608 I print_info: f_attn_scale     = 0.0e+00
0.00.104.609 I print_info: n_ff             = 8192
0.00.104.609 I print_info: n_expert         = 0
0.00.104.610 I print_info: n_expert_used    = 0
0.00.104.610 I print_info: causal attn      = 1
0.00.104.611 I print_info: pooling type     = 0
0.00.104.612 I print_info: rope type        = 2
0.00.104.612 I print_info: rope scaling     = linear
0.00.104.614 I print_info: freq_base_train  = 10000.0
0.00.104.614 I print_info: freq_scale_train = 1
0.00.104.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.615 I print_info: rope_finetuned   = unknown
0.00.104.617 I print_info: model type       = 1.4B
0.00.104.617 I print_info: model params     = 1.41 B
0.00.104.618 I print_info: general.name     = 1.4B
0.00.104.620 I print_info: vocab type       = BPE
0.00.104.621 I print_info: n_vocab          = 50304
0.00.104.621 I print_info: n_merges         = 50009
0.00.104.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.624 I print_info: LF token         = 187 'Ċ'
0.00.104.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.625 I print_info: max token length = 1024
0.00.104.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.697 I load_tensors: offloading output layer to GPU
0.00.151.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.704 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.151.705 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.424.051 I llama_context: constructing llama_context
0.00.424.061 I llama_context: n_seq_max     = 1
0.00.424.062 I llama_context: n_ctx         = 128
0.00.424.062 I llama_context: n_ctx_per_seq = 128
0.00.424.063 I llama_context: n_batch       = 128
0.00.424.063 I llama_context: n_ubatch      = 128
0.00.424.064 I llama_context: causal_attn   = 1
0.00.424.064 I llama_context: flash_attn    = 0
0.00.424.065 I llama_context: kv_unified    = false
0.00.424.068 I llama_context: freq_base     = 10000.0
0.00.424.070 I llama_context: freq_scale    = 1
0.00.424.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.083 I Running with Environment Variables:
0.00.424.084 I   GGML_SYCL_DEBUG: 0
0.00.424.084 I   GGML_SYCL_DISABLE_OPT: 0
0.00.424.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.086 I Build with Macros:
0.00.424.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.087 I   GGML_SYCL_F16: yes
0.00.424.088 I Found 1 SYCL devices:
0.00.424.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.089 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.090 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.183 I SYCL Optimization Feature:
0.00.424.183 I |ID|        Device Type|Reorder|
0.00.424.183 I |--|-------------------|-------|
0.00.424.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.424.757 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.425.134 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.427.316 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.427.323 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.427.323 I llama_context: graph nodes  = 943
0.00.427.324 I llama_context: graph splits = 2
0.00.427.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.427.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.064 I 
0.00.688.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.165 I perplexity: tokenizing the input ..
0.00.699.446 I perplexity: tokenization took 11.273 ms
0.00.699.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.740 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.881.307 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.881.356 I llama_perf_context_print:        load time =     687.39 ms
0.00.881.358 I llama_perf_context_print: prompt eval time =     176.73 ms /   128 tokens (    1.38 ms per token,   724.28 tokens per second)
0.00.881.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.361 I llama_perf_context_print:       total time =     193.30 ms /   129 tokens
0.00.881.361 I llama_perf_context_print:    graphs reused =          0

real	0m1,088s
user	0m0,626s
sys	0m0,495s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.411 I llama_model_loader: - type  f32:  194 tensors
0.00.032.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.413 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.418 I print_info: file format = GGUF V3 (latest)
0.00.032.420 I print_info: file type   = Q3_K - Medium
0.00.032.425 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.084.424 I load: printing all EOG tokens:
0.00.084.431 I load:   - 0 ('<|endoftext|>')
0.00.084.556 I load: special tokens cache size = 25
0.00.103.934 I load: token to piece cache size = 0,2984 MB
0.00.103.962 I print_info: arch             = gptneox
0.00.103.963 I print_info: vocab_only       = 0
0.00.103.964 I print_info: n_ctx_train      = 2048
0.00.103.965 I print_info: n_embd           = 2048
0.00.103.965 I print_info: n_layer          = 24
0.00.103.978 I print_info: n_head           = 16
0.00.103.981 I print_info: n_head_kv        = 16
0.00.103.982 I print_info: n_rot            = 32
0.00.103.982 I print_info: n_swa            = 0
0.00.103.984 I print_info: is_swa_any       = 0
0.00.103.984 I print_info: n_embd_head_k    = 128
0.00.103.985 I print_info: n_embd_head_v    = 128
0.00.103.987 I print_info: n_gqa            = 1
0.00.103.989 I print_info: n_embd_k_gqa     = 2048
0.00.103.991 I print_info: n_embd_v_gqa     = 2048
0.00.103.992 I print_info: f_norm_eps       = 1,0e-05
0.00.103.993 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.994 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.994 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.994 I print_info: f_logit_scale    = 0,0e+00
0.00.103.995 I print_info: f_attn_scale     = 0,0e+00
0.00.103.996 I print_info: n_ff             = 8192
0.00.103.997 I print_info: n_expert         = 0
0.00.103.997 I print_info: n_expert_used    = 0
0.00.103.997 I print_info: causal attn      = 1
0.00.103.998 I print_info: pooling type     = 0
0.00.103.998 I print_info: rope type        = 2
0.00.103.998 I print_info: rope scaling     = linear
0.00.104.000 I print_info: freq_base_train  = 10000,0
0.00.104.001 I print_info: freq_scale_train = 1
0.00.104.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.002 I print_info: rope_finetuned   = unknown
0.00.104.003 I print_info: model type       = 1.4B
0.00.104.003 I print_info: model params     = 1,41 B
0.00.104.004 I print_info: general.name     = 1.4B
0.00.104.006 I print_info: vocab type       = BPE
0.00.104.007 I print_info: n_vocab          = 50304
0.00.104.007 I print_info: n_merges         = 50009
0.00.104.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.010 I print_info: LF token         = 187 'Ċ'
0.00.104.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: max token length = 1024
0.00.104.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.717 I load_tensors: offloading output layer to GPU
0.00.162.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.725 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.162.726 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.482.509 I llama_context: constructing llama_context
0.00.482.517 I llama_context: n_seq_max     = 1
0.00.482.518 I llama_context: n_ctx         = 2048
0.00.482.519 I llama_context: n_ctx_per_seq = 2048
0.00.482.519 I llama_context: n_batch       = 2048
0.00.482.520 I llama_context: n_ubatch      = 512
0.00.482.520 I llama_context: causal_attn   = 1
0.00.482.521 I llama_context: flash_attn    = 0
0.00.482.521 I llama_context: kv_unified    = false
0.00.482.525 I llama_context: freq_base     = 10000,0
0.00.482.526 I llama_context: freq_scale    = 1
0.00.482.539 I Running with Environment Variables:
0.00.482.540 I   GGML_SYCL_DEBUG: 0
0.00.482.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.541 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.542 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.542 I Build with Macros:
0.00.482.543 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.543 I   GGML_SYCL_F16: yes
0.00.482.545 I Found 1 SYCL devices:
0.00.482.546 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.546 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.547 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.547 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.646 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.647 I SYCL Optimization Feature:
0.00.482.647 I |ID|        Device Type|Reorder|
0.00.482.648 I |--|-------------------|-------|
0.00.482.654 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.823 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.498 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.085 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.497.065 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.077 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.497.079 I llama_context: graph nodes  = 943
0.00.497.079 I llama_context: graph splits = 2
0.00.497.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.138 I main: llama threadpool init, n_threads = 8
0.00.757.164 I 
0.00.757.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.240 I 
0.00.757.372 I sampler seed: 1234
0.00.757.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.397 I 
I believe the meaning of life is that of a piece of art, and not of a man."

I have to say that I agree with everything, except the "not of a man" part. If you mean "not of a man" to mean a "non-man," then that's a completely different thing.

"I

0.02.730.834 I llama_perf_sampler_print:    sampling time =       3,72 ms /    71 runs   (    0,05 ms per token, 19106,57 tokens per second)
0.02.730.838 I llama_perf_context_print:        load time =     754,61 ms
0.02.730.840 I llama_perf_context_print: prompt eval time =      87,22 ms /     7 tokens (   12,46 ms per token,    80,26 tokens per second)
0.02.730.842 I llama_perf_context_print:        eval time =    1876,02 ms /    63 runs   (   29,78 ms per token,    33,58 tokens per second)
0.02.730.843 I llama_perf_context_print:       total time =    1975,61 ms /    70 tokens
0.02.730.843 I llama_perf_context_print:    graphs reused =         60

real	0m2,952s
user	0m1,437s
sys	0m1,766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.970 I llama_model_loader: - type  f32:  194 tensors
0.00.031.971 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.971 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.972 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.977 I print_info: file format = GGUF V3 (latest)
0.00.031.980 I print_info: file type   = Q3_K - Medium
0.00.031.985 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.539 I load: printing all EOG tokens:
0.00.083.548 I load:   - 0 ('<|endoftext|>')
0.00.083.668 I load: special tokens cache size = 25
0.00.102.649 I load: token to piece cache size = 0.2984 MB
0.00.102.682 I print_info: arch             = gptneox
0.00.102.683 I print_info: vocab_only       = 0
0.00.102.683 I print_info: n_ctx_train      = 2048
0.00.102.684 I print_info: n_embd           = 2048
0.00.102.684 I print_info: n_layer          = 24
0.00.102.700 I print_info: n_head           = 16
0.00.102.703 I print_info: n_head_kv        = 16
0.00.102.703 I print_info: n_rot            = 32
0.00.102.704 I print_info: n_swa            = 0
0.00.102.706 I print_info: is_swa_any       = 0
0.00.102.706 I print_info: n_embd_head_k    = 128
0.00.102.706 I print_info: n_embd_head_v    = 128
0.00.102.709 I print_info: n_gqa            = 1
0.00.102.711 I print_info: n_embd_k_gqa     = 2048
0.00.102.713 I print_info: n_embd_v_gqa     = 2048
0.00.102.715 I print_info: f_norm_eps       = 1.0e-05
0.00.102.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.717 I print_info: f_logit_scale    = 0.0e+00
0.00.102.718 I print_info: f_attn_scale     = 0.0e+00
0.00.102.720 I print_info: n_ff             = 8192
0.00.102.720 I print_info: n_expert         = 0
0.00.102.720 I print_info: n_expert_used    = 0
0.00.102.721 I print_info: causal attn      = 1
0.00.102.721 I print_info: pooling type     = 0
0.00.102.722 I print_info: rope type        = 2
0.00.102.722 I print_info: rope scaling     = linear
0.00.102.724 I print_info: freq_base_train  = 10000.0
0.00.102.724 I print_info: freq_scale_train = 1
0.00.102.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.726 I print_info: rope_finetuned   = unknown
0.00.102.727 I print_info: model type       = 1.4B
0.00.102.728 I print_info: model params     = 1.41 B
0.00.102.728 I print_info: general.name     = 1.4B
0.00.102.730 I print_info: vocab type       = BPE
0.00.102.731 I print_info: n_vocab          = 50304
0.00.102.731 I print_info: n_merges         = 50009
0.00.102.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.734 I print_info: LF token         = 187 'Ċ'
0.00.102.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.735 I print_info: max token length = 1024
0.00.102.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.736 I load_tensors: offloading output layer to GPU
0.00.158.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.752 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.158.754 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.476.478 I llama_context: constructing llama_context
0.00.476.487 I llama_context: n_seq_max     = 1
0.00.476.488 I llama_context: n_ctx         = 128
0.00.476.489 I llama_context: n_ctx_per_seq = 128
0.00.476.489 I llama_context: n_batch       = 128
0.00.476.489 I llama_context: n_ubatch      = 128
0.00.476.490 I llama_context: causal_attn   = 1
0.00.476.491 I llama_context: flash_attn    = 0
0.00.476.491 I llama_context: kv_unified    = false
0.00.476.495 I llama_context: freq_base     = 10000.0
0.00.476.497 I llama_context: freq_scale    = 1
0.00.476.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.509 I Running with Environment Variables:
0.00.476.510 I   GGML_SYCL_DEBUG: 0
0.00.476.510 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.511 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.511 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.512 I Build with Macros:
0.00.476.512 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.513 I   GGML_SYCL_F16: yes
0.00.476.515 I Found 1 SYCL devices:
0.00.476.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.613 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.614 I SYCL Optimization Feature:
0.00.476.614 I |ID|        Device Type|Reorder|
0.00.476.614 I |--|-------------------|-------|
0.00.476.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.803 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.477.389 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.910 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.812 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.480.813 I llama_context: graph nodes  = 943
0.00.480.814 I llama_context: graph splits = 2
0.00.480.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.279 I 
0.00.708.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.382 I perplexity: tokenizing the input ..
0.00.716.707 I perplexity: tokenization took 8.317 ms
0.00.716.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.320 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.876.029 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.876.072 I llama_perf_context_print:        load time =     707.63 ms
0.00.876.073 I llama_perf_context_print: prompt eval time =     154.22 ms /   128 tokens (    1.20 ms per token,   830.01 tokens per second)
0.00.876.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.076 I llama_perf_context_print:       total time =     167.81 ms /   129 tokens
0.00.876.076 I llama_perf_context_print:    graphs reused =          0

real	0m1,093s
user	0m0,609s
sys	0m0,512s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.465 I llama_model_loader: - type  f32:  194 tensors
0.00.032.466 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.467 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.467 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.472 I print_info: file format = GGUF V3 (latest)
0.00.032.474 I print_info: file type   = Q4_K - Medium
0.00.032.478 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.088.065 I load: printing all EOG tokens:
0.00.088.074 I load:   - 0 ('<|endoftext|>')
0.00.088.222 I load: special tokens cache size = 25
0.00.108.749 I load: token to piece cache size = 0,2984 MB
0.00.108.779 I print_info: arch             = gptneox
0.00.108.780 I print_info: vocab_only       = 0
0.00.108.781 I print_info: n_ctx_train      = 2048
0.00.108.781 I print_info: n_embd           = 2048
0.00.108.781 I print_info: n_layer          = 24
0.00.108.796 I print_info: n_head           = 16
0.00.108.798 I print_info: n_head_kv        = 16
0.00.108.799 I print_info: n_rot            = 32
0.00.108.799 I print_info: n_swa            = 0
0.00.108.801 I print_info: is_swa_any       = 0
0.00.108.801 I print_info: n_embd_head_k    = 128
0.00.108.802 I print_info: n_embd_head_v    = 128
0.00.108.804 I print_info: n_gqa            = 1
0.00.108.806 I print_info: n_embd_k_gqa     = 2048
0.00.108.808 I print_info: n_embd_v_gqa     = 2048
0.00.108.810 I print_info: f_norm_eps       = 1,0e-05
0.00.108.811 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.812 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.812 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.813 I print_info: f_logit_scale    = 0,0e+00
0.00.108.813 I print_info: f_attn_scale     = 0,0e+00
0.00.108.814 I print_info: n_ff             = 8192
0.00.108.815 I print_info: n_expert         = 0
0.00.108.815 I print_info: n_expert_used    = 0
0.00.108.815 I print_info: causal attn      = 1
0.00.108.816 I print_info: pooling type     = 0
0.00.108.816 I print_info: rope type        = 2
0.00.108.816 I print_info: rope scaling     = linear
0.00.108.818 I print_info: freq_base_train  = 10000,0
0.00.108.819 I print_info: freq_scale_train = 1
0.00.108.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.820 I print_info: rope_finetuned   = unknown
0.00.108.821 I print_info: model type       = 1.4B
0.00.108.822 I print_info: model params     = 1,41 B
0.00.108.823 I print_info: general.name     = 1.4B
0.00.108.825 I print_info: vocab type       = BPE
0.00.108.825 I print_info: n_vocab          = 50304
0.00.108.826 I print_info: n_merges         = 50009
0.00.108.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.828 I print_info: LF token         = 187 'Ċ'
0.00.108.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.829 I print_info: max token length = 1024
0.00.108.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.059 I load_tensors: offloading output layer to GPU
0.00.185.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.067 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.185.068 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.542.283 I llama_context: constructing llama_context
0.00.542.290 I llama_context: n_seq_max     = 1
0.00.542.291 I llama_context: n_ctx         = 2048
0.00.542.291 I llama_context: n_ctx_per_seq = 2048
0.00.542.292 I llama_context: n_batch       = 2048
0.00.542.292 I llama_context: n_ubatch      = 512
0.00.542.293 I llama_context: causal_attn   = 1
0.00.542.294 I llama_context: flash_attn    = 0
0.00.542.294 I llama_context: kv_unified    = false
0.00.542.298 I llama_context: freq_base     = 10000,0
0.00.542.299 I llama_context: freq_scale    = 1
0.00.542.314 I Running with Environment Variables:
0.00.542.314 I   GGML_SYCL_DEBUG: 0
0.00.542.315 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.316 I Build with Macros:
0.00.542.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.317 I   GGML_SYCL_F16: yes
0.00.542.319 I Found 1 SYCL devices:
0.00.542.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.415 I SYCL Optimization Feature:
0.00.542.415 I |ID|        Device Type|Reorder|
0.00.542.415 I |--|-------------------|-------|
0.00.542.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.592 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.069 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.602 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.377 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.384 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.556.385 I llama_context: graph nodes  = 943
0.00.556.386 I llama_context: graph splits = 2
0.00.556.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.099 I main: llama threadpool init, n_threads = 8
0.00.825.123 I 
0.00.825.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.825.208 I 
0.00.825.341 I sampler seed: 1234
0.00.825.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.825.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.374 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a particular society.

So we do not need to have the same society, as long as we have the same society. We do not have to live in a society that is similar to the society that we live in

0.02.837.750 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19489,43 tokens per second)
0.02.837.752 I llama_perf_context_print:        load time =     822,67 ms
0.02.837.754 I llama_perf_context_print: prompt eval time =      89,93 ms /     7 tokens (   12,85 ms per token,    77,84 tokens per second)
0.02.837.756 I llama_perf_context_print:        eval time =    1912,21 ms /    63 runs   (   30,35 ms per token,    32,95 tokens per second)
0.02.837.757 I llama_perf_context_print:       total time =    2014,47 ms /    70 tokens
0.02.837.758 I llama_perf_context_print:    graphs reused =         60

real	0m3,012s
user	0m1,361s
sys	0m1,886s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.332 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.610 I llama_model_loader: - type  f32:  194 tensors
0.00.029.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.612 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.615 I print_info: file format = GGUF V3 (latest)
0.00.029.618 I print_info: file type   = Q4_K - Medium
0.00.029.622 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.966 I load: printing all EOG tokens:
0.00.073.976 I load:   - 0 ('<|endoftext|>')
0.00.074.125 I load: special tokens cache size = 25
0.00.089.874 I load: token to piece cache size = 0.2984 MB
0.00.089.902 I print_info: arch             = gptneox
0.00.089.903 I print_info: vocab_only       = 0
0.00.089.903 I print_info: n_ctx_train      = 2048
0.00.089.904 I print_info: n_embd           = 2048
0.00.089.904 I print_info: n_layer          = 24
0.00.089.918 I print_info: n_head           = 16
0.00.089.920 I print_info: n_head_kv        = 16
0.00.089.921 I print_info: n_rot            = 32
0.00.089.921 I print_info: n_swa            = 0
0.00.089.923 I print_info: is_swa_any       = 0
0.00.089.923 I print_info: n_embd_head_k    = 128
0.00.089.924 I print_info: n_embd_head_v    = 128
0.00.089.926 I print_info: n_gqa            = 1
0.00.089.928 I print_info: n_embd_k_gqa     = 2048
0.00.089.930 I print_info: n_embd_v_gqa     = 2048
0.00.089.931 I print_info: f_norm_eps       = 1.0e-05
0.00.089.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.933 I print_info: f_logit_scale    = 0.0e+00
0.00.089.934 I print_info: f_attn_scale     = 0.0e+00
0.00.089.935 I print_info: n_ff             = 8192
0.00.089.935 I print_info: n_expert         = 0
0.00.089.936 I print_info: n_expert_used    = 0
0.00.089.936 I print_info: causal attn      = 1
0.00.089.936 I print_info: pooling type     = 0
0.00.089.937 I print_info: rope type        = 2
0.00.089.937 I print_info: rope scaling     = linear
0.00.089.938 I print_info: freq_base_train  = 10000.0
0.00.089.939 I print_info: freq_scale_train = 1
0.00.089.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.940 I print_info: rope_finetuned   = unknown
0.00.089.941 I print_info: model type       = 1.4B
0.00.089.941 I print_info: model params     = 1.41 B
0.00.089.942 I print_info: general.name     = 1.4B
0.00.089.944 I print_info: vocab type       = BPE
0.00.089.945 I print_info: n_vocab          = 50304
0.00.089.945 I print_info: n_merges         = 50009
0.00.089.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.947 I print_info: LF token         = 187 'Ċ'
0.00.089.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.948 I print_info: max token length = 1024
0.00.089.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.902 I load_tensors: offloading output layer to GPU
0.00.151.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.908 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.151.910 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.480.047 I llama_context: constructing llama_context
0.00.480.066 I llama_context: n_seq_max     = 1
0.00.480.066 I llama_context: n_ctx         = 128
0.00.480.067 I llama_context: n_ctx_per_seq = 128
0.00.480.067 I llama_context: n_batch       = 128
0.00.480.068 I llama_context: n_ubatch      = 128
0.00.480.068 I llama_context: causal_attn   = 1
0.00.480.068 I llama_context: flash_attn    = 0
0.00.480.069 I llama_context: kv_unified    = false
0.00.480.072 I llama_context: freq_base     = 10000.0
0.00.480.073 I llama_context: freq_scale    = 1
0.00.480.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.093 I Running with Environment Variables:
0.00.480.094 I   GGML_SYCL_DEBUG: 0
0.00.480.095 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.095 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.096 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.096 I Build with Macros:
0.00.480.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.097 I   GGML_SYCL_F16: yes
0.00.480.099 I Found 1 SYCL devices:
0.00.480.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.101 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.188 I SYCL Optimization Feature:
0.00.480.189 I |ID|        Device Type|Reorder|
0.00.480.189 I |--|-------------------|-------|
0.00.480.195 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.853 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.366 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.337 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.483.343 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.483.344 I llama_context: graph nodes  = 943
0.00.483.344 I llama_context: graph splits = 2
0.00.483.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.749 I 
0.00.719.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.853 I perplexity: tokenizing the input ..
0.00.728.013 I perplexity: tokenization took 8.155 ms
0.00.728.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.468 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.884.681 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.884.735 I llama_perf_context_print:        load time =     719.12 ms
0.00.884.738 I llama_perf_context_print: prompt eval time =     150.93 ms /   128 tokens (    1.18 ms per token,   848.10 tokens per second)
0.00.884.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.741 I llama_perf_context_print:       total time =     165.00 ms /   129 tokens
0.00.884.741 I llama_perf_context_print:    graphs reused =          0

real	0m1,109s
user	0m0,604s
sys	0m0,534s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.122 I llama_model_loader: - type  f32:  194 tensors
0.00.032.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.128 I print_info: file format = GGUF V3 (latest)
0.00.032.131 I print_info: file type   = Q5_K - Medium
0.00.032.136 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.084.316 I load: printing all EOG tokens:
0.00.084.326 I load:   - 0 ('<|endoftext|>')
0.00.084.485 I load: special tokens cache size = 25
0.00.103.375 I load: token to piece cache size = 0,2984 MB
0.00.103.405 I print_info: arch             = gptneox
0.00.103.406 I print_info: vocab_only       = 0
0.00.103.406 I print_info: n_ctx_train      = 2048
0.00.103.407 I print_info: n_embd           = 2048
0.00.103.407 I print_info: n_layer          = 24
0.00.103.424 I print_info: n_head           = 16
0.00.103.427 I print_info: n_head_kv        = 16
0.00.103.427 I print_info: n_rot            = 32
0.00.103.428 I print_info: n_swa            = 0
0.00.103.430 I print_info: is_swa_any       = 0
0.00.103.431 I print_info: n_embd_head_k    = 128
0.00.103.431 I print_info: n_embd_head_v    = 128
0.00.103.433 I print_info: n_gqa            = 1
0.00.103.435 I print_info: n_embd_k_gqa     = 2048
0.00.103.437 I print_info: n_embd_v_gqa     = 2048
0.00.103.439 I print_info: f_norm_eps       = 1,0e-05
0.00.103.440 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.441 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.441 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.442 I print_info: f_logit_scale    = 0,0e+00
0.00.103.442 I print_info: f_attn_scale     = 0,0e+00
0.00.103.443 I print_info: n_ff             = 8192
0.00.103.444 I print_info: n_expert         = 0
0.00.103.444 I print_info: n_expert_used    = 0
0.00.103.444 I print_info: causal attn      = 1
0.00.103.445 I print_info: pooling type     = 0
0.00.103.445 I print_info: rope type        = 2
0.00.103.445 I print_info: rope scaling     = linear
0.00.103.447 I print_info: freq_base_train  = 10000,0
0.00.103.448 I print_info: freq_scale_train = 1
0.00.103.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.449 I print_info: rope_finetuned   = unknown
0.00.103.450 I print_info: model type       = 1.4B
0.00.103.451 I print_info: model params     = 1,41 B
0.00.103.451 I print_info: general.name     = 1.4B
0.00.103.454 I print_info: vocab type       = BPE
0.00.103.454 I print_info: n_vocab          = 50304
0.00.103.455 I print_info: n_merges         = 50009
0.00.103.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.457 I print_info: LF token         = 187 'Ċ'
0.00.103.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.459 I print_info: max token length = 1024
0.00.103.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.716 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.726 I load_tensors: offloading output layer to GPU
0.00.186.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.735 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.186.736 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.585.925 I llama_context: constructing llama_context
0.00.585.931 I llama_context: n_seq_max     = 1
0.00.585.932 I llama_context: n_ctx         = 2048
0.00.585.933 I llama_context: n_ctx_per_seq = 2048
0.00.585.933 I llama_context: n_batch       = 2048
0.00.585.934 I llama_context: n_ubatch      = 512
0.00.585.934 I llama_context: causal_attn   = 1
0.00.585.935 I llama_context: flash_attn    = 0
0.00.585.935 I llama_context: kv_unified    = false
0.00.585.940 I llama_context: freq_base     = 10000,0
0.00.585.941 I llama_context: freq_scale    = 1
0.00.585.954 I Running with Environment Variables:
0.00.585.955 I   GGML_SYCL_DEBUG: 0
0.00.585.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.956 I Build with Macros:
0.00.585.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.957 I   GGML_SYCL_F16: yes
0.00.585.959 I Found 1 SYCL devices:
0.00.585.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.960 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.066 I SYCL Optimization Feature:
0.00.586.066 I |ID|        Device Type|Reorder|
0.00.586.067 I |--|-------------------|-------|
0.00.586.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.236 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.669 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.547 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.600.273 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.600.280 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.600.281 I llama_context: graph nodes  = 943
0.00.600.281 I llama_context: graph splits = 2
0.00.600.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.334 I main: llama threadpool init, n_threads = 8
0.00.856.357 I 
0.00.856.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.435 I 
0.00.856.575 I sampler seed: 1234
0.00.856.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.856.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.600 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.762.247 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20555,88 tokens per second)
0.02.762.251 I llama_perf_context_print:        load time =     853,86 ms
0.02.762.253 I llama_perf_context_print: prompt eval time =     114,67 ms /     7 tokens (   16,38 ms per token,    61,04 tokens per second)
0.02.762.254 I llama_perf_context_print:        eval time =    1780,49 ms /    63 runs   (   28,26 ms per token,    35,38 tokens per second)
0.02.762.255 I llama_perf_context_print:       total time =    1907,73 ms /    70 tokens
0.02.762.255 I llama_perf_context_print:    graphs reused =         60

real	0m2,985s
user	0m1,413s
sys	0m1,725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.333 I llama_model_loader: - type  f32:  194 tensors
0.00.028.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.337 I print_info: file format = GGUF V3 (latest)
0.00.028.340 I print_info: file type   = Q5_K - Medium
0.00.028.344 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.071.185 I load: printing all EOG tokens:
0.00.071.192 I load:   - 0 ('<|endoftext|>')
0.00.071.325 I load: special tokens cache size = 25
0.00.087.322 I load: token to piece cache size = 0.2984 MB
0.00.087.346 I print_info: arch             = gptneox
0.00.087.346 I print_info: vocab_only       = 0
0.00.087.347 I print_info: n_ctx_train      = 2048
0.00.087.347 I print_info: n_embd           = 2048
0.00.087.348 I print_info: n_layer          = 24
0.00.087.361 I print_info: n_head           = 16
0.00.087.364 I print_info: n_head_kv        = 16
0.00.087.364 I print_info: n_rot            = 32
0.00.087.365 I print_info: n_swa            = 0
0.00.087.366 I print_info: is_swa_any       = 0
0.00.087.367 I print_info: n_embd_head_k    = 128
0.00.087.367 I print_info: n_embd_head_v    = 128
0.00.087.369 I print_info: n_gqa            = 1
0.00.087.371 I print_info: n_embd_k_gqa     = 2048
0.00.087.373 I print_info: n_embd_v_gqa     = 2048
0.00.087.375 I print_info: f_norm_eps       = 1.0e-05
0.00.087.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.378 I print_info: f_logit_scale    = 0.0e+00
0.00.087.378 I print_info: f_attn_scale     = 0.0e+00
0.00.087.380 I print_info: n_ff             = 8192
0.00.087.380 I print_info: n_expert         = 0
0.00.087.380 I print_info: n_expert_used    = 0
0.00.087.383 I print_info: causal attn      = 1
0.00.087.384 I print_info: pooling type     = 0
0.00.087.385 I print_info: rope type        = 2
0.00.087.385 I print_info: rope scaling     = linear
0.00.087.387 I print_info: freq_base_train  = 10000.0
0.00.087.387 I print_info: freq_scale_train = 1
0.00.087.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.388 I print_info: rope_finetuned   = unknown
0.00.087.389 I print_info: model type       = 1.4B
0.00.087.390 I print_info: model params     = 1.41 B
0.00.087.390 I print_info: general.name     = 1.4B
0.00.087.392 I print_info: vocab type       = BPE
0.00.087.393 I print_info: n_vocab          = 50304
0.00.087.393 I print_info: n_merges         = 50009
0.00.087.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.395 I print_info: LF token         = 187 'Ċ'
0.00.087.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.396 I print_info: max token length = 1024
0.00.087.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.010 I load_tensors: offloading output layer to GPU
0.00.164.011 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.020 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.164.022 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.540.233 I llama_context: constructing llama_context
0.00.540.258 I llama_context: n_seq_max     = 1
0.00.540.259 I llama_context: n_ctx         = 128
0.00.540.259 I llama_context: n_ctx_per_seq = 128
0.00.540.260 I llama_context: n_batch       = 128
0.00.540.269 I llama_context: n_ubatch      = 128
0.00.540.270 I llama_context: causal_attn   = 1
0.00.540.272 I llama_context: flash_attn    = 0
0.00.540.273 I llama_context: kv_unified    = false
0.00.540.279 I llama_context: freq_base     = 10000.0
0.00.540.281 I llama_context: freq_scale    = 1
0.00.540.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.297 I Running with Environment Variables:
0.00.540.298 I   GGML_SYCL_DEBUG: 0
0.00.540.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.540.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.540.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.540.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.540.301 I Build with Macros:
0.00.540.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.540.302 I   GGML_SYCL_F16: yes
0.00.540.304 I Found 1 SYCL devices:
0.00.540.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.540.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.540.307 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.540.307 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.540.407 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.540.412 I SYCL Optimization Feature:
0.00.540.413 I |ID|        Device Type|Reorder|
0.00.540.413 I |--|-------------------|-------|
0.00.540.421 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.071 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.541.561 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.541 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.549 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.543.549 I llama_context: graph nodes  = 943
0.00.543.550 I llama_context: graph splits = 2
0.00.543.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.684 I 
0.00.773.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.781 I perplexity: tokenizing the input ..
0.00.781.865 I perplexity: tokenization took 8.079 ms
0.00.781.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.390 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.937.619 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.937.700 I llama_perf_context_print:        load time =     773.08 ms
0.00.937.702 I llama_perf_context_print: prompt eval time =     150.01 ms /   128 tokens (    1.17 ms per token,   853.27 tokens per second)
0.00.937.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.704 I llama_perf_context_print:       total time =     164.03 ms /   129 tokens
0.00.937.704 I llama_perf_context_print:    graphs reused =          0

real	0m1,156s
user	0m0,630s
sys	0m0,562s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.376 I llama_model_loader: - type  f32:  194 tensors
0.00.032.377 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.381 I print_info: file format = GGUF V3 (latest)
0.00.032.383 I print_info: file type   = Q6_K
0.00.032.387 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.084.561 I load: printing all EOG tokens:
0.00.084.570 I load:   - 0 ('<|endoftext|>')
0.00.084.706 I load: special tokens cache size = 25
0.00.103.596 I load: token to piece cache size = 0,2984 MB
0.00.103.625 I print_info: arch             = gptneox
0.00.103.627 I print_info: vocab_only       = 0
0.00.103.628 I print_info: n_ctx_train      = 2048
0.00.103.628 I print_info: n_embd           = 2048
0.00.103.628 I print_info: n_layer          = 24
0.00.103.644 I print_info: n_head           = 16
0.00.103.647 I print_info: n_head_kv        = 16
0.00.103.647 I print_info: n_rot            = 32
0.00.103.647 I print_info: n_swa            = 0
0.00.103.649 I print_info: is_swa_any       = 0
0.00.103.650 I print_info: n_embd_head_k    = 128
0.00.103.650 I print_info: n_embd_head_v    = 128
0.00.103.652 I print_info: n_gqa            = 1
0.00.103.654 I print_info: n_embd_k_gqa     = 2048
0.00.103.656 I print_info: n_embd_v_gqa     = 2048
0.00.103.658 I print_info: f_norm_eps       = 1,0e-05
0.00.103.659 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.103.660 I print_info: f_clamp_kqv      = 0,0e+00
0.00.103.660 I print_info: f_max_alibi_bias = 0,0e+00
0.00.103.661 I print_info: f_logit_scale    = 0,0e+00
0.00.103.661 I print_info: f_attn_scale     = 0,0e+00
0.00.103.663 I print_info: n_ff             = 8192
0.00.103.663 I print_info: n_expert         = 0
0.00.103.663 I print_info: n_expert_used    = 0
0.00.103.664 I print_info: causal attn      = 1
0.00.103.664 I print_info: pooling type     = 0
0.00.103.665 I print_info: rope type        = 2
0.00.103.665 I print_info: rope scaling     = linear
0.00.103.666 I print_info: freq_base_train  = 10000,0
0.00.103.667 I print_info: freq_scale_train = 1
0.00.103.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.668 I print_info: rope_finetuned   = unknown
0.00.103.669 I print_info: model type       = 1.4B
0.00.103.670 I print_info: model params     = 1,41 B
0.00.103.670 I print_info: general.name     = 1.4B
0.00.103.673 I print_info: vocab type       = BPE
0.00.103.673 I print_info: n_vocab          = 50304
0.00.103.674 I print_info: n_merges         = 50009
0.00.103.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.676 I print_info: LF token         = 187 'Ċ'
0.00.103.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.677 I print_info: max token length = 1024
0.00.103.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.781 I load_tensors: offloading output layer to GPU
0.00.196.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.788 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.196.790 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.638.141 I llama_context: constructing llama_context
0.00.638.149 I llama_context: n_seq_max     = 1
0.00.638.150 I llama_context: n_ctx         = 2048
0.00.638.150 I llama_context: n_ctx_per_seq = 2048
0.00.638.151 I llama_context: n_batch       = 2048
0.00.638.151 I llama_context: n_ubatch      = 512
0.00.638.152 I llama_context: causal_attn   = 1
0.00.638.153 I llama_context: flash_attn    = 0
0.00.638.153 I llama_context: kv_unified    = false
0.00.638.158 I llama_context: freq_base     = 10000,0
0.00.638.159 I llama_context: freq_scale    = 1
0.00.638.173 I Running with Environment Variables:
0.00.638.174 I   GGML_SYCL_DEBUG: 0
0.00.638.174 I   GGML_SYCL_DISABLE_OPT: 0
0.00.638.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.175 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.176 I Build with Macros:
0.00.638.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.176 I   GGML_SYCL_F16: yes
0.00.638.179 I Found 1 SYCL devices:
0.00.638.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.277 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.277 I SYCL Optimization Feature:
0.00.638.278 I |ID|        Device Type|Reorder|
0.00.638.278 I |--|-------------------|-------|
0.00.638.284 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.478 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.641.164 I llama_kv_cache:      SYCL0 KV buffer size =   384,00 MiB
0.00.643.969 I llama_kv_cache: size =  384,00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.652.963 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.652.970 I llama_context:  SYCL_Host compute buffer size =    16,01 MiB
0.00.652.970 I llama_context: graph nodes  = 943
0.00.652.971 I llama_context: graph splits = 2
0.00.652.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.798 I main: llama threadpool init, n_threads = 8
0.00.935.822 I 
0.00.935.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.903 I 
0.00.936.034 I sampler seed: 1234
0.00.936.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.936.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.936.059 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love, with the people we love.

A life-long love of music.

A career in music.

A career in journalism.

A career as a novelist.

The first two are certainly

0.03.282.416 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24075,96 tokens per second)
0.03.282.419 I llama_perf_context_print:        load time =     933,35 ms
0.03.282.420 I llama_perf_context_print: prompt eval time =     163,18 ms /     7 tokens (   23,31 ms per token,    42,90 tokens per second)
0.03.282.421 I llama_perf_context_print:        eval time =    2174,18 ms /    63 runs   (   34,51 ms per token,    28,98 tokens per second)
0.03.282.422 I llama_perf_context_print:       total time =    2348,43 ms /    70 tokens
0.03.282.423 I llama_perf_context_print:    graphs reused =         60

real	0m3,484s
user	0m1,463s
sys	0m2,188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.705 I llama_model_loader: - type  f32:  194 tensors
0.00.026.705 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.709 I print_info: file format = GGUF V3 (latest)
0.00.026.711 I print_info: file type   = Q6_K
0.00.026.714 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.660 I load: printing all EOG tokens:
0.00.069.667 I load:   - 0 ('<|endoftext|>')
0.00.069.780 I load: special tokens cache size = 25
0.00.085.634 I load: token to piece cache size = 0.2984 MB
0.00.085.655 I print_info: arch             = gptneox
0.00.085.656 I print_info: vocab_only       = 0
0.00.085.657 I print_info: n_ctx_train      = 2048
0.00.085.658 I print_info: n_embd           = 2048
0.00.085.659 I print_info: n_layer          = 24
0.00.085.670 I print_info: n_head           = 16
0.00.085.673 I print_info: n_head_kv        = 16
0.00.085.673 I print_info: n_rot            = 32
0.00.085.674 I print_info: n_swa            = 0
0.00.085.675 I print_info: is_swa_any       = 0
0.00.085.676 I print_info: n_embd_head_k    = 128
0.00.085.676 I print_info: n_embd_head_v    = 128
0.00.085.678 I print_info: n_gqa            = 1
0.00.085.680 I print_info: n_embd_k_gqa     = 2048
0.00.085.682 I print_info: n_embd_v_gqa     = 2048
0.00.085.683 I print_info: f_norm_eps       = 1.0e-05
0.00.085.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.687 I print_info: f_logit_scale    = 0.0e+00
0.00.085.687 I print_info: f_attn_scale     = 0.0e+00
0.00.085.688 I print_info: n_ff             = 8192
0.00.085.689 I print_info: n_expert         = 0
0.00.085.689 I print_info: n_expert_used    = 0
0.00.085.689 I print_info: causal attn      = 1
0.00.085.690 I print_info: pooling type     = 0
0.00.085.690 I print_info: rope type        = 2
0.00.085.690 I print_info: rope scaling     = linear
0.00.085.692 I print_info: freq_base_train  = 10000.0
0.00.085.693 I print_info: freq_scale_train = 1
0.00.085.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.694 I print_info: rope_finetuned   = unknown
0.00.085.695 I print_info: model type       = 1.4B
0.00.085.696 I print_info: model params     = 1.41 B
0.00.085.696 I print_info: general.name     = 1.4B
0.00.085.699 I print_info: vocab type       = BPE
0.00.085.699 I print_info: n_vocab          = 50304
0.00.085.700 I print_info: n_merges         = 50009
0.00.085.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.702 I print_info: LF token         = 187 'Ċ'
0.00.085.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.703 I print_info: max token length = 1024
0.00.085.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.572 I load_tensors: offloading output layer to GPU
0.00.169.573 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.580 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.169.581 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.573.134 I llama_context: constructing llama_context
0.00.573.141 I llama_context: n_seq_max     = 1
0.00.573.142 I llama_context: n_ctx         = 128
0.00.573.142 I llama_context: n_ctx_per_seq = 128
0.00.573.143 I llama_context: n_batch       = 128
0.00.573.143 I llama_context: n_ubatch      = 128
0.00.573.144 I llama_context: causal_attn   = 1
0.00.573.144 I llama_context: flash_attn    = 0
0.00.573.144 I llama_context: kv_unified    = false
0.00.573.148 I llama_context: freq_base     = 10000.0
0.00.573.149 I llama_context: freq_scale    = 1
0.00.573.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.162 I Running with Environment Variables:
0.00.573.163 I   GGML_SYCL_DEBUG: 0
0.00.573.163 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.164 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.164 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.164 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.165 I Build with Macros:
0.00.573.165 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.165 I   GGML_SYCL_F16: yes
0.00.573.167 I Found 1 SYCL devices:
0.00.573.168 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.168 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.168 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.280 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.280 I SYCL Optimization Feature:
0.00.573.281 I |ID|        Device Type|Reorder|
0.00.573.281 I |--|-------------------|-------|
0.00.573.286 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.791 I llama_kv_cache:      SYCL0 KV buffer size =    24.00 MiB
0.00.574.200 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.122 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.128 I llama_context:  SYCL_Host compute buffer size =     3.06 MiB
0.00.576.128 I llama_context: graph nodes  = 943
0.00.576.129 I llama_context: graph splits = 2
0.00.576.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.927 I 
0.00.830.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.027 I perplexity: tokenizing the input ..
0.00.838.191 I perplexity: tokenization took 8.161 ms
0.00.838.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.994.784 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.00.999.618 I Final estimate: PPL = 10.3025 +/- 3.27968

0.00.999.689 I llama_perf_context_print:        load time =     829.34 ms
0.00.999.691 I llama_perf_context_print: prompt eval time =     156.05 ms /   128 tokens (    1.22 ms per token,   820.23 tokens per second)
0.00.999.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.695 I llama_perf_context_print:       total time =     169.78 ms /   129 tokens
0.00.999.696 I llama_perf_context_print:    graphs reused =          0

real	0m1,164s
user	0m0,603s
sys	0m0,597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.543 I llama_model_loader: - type  f32:  194 tensors
0.00.026.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.548 I print_info: file format = GGUF V3 (latest)
0.00.026.550 I print_info: file type   = Q4_0
0.00.026.553 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.987 I load: printing all EOG tokens:
0.00.069.993 I load:   - 0 ('<|endoftext|>')
0.00.070.097 I load: special tokens cache size = 25
0.00.085.499 I load: token to piece cache size = 0.2984 MB
0.00.085.521 I print_info: arch             = gptneox
0.00.085.522 I print_info: vocab_only       = 0
0.00.085.523 I print_info: n_ctx_train      = 2048
0.00.085.523 I print_info: n_embd           = 2048
0.00.085.524 I print_info: n_layer          = 24
0.00.085.537 I print_info: n_head           = 16
0.00.085.540 I print_info: n_head_kv        = 16
0.00.085.540 I print_info: n_rot            = 32
0.00.085.541 I print_info: n_swa            = 0
0.00.085.542 I print_info: is_swa_any       = 0
0.00.085.542 I print_info: n_embd_head_k    = 128
0.00.085.543 I print_info: n_embd_head_v    = 128
0.00.085.545 I print_info: n_gqa            = 1
0.00.085.547 I print_info: n_embd_k_gqa     = 2048
0.00.085.549 I print_info: n_embd_v_gqa     = 2048
0.00.085.550 I print_info: f_norm_eps       = 1.0e-05
0.00.085.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.552 I print_info: f_logit_scale    = 0.0e+00
0.00.085.553 I print_info: f_attn_scale     = 0.0e+00
0.00.085.554 I print_info: n_ff             = 8192
0.00.085.554 I print_info: n_expert         = 0
0.00.085.554 I print_info: n_expert_used    = 0
0.00.085.555 I print_info: causal attn      = 1
0.00.085.555 I print_info: pooling type     = 0
0.00.085.555 I print_info: rope type        = 2
0.00.085.556 I print_info: rope scaling     = linear
0.00.085.557 I print_info: freq_base_train  = 10000.0
0.00.085.558 I print_info: freq_scale_train = 1
0.00.085.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.559 I print_info: rope_finetuned   = unknown
0.00.085.560 I print_info: model type       = 1.4B
0.00.085.561 I print_info: model params     = 1.41 B
0.00.085.561 I print_info: general.name     = 1.4B
0.00.085.564 I print_info: vocab type       = BPE
0.00.085.564 I print_info: n_vocab          = 50304
0.00.085.564 I print_info: n_merges         = 50009
0.00.085.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.566 I print_info: LF token         = 187 'Ċ'
0.00.085.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.567 I print_info: max token length = 1024
0.00.085.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.762 I load_tensors: offloading output layer to GPU
0.00.137.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.137.771 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.434.083 I llama_context: constructing llama_context
0.00.434.090 I llama_context: n_seq_max     = 1
0.00.434.091 I llama_context: n_ctx         = 2048
0.00.434.091 I llama_context: n_ctx_per_seq = 2048
0.00.434.092 I llama_context: n_batch       = 2048
0.00.434.092 I llama_context: n_ubatch      = 512
0.00.434.092 I llama_context: causal_attn   = 1
0.00.434.093 I llama_context: flash_attn    = 0
0.00.434.093 I llama_context: kv_unified    = true
0.00.434.098 I llama_context: freq_base     = 10000.0
0.00.434.098 I llama_context: freq_scale    = 1
0.00.434.110 I Running with Environment Variables:
0.00.434.111 I   GGML_SYCL_DEBUG: 0
0.00.434.111 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.112 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.113 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.113 I Build with Macros:
0.00.434.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.114 I   GGML_SYCL_F16: yes
0.00.434.115 I Found 1 SYCL devices:
0.00.434.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.117 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.117 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.208 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.209 I SYCL Optimization Feature:
0.00.434.209 I |ID|        Device Type|Reorder|
0.00.434.210 I |--|-------------------|-------|
0.00.434.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.355 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.945 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.439.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.658 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.447.664 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.00.447.664 I llama_context: graph nodes  = 943
0.00.447.665 I llama_context: graph splits = 2
0.00.447.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.777.354 I llama_context: constructing llama_context
0.01.777.365 I llama_context: n_seq_max     = 1
0.01.777.365 I llama_context: n_ctx         = 2048
0.01.777.365 I llama_context: n_ctx_per_seq = 2048
0.01.777.366 I llama_context: n_batch       = 2048
0.01.777.366 I llama_context: n_ubatch      = 512
0.01.777.366 I llama_context: causal_attn   = 1
0.01.777.367 I llama_context: flash_attn    = 0
0.01.777.367 I llama_context: kv_unified    = true
0.01.777.372 I llama_context: freq_base     = 10000.0
0.01.777.372 I llama_context: freq_scale    = 1
0.01.777.465 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.779.747 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.782.423 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.789.806 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.789.812 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.01.789.813 I llama_context: graph nodes  = 943
0.01.789.813 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.356.286 I llama_context: constructing llama_context
0.02.356.295 I llama_context: n_seq_max     = 1
0.02.356.296 I llama_context: n_ctx         = 2048
0.02.356.296 I llama_context: n_ctx_per_seq = 2048
0.02.356.297 I llama_context: n_batch       = 2048
0.02.356.297 I llama_context: n_ubatch      = 512
0.02.356.297 I llama_context: causal_attn   = 1
0.02.356.298 I llama_context: flash_attn    = 0
0.02.356.298 I llama_context: kv_unified    = true
0.02.356.302 I llama_context: freq_base     = 10000.0
0.02.356.303 I llama_context: freq_scale    = 1
0.02.356.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.358.592 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.361.160 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.368.533 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.368.540 I llama_context:  SYCL_Host compute buffer size =    16.01 MiB
0.02.368.540 I llama_context: graph nodes  = 943
0.02.368.541 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


second run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the


single seq run: The quick brown fox* alert that accompanied Lydia's transfer to the new station, noting that the

real	0m3,548s
user	0m2,181s
sys	0m1,536s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.314 I build: 6234 (9ad5e60d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.651 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.437 I llama_model_loader: - type  f32:  194 tensors
0.00.028.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.441 I print_info: file format = GGUF V3 (latest)
0.00.028.443 I print_info: file type   = Q4_0
0.00.028.446 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.331 I load: printing all EOG tokens:
0.00.074.338 I load:   - 0 ('<|endoftext|>')
0.00.074.446 I load: special tokens cache size = 25
0.00.090.104 I load: token to piece cache size = 0.2984 MB
0.00.090.128 I print_info: arch             = gptneox
0.00.090.129 I print_info: vocab_only       = 0
0.00.090.130 I print_info: n_ctx_train      = 2048
0.00.090.131 I print_info: n_embd           = 2048
0.00.090.131 I print_info: n_layer          = 24
0.00.090.145 I print_info: n_head           = 16
0.00.090.147 I print_info: n_head_kv        = 16
0.00.090.148 I print_info: n_rot            = 32
0.00.090.149 I print_info: n_swa            = 0
0.00.090.150 I print_info: is_swa_any       = 0
0.00.090.151 I print_info: n_embd_head_k    = 128
0.00.090.151 I print_info: n_embd_head_v    = 128
0.00.090.153 I print_info: n_gqa            = 1
0.00.090.156 I print_info: n_embd_k_gqa     = 2048
0.00.090.157 I print_info: n_embd_v_gqa     = 2048
0.00.090.159 I print_info: f_norm_eps       = 1.0e-05
0.00.090.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.161 I print_info: f_logit_scale    = 0.0e+00
0.00.090.162 I print_info: f_attn_scale     = 0.0e+00
0.00.090.163 I print_info: n_ff             = 8192
0.00.090.164 I print_info: n_expert         = 0
0.00.090.164 I print_info: n_expert_used    = 0
0.00.090.164 I print_info: causal attn      = 1
0.00.090.164 I print_info: pooling type     = 0
0.00.090.165 I print_info: rope type        = 2
0.00.090.165 I print_info: rope scaling     = linear
0.00.090.167 I print_info: freq_base_train  = 10000.0
0.00.090.167 I print_info: freq_scale_train = 1
0.00.090.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.168 I print_info: rope_finetuned   = unknown
0.00.090.169 I print_info: model type       = 1.4B
0.00.090.170 I print_info: model params     = 1.41 B
0.00.090.170 I print_info: general.name     = 1.4B
0.00.090.173 I print_info: vocab type       = BPE
0.00.090.173 I print_info: n_vocab          = 50304
0.00.090.174 I print_info: n_merges         = 50009
0.00.090.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.176 I print_info: LF token         = 187 'Ċ'
0.00.090.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.177 I print_info: max token length = 1024
0.00.090.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.711 I load_tensors: offloading output layer to GPU
0.00.145.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.717 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.145.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.461.021 I llama_context: constructing llama_context
0.00.461.028 I llama_context: n_seq_max     = 1
0.00.461.029 I llama_context: n_ctx         = 2048
0.00.461.030 I llama_context: n_ctx_per_seq = 2048
0.00.461.030 I llama_context: n_batch       = 2048
0.00.461.030 I llama_context: n_ubatch      = 512
0.00.461.031 I llama_context: causal_attn   = 1
0.00.461.031 I llama_context: flash_attn    = 1
0.00.461.032 I llama_context: kv_unified    = true
0.00.461.035 I llama_context: freq_base     = 10000.0
0.00.461.036 I llama_context: freq_scale    = 1
0.00.461.048 I Running with Environment Variables:
0.00.461.049 I   GGML_SYCL_DEBUG: 0
0.00.461.049 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.050 I Build with Macros:
0.00.461.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.051 I   GGML_SYCL_F16: yes
0.00.461.053 I Found 1 SYCL devices:
0.00.461.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.148 I SYCL Optimization Feature:
0.00.461.148 I |ID|        Device Type|Reorder|
0.00.461.149 I |--|-------------------|-------|
0.00.461.154 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.516 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.00.466.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.167 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.477.175 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.477.176 I llama_context: graph nodes  = 848
0.00.477.177 I llama_context: graph splits = 50
0.00.477.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.720.839 I llama_context: constructing llama_context
0.01.720.847 I llama_context: n_seq_max     = 1
0.01.720.849 I llama_context: n_ctx         = 2048
0.01.720.850 I llama_context: n_ctx_per_seq = 2048
0.01.720.850 I llama_context: n_batch       = 2048
0.01.720.851 I llama_context: n_ubatch      = 512
0.01.720.851 I llama_context: causal_attn   = 1
0.01.720.852 I llama_context: flash_attn    = 1
0.01.720.853 I llama_context: kv_unified    = true
0.01.720.857 I llama_context: freq_base     = 10000.0
0.01.720.858 I llama_context: freq_scale    = 1
0.01.721.050 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.723.590 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.01.726.112 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.738.182 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.738.188 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.738.189 I llama_context: graph nodes  = 848
0.01.738.189 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.388.128 I llama_context: constructing llama_context
0.02.388.136 I llama_context: n_seq_max     = 1
0.02.388.137 I llama_context: n_ctx         = 2048
0.02.388.137 I llama_context: n_ctx_per_seq = 2048
0.02.388.138 I llama_context: n_batch       = 2048
0.02.388.138 I llama_context: n_ubatch      = 512
0.02.388.139 I llama_context: causal_attn   = 1
0.02.388.139 I llama_context: flash_attn    = 1
0.02.388.140 I llama_context: kv_unified    = true
0.02.388.144 I llama_context: freq_base     = 10000.0
0.02.388.145 I llama_context: freq_scale    = 1
0.02.388.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.390.670 I llama_kv_cache:      SYCL0 KV buffer size =   384.00 MiB
0.02.393.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.405.060 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.405.066 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.405.066 I llama_context: graph nodes  = 848
0.02.405.067 I llama_context: graph splits = 50
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

real	0m3,249s
user	0m18,617s
sys	0m2,427s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    1.14 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
0.50user 1.50system 0:02.00elapsed 100%CPU (0avgtext+0avgdata 3059464maxresident)k
0inputs+56outputs (0major+110837minor)pagefaults 0swaps
```
