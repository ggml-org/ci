## Summary

- status:  SUCCESS ✅
- runtime: 8:06.43
- date:    Sel 17 Jun 2025 02:24:44  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98122407bf163ebfa352ce9daf5693e115f91499
- author:  Georgi Gerganov
```
cont : fix the fix

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.11 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.00 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.53 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.69 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 128.25 sec*proc (35 tests)

Total Test time (real) = 128.29 sec

real	2m8,311s
user	3m46,394s
sys	1m5,854s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.219 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.677 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.705 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.706 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.709 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.710 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.710 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.711 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.712 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.715 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.717 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.717 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.726 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.727 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.727 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.728 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.728 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.127 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.920 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.927 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.927 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.928 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.929 I llama_model_loader: - type  f32:  124 tensors
0.00.008.929 I llama_model_loader: - type  f16:   73 tensors
0.00.008.932 I print_info: file format = GGUF V3 (latest)
0.00.008.935 I print_info: file type   = F16
0.00.008.937 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.173 I load: special tokens cache size = 5
0.00.024.801 I load: token to piece cache size = 0.2032 MB
0.00.024.817 I print_info: arch             = bert
0.00.024.818 I print_info: vocab_only       = 0
0.00.024.818 I print_info: n_ctx_train      = 512
0.00.024.818 I print_info: n_embd           = 384
0.00.024.819 I print_info: n_layer          = 12
0.00.024.823 I print_info: n_head           = 12
0.00.024.825 I print_info: n_head_kv        = 12
0.00.024.825 I print_info: n_rot            = 32
0.00.024.825 I print_info: n_swa            = 0
0.00.024.826 I print_info: is_swa_any       = 0
0.00.024.827 I print_info: n_embd_head_k    = 32
0.00.024.827 I print_info: n_embd_head_v    = 32
0.00.024.828 I print_info: n_gqa            = 1
0.00.024.830 I print_info: n_embd_k_gqa     = 384
0.00.024.831 I print_info: n_embd_v_gqa     = 384
0.00.024.832 I print_info: f_norm_eps       = 1.0e-12
0.00.024.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.834 I print_info: f_logit_scale    = 0.0e+00
0.00.024.834 I print_info: f_attn_scale     = 0.0e+00
0.00.024.836 I print_info: n_ff             = 1536
0.00.024.836 I print_info: n_expert         = 0
0.00.024.836 I print_info: n_expert_used    = 0
0.00.024.836 I print_info: causal attn      = 0
0.00.024.837 I print_info: pooling type     = 2
0.00.024.837 I print_info: rope type        = 2
0.00.024.837 I print_info: rope scaling     = linear
0.00.024.838 I print_info: freq_base_train  = 10000.0
0.00.024.839 I print_info: freq_scale_train = 1
0.00.024.839 I print_info: n_ctx_orig_yarn  = 512
0.00.024.839 I print_info: rope_finetuned   = unknown
0.00.024.840 I print_info: ssm_d_conv       = 0
0.00.024.840 I print_info: ssm_d_inner      = 0
0.00.024.840 I print_info: ssm_d_state      = 0
0.00.024.840 I print_info: ssm_dt_rank      = 0
0.00.024.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.841 I print_info: n_cls_out        = 1
0.00.024.841 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.841 I print_info: model type       = 33M
0.00.024.842 I print_info: model params     = 33.21 M
0.00.024.842 I print_info: general.name     = Bge Small
0.00.024.845 I print_info: vocab type       = WPM
0.00.024.845 I print_info: n_vocab          = 30522
0.00.024.845 I print_info: n_merges         = 0
0.00.024.846 I print_info: BOS token        = 101 '[CLS]'
0.00.024.846 I print_info: UNK token        = 100 '[UNK]'
0.00.024.846 I print_info: SEP token        = 102 '[SEP]'
0.00.024.847 I print_info: PAD token        = 0 '[PAD]'
0.00.024.847 I print_info: MASK token       = 103 '[MASK]'
0.00.024.847 I print_info: LF token         = 0 '[PAD]'
0.00.024.847 I print_info: max token length = 21
0.00.024.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.248 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.325 I load_tensors: offloading output layer to GPU
0.00.032.326 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.330 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.032.331 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.053.711 I llama_context: constructing llama_context
0.00.053.718 I llama_context: n_seq_max     = 1
0.00.053.719 I llama_context: n_ctx         = 512
0.00.053.720 I llama_context: n_ctx_per_seq = 512
0.00.053.720 I llama_context: n_batch       = 2048
0.00.053.721 I llama_context: n_ubatch      = 2048
0.00.053.721 I llama_context: causal_attn   = 0
0.00.053.722 I llama_context: flash_attn    = 0
0.00.053.724 I llama_context: freq_base     = 10000.0
0.00.053.725 I llama_context: freq_scale    = 1
0.00.053.735 I Running with Environment Variables:
0.00.053.735 I   GGML_SYCL_DEBUG: 0
0.00.053.736 I   GGML_SYCL_DISABLE_OPT: 1
0.00.053.736 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.053.737 I   GGML_SYCL_DISABLE_DNN: 0
0.00.053.737 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.053.737 I Build with Macros:
0.00.053.738 I   GGML_SYCL_FORCE_MMQ: no
0.00.053.738 I   GGML_SYCL_F16: yes
0.00.053.740 I Found 1 SYCL devices:
0.00.053.740 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.053.741 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.053.741 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.053.742 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.053.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.053.807 I SYCL Optimization Feature:
0.00.053.808 I |ID|        Device Type|Reorder|
0.00.053.808 I |--|-------------------|-------|
0.00.053.812 I | 0| [level_zero:gpu:0]|      Y|
0.00.053.915 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.064.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.373 I 
0.00.182.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043988 -0.019888  0.007675 -0.000838  0.001388 -0.037010  0.109450  0.042576  0.092052 -0.015907  0.006783 -0.035697 -0.017895  0.015041  0.018136  0.015852 -0.011307  0.010430 -0.085245 -0.008447  0.091351 -0.017053 -0.060346 -0.024464  0.027512  0.076034  0.027966 -0.014545  0.017634 -0.033301 -0.037876 -0.019002  0.068696 -0.009842 -0.025029  0.072333 -0.046561  0.011021 -0.050236  0.047677  0.032368 -0.011761  0.022068  0.049628  0.010482  0.005800 -0.028870  0.008945 -0.018504 -0.051459 -0.046029  0.030535 -0.035425  0.054201 -0.069670  0.044231  0.029779  0.046311  0.073418 -0.042587  0.076077  0.038874 -0.181197  0.082501  0.042240 -0.064560 -0.060105 -0.017837  0.006463  0.005865  0.017172 -0.026619  0.064596  0.112606  0.035156 -0.067456  0.027088 -0.067300 -0.033483 -0.033208  0.033256  0.013512 -0.003337 -0.037459 -0.052058  0.055142 -0.001978 -0.038273  0.064446  0.028818 -0.043312 -0.029238 -0.039462  0.036313  0.008379 -0.015479 -0.036584  0.018119  0.028608  0.342798 -0.044462  0.056118  0.017638 -0.020867 -0.066838  0.000146 -0.037895 -0.030035 -0.008550 -0.021576  0.000538 -0.003232  0.004026  0.018917 -0.008543  0.025866  0.049446  0.000090  0.050926 -0.042489 -0.031865  0.023586  0.030699 -0.023138 -0.046258 -0.079294  0.115206  0.046776  0.027833 -0.040710  0.067793 -0.022968  0.010344 -0.032956 -0.018304  0.043822  0.024276  0.052392  0.007462  0.008913  0.011235 -0.074646 -0.065565 -0.026764 -0.041201 -0.023883  0.026693  0.006928  0.027755  0.052876 -0.036664  0.057738 -0.000166  0.031761 -0.019781 -0.022066  0.041029 -0.058907  0.019624  0.043152  0.043596  0.041605 -0.022520  0.027025 -0.021835  0.005443 -0.041338 -0.001245  0.024470  0.002094  0.044357 -0.022757  0.043647  0.064765  0.055445  0.037051 -0.000905  0.046125  0.045804 -0.008460  0.063060 -0.073229 -0.011924  0.032131  0.023955  0.014715 -0.033684  0.001082 -0.015829 -0.018997  0.047871  0.110869  0.028407  0.031340 -0.013276 -0.057479  0.006642  0.005134 -0.012253 -0.051444 -0.000958 -0.017654 -0.019435 -0.040941  0.009202 -0.057964  0.050966  0.052315 -0.009605 -0.040225 -0.014067 -0.024882 -0.017263  0.006302  0.006601 -0.026915  0.015623  0.030786  0.002580  0.023206 -0.022168 -0.098566 -0.051116 -0.278015 -0.014991 -0.061560 -0.027238  0.017682 -0.010930 -0.017092  0.035057  0.047010 -0.015427  0.015240 -0.025465  0.047828 -0.005935 -0.000767 -0.061003 -0.068969 -0.060358 -0.035951  0.043325 -0.055036  0.015045  0.000548 -0.058172 -0.010430  0.012651  0.151491  0.127093 -0.013602  0.041992 -0.025672  0.014041 -0.001045 -0.150470  0.044847  0.005317 -0.036245 -0.029791 -0.020203 -0.034905  0.010270  0.033544 -0.048175 -0.051808 -0.017467 -0.023507  0.047352  0.052070 -0.016793 -0.055476  0.025835 -0.005725  0.010721  0.038742  0.008200 -0.009781 -0.105794 -0.027437 -0.096125  0.025064 -0.011268  0.092338  0.056103  0.003770  0.027791  0.002080 -0.051088 -0.039893 -0.013545 -0.044981 -0.015317  0.002875 -0.043498 -0.077927  0.065227 -0.006841 -0.001628 -0.014626  0.071558  0.023702 -0.037186  0.009174  0.001563 -0.032258  0.015468  0.037887  0.000335 -0.053207  0.021307 -0.039826  0.000009  0.013412  0.019787 -0.057907  0.006460 -0.049551 -0.267860  0.039176 -0.067988  0.038226 -0.012318  0.041495 -0.016124  0.052392 -0.071371  0.011384  0.024707 -0.007220  0.082093  0.028545 -0.021514  0.040504 -0.004606 -0.074619 -0.014741  0.020019  0.002292  0.023124  0.197212 -0.043220 -0.025993 -0.004957 -0.019283  0.074246  0.001721 -0.031968 -0.036593 -0.045060  0.000539 -0.011557  0.018135 -0.029476 -0.008436  0.006407  0.050799 -0.014966  0.006203  0.026072 -0.030829  0.048031  0.114093 -0.040815 -0.011427  0.005430 -0.003576  0.025155 -0.059128  0.013763 -0.010385  0.038685  0.051443  0.035400  0.035030 -0.017027  0.026355 -0.014505 -0.050032  0.003211  0.054091  0.039721 -0.039130 

0.00.263.343 I llama_perf_context_print:        load time =     181.91 ms
0.00.263.347 I llama_perf_context_print: prompt eval time =      79.72 ms /     9 tokens (    8.86 ms per token,   112.89 tokens per second)
0.00.263.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.263.350 I llama_perf_context_print:       total time =      80.98 ms /    10 tokens

real	0m0,435s
user	0m1,645s
sys	0m0,218s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.229 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.192 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.219 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.223 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.224 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.229 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.230 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.239 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.240 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.240 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.241 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.977 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.978 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.978 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.979 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.980 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.980 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.981 I llama_model_loader: - type  f32:  124 tensors
0.00.009.982 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.985 I print_info: file format = GGUF V3 (latest)
0.00.009.986 I print_info: file type   = Q8_0
0.00.009.989 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.818 I load: special tokens cache size = 5
0.00.027.500 I load: token to piece cache size = 0.2032 MB
0.00.027.518 I print_info: arch             = bert
0.00.027.518 I print_info: vocab_only       = 0
0.00.027.519 I print_info: n_ctx_train      = 512
0.00.027.519 I print_info: n_embd           = 384
0.00.027.520 I print_info: n_layer          = 12
0.00.027.525 I print_info: n_head           = 12
0.00.027.527 I print_info: n_head_kv        = 12
0.00.027.528 I print_info: n_rot            = 32
0.00.027.528 I print_info: n_swa            = 0
0.00.027.530 I print_info: is_swa_any       = 0
0.00.027.530 I print_info: n_embd_head_k    = 32
0.00.027.530 I print_info: n_embd_head_v    = 32
0.00.027.533 I print_info: n_gqa            = 1
0.00.027.536 I print_info: n_embd_k_gqa     = 384
0.00.027.537 I print_info: n_embd_v_gqa     = 384
0.00.027.538 I print_info: f_norm_eps       = 1.0e-12
0.00.027.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.540 I print_info: f_logit_scale    = 0.0e+00
0.00.027.541 I print_info: f_attn_scale     = 0.0e+00
0.00.027.542 I print_info: n_ff             = 1536
0.00.027.543 I print_info: n_expert         = 0
0.00.027.543 I print_info: n_expert_used    = 0
0.00.027.544 I print_info: causal attn      = 0
0.00.027.544 I print_info: pooling type     = 2
0.00.027.544 I print_info: rope type        = 2
0.00.027.544 I print_info: rope scaling     = linear
0.00.027.546 I print_info: freq_base_train  = 10000.0
0.00.027.547 I print_info: freq_scale_train = 1
0.00.027.548 I print_info: n_ctx_orig_yarn  = 512
0.00.027.548 I print_info: rope_finetuned   = unknown
0.00.027.549 I print_info: ssm_d_conv       = 0
0.00.027.549 I print_info: ssm_d_inner      = 0
0.00.027.549 I print_info: ssm_d_state      = 0
0.00.027.550 I print_info: ssm_dt_rank      = 0
0.00.027.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.027.550 I print_info: n_cls_out        = 1
0.00.027.551 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.552 I print_info: model type       = 33M
0.00.027.553 I print_info: model params     = 33.21 M
0.00.027.553 I print_info: general.name     = Bge Small
0.00.027.556 I print_info: vocab type       = WPM
0.00.027.557 I print_info: n_vocab          = 30522
0.00.027.558 I print_info: n_merges         = 0
0.00.027.558 I print_info: BOS token        = 101 '[CLS]'
0.00.027.558 I print_info: UNK token        = 100 '[UNK]'
0.00.027.559 I print_info: SEP token        = 102 '[SEP]'
0.00.027.559 I print_info: PAD token        = 0 '[PAD]'
0.00.027.559 I print_info: MASK token       = 103 '[MASK]'
0.00.027.560 I print_info: LF token         = 0 '[PAD]'
0.00.027.560 I print_info: max token length = 21
0.00.027.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.792 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.796 I load_tensors: offloading output layer to GPU
0.00.049.797 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.806 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.049.807 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.060.835 I llama_context: constructing llama_context
0.00.060.840 I llama_context: n_seq_max     = 1
0.00.060.840 I llama_context: n_ctx         = 512
0.00.060.840 I llama_context: n_ctx_per_seq = 512
0.00.060.841 I llama_context: n_batch       = 2048
0.00.060.841 I llama_context: n_ubatch      = 2048
0.00.060.842 I llama_context: causal_attn   = 0
0.00.060.842 I llama_context: flash_attn    = 0
0.00.060.845 I llama_context: freq_base     = 10000.0
0.00.060.845 I llama_context: freq_scale    = 1
0.00.060.855 I Running with Environment Variables:
0.00.060.856 I   GGML_SYCL_DEBUG: 0
0.00.060.856 I   GGML_SYCL_DISABLE_OPT: 1
0.00.060.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.857 I Build with Macros:
0.00.060.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.858 I   GGML_SYCL_F16: yes
0.00.060.859 I Found 1 SYCL devices:
0.00.060.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.929 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.929 I SYCL Optimization Feature:
0.00.060.930 I |ID|        Device Type|Reorder|
0.00.060.930 I |--|-------------------|-------|
0.00.060.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.061.023 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.072.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.085 I 
0.00.190.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045028 -0.019872  0.007973 -0.001417  0.001559 -0.036304  0.109398  0.043224  0.092841 -0.015205  0.005986 -0.036329 -0.018151  0.015004  0.017626  0.014550 -0.011800  0.011823 -0.084747 -0.008042  0.091658 -0.017637 -0.061090 -0.025074  0.026871  0.076213  0.028244 -0.014247  0.017416 -0.033542 -0.037521 -0.018273  0.068844 -0.010158 -0.024917  0.071996 -0.046392  0.011451 -0.050337  0.048915  0.032303 -0.012115  0.021806  0.049800  0.010362  0.005239 -0.028688  0.008578 -0.018461 -0.052358 -0.046414  0.029369 -0.035011  0.053311 -0.069868  0.043788  0.029257  0.046778  0.073655 -0.043101  0.075206  0.038617 -0.180505  0.081632  0.043426 -0.065609 -0.059897 -0.017405  0.006947  0.005185  0.017200 -0.026707  0.064361  0.112552  0.034846 -0.067788  0.027124 -0.066974 -0.034311 -0.033313  0.033175  0.014300 -0.004243 -0.036942 -0.052039  0.054151 -0.001698 -0.038120  0.063025  0.028684 -0.041683 -0.028889 -0.039242  0.036894  0.007713 -0.015669 -0.036271  0.018704  0.029794  0.344938 -0.043853  0.056468  0.018017 -0.021431 -0.065280  0.000281 -0.037909 -0.029669 -0.008841 -0.020640  0.001163 -0.003519  0.003093  0.018592 -0.009626  0.025304  0.049266 -0.000922  0.051580 -0.042353 -0.031524  0.023319  0.030046 -0.023268 -0.045470 -0.079677  0.114462  0.047497  0.027179 -0.041505  0.067717 -0.022846  0.010245 -0.033496 -0.017227  0.044305  0.022949  0.052243  0.008149  0.008094  0.009924 -0.074608 -0.065055 -0.025944 -0.040769 -0.024555  0.027429  0.006055  0.027709  0.052251 -0.036571  0.058670  0.001458  0.032181 -0.019996 -0.021821  0.041763 -0.058805  0.019359  0.042618  0.044001  0.040941 -0.021908  0.028030 -0.022814  0.005574 -0.041232 -0.000091  0.024320  0.001547  0.044822 -0.022896  0.043057  0.065039  0.056272  0.037687 -0.001019  0.047500  0.045600 -0.008599  0.062248 -0.073299 -0.011703  0.032699  0.023338  0.014669 -0.033897  0.001184 -0.015904 -0.018977  0.047973  0.110729  0.029168  0.030873 -0.012321 -0.057831  0.006954  0.004395 -0.011874 -0.051782 -0.003008 -0.017761 -0.020024 -0.040995  0.009106 -0.058605  0.050617  0.051802 -0.008976 -0.040675 -0.014777 -0.024371 -0.015955  0.005821  0.007164 -0.027342  0.016286  0.030712  0.002350  0.023175 -0.022151 -0.098053 -0.050911 -0.277213 -0.015085 -0.061570 -0.026241  0.017144 -0.010311 -0.017552  0.034704  0.047896 -0.016610  0.015505 -0.024113  0.048619 -0.005015 -0.000003 -0.060850 -0.068329 -0.059612 -0.036183  0.043582 -0.056348  0.014703  0.000315 -0.058645 -0.010982  0.012291  0.151608  0.127016 -0.012543  0.042781 -0.025239  0.013631 -0.000387 -0.150704  0.043968  0.004744 -0.036969 -0.029543 -0.019862 -0.034060  0.009505  0.034024 -0.048918 -0.051720 -0.017254 -0.025082  0.047563  0.050993 -0.017579 -0.056749  0.024048 -0.006288  0.010987  0.038720  0.008088 -0.008617 -0.106355 -0.027372 -0.096973  0.025316 -0.011091  0.091566  0.056182  0.004474  0.028064  0.001711 -0.051400 -0.039495 -0.013840 -0.045924 -0.015235  0.002918 -0.043941 -0.077716  0.066116 -0.006190 -0.000896 -0.013764  0.071580  0.023838 -0.036344  0.007832  0.001491 -0.032928  0.016341  0.037375  0.000653 -0.052389  0.021557 -0.039696 -0.000013  0.013498  0.020441 -0.057508  0.005901 -0.049892 -0.267553  0.038681 -0.067525  0.037475 -0.011457  0.041555 -0.015919  0.051338 -0.072277  0.012571  0.024819 -0.007384  0.082066  0.028197 -0.021944  0.040728 -0.003977 -0.074208 -0.014939  0.020476  0.002652  0.023187  0.197158 -0.043073 -0.025894 -0.004872 -0.018560  0.073938  0.001311 -0.031682 -0.037145 -0.044253  0.000012 -0.010756  0.018238 -0.028068 -0.008811  0.006032  0.050185 -0.015004  0.007045  0.025887 -0.030582  0.048064  0.112807 -0.039981 -0.011707  0.005047 -0.002770  0.025081 -0.059702  0.014213 -0.010039  0.038092  0.051073  0.034700  0.036001 -0.017027  0.027276 -0.015398 -0.051185  0.003736  0.053925  0.040019 -0.039160 

0.00.273.178 I llama_perf_context_print:        load time =     189.58 ms
0.00.273.180 I llama_perf_context_print: prompt eval time =      81.87 ms /     9 tokens (    9.10 ms per token,   109.93 tokens per second)
0.00.273.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.273.182 I llama_perf_context_print:       total time =      83.10 ms /    10 tokens

real	0m0,441s
user	0m1,643s
sys	0m0,232s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.290 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.627 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.773 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.805 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.808 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.808 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.809 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.813 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.817 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.817 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.823 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.824 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.825 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.825 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.826 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.035 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.926 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.935 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.936 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.937 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.938 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.938 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.939 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.940 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.940 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.942 I llama_model_loader: - type  f32:   40 tensors
0.00.033.943 I llama_model_loader: - type  f16:   26 tensors
0.00.033.947 I print_info: file format = GGUF V3 (latest)
0.00.033.950 I print_info: file type   = F16
0.00.033.952 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.333 W load: empty token at index 5
0.00.057.051 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.294 I load: special tokens cache size = 5
0.00.409.665 I load: token to piece cache size = 1.5060 MB
0.00.409.700 I print_info: arch             = jina-bert-v2
0.00.409.701 I print_info: vocab_only       = 0
0.00.409.701 I print_info: n_ctx_train      = 8192
0.00.409.702 I print_info: n_embd           = 384
0.00.409.703 I print_info: n_layer          = 4
0.00.409.714 I print_info: n_head           = 12
0.00.409.716 I print_info: n_head_kv        = 12
0.00.409.717 I print_info: n_rot            = 32
0.00.409.717 I print_info: n_swa            = 0
0.00.409.719 I print_info: is_swa_any       = 0
0.00.409.719 I print_info: n_embd_head_k    = 32
0.00.409.719 I print_info: n_embd_head_v    = 32
0.00.409.721 I print_info: n_gqa            = 1
0.00.409.723 I print_info: n_embd_k_gqa     = 384
0.00.409.724 I print_info: n_embd_v_gqa     = 384
0.00.409.726 I print_info: f_norm_eps       = 1.0e-12
0.00.409.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.728 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.728 I print_info: f_logit_scale    = 0.0e+00
0.00.409.728 I print_info: f_attn_scale     = 0.0e+00
0.00.409.730 I print_info: n_ff             = 1536
0.00.409.730 I print_info: n_expert         = 0
0.00.409.731 I print_info: n_expert_used    = 0
0.00.409.731 I print_info: causal attn      = 0
0.00.409.731 I print_info: pooling type     = -1
0.00.409.732 I print_info: rope type        = -1
0.00.409.732 I print_info: rope scaling     = linear
0.00.409.733 I print_info: freq_base_train  = 10000.0
0.00.409.734 I print_info: freq_scale_train = 1
0.00.409.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.735 I print_info: rope_finetuned   = unknown
0.00.409.735 I print_info: ssm_d_conv       = 0
0.00.409.735 I print_info: ssm_d_inner      = 0
0.00.409.735 I print_info: ssm_d_state      = 0
0.00.409.736 I print_info: ssm_dt_rank      = 0
0.00.409.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.736 I print_info: model type       = 33M
0.00.409.737 I print_info: model params     = 32.90 M
0.00.409.738 I print_info: general.name     = Jina Bert Implementation
0.00.409.741 I print_info: vocab type       = BPE
0.00.409.742 I print_info: n_vocab          = 61056
0.00.409.742 I print_info: n_merges         = 39382
0.00.409.748 I print_info: BOS token        = 0 '<s>'
0.00.409.748 I print_info: EOS token        = 2 '</s>'
0.00.409.749 I print_info: UNK token        = 3 '<unk>'
0.00.409.749 I print_info: SEP token        = 2 '</s>'
0.00.409.750 I print_info: PAD token        = 1 '<pad>'
0.00.409.750 I print_info: MASK token       = 4 '<mask>'
0.00.409.750 I print_info: EOG token        = 2 '</s>'
0.00.409.751 I print_info: max token length = 45
0.00.409.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.948 I load_tensors: offloading 4 repeating layers to GPU
0.00.415.954 I load_tensors: offloading output layer to GPU
0.00.415.955 I load_tensors: offloaded 5/5 layers to GPU
0.00.415.959 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.415.960 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.429.864 I llama_context: constructing llama_context
0.00.429.869 I llama_context: n_seq_max     = 1
0.00.429.870 I llama_context: n_ctx         = 8192
0.00.429.870 I llama_context: n_ctx_per_seq = 8192
0.00.429.871 I llama_context: n_batch       = 2048
0.00.429.871 I llama_context: n_ubatch      = 2048
0.00.429.872 I llama_context: causal_attn   = 0
0.00.429.872 I llama_context: flash_attn    = 0
0.00.429.875 I llama_context: freq_base     = 10000.0
0.00.429.876 I llama_context: freq_scale    = 1
0.00.429.887 I Running with Environment Variables:
0.00.429.888 I   GGML_SYCL_DEBUG: 0
0.00.429.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.429.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.429.889 I   GGML_SYCL_DISABLE_DNN: 0
0.00.429.889 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.429.889 I Build with Macros:
0.00.429.890 I   GGML_SYCL_FORCE_MMQ: no
0.00.429.890 I   GGML_SYCL_F16: yes
0.00.429.892 I Found 1 SYCL devices:
0.00.429.893 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.429.893 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.429.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.429.894 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.429.974 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.429.974 I SYCL Optimization Feature:
0.00.429.975 I |ID|        Device Type|Reorder|
0.00.429.975 I |--|-------------------|-------|
0.00.429.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.430.105 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.442.723 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.442.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.442.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.511 I 
0.00.633.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.633.818 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.633.821 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.633.829 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.633.830 I main: number of tokens in prompt = 13
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


0.00.633.836 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.633.836 I main: number of tokens in prompt = 40
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


0.00.633.917 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.889.843 I llama_perf_context_print:        load time =     632.86 ms
0.00.889.845 I llama_perf_context_print: prompt eval time =     255.87 ms /    62 tokens (    4.13 ms per token,   242.31 tokens per second)
0.00.889.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.847 I llama_perf_context_print:       total time =     256.34 ms /    63 tokens

real	0m1,112s
user	0m2,147s
sys	0m0,364s
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
  - q4_0 @ 11.1499 OK
  - q4_1 @ 10.5658 OK
  - q5_0 @ 10.1107 OK
  - q5_1 @ 10.1980 OK
  - q3_k @ 12.1282 OK
  - q4_k @ 10.1263 OK
  - q5_k @ 10.2021 OK
  - q6_k @ 10.3014 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.757 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.467 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.523 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.524 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.525 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.291 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.754 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.767 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.767 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.770 I llama_model_loader: - type  f32:  194 tensors
0.00.033.771 I llama_model_loader: - type  f16:   98 tensors
0.00.033.776 I print_info: file format = GGUF V3 (latest)
0.00.033.780 I print_info: file type   = all F32 (guessed)
0.00.033.783 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.088.163 I load: special tokens cache size = 25
0.00.107.485 I load: token to piece cache size = 0,2984 MB
0.00.107.514 I print_info: arch             = gptneox
0.00.107.515 I print_info: vocab_only       = 0
0.00.107.516 I print_info: n_ctx_train      = 2048
0.00.107.516 I print_info: n_embd           = 2048
0.00.107.517 I print_info: n_layer          = 24
0.00.107.531 I print_info: n_head           = 16
0.00.107.534 I print_info: n_head_kv        = 16
0.00.107.535 I print_info: n_rot            = 32
0.00.107.535 I print_info: n_swa            = 0
0.00.107.537 I print_info: is_swa_any       = 0
0.00.107.538 I print_info: n_embd_head_k    = 128
0.00.107.538 I print_info: n_embd_head_v    = 128
0.00.107.541 I print_info: n_gqa            = 1
0.00.107.543 I print_info: n_embd_k_gqa     = 2048
0.00.107.546 I print_info: n_embd_v_gqa     = 2048
0.00.107.548 I print_info: f_norm_eps       = 1,0e-05
0.00.107.549 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.550 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.550 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.551 I print_info: f_logit_scale    = 0,0e+00
0.00.107.551 I print_info: f_attn_scale     = 0,0e+00
0.00.107.553 I print_info: n_ff             = 8192
0.00.107.554 I print_info: n_expert         = 0
0.00.107.554 I print_info: n_expert_used    = 0
0.00.107.554 I print_info: causal attn      = 1
0.00.107.555 I print_info: pooling type     = 0
0.00.107.555 I print_info: rope type        = 2
0.00.107.556 I print_info: rope scaling     = linear
0.00.107.558 I print_info: freq_base_train  = 10000,0
0.00.107.559 I print_info: freq_scale_train = 1
0.00.107.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.560 I print_info: rope_finetuned   = unknown
0.00.107.561 I print_info: ssm_d_conv       = 0
0.00.107.561 I print_info: ssm_d_inner      = 0
0.00.107.562 I print_info: ssm_d_state      = 0
0.00.107.562 I print_info: ssm_dt_rank      = 0
0.00.107.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.564 I print_info: model type       = 1.4B
0.00.107.565 I print_info: model params     = 1,41 B
0.00.107.565 I print_info: general.name     = 1.4B
0.00.107.569 I print_info: vocab type       = BPE
0.00.107.570 I print_info: n_vocab          = 50304
0.00.107.570 I print_info: n_merges         = 50009
0.00.107.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.574 I print_info: LF token         = 187 'Ċ'
0.00.107.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.576 I print_info: max token length = 1024
0.00.107.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.434 I load_tensors: offloading output layer to GPU
0.00.370.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.447 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.370.449 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.476.456 I llama_context: constructing llama_context
0.02.476.462 I llama_context: n_seq_max     = 1
0.02.476.463 I llama_context: n_ctx         = 2048
0.02.476.464 I llama_context: n_ctx_per_seq = 2048
0.02.476.465 I llama_context: n_batch       = 2048
0.02.476.465 I llama_context: n_ubatch      = 512
0.02.476.466 I llama_context: causal_attn   = 1
0.02.476.467 I llama_context: flash_attn    = 0
0.02.476.472 I llama_context: freq_base     = 10000,0
0.02.476.473 I llama_context: freq_scale    = 1
0.02.476.493 I Running with Environment Variables:
0.02.476.494 I   GGML_SYCL_DEBUG: 0
0.02.476.495 I   GGML_SYCL_DISABLE_OPT: 1
0.02.476.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.476.496 I   GGML_SYCL_DISABLE_DNN: 0
0.02.476.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.476.497 I Build with Macros:
0.02.476.497 I   GGML_SYCL_FORCE_MMQ: no
0.02.476.498 I   GGML_SYCL_F16: yes
0.02.476.500 I Found 1 SYCL devices:
0.02.476.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.476.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.476.502 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.476.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.476.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.476.624 I SYCL Optimization Feature:
0.02.476.624 I |ID|        Device Type|Reorder|
0.02.476.625 I |--|-------------------|-------|
0.02.476.632 I | 0| [level_zero:gpu:0]|      Y|
0.02.476.828 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.480.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.482.538 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.508.739 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.508.748 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.508.749 I llama_context: graph nodes  = 1063
0.02.508.750 I llama_context: graph splits = 2
0.02.508.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.509.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.509.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.798.599 I main: llama threadpool init, n_threads = 8
0.02.798.641 I 
0.02.798.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.798.751 I 
0.02.798.916 I sampler seed: 1234
0.02.798.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.798.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.798.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.798.947 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.894.241 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21112,10 tokens per second)
0.04.894.243 I llama_perf_context_print:        load time =    2795,91 ms
0.04.894.244 I llama_perf_context_print: prompt eval time =      64,92 ms /     7 tokens (    9,27 ms per token,   107,82 tokens per second)
0.04.894.246 I llama_perf_context_print:        eval time =    2020,75 ms /    63 runs   (   32,08 ms per token,    31,18 tokens per second)
0.04.894.246 I llama_perf_context_print:       total time =    2097,56 ms /    70 tokens

real	0m5,180s
user	0m2,247s
sys	0m3,261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.947 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.948 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.193 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.198 I llama_model_loader: - type  f32:  194 tensors
0.00.034.199 I llama_model_loader: - type  f16:   98 tensors
0.00.034.205 I print_info: file format = GGUF V3 (latest)
0.00.034.209 I print_info: file type   = all F32 (guessed)
0.00.034.213 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.090.518 I load: special tokens cache size = 25
0.00.109.869 I load: token to piece cache size = 0.2984 MB
0.00.109.902 I print_info: arch             = gptneox
0.00.109.903 I print_info: vocab_only       = 0
0.00.109.904 I print_info: n_ctx_train      = 2048
0.00.109.905 I print_info: n_embd           = 2048
0.00.109.905 I print_info: n_layer          = 24
0.00.109.921 I print_info: n_head           = 16
0.00.109.925 I print_info: n_head_kv        = 16
0.00.109.926 I print_info: n_rot            = 32
0.00.109.926 I print_info: n_swa            = 0
0.00.109.929 I print_info: is_swa_any       = 0
0.00.109.930 I print_info: n_embd_head_k    = 128
0.00.109.931 I print_info: n_embd_head_v    = 128
0.00.109.934 I print_info: n_gqa            = 1
0.00.109.937 I print_info: n_embd_k_gqa     = 2048
0.00.109.939 I print_info: n_embd_v_gqa     = 2048
0.00.109.941 I print_info: f_norm_eps       = 1.0e-05
0.00.109.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.944 I print_info: f_logit_scale    = 0.0e+00
0.00.109.945 I print_info: f_attn_scale     = 0.0e+00
0.00.109.946 I print_info: n_ff             = 8192
0.00.109.947 I print_info: n_expert         = 0
0.00.109.948 I print_info: n_expert_used    = 0
0.00.109.948 I print_info: causal attn      = 1
0.00.109.949 I print_info: pooling type     = 0
0.00.109.950 I print_info: rope type        = 2
0.00.109.950 I print_info: rope scaling     = linear
0.00.109.953 I print_info: freq_base_train  = 10000.0
0.00.109.954 I print_info: freq_scale_train = 1
0.00.109.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.955 I print_info: rope_finetuned   = unknown
0.00.109.956 I print_info: ssm_d_conv       = 0
0.00.109.956 I print_info: ssm_d_inner      = 0
0.00.109.957 I print_info: ssm_d_state      = 0
0.00.109.957 I print_info: ssm_dt_rank      = 0
0.00.109.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.959 I print_info: model type       = 1.4B
0.00.109.960 I print_info: model params     = 1.41 B
0.00.109.960 I print_info: general.name     = 1.4B
0.00.109.966 I print_info: vocab type       = BPE
0.00.109.967 I print_info: n_vocab          = 50304
0.00.109.967 I print_info: n_merges         = 50009
0.00.109.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.971 I print_info: LF token         = 187 'Ċ'
0.00.109.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.973 I print_info: max token length = 1024
0.00.109.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.357.970 I load_tensors: offloading output layer to GPU
0.00.357.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.357.987 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.357.989 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.507.998 I llama_context: constructing llama_context
0.02.508.007 I llama_context: n_seq_max     = 1
0.02.508.008 I llama_context: n_ctx         = 128
0.02.508.009 I llama_context: n_ctx_per_seq = 128
0.02.508.010 I llama_context: n_batch       = 128
0.02.508.010 I llama_context: n_ubatch      = 128
0.02.508.011 I llama_context: causal_attn   = 1
0.02.508.012 I llama_context: flash_attn    = 0
0.02.508.017 I llama_context: freq_base     = 10000.0
0.02.508.018 I llama_context: freq_scale    = 1
0.02.508.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.508.039 I Running with Environment Variables:
0.02.508.039 I   GGML_SYCL_DEBUG: 0
0.02.508.040 I   GGML_SYCL_DISABLE_OPT: 1
0.02.508.040 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.508.041 I   GGML_SYCL_DISABLE_DNN: 0
0.02.508.041 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.508.042 I Build with Macros:
0.02.508.042 I   GGML_SYCL_FORCE_MMQ: no
0.02.508.043 I   GGML_SYCL_F16: yes
0.02.508.045 I Found 1 SYCL devices:
0.02.508.046 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.508.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.508.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.508.047 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.508.167 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.508.168 I SYCL Optimization Feature:
0.02.508.168 I |ID|        Device Type|Reorder|
0.02.508.169 I |--|-------------------|-------|
0.02.508.176 I | 0| [level_zero:gpu:0]|      Y|
0.02.508.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.509.056 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.509.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.530.344 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.530.352 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.530.353 I llama_context: graph nodes  = 1063
0.02.530.354 I llama_context: graph splits = 2
0.02.530.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.530.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.804.038 I 
0.02.804.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.804.216 I perplexity: tokenizing the input ..
0.02.814.514 I perplexity: tokenization took 10.29 ms
0.02.814.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.028 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.970.395 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.970.435 I llama_perf_context_print:        load time =    2803.20 ms
0.02.970.437 I llama_perf_context_print: prompt eval time =     149.98 ms /   128 tokens (    1.17 ms per token,   853.46 tokens per second)
0.02.970.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.970.440 I llama_perf_context_print:       total time =     166.42 ms /   129 tokens

real	0m3,238s
user	0m1,249s
sys	0m2,040s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.291 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.695 I llama_model_loader: - type  f32:  194 tensors
0.00.023.696 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.698 I print_info: file format = GGUF V3 (latest)
0.00.023.700 I print_info: file type   = Q8_0
0.00.023.702 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.058.826 I load: special tokens cache size = 25
0.00.072.182 I load: token to piece cache size = 0,2984 MB
0.00.072.203 I print_info: arch             = gptneox
0.00.072.203 I print_info: vocab_only       = 0
0.00.072.204 I print_info: n_ctx_train      = 2048
0.00.072.204 I print_info: n_embd           = 2048
0.00.072.204 I print_info: n_layer          = 24
0.00.072.212 I print_info: n_head           = 16
0.00.072.214 I print_info: n_head_kv        = 16
0.00.072.214 I print_info: n_rot            = 32
0.00.072.215 I print_info: n_swa            = 0
0.00.072.216 I print_info: is_swa_any       = 0
0.00.072.216 I print_info: n_embd_head_k    = 128
0.00.072.217 I print_info: n_embd_head_v    = 128
0.00.072.218 I print_info: n_gqa            = 1
0.00.072.220 I print_info: n_embd_k_gqa     = 2048
0.00.072.222 I print_info: n_embd_v_gqa     = 2048
0.00.072.223 I print_info: f_norm_eps       = 1,0e-05
0.00.072.224 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.224 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.224 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.225 I print_info: f_logit_scale    = 0,0e+00
0.00.072.225 I print_info: f_attn_scale     = 0,0e+00
0.00.072.226 I print_info: n_ff             = 8192
0.00.072.227 I print_info: n_expert         = 0
0.00.072.227 I print_info: n_expert_used    = 0
0.00.072.227 I print_info: causal attn      = 1
0.00.072.227 I print_info: pooling type     = 0
0.00.072.228 I print_info: rope type        = 2
0.00.072.228 I print_info: rope scaling     = linear
0.00.072.229 I print_info: freq_base_train  = 10000,0
0.00.072.230 I print_info: freq_scale_train = 1
0.00.072.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.231 I print_info: rope_finetuned   = unknown
0.00.072.232 I print_info: ssm_d_conv       = 0
0.00.072.232 I print_info: ssm_d_inner      = 0
0.00.072.232 I print_info: ssm_d_state      = 0
0.00.072.232 I print_info: ssm_dt_rank      = 0
0.00.072.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.233 I print_info: model type       = 1.4B
0.00.072.234 I print_info: model params     = 1,41 B
0.00.072.234 I print_info: general.name     = 1.4B
0.00.072.236 I print_info: vocab type       = BPE
0.00.072.237 I print_info: n_vocab          = 50304
0.00.072.237 I print_info: n_merges         = 50009
0.00.072.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.240 I print_info: LF token         = 187 'Ċ'
0.00.072.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.241 I print_info: max token length = 1024
0.00.072.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.350 I load_tensors: offloading output layer to GPU
0.00.156.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.355 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.156.357 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.830.300 I llama_context: constructing llama_context
0.00.830.306 I llama_context: n_seq_max     = 1
0.00.830.307 I llama_context: n_ctx         = 2048
0.00.830.308 I llama_context: n_ctx_per_seq = 2048
0.00.830.308 I llama_context: n_batch       = 2048
0.00.830.309 I llama_context: n_ubatch      = 512
0.00.830.310 I llama_context: causal_attn   = 1
0.00.830.311 I llama_context: flash_attn    = 0
0.00.830.317 I llama_context: freq_base     = 10000,0
0.00.830.319 I llama_context: freq_scale    = 1
0.00.830.339 I Running with Environment Variables:
0.00.830.340 I   GGML_SYCL_DEBUG: 0
0.00.830.341 I   GGML_SYCL_DISABLE_OPT: 1
0.00.830.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.830.342 I   GGML_SYCL_DISABLE_DNN: 0
0.00.830.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.830.342 I Build with Macros:
0.00.830.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.830.343 I   GGML_SYCL_F16: yes
0.00.830.346 I Found 1 SYCL devices:
0.00.830.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.830.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.830.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.830.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.830.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.830.482 I SYCL Optimization Feature:
0.00.830.482 I |ID|        Device Type|Reorder|
0.00.830.483 I |--|-------------------|-------|
0.00.830.490 I | 0| [level_zero:gpu:0]|      Y|
0.00.830.670 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.833.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.836.164 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.861.492 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.861.500 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.861.501 I llama_context: graph nodes  = 1063
0.00.861.502 I llama_context: graph splits = 2
0.00.861.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.675 I main: llama threadpool init, n_threads = 8
0.01.128.708 I 
0.01.128.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.128.809 I 
0.01.129.006 I sampler seed: 1234
0.01.129.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.129.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.129.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.129.058 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.579.322 I llama_perf_sampler_print:    sampling time =       4,45 ms /    71 runs   (    0,06 ms per token, 15944,31 tokens per second)
0.03.579.325 I llama_perf_context_print:        load time =    1126,28 ms
0.03.579.327 I llama_perf_context_print: prompt eval time =     218,17 ms /     7 tokens (   31,17 ms per token,    32,09 tokens per second)
0.03.579.328 I llama_perf_context_print:        eval time =    2219,51 ms /    63 runs   (   35,23 ms per token,    28,38 tokens per second)
0.03.579.329 I llama_perf_context_print:       total time =    2452,54 ms /    70 tokens

real	0m3,798s
user	0m1,802s
sys	0m2,167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.328 I llama_model_loader: - type  f32:  194 tensors
0.00.034.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.335 I print_info: file format = GGUF V3 (latest)
0.00.034.339 I print_info: file type   = Q8_0
0.00.034.346 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.709 I load: special tokens cache size = 25
0.00.111.111 I load: token to piece cache size = 0.2984 MB
0.00.111.161 I print_info: arch             = gptneox
0.00.111.162 I print_info: vocab_only       = 0
0.00.111.163 I print_info: n_ctx_train      = 2048
0.00.111.163 I print_info: n_embd           = 2048
0.00.111.164 I print_info: n_layer          = 24
0.00.111.187 I print_info: n_head           = 16
0.00.111.191 I print_info: n_head_kv        = 16
0.00.111.191 I print_info: n_rot            = 32
0.00.111.192 I print_info: n_swa            = 0
0.00.111.195 I print_info: is_swa_any       = 0
0.00.111.195 I print_info: n_embd_head_k    = 128
0.00.111.196 I print_info: n_embd_head_v    = 128
0.00.111.199 I print_info: n_gqa            = 1
0.00.111.203 I print_info: n_embd_k_gqa     = 2048
0.00.111.206 I print_info: n_embd_v_gqa     = 2048
0.00.111.208 I print_info: f_norm_eps       = 1.0e-05
0.00.111.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.211 I print_info: f_logit_scale    = 0.0e+00
0.00.111.211 I print_info: f_attn_scale     = 0.0e+00
0.00.111.213 I print_info: n_ff             = 8192
0.00.111.213 I print_info: n_expert         = 0
0.00.111.214 I print_info: n_expert_used    = 0
0.00.111.214 I print_info: causal attn      = 1
0.00.111.215 I print_info: pooling type     = 0
0.00.111.215 I print_info: rope type        = 2
0.00.111.216 I print_info: rope scaling     = linear
0.00.111.218 I print_info: freq_base_train  = 10000.0
0.00.111.219 I print_info: freq_scale_train = 1
0.00.111.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.220 I print_info: rope_finetuned   = unknown
0.00.111.221 I print_info: ssm_d_conv       = 0
0.00.111.221 I print_info: ssm_d_inner      = 0
0.00.111.222 I print_info: ssm_d_state      = 0
0.00.111.222 I print_info: ssm_dt_rank      = 0
0.00.111.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.224 I print_info: model type       = 1.4B
0.00.111.225 I print_info: model params     = 1.41 B
0.00.111.226 I print_info: general.name     = 1.4B
0.00.111.231 I print_info: vocab type       = BPE
0.00.111.232 I print_info: n_vocab          = 50304
0.00.111.232 I print_info: n_merges         = 50009
0.00.111.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.235 I print_info: LF token         = 187 'Ċ'
0.00.111.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.238 I print_info: max token length = 1024
0.00.111.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.378 I load_tensors: offloading output layer to GPU
0.00.231.378 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.393 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.231.395 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.818.640 I llama_context: constructing llama_context
0.00.818.649 I llama_context: n_seq_max     = 1
0.00.818.650 I llama_context: n_ctx         = 128
0.00.818.650 I llama_context: n_ctx_per_seq = 128
0.00.818.651 I llama_context: n_batch       = 128
0.00.818.651 I llama_context: n_ubatch      = 128
0.00.818.652 I llama_context: causal_attn   = 1
0.00.818.653 I llama_context: flash_attn    = 0
0.00.818.659 I llama_context: freq_base     = 10000.0
0.00.818.660 I llama_context: freq_scale    = 1
0.00.818.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.818.683 I Running with Environment Variables:
0.00.818.684 I   GGML_SYCL_DEBUG: 0
0.00.818.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.818.685 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.818.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.818.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.818.687 I Build with Macros:
0.00.818.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.818.688 I   GGML_SYCL_F16: yes
0.00.818.691 I Found 1 SYCL devices:
0.00.818.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.818.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.818.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.818.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.818.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.818.825 I SYCL Optimization Feature:
0.00.818.826 I |ID|        Device Type|Reorder|
0.00.818.827 I |--|-------------------|-------|
0.00.818.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.819.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.819.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.820.013 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.841.130 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.841.140 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.841.141 I llama_context: graph nodes  = 1063
0.00.841.142 I llama_context: graph splits = 2
0.00.841.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.841.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.615 I 
0.01.092.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.092.768 I perplexity: tokenizing the input ..
0.01.103.256 I perplexity: tokenization took 10.478 ms
0.01.103.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.781 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.316.915 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.317.113 I llama_perf_context_print:        load time =    1091.76 ms
0.01.317.116 I llama_perf_context_print: prompt eval time =     206.96 ms /   128 tokens (    1.62 ms per token,   618.47 tokens per second)
0.01.317.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.317.119 I llama_perf_context_print:       total time =     224.51 ms /   129 tokens

real	0m1,574s
user	0m0,873s
sys	0m0,751s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.800 I llama_model_loader: - type  f32:  194 tensors
0.00.033.801 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.806 I print_info: file format = GGUF V3 (latest)
0.00.033.810 I print_info: file type   = Q4_0
0.00.033.814 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.854 I load: special tokens cache size = 25
0.00.111.234 I load: token to piece cache size = 0,2984 MB
0.00.111.271 I print_info: arch             = gptneox
0.00.111.272 I print_info: vocab_only       = 0
0.00.111.273 I print_info: n_ctx_train      = 2048
0.00.111.274 I print_info: n_embd           = 2048
0.00.111.275 I print_info: n_layer          = 24
0.00.111.291 I print_info: n_head           = 16
0.00.111.294 I print_info: n_head_kv        = 16
0.00.111.294 I print_info: n_rot            = 32
0.00.111.295 I print_info: n_swa            = 0
0.00.111.297 I print_info: is_swa_any       = 0
0.00.111.298 I print_info: n_embd_head_k    = 128
0.00.111.298 I print_info: n_embd_head_v    = 128
0.00.111.301 I print_info: n_gqa            = 1
0.00.111.304 I print_info: n_embd_k_gqa     = 2048
0.00.111.306 I print_info: n_embd_v_gqa     = 2048
0.00.111.309 I print_info: f_norm_eps       = 1,0e-05
0.00.111.310 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.310 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.311 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.312 I print_info: f_logit_scale    = 0,0e+00
0.00.111.312 I print_info: f_attn_scale     = 0,0e+00
0.00.111.314 I print_info: n_ff             = 8192
0.00.111.314 I print_info: n_expert         = 0
0.00.111.315 I print_info: n_expert_used    = 0
0.00.111.315 I print_info: causal attn      = 1
0.00.111.316 I print_info: pooling type     = 0
0.00.111.316 I print_info: rope type        = 2
0.00.111.317 I print_info: rope scaling     = linear
0.00.111.319 I print_info: freq_base_train  = 10000,0
0.00.111.320 I print_info: freq_scale_train = 1
0.00.111.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.322 I print_info: rope_finetuned   = unknown
0.00.111.322 I print_info: ssm_d_conv       = 0
0.00.111.322 I print_info: ssm_d_inner      = 0
0.00.111.323 I print_info: ssm_d_state      = 0
0.00.111.323 I print_info: ssm_dt_rank      = 0
0.00.111.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.325 I print_info: model type       = 1.4B
0.00.111.325 I print_info: model params     = 1,41 B
0.00.111.326 I print_info: general.name     = 1.4B
0.00.111.330 I print_info: vocab type       = BPE
0.00.111.331 I print_info: n_vocab          = 50304
0.00.111.331 I print_info: n_merges         = 50009
0.00.111.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.335 I print_info: LF token         = 187 'Ċ'
0.00.111.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.337 I print_info: max token length = 1024
0.00.111.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.799 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.811 I load_tensors: offloading output layer to GPU
0.00.188.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.821 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.188.823 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.556.746 I llama_context: constructing llama_context
0.00.556.754 I llama_context: n_seq_max     = 1
0.00.556.755 I llama_context: n_ctx         = 2048
0.00.556.755 I llama_context: n_ctx_per_seq = 2048
0.00.556.756 I llama_context: n_batch       = 2048
0.00.556.757 I llama_context: n_ubatch      = 512
0.00.556.757 I llama_context: causal_attn   = 1
0.00.556.758 I llama_context: flash_attn    = 0
0.00.556.762 I llama_context: freq_base     = 10000,0
0.00.556.763 I llama_context: freq_scale    = 1
0.00.556.779 I Running with Environment Variables:
0.00.556.780 I   GGML_SYCL_DEBUG: 0
0.00.556.780 I   GGML_SYCL_DISABLE_OPT: 1
0.00.556.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.782 I Build with Macros:
0.00.556.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.783 I   GGML_SYCL_F16: yes
0.00.556.785 I Found 1 SYCL devices:
0.00.556.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.893 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.894 I SYCL Optimization Feature:
0.00.556.895 I |ID|        Device Type|Reorder|
0.00.556.895 I |--|-------------------|-------|
0.00.556.901 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.083 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.560.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.501 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.586.125 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.586.132 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.586.133 I llama_context: graph nodes  = 1063
0.00.586.134 I llama_context: graph splits = 2
0.00.586.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.745 I main: llama threadpool init, n_threads = 8
0.00.834.776 I 
0.00.834.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.867 I 
0.00.835.047 I sampler seed: 1234
0.00.835.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.835.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.108 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.761.774 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17491,99 tokens per second)
0.03.761.778 I llama_perf_context_print:        load time =     832,14 ms
0.03.761.781 I llama_perf_context_print: prompt eval time =     140,85 ms /     7 tokens (   20,12 ms per token,    49,70 tokens per second)
0.03.761.784 I llama_perf_context_print:        eval time =    2771,28 ms /    63 runs   (   43,99 ms per token,    22,73 tokens per second)
0.03.761.785 I llama_perf_context_print:       total time =    2928,88 ms /    70 tokens

real	0m4,079s
user	0m1,846s
sys	0m2,981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.283 I llama_model_loader: - type  f32:  194 tensors
0.00.034.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.292 I print_info: file format = GGUF V3 (latest)
0.00.034.298 I print_info: file type   = Q4_0
0.00.034.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.909 I load: special tokens cache size = 25
0.00.112.977 I load: token to piece cache size = 0.2984 MB
0.00.113.030 I print_info: arch             = gptneox
0.00.113.032 I print_info: vocab_only       = 0
0.00.113.033 I print_info: n_ctx_train      = 2048
0.00.113.034 I print_info: n_embd           = 2048
0.00.113.035 I print_info: n_layer          = 24
0.00.113.059 I print_info: n_head           = 16
0.00.113.063 I print_info: n_head_kv        = 16
0.00.113.064 I print_info: n_rot            = 32
0.00.113.065 I print_info: n_swa            = 0
0.00.113.068 I print_info: is_swa_any       = 0
0.00.113.069 I print_info: n_embd_head_k    = 128
0.00.113.070 I print_info: n_embd_head_v    = 128
0.00.113.073 I print_info: n_gqa            = 1
0.00.113.076 I print_info: n_embd_k_gqa     = 2048
0.00.113.079 I print_info: n_embd_v_gqa     = 2048
0.00.113.081 I print_info: f_norm_eps       = 1.0e-05
0.00.113.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.085 I print_info: f_logit_scale    = 0.0e+00
0.00.113.086 I print_info: f_attn_scale     = 0.0e+00
0.00.113.088 I print_info: n_ff             = 8192
0.00.113.088 I print_info: n_expert         = 0
0.00.113.089 I print_info: n_expert_used    = 0
0.00.113.090 I print_info: causal attn      = 1
0.00.113.090 I print_info: pooling type     = 0
0.00.113.091 I print_info: rope type        = 2
0.00.113.092 I print_info: rope scaling     = linear
0.00.113.094 I print_info: freq_base_train  = 10000.0
0.00.113.094 I print_info: freq_scale_train = 1
0.00.113.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.096 I print_info: rope_finetuned   = unknown
0.00.113.096 I print_info: ssm_d_conv       = 0
0.00.113.097 I print_info: ssm_d_inner      = 0
0.00.113.098 I print_info: ssm_d_state      = 0
0.00.113.098 I print_info: ssm_dt_rank      = 0
0.00.113.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.100 I print_info: model type       = 1.4B
0.00.113.102 I print_info: model params     = 1.41 B
0.00.113.102 I print_info: general.name     = 1.4B
0.00.113.108 I print_info: vocab type       = BPE
0.00.113.108 I print_info: n_vocab          = 50304
0.00.113.109 I print_info: n_merges         = 50009
0.00.113.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.112 I print_info: LF token         = 187 'Ċ'
0.00.113.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.115 I print_info: max token length = 1024
0.00.113.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.311 I load_tensors: offloading output layer to GPU
0.00.181.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.326 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.181.328 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.333 I llama_context: constructing llama_context
0.00.595.341 I llama_context: n_seq_max     = 1
0.00.595.341 I llama_context: n_ctx         = 128
0.00.595.342 I llama_context: n_ctx_per_seq = 128
0.00.595.343 I llama_context: n_batch       = 128
0.00.595.343 I llama_context: n_ubatch      = 128
0.00.595.344 I llama_context: causal_attn   = 1
0.00.595.344 I llama_context: flash_attn    = 0
0.00.595.351 I llama_context: freq_base     = 10000.0
0.00.595.352 I llama_context: freq_scale    = 1
0.00.595.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.378 I Running with Environment Variables:
0.00.595.379 I   GGML_SYCL_DEBUG: 0
0.00.595.380 I   GGML_SYCL_DISABLE_OPT: 1
0.00.595.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.381 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.381 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.382 I Build with Macros:
0.00.595.382 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.383 I   GGML_SYCL_F16: yes
0.00.595.386 I Found 1 SYCL devices:
0.00.595.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.525 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.525 I SYCL Optimization Feature:
0.00.595.526 I |ID|        Device Type|Reorder|
0.00.595.526 I |--|-------------------|-------|
0.00.595.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.697 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.596.269 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.665 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.615.674 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.615.675 I llama_context: graph nodes  = 1063
0.00.615.675 I llama_context: graph splits = 2
0.00.615.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.856 I 
0.00.856.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.037 I perplexity: tokenizing the input ..
0.00.867.275 I perplexity: tokenization took 11.226 ms
0.00.867.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.796 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.01.086.426 I Final estimate: PPL = 11.1499 +/- 3.47963

0.01.086.572 I llama_perf_context_print:        load time =     854.99 ms
0.01.086.574 I llama_perf_context_print: prompt eval time =     212.88 ms /   128 tokens (    1.66 ms per token,   601.28 tokens per second)
0.01.086.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.577 I llama_perf_context_print:       total time =     230.74 ms /   129 tokens

real	0m1,324s
user	0m0,775s
sys	0m0,593s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.755 I llama_model_loader: - type  f32:  194 tensors
0.00.035.756 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.761 I print_info: file format = GGUF V3 (latest)
0.00.035.764 I print_info: file type   = Q4_1
0.00.035.768 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.097.573 I load: special tokens cache size = 25
0.00.122.795 I load: token to piece cache size = 0,2984 MB
0.00.122.840 I print_info: arch             = gptneox
0.00.122.841 I print_info: vocab_only       = 0
0.00.122.842 I print_info: n_ctx_train      = 2048
0.00.122.842 I print_info: n_embd           = 2048
0.00.122.843 I print_info: n_layer          = 24
0.00.122.859 I print_info: n_head           = 16
0.00.122.862 I print_info: n_head_kv        = 16
0.00.122.863 I print_info: n_rot            = 32
0.00.122.863 I print_info: n_swa            = 0
0.00.122.865 I print_info: is_swa_any       = 0
0.00.122.866 I print_info: n_embd_head_k    = 128
0.00.122.867 I print_info: n_embd_head_v    = 128
0.00.122.870 I print_info: n_gqa            = 1
0.00.122.873 I print_info: n_embd_k_gqa     = 2048
0.00.122.875 I print_info: n_embd_v_gqa     = 2048
0.00.122.878 I print_info: f_norm_eps       = 1,0e-05
0.00.122.878 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.879 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.880 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.880 I print_info: f_logit_scale    = 0,0e+00
0.00.122.881 I print_info: f_attn_scale     = 0,0e+00
0.00.122.883 I print_info: n_ff             = 8192
0.00.122.883 I print_info: n_expert         = 0
0.00.122.884 I print_info: n_expert_used    = 0
0.00.122.884 I print_info: causal attn      = 1
0.00.122.885 I print_info: pooling type     = 0
0.00.122.886 I print_info: rope type        = 2
0.00.122.886 I print_info: rope scaling     = linear
0.00.122.888 I print_info: freq_base_train  = 10000,0
0.00.122.889 I print_info: freq_scale_train = 1
0.00.122.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.891 I print_info: rope_finetuned   = unknown
0.00.122.892 I print_info: ssm_d_conv       = 0
0.00.122.892 I print_info: ssm_d_inner      = 0
0.00.122.893 I print_info: ssm_d_state      = 0
0.00.122.893 I print_info: ssm_dt_rank      = 0
0.00.122.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.896 I print_info: model type       = 1.4B
0.00.122.896 I print_info: model params     = 1,41 B
0.00.122.897 I print_info: general.name     = 1.4B
0.00.122.901 I print_info: vocab type       = BPE
0.00.122.908 I print_info: n_vocab          = 50304
0.00.122.909 I print_info: n_merges         = 50009
0.00.122.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.913 I print_info: LF token         = 187 'Ċ'
0.00.122.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.915 I print_info: max token length = 1024
0.00.122.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.536 I load_tensors: offloading output layer to GPU
0.00.208.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.547 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.208.548 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.649.137 I llama_context: constructing llama_context
0.00.649.144 I llama_context: n_seq_max     = 1
0.00.649.145 I llama_context: n_ctx         = 2048
0.00.649.145 I llama_context: n_ctx_per_seq = 2048
0.00.649.146 I llama_context: n_batch       = 2048
0.00.649.146 I llama_context: n_ubatch      = 512
0.00.649.147 I llama_context: causal_attn   = 1
0.00.649.147 I llama_context: flash_attn    = 0
0.00.649.152 I llama_context: freq_base     = 10000,0
0.00.649.153 I llama_context: freq_scale    = 1
0.00.649.168 I Running with Environment Variables:
0.00.649.169 I   GGML_SYCL_DEBUG: 0
0.00.649.169 I   GGML_SYCL_DISABLE_OPT: 1
0.00.649.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.649.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.649.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.649.171 I Build with Macros:
0.00.649.171 I   GGML_SYCL_FORCE_MMQ: no
0.00.649.172 I   GGML_SYCL_F16: yes
0.00.649.174 I Found 1 SYCL devices:
0.00.649.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.649.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.649.176 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.649.176 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.305 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.306 I SYCL Optimization Feature:
0.00.649.306 I |ID|        Device Type|Reorder|
0.00.649.307 I |--|-------------------|-------|
0.00.649.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.469 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.652.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.680 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.680.866 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.680.876 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.680.876 I llama_context: graph nodes  = 1063
0.00.680.877 I llama_context: graph splits = 2
0.00.680.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.581 I main: llama threadpool init, n_threads = 8
0.00.930.614 I 
0.00.930.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.706 I 
0.00.930.867 I sampler seed: 1234
0.00.930.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.930.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.902 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.969.273 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19871,26 tokens per second)
0.02.969.276 I llama_perf_context_print:        load time =     928,12 ms
0.02.969.277 I llama_perf_context_print: prompt eval time =      84,59 ms /     7 tokens (   12,08 ms per token,    82,76 tokens per second)
0.02.969.279 I llama_perf_context_print:        eval time =    1941,77 ms /    63 runs   (   30,82 ms per token,    32,44 tokens per second)
0.02.969.280 I llama_perf_context_print:       total time =    2040,50 ms /    70 tokens

real	0m3,227s
user	0m1,637s
sys	0m1,899s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.414 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.255 I llama_model_loader: - type  f32:  194 tensors
0.00.034.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.262 I print_info: file format = GGUF V3 (latest)
0.00.034.267 I print_info: file type   = Q4_1
0.00.034.271 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.252 I load: special tokens cache size = 25
0.00.110.693 I load: token to piece cache size = 0.2984 MB
0.00.110.736 I print_info: arch             = gptneox
0.00.110.738 I print_info: vocab_only       = 0
0.00.110.739 I print_info: n_ctx_train      = 2048
0.00.110.740 I print_info: n_embd           = 2048
0.00.110.740 I print_info: n_layer          = 24
0.00.110.759 I print_info: n_head           = 16
0.00.110.772 I print_info: n_head_kv        = 16
0.00.110.773 I print_info: n_rot            = 32
0.00.110.774 I print_info: n_swa            = 0
0.00.110.777 I print_info: is_swa_any       = 0
0.00.110.778 I print_info: n_embd_head_k    = 128
0.00.110.778 I print_info: n_embd_head_v    = 128
0.00.110.782 I print_info: n_gqa            = 1
0.00.110.785 I print_info: n_embd_k_gqa     = 2048
0.00.110.788 I print_info: n_embd_v_gqa     = 2048
0.00.110.791 I print_info: f_norm_eps       = 1.0e-05
0.00.110.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.794 I print_info: f_logit_scale    = 0.0e+00
0.00.110.795 I print_info: f_attn_scale     = 0.0e+00
0.00.110.797 I print_info: n_ff             = 8192
0.00.110.797 I print_info: n_expert         = 0
0.00.110.798 I print_info: n_expert_used    = 0
0.00.110.798 I print_info: causal attn      = 1
0.00.110.799 I print_info: pooling type     = 0
0.00.110.800 I print_info: rope type        = 2
0.00.110.800 I print_info: rope scaling     = linear
0.00.110.803 I print_info: freq_base_train  = 10000.0
0.00.110.804 I print_info: freq_scale_train = 1
0.00.110.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.805 I print_info: rope_finetuned   = unknown
0.00.110.806 I print_info: ssm_d_conv       = 0
0.00.110.806 I print_info: ssm_d_inner      = 0
0.00.110.807 I print_info: ssm_d_state      = 0
0.00.110.807 I print_info: ssm_dt_rank      = 0
0.00.110.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.809 I print_info: model type       = 1.4B
0.00.110.810 I print_info: model params     = 1.41 B
0.00.110.811 I print_info: general.name     = 1.4B
0.00.110.816 I print_info: vocab type       = BPE
0.00.110.816 I print_info: n_vocab          = 50304
0.00.110.817 I print_info: n_merges         = 50009
0.00.110.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.821 I print_info: LF token         = 187 'Ċ'
0.00.110.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.823 I print_info: max token length = 1024
0.00.110.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.193 I load_tensors: offloading output layer to GPU
0.00.187.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.204 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.187.206 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.623.792 I llama_context: constructing llama_context
0.00.623.798 I llama_context: n_seq_max     = 1
0.00.623.799 I llama_context: n_ctx         = 128
0.00.623.799 I llama_context: n_ctx_per_seq = 128
0.00.623.800 I llama_context: n_batch       = 128
0.00.623.800 I llama_context: n_ubatch      = 128
0.00.623.801 I llama_context: causal_attn   = 1
0.00.623.802 I llama_context: flash_attn    = 0
0.00.623.807 I llama_context: freq_base     = 10000.0
0.00.623.809 I llama_context: freq_scale    = 1
0.00.623.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.826 I Running with Environment Variables:
0.00.623.827 I   GGML_SYCL_DEBUG: 0
0.00.623.828 I   GGML_SYCL_DISABLE_OPT: 1
0.00.623.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.829 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.830 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.830 I Build with Macros:
0.00.623.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.831 I   GGML_SYCL_F16: yes
0.00.623.834 I Found 1 SYCL devices:
0.00.623.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.835 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.836 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.955 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.956 I SYCL Optimization Feature:
0.00.623.956 I |ID|        Device Type|Reorder|
0.00.623.957 I |--|-------------------|-------|
0.00.623.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.127 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.534 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.542 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.543 I llama_context: graph nodes  = 1063
0.00.644.544 I llama_context: graph splits = 2
0.00.644.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.186 I 
0.00.886.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.352 I perplexity: tokenizing the input ..
0.00.897.530 I perplexity: tokenization took 11.168 ms
0.00.897.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.902 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.01.112.641 I Final estimate: PPL = 10.5658 +/- 3.34931

0.01.112.778 I llama_perf_context_print:        load time =     885.32 ms
0.01.112.780 I llama_perf_context_print: prompt eval time =     208.90 ms /   128 tokens (    1.63 ms per token,   612.73 tokens per second)
0.01.112.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.784 I llama_perf_context_print:       total time =     226.60 ms /   129 tokens

real	0m1,355s
user	0m0,827s
sys	0m0,572s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.195 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.269 I main: llama backend init
0.00.000.274 I main: load the model and apply lora adapter, if any
0.00.000.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.746 I llama_model_loader: - type  f32:  194 tensors
0.00.025.746 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.749 I print_info: file format = GGUF V3 (latest)
0.00.025.751 I print_info: file type   = Q5_0
0.00.025.754 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.062.518 I load: special tokens cache size = 25
0.00.077.161 I load: token to piece cache size = 0,2984 MB
0.00.077.183 I print_info: arch             = gptneox
0.00.077.184 I print_info: vocab_only       = 0
0.00.077.184 I print_info: n_ctx_train      = 2048
0.00.077.185 I print_info: n_embd           = 2048
0.00.077.185 I print_info: n_layer          = 24
0.00.077.194 I print_info: n_head           = 16
0.00.077.196 I print_info: n_head_kv        = 16
0.00.077.197 I print_info: n_rot            = 32
0.00.077.197 I print_info: n_swa            = 0
0.00.077.199 I print_info: is_swa_any       = 0
0.00.077.199 I print_info: n_embd_head_k    = 128
0.00.077.199 I print_info: n_embd_head_v    = 128
0.00.077.201 I print_info: n_gqa            = 1
0.00.077.203 I print_info: n_embd_k_gqa     = 2048
0.00.077.204 I print_info: n_embd_v_gqa     = 2048
0.00.077.205 I print_info: f_norm_eps       = 1,0e-05
0.00.077.206 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.208 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.208 I print_info: f_logit_scale    = 0,0e+00
0.00.077.209 I print_info: f_attn_scale     = 0,0e+00
0.00.077.210 I print_info: n_ff             = 8192
0.00.077.210 I print_info: n_expert         = 0
0.00.077.210 I print_info: n_expert_used    = 0
0.00.077.211 I print_info: causal attn      = 1
0.00.077.211 I print_info: pooling type     = 0
0.00.077.211 I print_info: rope type        = 2
0.00.077.212 I print_info: rope scaling     = linear
0.00.077.213 I print_info: freq_base_train  = 10000,0
0.00.077.214 I print_info: freq_scale_train = 1
0.00.077.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.215 I print_info: rope_finetuned   = unknown
0.00.077.215 I print_info: ssm_d_conv       = 0
0.00.077.215 I print_info: ssm_d_inner      = 0
0.00.077.216 I print_info: ssm_d_state      = 0
0.00.077.216 I print_info: ssm_dt_rank      = 0
0.00.077.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.217 I print_info: model type       = 1.4B
0.00.077.217 I print_info: model params     = 1,41 B
0.00.077.218 I print_info: general.name     = 1.4B
0.00.077.220 I print_info: vocab type       = BPE
0.00.077.220 I print_info: n_vocab          = 50304
0.00.077.221 I print_info: n_merges         = 50009
0.00.077.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.224 I print_info: LF token         = 187 'Ċ'
0.00.077.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.225 I print_info: max token length = 1024
0.00.077.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.866 I load_tensors: offloading output layer to GPU
0.00.139.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.873 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.874 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.612.044 I llama_context: constructing llama_context
0.00.612.052 I llama_context: n_seq_max     = 1
0.00.612.053 I llama_context: n_ctx         = 2048
0.00.612.054 I llama_context: n_ctx_per_seq = 2048
0.00.612.055 I llama_context: n_batch       = 2048
0.00.612.055 I llama_context: n_ubatch      = 512
0.00.612.056 I llama_context: causal_attn   = 1
0.00.612.057 I llama_context: flash_attn    = 0
0.00.612.063 I llama_context: freq_base     = 10000,0
0.00.612.065 I llama_context: freq_scale    = 1
0.00.612.082 I Running with Environment Variables:
0.00.612.083 I   GGML_SYCL_DEBUG: 0
0.00.612.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.612.085 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.085 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.086 I Build with Macros:
0.00.612.087 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.087 I   GGML_SYCL_F16: yes
0.00.612.090 I Found 1 SYCL devices:
0.00.612.091 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.092 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.215 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.216 I SYCL Optimization Feature:
0.00.612.216 I |ID|        Device Type|Reorder|
0.00.612.217 I |--|-------------------|-------|
0.00.612.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.381 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.615.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.618.033 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.643.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.643.075 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.643.075 I llama_context: graph nodes  = 1063
0.00.643.076 I llama_context: graph splits = 2
0.00.643.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.826 I main: llama threadpool init, n_threads = 8
0.00.879.871 I 
0.00.879.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.000 I 
0.00.880.200 I sampler seed: 1234
0.00.880.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.880.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.240 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.744.124 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16884,66 tokens per second)
0.02.744.129 I llama_perf_context_print:        load time =     877,41 ms
0.02.744.131 I llama_perf_context_print: prompt eval time =     120,04 ms /     7 tokens (   17,15 ms per token,    58,32 tokens per second)
0.02.744.132 I llama_perf_context_print:        eval time =    1733,03 ms /    63 runs   (   27,51 ms per token,    36,35 tokens per second)
0.02.744.134 I llama_perf_context_print:       total time =    1866,24 ms /    70 tokens

real	0m2,914s
user	0m1,454s
sys	0m1,666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.225 I llama_model_loader: - type  f32:  194 tensors
0.00.034.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.233 I print_info: file format = GGUF V3 (latest)
0.00.034.237 I print_info: file type   = Q5_0
0.00.034.242 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.497 I load: special tokens cache size = 25
0.00.111.039 I load: token to piece cache size = 0.2984 MB
0.00.111.091 I print_info: arch             = gptneox
0.00.111.092 I print_info: vocab_only       = 0
0.00.111.093 I print_info: n_ctx_train      = 2048
0.00.111.093 I print_info: n_embd           = 2048
0.00.111.094 I print_info: n_layer          = 24
0.00.111.116 I print_info: n_head           = 16
0.00.111.119 I print_info: n_head_kv        = 16
0.00.111.120 I print_info: n_rot            = 32
0.00.111.121 I print_info: n_swa            = 0
0.00.111.124 I print_info: is_swa_any       = 0
0.00.111.125 I print_info: n_embd_head_k    = 128
0.00.111.126 I print_info: n_embd_head_v    = 128
0.00.111.129 I print_info: n_gqa            = 1
0.00.111.132 I print_info: n_embd_k_gqa     = 2048
0.00.111.135 I print_info: n_embd_v_gqa     = 2048
0.00.111.138 I print_info: f_norm_eps       = 1.0e-05
0.00.111.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.141 I print_info: f_logit_scale    = 0.0e+00
0.00.111.142 I print_info: f_attn_scale     = 0.0e+00
0.00.111.147 I print_info: n_ff             = 8192
0.00.111.148 I print_info: n_expert         = 0
0.00.111.149 I print_info: n_expert_used    = 0
0.00.111.150 I print_info: causal attn      = 1
0.00.111.150 I print_info: pooling type     = 0
0.00.111.151 I print_info: rope type        = 2
0.00.111.152 I print_info: rope scaling     = linear
0.00.111.154 I print_info: freq_base_train  = 10000.0
0.00.111.155 I print_info: freq_scale_train = 1
0.00.111.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.156 I print_info: rope_finetuned   = unknown
0.00.111.157 I print_info: ssm_d_conv       = 0
0.00.111.157 I print_info: ssm_d_inner      = 0
0.00.111.158 I print_info: ssm_d_state      = 0
0.00.111.158 I print_info: ssm_dt_rank      = 0
0.00.111.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.160 I print_info: model type       = 1.4B
0.00.111.161 I print_info: model params     = 1.41 B
0.00.111.162 I print_info: general.name     = 1.4B
0.00.111.167 I print_info: vocab type       = BPE
0.00.111.168 I print_info: n_vocab          = 50304
0.00.111.168 I print_info: n_merges         = 50009
0.00.111.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.171 I print_info: LF token         = 187 'Ċ'
0.00.111.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.173 I print_info: max token length = 1024
0.00.111.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.788 I load_tensors: offloading output layer to GPU
0.00.195.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.800 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.195.803 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.642.462 I llama_context: constructing llama_context
0.00.642.470 I llama_context: n_seq_max     = 1
0.00.642.471 I llama_context: n_ctx         = 128
0.00.642.471 I llama_context: n_ctx_per_seq = 128
0.00.642.472 I llama_context: n_batch       = 128
0.00.642.472 I llama_context: n_ubatch      = 128
0.00.642.473 I llama_context: causal_attn   = 1
0.00.642.474 I llama_context: flash_attn    = 0
0.00.642.478 I llama_context: freq_base     = 10000.0
0.00.642.479 I llama_context: freq_scale    = 1
0.00.642.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.499 I Running with Environment Variables:
0.00.642.500 I   GGML_SYCL_DEBUG: 0
0.00.642.500 I   GGML_SYCL_DISABLE_OPT: 1
0.00.642.501 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.502 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.502 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.503 I Build with Macros:
0.00.642.503 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.504 I   GGML_SYCL_F16: yes
0.00.642.506 I Found 1 SYCL devices:
0.00.642.506 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.507 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.620 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.621 I SYCL Optimization Feature:
0.00.642.622 I |ID|        Device Type|Reorder|
0.00.642.622 I |--|-------------------|-------|
0.00.642.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.802 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.087 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.664.095 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.664.096 I llama_context: graph nodes  = 1063
0.00.664.097 I llama_context: graph splits = 2
0.00.664.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.826 I 
0.00.899.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.995 I perplexity: tokenizing the input ..
0.00.910.692 I perplexity: tokenization took 10.69 ms
0.00.910.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.896 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.130.513 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.130.658 I llama_perf_context_print:        load time =     898.98 ms
0.01.130.661 I llama_perf_context_print: prompt eval time =     211.65 ms /   128 tokens (    1.65 ms per token,   604.78 tokens per second)
0.01.130.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.130.664 I llama_perf_context_print:       total time =     230.85 ms /   129 tokens

real	0m1,394s
user	0m0,789s
sys	0m0,649s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.200 I llama_model_loader: - type  f32:  194 tensors
0.00.027.201 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.204 I print_info: file format = GGUF V3 (latest)
0.00.027.207 I print_info: file type   = Q5_1
0.00.027.210 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.517 I load: special tokens cache size = 25
0.00.080.165 I load: token to piece cache size = 0,2984 MB
0.00.080.184 I print_info: arch             = gptneox
0.00.080.184 I print_info: vocab_only       = 0
0.00.080.185 I print_info: n_ctx_train      = 2048
0.00.080.185 I print_info: n_embd           = 2048
0.00.080.186 I print_info: n_layer          = 24
0.00.080.194 I print_info: n_head           = 16
0.00.080.197 I print_info: n_head_kv        = 16
0.00.080.197 I print_info: n_rot            = 32
0.00.080.197 I print_info: n_swa            = 0
0.00.080.199 I print_info: is_swa_any       = 0
0.00.080.199 I print_info: n_embd_head_k    = 128
0.00.080.200 I print_info: n_embd_head_v    = 128
0.00.080.202 I print_info: n_gqa            = 1
0.00.080.203 I print_info: n_embd_k_gqa     = 2048
0.00.080.205 I print_info: n_embd_v_gqa     = 2048
0.00.080.207 I print_info: f_norm_eps       = 1,0e-05
0.00.080.207 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.208 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.208 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.209 I print_info: f_logit_scale    = 0,0e+00
0.00.080.209 I print_info: f_attn_scale     = 0,0e+00
0.00.080.211 I print_info: n_ff             = 8192
0.00.080.211 I print_info: n_expert         = 0
0.00.080.211 I print_info: n_expert_used    = 0
0.00.080.212 I print_info: causal attn      = 1
0.00.080.212 I print_info: pooling type     = 0
0.00.080.213 I print_info: rope type        = 2
0.00.080.213 I print_info: rope scaling     = linear
0.00.080.214 I print_info: freq_base_train  = 10000,0
0.00.080.215 I print_info: freq_scale_train = 1
0.00.080.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.216 I print_info: rope_finetuned   = unknown
0.00.080.216 I print_info: ssm_d_conv       = 0
0.00.080.216 I print_info: ssm_d_inner      = 0
0.00.080.217 I print_info: ssm_d_state      = 0
0.00.080.217 I print_info: ssm_dt_rank      = 0
0.00.080.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.218 I print_info: model type       = 1.4B
0.00.080.218 I print_info: model params     = 1,41 B
0.00.080.219 I print_info: general.name     = 1.4B
0.00.080.221 I print_info: vocab type       = BPE
0.00.080.222 I print_info: n_vocab          = 50304
0.00.080.222 I print_info: n_merges         = 50009
0.00.080.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.224 I print_info: LF token         = 187 'Ċ'
0.00.080.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.225 I print_info: max token length = 1024
0.00.080.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.383 I load_tensors: offloading output layer to GPU
0.00.148.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.389 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.148.391 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.517.929 I llama_context: constructing llama_context
0.00.517.935 I llama_context: n_seq_max     = 1
0.00.517.936 I llama_context: n_ctx         = 2048
0.00.517.936 I llama_context: n_ctx_per_seq = 2048
0.00.517.937 I llama_context: n_batch       = 2048
0.00.517.937 I llama_context: n_ubatch      = 512
0.00.517.937 I llama_context: causal_attn   = 1
0.00.517.938 I llama_context: flash_attn    = 0
0.00.517.942 I llama_context: freq_base     = 10000,0
0.00.517.942 I llama_context: freq_scale    = 1
0.00.517.955 I Running with Environment Variables:
0.00.517.955 I   GGML_SYCL_DEBUG: 0
0.00.517.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.517.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.957 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.958 I Build with Macros:
0.00.517.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.958 I   GGML_SYCL_F16: yes
0.00.517.960 I Found 1 SYCL devices:
0.00.517.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.043 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.044 I SYCL Optimization Feature:
0.00.518.044 I |ID|        Device Type|Reorder|
0.00.518.044 I |--|-------------------|-------|
0.00.518.049 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.187 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.103 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.976 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.542.982 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.542.983 I llama_context: graph nodes  = 1063
0.00.542.983 I llama_context: graph splits = 2
0.00.542.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.998 I main: llama threadpool init, n_threads = 8
0.00.711.025 I 
0.00.711.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.080 I 
0.00.712.144 I sampler seed: 1234
0.00.712.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.712.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.163 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.429.707 I llama_perf_sampler_print:    sampling time =       2,77 ms /    71 runs   (    0,04 ms per token, 25613,28 tokens per second)
0.02.429.709 I llama_perf_context_print:        load time =     709,12 ms
0.02.429.711 I llama_perf_context_print: prompt eval time =      80,03 ms /     7 tokens (   11,43 ms per token,    87,46 tokens per second)
0.02.429.712 I llama_perf_context_print:        eval time =    1630,73 ms /    63 runs   (   25,88 ms per token,    38,63 tokens per second)
0.02.429.713 I llama_perf_context_print:       total time =    1719,93 ms /    70 tokens

real	0m2,701s
user	0m1,300s
sys	0m1,538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.239 I llama_model_loader: - type  f32:  194 tensors
0.00.034.240 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.246 I print_info: file format = GGUF V3 (latest)
0.00.034.250 I print_info: file type   = Q5_1
0.00.034.256 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.405 I load: special tokens cache size = 25
0.00.110.622 I load: token to piece cache size = 0.2984 MB
0.00.110.665 I print_info: arch             = gptneox
0.00.110.666 I print_info: vocab_only       = 0
0.00.110.667 I print_info: n_ctx_train      = 2048
0.00.110.667 I print_info: n_embd           = 2048
0.00.110.668 I print_info: n_layer          = 24
0.00.110.686 I print_info: n_head           = 16
0.00.110.689 I print_info: n_head_kv        = 16
0.00.110.691 I print_info: n_rot            = 32
0.00.110.691 I print_info: n_swa            = 0
0.00.110.694 I print_info: is_swa_any       = 0
0.00.110.695 I print_info: n_embd_head_k    = 128
0.00.110.696 I print_info: n_embd_head_v    = 128
0.00.110.699 I print_info: n_gqa            = 1
0.00.110.702 I print_info: n_embd_k_gqa     = 2048
0.00.110.705 I print_info: n_embd_v_gqa     = 2048
0.00.110.708 I print_info: f_norm_eps       = 1.0e-05
0.00.110.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.711 I print_info: f_logit_scale    = 0.0e+00
0.00.110.712 I print_info: f_attn_scale     = 0.0e+00
0.00.110.714 I print_info: n_ff             = 8192
0.00.110.715 I print_info: n_expert         = 0
0.00.110.715 I print_info: n_expert_used    = 0
0.00.110.716 I print_info: causal attn      = 1
0.00.110.717 I print_info: pooling type     = 0
0.00.110.718 I print_info: rope type        = 2
0.00.110.718 I print_info: rope scaling     = linear
0.00.110.721 I print_info: freq_base_train  = 10000.0
0.00.110.721 I print_info: freq_scale_train = 1
0.00.110.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.723 I print_info: rope_finetuned   = unknown
0.00.110.723 I print_info: ssm_d_conv       = 0
0.00.110.724 I print_info: ssm_d_inner      = 0
0.00.110.724 I print_info: ssm_d_state      = 0
0.00.110.725 I print_info: ssm_dt_rank      = 0
0.00.110.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.727 I print_info: model type       = 1.4B
0.00.110.728 I print_info: model params     = 1.41 B
0.00.110.728 I print_info: general.name     = 1.4B
0.00.110.733 I print_info: vocab type       = BPE
0.00.110.734 I print_info: n_vocab          = 50304
0.00.110.734 I print_info: n_merges         = 50009
0.00.110.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.738 I print_info: LF token         = 187 'Ċ'
0.00.110.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.740 I print_info: max token length = 1024
0.00.110.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.909 I load_tensors: offloading output layer to GPU
0.00.205.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.922 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.205.924 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.665.837 I llama_context: constructing llama_context
0.00.665.844 I llama_context: n_seq_max     = 1
0.00.665.845 I llama_context: n_ctx         = 128
0.00.665.845 I llama_context: n_ctx_per_seq = 128
0.00.665.846 I llama_context: n_batch       = 128
0.00.665.847 I llama_context: n_ubatch      = 128
0.00.665.847 I llama_context: causal_attn   = 1
0.00.665.848 I llama_context: flash_attn    = 0
0.00.665.853 I llama_context: freq_base     = 10000.0
0.00.665.854 I llama_context: freq_scale    = 1
0.00.665.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.873 I Running with Environment Variables:
0.00.665.874 I   GGML_SYCL_DEBUG: 0
0.00.665.875 I   GGML_SYCL_DISABLE_OPT: 1
0.00.665.875 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.877 I Build with Macros:
0.00.665.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.878 I   GGML_SYCL_F16: yes
0.00.665.880 I Found 1 SYCL devices:
0.00.665.881 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.882 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.987 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.988 I SYCL Optimization Feature:
0.00.665.988 I |ID|        Device Type|Reorder|
0.00.665.989 I |--|-------------------|-------|
0.00.665.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.714 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.667.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.955 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.963 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.686.964 I llama_context: graph nodes  = 1063
0.00.686.964 I llama_context: graph splits = 2
0.00.686.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.264 I 
0.00.912.410 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.912.422 I perplexity: tokenizing the input ..
0.00.923.006 I perplexity: tokenization took 10.577 ms
0.00.923.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.580 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.01.112.567 I Final estimate: PPL = 10.1980 +/- 3.19089

0.01.112.678 I llama_perf_context_print:        load time =     911.40 ms
0.01.112.681 I llama_perf_context_print: prompt eval time =     184.04 ms /   128 tokens (    1.44 ms per token,   695.51 tokens per second)
0.01.112.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.112.683 I llama_perf_context_print:       total time =     200.43 ms /   129 tokens

real	0m1,379s
user	0m0,741s
sys	0m0,682s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.302 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.017 I llama_model_loader: - type  f32:  194 tensors
0.00.028.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.023 I print_info: file format = GGUF V3 (latest)
0.00.028.025 I print_info: file type   = Q2_K - Medium
0.00.028.029 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.286 I load: special tokens cache size = 25
0.00.084.425 I load: token to piece cache size = 0,2984 MB
0.00.084.455 I print_info: arch             = gptneox
0.00.084.456 I print_info: vocab_only       = 0
0.00.084.456 I print_info: n_ctx_train      = 2048
0.00.084.457 I print_info: n_embd           = 2048
0.00.084.457 I print_info: n_layer          = 24
0.00.084.467 I print_info: n_head           = 16
0.00.084.469 I print_info: n_head_kv        = 16
0.00.084.469 I print_info: n_rot            = 32
0.00.084.470 I print_info: n_swa            = 0
0.00.084.471 I print_info: is_swa_any       = 0
0.00.084.472 I print_info: n_embd_head_k    = 128
0.00.084.472 I print_info: n_embd_head_v    = 128
0.00.084.474 I print_info: n_gqa            = 1
0.00.084.476 I print_info: n_embd_k_gqa     = 2048
0.00.084.477 I print_info: n_embd_v_gqa     = 2048
0.00.084.479 I print_info: f_norm_eps       = 1,0e-05
0.00.084.479 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.480 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.480 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.481 I print_info: f_logit_scale    = 0,0e+00
0.00.084.481 I print_info: f_attn_scale     = 0,0e+00
0.00.084.482 I print_info: n_ff             = 8192
0.00.084.483 I print_info: n_expert         = 0
0.00.084.483 I print_info: n_expert_used    = 0
0.00.084.483 I print_info: causal attn      = 1
0.00.084.484 I print_info: pooling type     = 0
0.00.084.484 I print_info: rope type        = 2
0.00.084.485 I print_info: rope scaling     = linear
0.00.084.486 I print_info: freq_base_train  = 10000,0
0.00.084.487 I print_info: freq_scale_train = 1
0.00.084.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.488 I print_info: rope_finetuned   = unknown
0.00.084.488 I print_info: ssm_d_conv       = 0
0.00.084.489 I print_info: ssm_d_inner      = 0
0.00.084.489 I print_info: ssm_d_state      = 0
0.00.084.489 I print_info: ssm_dt_rank      = 0
0.00.084.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.490 I print_info: model type       = 1.4B
0.00.084.491 I print_info: model params     = 1,41 B
0.00.084.491 I print_info: general.name     = 1.4B
0.00.084.494 I print_info: vocab type       = BPE
0.00.084.494 I print_info: n_vocab          = 50304
0.00.084.495 I print_info: n_merges         = 50009
0.00.084.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.498 I print_info: LF token         = 187 'Ċ'
0.00.084.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.499 I print_info: max token length = 1024
0.00.084.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.988 I load_tensors: offloading output layer to GPU
0.00.121.988 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.993 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.994 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.358.718 I llama_context: constructing llama_context
0.00.358.724 I llama_context: n_seq_max     = 1
0.00.358.725 I llama_context: n_ctx         = 2048
0.00.358.726 I llama_context: n_ctx_per_seq = 2048
0.00.358.726 I llama_context: n_batch       = 2048
0.00.358.727 I llama_context: n_ubatch      = 512
0.00.358.727 I llama_context: causal_attn   = 1
0.00.358.728 I llama_context: flash_attn    = 0
0.00.358.732 I llama_context: freq_base     = 10000,0
0.00.358.733 I llama_context: freq_scale    = 1
0.00.358.745 I Running with Environment Variables:
0.00.358.746 I   GGML_SYCL_DEBUG: 0
0.00.358.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.358.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.358.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.358.748 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.358.748 I Build with Macros:
0.00.358.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.358.749 I   GGML_SYCL_F16: yes
0.00.358.751 I Found 1 SYCL devices:
0.00.358.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.358.752 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.358.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.358.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.358.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.358.832 I SYCL Optimization Feature:
0.00.358.832 I |ID|        Device Type|Reorder|
0.00.358.832 I |--|-------------------|-------|
0.00.358.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.358.961 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.361.604 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.364.091 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.382.219 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.382.224 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.382.225 I llama_context: graph nodes  = 1063
0.00.382.226 I llama_context: graph splits = 2
0.00.382.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.382.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.447 I main: llama threadpool init, n_threads = 8
0.00.549.466 I 
0.00.549.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.521 I 
0.00.549.632 I sampler seed: 1234
0.00.549.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.549.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.649 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.233.821 I llama_perf_sampler_print:    sampling time =       2,70 ms /    71 runs   (    0,04 ms per token, 26325,55 tokens per second)
0.02.233.824 I llama_perf_context_print:        load time =     547,45 ms
0.02.233.825 I llama_perf_context_print: prompt eval time =      95,49 ms /     7 tokens (   13,64 ms per token,    73,31 tokens per second)
0.02.233.827 I llama_perf_context_print:        eval time =    1580,03 ms /    63 runs   (   25,08 ms per token,    39,87 tokens per second)
0.02.233.828 I llama_perf_context_print:       total time =    1685,67 ms /    70 tokens

real	0m2,478s
user	0m1,204s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.644 I llama_model_loader: - type  f32:  194 tensors
0.00.034.645 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.646 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.652 I print_info: file format = GGUF V3 (latest)
0.00.034.656 I print_info: file type   = Q2_K - Medium
0.00.034.662 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.900 I load: special tokens cache size = 25
0.00.112.321 I load: token to piece cache size = 0.2984 MB
0.00.112.362 I print_info: arch             = gptneox
0.00.112.363 I print_info: vocab_only       = 0
0.00.112.364 I print_info: n_ctx_train      = 2048
0.00.112.364 I print_info: n_embd           = 2048
0.00.112.364 I print_info: n_layer          = 24
0.00.112.386 I print_info: n_head           = 16
0.00.112.389 I print_info: n_head_kv        = 16
0.00.112.390 I print_info: n_rot            = 32
0.00.112.391 I print_info: n_swa            = 0
0.00.112.393 I print_info: is_swa_any       = 0
0.00.112.394 I print_info: n_embd_head_k    = 128
0.00.112.395 I print_info: n_embd_head_v    = 128
0.00.112.398 I print_info: n_gqa            = 1
0.00.112.401 I print_info: n_embd_k_gqa     = 2048
0.00.112.411 I print_info: n_embd_v_gqa     = 2048
0.00.112.413 I print_info: f_norm_eps       = 1.0e-05
0.00.112.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.417 I print_info: f_logit_scale    = 0.0e+00
0.00.112.417 I print_info: f_attn_scale     = 0.0e+00
0.00.112.420 I print_info: n_ff             = 8192
0.00.112.420 I print_info: n_expert         = 0
0.00.112.421 I print_info: n_expert_used    = 0
0.00.112.421 I print_info: causal attn      = 1
0.00.112.422 I print_info: pooling type     = 0
0.00.112.422 I print_info: rope type        = 2
0.00.112.423 I print_info: rope scaling     = linear
0.00.112.425 I print_info: freq_base_train  = 10000.0
0.00.112.426 I print_info: freq_scale_train = 1
0.00.112.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.427 I print_info: rope_finetuned   = unknown
0.00.112.428 I print_info: ssm_d_conv       = 0
0.00.112.429 I print_info: ssm_d_inner      = 0
0.00.112.429 I print_info: ssm_d_state      = 0
0.00.112.430 I print_info: ssm_dt_rank      = 0
0.00.112.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.432 I print_info: model type       = 1.4B
0.00.112.433 I print_info: model params     = 1.41 B
0.00.112.434 I print_info: general.name     = 1.4B
0.00.112.439 I print_info: vocab type       = BPE
0.00.112.440 I print_info: n_vocab          = 50304
0.00.112.440 I print_info: n_merges         = 50009
0.00.112.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.444 I print_info: LF token         = 187 'Ċ'
0.00.112.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.447 I print_info: max token length = 1024
0.00.112.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.782 I load_tensors: offloading output layer to GPU
0.00.165.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.282 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.166.291 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.505.892 I llama_context: constructing llama_context
0.00.505.901 I llama_context: n_seq_max     = 1
0.00.505.902 I llama_context: n_ctx         = 128
0.00.505.902 I llama_context: n_ctx_per_seq = 128
0.00.505.903 I llama_context: n_batch       = 128
0.00.505.903 I llama_context: n_ubatch      = 128
0.00.505.903 I llama_context: causal_attn   = 1
0.00.505.904 I llama_context: flash_attn    = 0
0.00.505.910 I llama_context: freq_base     = 10000.0
0.00.505.911 I llama_context: freq_scale    = 1
0.00.505.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.928 I Running with Environment Variables:
0.00.505.929 I   GGML_SYCL_DEBUG: 0
0.00.505.929 I   GGML_SYCL_DISABLE_OPT: 1
0.00.505.930 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.931 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.931 I Build with Macros:
0.00.505.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.932 I   GGML_SYCL_F16: yes
0.00.505.934 I Found 1 SYCL devices:
0.00.505.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.055 I SYCL Optimization Feature:
0.00.506.056 I |ID|        Device Type|Reorder|
0.00.506.056 I |--|-------------------|-------|
0.00.506.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.232 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.961 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.969 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.970 I llama_context: graph nodes  = 1063
0.00.526.971 I llama_context: graph splits = 2
0.00.526.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.376 I 
0.00.771.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.596 I perplexity: tokenizing the input ..
0.00.783.204 I perplexity: tokenization took 11.595 ms
0.00.783.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.662 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.01.009.227 I Final estimate: PPL = 64.4887 +/- 24.72965

0.01.009.382 I llama_perf_context_print:        load time =     770.52 ms
0.01.009.385 I llama_perf_context_print: prompt eval time =     218.85 ms /   128 tokens (    1.71 ms per token,   584.89 tokens per second)
0.01.009.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.389 I llama_perf_context_print:       total time =     238.02 ms /   129 tokens

real	0m1,271s
user	0m0,774s
sys	0m0,555s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.207 I llama_model_loader: - type  f32:  194 tensors
0.00.033.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.213 I print_info: file format = GGUF V3 (latest)
0.00.033.215 I print_info: file type   = Q3_K - Medium
0.00.033.219 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.071.774 I load: special tokens cache size = 25
0.00.086.230 I load: token to piece cache size = 0,2984 MB
0.00.086.251 I print_info: arch             = gptneox
0.00.086.252 I print_info: vocab_only       = 0
0.00.086.253 I print_info: n_ctx_train      = 2048
0.00.086.253 I print_info: n_embd           = 2048
0.00.086.254 I print_info: n_layer          = 24
0.00.086.263 I print_info: n_head           = 16
0.00.086.265 I print_info: n_head_kv        = 16
0.00.086.266 I print_info: n_rot            = 32
0.00.086.267 I print_info: n_swa            = 0
0.00.086.268 I print_info: is_swa_any       = 0
0.00.086.268 I print_info: n_embd_head_k    = 128
0.00.086.269 I print_info: n_embd_head_v    = 128
0.00.086.270 I print_info: n_gqa            = 1
0.00.086.272 I print_info: n_embd_k_gqa     = 2048
0.00.086.274 I print_info: n_embd_v_gqa     = 2048
0.00.086.275 I print_info: f_norm_eps       = 1,0e-05
0.00.086.276 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.278 I print_info: f_logit_scale    = 0,0e+00
0.00.086.279 I print_info: f_attn_scale     = 0,0e+00
0.00.086.280 I print_info: n_ff             = 8192
0.00.086.280 I print_info: n_expert         = 0
0.00.086.281 I print_info: n_expert_used    = 0
0.00.086.281 I print_info: causal attn      = 1
0.00.086.282 I print_info: pooling type     = 0
0.00.086.282 I print_info: rope type        = 2
0.00.086.282 I print_info: rope scaling     = linear
0.00.086.284 I print_info: freq_base_train  = 10000,0
0.00.086.285 I print_info: freq_scale_train = 1
0.00.086.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.286 I print_info: rope_finetuned   = unknown
0.00.086.286 I print_info: ssm_d_conv       = 0
0.00.086.286 I print_info: ssm_d_inner      = 0
0.00.086.287 I print_info: ssm_d_state      = 0
0.00.086.287 I print_info: ssm_dt_rank      = 0
0.00.086.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.288 I print_info: model type       = 1.4B
0.00.086.288 I print_info: model params     = 1,41 B
0.00.086.289 I print_info: general.name     = 1.4B
0.00.086.291 I print_info: vocab type       = BPE
0.00.086.292 I print_info: n_vocab          = 50304
0.00.086.292 I print_info: n_merges         = 50009
0.00.086.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.294 I print_info: LF token         = 187 'Ċ'
0.00.086.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.296 I print_info: max token length = 1024
0.00.086.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.786 I load_tensors: offloading output layer to GPU
0.00.134.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.792 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.134.793 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.448.032 I llama_context: constructing llama_context
0.00.448.038 I llama_context: n_seq_max     = 1
0.00.448.039 I llama_context: n_ctx         = 2048
0.00.448.039 I llama_context: n_ctx_per_seq = 2048
0.00.448.039 I llama_context: n_batch       = 2048
0.00.448.040 I llama_context: n_ubatch      = 512
0.00.448.041 I llama_context: causal_attn   = 1
0.00.448.041 I llama_context: flash_attn    = 0
0.00.448.045 I llama_context: freq_base     = 10000,0
0.00.448.045 I llama_context: freq_scale    = 1
0.00.448.058 I Running with Environment Variables:
0.00.448.058 I   GGML_SYCL_DEBUG: 0
0.00.448.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.448.059 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.059 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.060 I Build with Macros:
0.00.448.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.061 I   GGML_SYCL_F16: yes
0.00.448.063 I Found 1 SYCL devices:
0.00.448.063 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.064 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.064 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.064 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.147 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.148 I SYCL Optimization Feature:
0.00.448.148 I |ID|        Device Type|Reorder|
0.00.448.149 I |--|-------------------|-------|
0.00.448.153 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.281 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.450.895 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.468 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.472.011 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.472.017 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.472.018 I llama_context: graph nodes  = 1063
0.00.472.018 I llama_context: graph splits = 2
0.00.472.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.753 I main: llama threadpool init, n_threads = 8
0.00.636.773 I 
0.00.636.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.636.835 I 
0.00.636.949 I sampler seed: 1234
0.00.636.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.636.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.969 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.367.174 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24842,55 tokens per second)
0.02.367.177 I llama_perf_context_print:        load time =     634,99 ms
0.02.367.179 I llama_perf_context_print: prompt eval time =      86,31 ms /     7 tokens (   12,33 ms per token,    81,10 tokens per second)
0.02.367.180 I llama_perf_context_print:        eval time =    1636,99 ms /    63 runs   (   25,98 ms per token,    38,49 tokens per second)
0.02.367.181 I llama_perf_context_print:       total time =    1731,64 ms /    70 tokens

real	0m2,617s
user	0m1,290s
sys	0m1,435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.424 I llama_model_loader: - type  f32:  194 tensors
0.00.034.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.432 I print_info: file format = GGUF V3 (latest)
0.00.034.436 I print_info: file type   = Q3_K - Medium
0.00.034.442 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.198 I load: special tokens cache size = 25
0.00.113.772 I load: token to piece cache size = 0.2984 MB
0.00.113.823 I print_info: arch             = gptneox
0.00.113.824 I print_info: vocab_only       = 0
0.00.113.825 I print_info: n_ctx_train      = 2048
0.00.113.825 I print_info: n_embd           = 2048
0.00.113.826 I print_info: n_layer          = 24
0.00.113.849 I print_info: n_head           = 16
0.00.113.854 I print_info: n_head_kv        = 16
0.00.113.854 I print_info: n_rot            = 32
0.00.113.856 I print_info: n_swa            = 0
0.00.113.859 I print_info: is_swa_any       = 0
0.00.113.860 I print_info: n_embd_head_k    = 128
0.00.113.861 I print_info: n_embd_head_v    = 128
0.00.113.865 I print_info: n_gqa            = 1
0.00.113.868 I print_info: n_embd_k_gqa     = 2048
0.00.113.871 I print_info: n_embd_v_gqa     = 2048
0.00.113.874 I print_info: f_norm_eps       = 1.0e-05
0.00.113.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.878 I print_info: f_logit_scale    = 0.0e+00
0.00.113.878 I print_info: f_attn_scale     = 0.0e+00
0.00.113.880 I print_info: n_ff             = 8192
0.00.113.881 I print_info: n_expert         = 0
0.00.113.881 I print_info: n_expert_used    = 0
0.00.113.882 I print_info: causal attn      = 1
0.00.113.882 I print_info: pooling type     = 0
0.00.113.883 I print_info: rope type        = 2
0.00.113.883 I print_info: rope scaling     = linear
0.00.113.886 I print_info: freq_base_train  = 10000.0
0.00.113.887 I print_info: freq_scale_train = 1
0.00.113.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.888 I print_info: rope_finetuned   = unknown
0.00.113.889 I print_info: ssm_d_conv       = 0
0.00.113.890 I print_info: ssm_d_inner      = 0
0.00.113.890 I print_info: ssm_d_state      = 0
0.00.113.891 I print_info: ssm_dt_rank      = 0
0.00.113.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.893 I print_info: model type       = 1.4B
0.00.113.894 I print_info: model params     = 1.41 B
0.00.113.894 I print_info: general.name     = 1.4B
0.00.113.901 I print_info: vocab type       = BPE
0.00.113.902 I print_info: n_vocab          = 50304
0.00.113.902 I print_info: n_merges         = 50009
0.00.113.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.906 I print_info: LF token         = 187 'Ċ'
0.00.113.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.908 I print_info: max token length = 1024
0.00.113.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.896 I load_tensors: offloading output layer to GPU
0.00.184.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.909 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.184.911 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.594.210 I llama_context: constructing llama_context
0.00.594.217 I llama_context: n_seq_max     = 1
0.00.594.219 I llama_context: n_ctx         = 128
0.00.594.220 I llama_context: n_ctx_per_seq = 128
0.00.594.220 I llama_context: n_batch       = 128
0.00.594.221 I llama_context: n_ubatch      = 128
0.00.594.222 I llama_context: causal_attn   = 1
0.00.594.223 I llama_context: flash_attn    = 0
0.00.594.229 I llama_context: freq_base     = 10000.0
0.00.594.231 I llama_context: freq_scale    = 1
0.00.594.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.252 I Running with Environment Variables:
0.00.594.253 I   GGML_SYCL_DEBUG: 0
0.00.594.254 I   GGML_SYCL_DISABLE_OPT: 1
0.00.594.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.256 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.257 I Build with Macros:
0.00.594.257 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.258 I   GGML_SYCL_F16: yes
0.00.594.260 I Found 1 SYCL devices:
0.00.594.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.262 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.382 I SYCL Optimization Feature:
0.00.594.382 I |ID|        Device Type|Reorder|
0.00.594.382 I |--|-------------------|-------|
0.00.594.390 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.097 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.595.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.878 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.886 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.887 I llama_context: graph nodes  = 1063
0.00.614.888 I llama_context: graph splits = 2
0.00.614.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.148 I 
0.00.835.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.353 I perplexity: tokenizing the input ..
0.00.847.123 I perplexity: tokenization took 11.759 ms
0.00.847.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.068.098 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.01.075.471 I Final estimate: PPL = 12.1282 +/- 3.96026

0.01.075.653 I llama_perf_context_print:        load time =     834.28 ms
0.01.075.656 I llama_perf_context_print: prompt eval time =     220.33 ms /   128 tokens (    1.72 ms per token,   580.95 tokens per second)
0.01.075.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.659 I llama_perf_context_print:       total time =     240.52 ms /   129 tokens

real	0m1,327s
user	0m0,804s
sys	0m0,567s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.782 I llama_model_loader: - type  f32:  194 tensors
0.00.025.783 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.784 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.784 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.787 I print_info: file format = GGUF V3 (latest)
0.00.025.789 I print_info: file type   = Q4_K - Medium
0.00.025.792 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.060.944 I load: special tokens cache size = 25
0.00.074.779 I load: token to piece cache size = 0,2984 MB
0.00.074.799 I print_info: arch             = gptneox
0.00.074.799 I print_info: vocab_only       = 0
0.00.074.800 I print_info: n_ctx_train      = 2048
0.00.074.800 I print_info: n_embd           = 2048
0.00.074.800 I print_info: n_layer          = 24
0.00.074.811 I print_info: n_head           = 16
0.00.074.813 I print_info: n_head_kv        = 16
0.00.074.813 I print_info: n_rot            = 32
0.00.074.814 I print_info: n_swa            = 0
0.00.074.815 I print_info: is_swa_any       = 0
0.00.074.816 I print_info: n_embd_head_k    = 128
0.00.074.816 I print_info: n_embd_head_v    = 128
0.00.074.818 I print_info: n_gqa            = 1
0.00.074.820 I print_info: n_embd_k_gqa     = 2048
0.00.074.822 I print_info: n_embd_v_gqa     = 2048
0.00.074.823 I print_info: f_norm_eps       = 1,0e-05
0.00.074.824 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.824 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.825 I print_info: f_logit_scale    = 0,0e+00
0.00.074.825 I print_info: f_attn_scale     = 0,0e+00
0.00.074.826 I print_info: n_ff             = 8192
0.00.074.827 I print_info: n_expert         = 0
0.00.074.827 I print_info: n_expert_used    = 0
0.00.074.827 I print_info: causal attn      = 1
0.00.074.828 I print_info: pooling type     = 0
0.00.074.828 I print_info: rope type        = 2
0.00.074.828 I print_info: rope scaling     = linear
0.00.074.830 I print_info: freq_base_train  = 10000,0
0.00.074.830 I print_info: freq_scale_train = 1
0.00.074.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.831 I print_info: rope_finetuned   = unknown
0.00.074.832 I print_info: ssm_d_conv       = 0
0.00.074.832 I print_info: ssm_d_inner      = 0
0.00.074.832 I print_info: ssm_d_state      = 0
0.00.074.833 I print_info: ssm_dt_rank      = 0
0.00.074.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.834 I print_info: model type       = 1.4B
0.00.074.835 I print_info: model params     = 1,41 B
0.00.074.835 I print_info: general.name     = 1.4B
0.00.074.837 I print_info: vocab type       = BPE
0.00.074.837 I print_info: n_vocab          = 50304
0.00.074.838 I print_info: n_merges         = 50009
0.00.074.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: LF token         = 187 'Ċ'
0.00.074.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.841 I print_info: max token length = 1024
0.00.074.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.974 I load_tensors: offloading output layer to GPU
0.00.132.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.979 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.132.980 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.464.511 I llama_context: constructing llama_context
0.00.464.518 I llama_context: n_seq_max     = 1
0.00.464.518 I llama_context: n_ctx         = 2048
0.00.464.519 I llama_context: n_ctx_per_seq = 2048
0.00.464.519 I llama_context: n_batch       = 2048
0.00.464.519 I llama_context: n_ubatch      = 512
0.00.464.520 I llama_context: causal_attn   = 1
0.00.464.520 I llama_context: flash_attn    = 0
0.00.464.524 I llama_context: freq_base     = 10000,0
0.00.464.525 I llama_context: freq_scale    = 1
0.00.464.538 I Running with Environment Variables:
0.00.464.538 I   GGML_SYCL_DEBUG: 0
0.00.464.539 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.539 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.539 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.540 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.540 I Build with Macros:
0.00.464.540 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.541 I   GGML_SYCL_F16: yes
0.00.464.542 I Found 1 SYCL devices:
0.00.464.542 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.543 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.543 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.544 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.625 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.626 I SYCL Optimization Feature:
0.00.464.626 I |ID|        Device Type|Reorder|
0.00.464.626 I |--|-------------------|-------|
0.00.464.631 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.769 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.467.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.469.944 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.645 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.488.651 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.488.652 I llama_context: graph nodes  = 1063
0.00.488.652 I llama_context: graph splits = 2
0.00.488.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.488.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.351 I main: llama threadpool init, n_threads = 8
0.00.651.371 I 
0.00.651.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.427 I 
0.00.651.535 I sampler seed: 1234
0.00.651.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.651.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.554 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.349.026 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25097,21 tokens per second)
0.02.349.028 I llama_perf_context_print:        load time =     649,59 ms
0.02.349.030 I llama_perf_context_print: prompt eval time =      88,89 ms /     7 tokens (   12,70 ms per token,    78,75 tokens per second)
0.02.349.031 I llama_perf_context_print:        eval time =    1601,96 ms /    63 runs   (   25,43 ms per token,    39,33 tokens per second)
0.02.349.032 I llama_perf_context_print:       total time =    1698,90 ms /    70 tokens

real	0m2,630s
user	0m1,222s
sys	0m1,522s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.418 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.794 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.649 I llama_model_loader: - type  f32:  194 tensors
0.00.035.650 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.651 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.651 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.658 I print_info: file format = GGUF V3 (latest)
0.00.035.663 I print_info: file type   = Q4_K - Medium
0.00.035.670 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.884 I load: special tokens cache size = 25
0.00.114.264 I load: token to piece cache size = 0.2984 MB
0.00.114.306 I print_info: arch             = gptneox
0.00.114.308 I print_info: vocab_only       = 0
0.00.114.309 I print_info: n_ctx_train      = 2048
0.00.114.309 I print_info: n_embd           = 2048
0.00.114.310 I print_info: n_layer          = 24
0.00.114.331 I print_info: n_head           = 16
0.00.114.334 I print_info: n_head_kv        = 16
0.00.114.335 I print_info: n_rot            = 32
0.00.114.336 I print_info: n_swa            = 0
0.00.114.339 I print_info: is_swa_any       = 0
0.00.114.340 I print_info: n_embd_head_k    = 128
0.00.114.341 I print_info: n_embd_head_v    = 128
0.00.114.344 I print_info: n_gqa            = 1
0.00.114.347 I print_info: n_embd_k_gqa     = 2048
0.00.114.350 I print_info: n_embd_v_gqa     = 2048
0.00.114.353 I print_info: f_norm_eps       = 1.0e-05
0.00.114.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.357 I print_info: f_logit_scale    = 0.0e+00
0.00.114.357 I print_info: f_attn_scale     = 0.0e+00
0.00.114.359 I print_info: n_ff             = 8192
0.00.114.360 I print_info: n_expert         = 0
0.00.114.360 I print_info: n_expert_used    = 0
0.00.114.361 I print_info: causal attn      = 1
0.00.114.361 I print_info: pooling type     = 0
0.00.114.362 I print_info: rope type        = 2
0.00.114.363 I print_info: rope scaling     = linear
0.00.114.366 I print_info: freq_base_train  = 10000.0
0.00.114.367 I print_info: freq_scale_train = 1
0.00.114.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.368 I print_info: rope_finetuned   = unknown
0.00.114.369 I print_info: ssm_d_conv       = 0
0.00.114.369 I print_info: ssm_d_inner      = 0
0.00.114.370 I print_info: ssm_d_state      = 0
0.00.114.371 I print_info: ssm_dt_rank      = 0
0.00.114.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.372 I print_info: model type       = 1.4B
0.00.114.373 I print_info: model params     = 1.41 B
0.00.114.374 I print_info: general.name     = 1.4B
0.00.114.379 I print_info: vocab type       = BPE
0.00.114.380 I print_info: n_vocab          = 50304
0.00.114.380 I print_info: n_merges         = 50009
0.00.114.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.384 I print_info: LF token         = 187 'Ċ'
0.00.114.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.386 I print_info: max token length = 1024
0.00.114.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.770 I load_tensors: offloading output layer to GPU
0.00.196.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.782 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.196.784 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.636.947 I llama_context: constructing llama_context
0.00.636.955 I llama_context: n_seq_max     = 1
0.00.636.956 I llama_context: n_ctx         = 128
0.00.636.957 I llama_context: n_ctx_per_seq = 128
0.00.636.958 I llama_context: n_batch       = 128
0.00.636.958 I llama_context: n_ubatch      = 128
0.00.636.959 I llama_context: causal_attn   = 1
0.00.636.960 I llama_context: flash_attn    = 0
0.00.636.966 I llama_context: freq_base     = 10000.0
0.00.636.967 I llama_context: freq_scale    = 1
0.00.636.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.989 I Running with Environment Variables:
0.00.636.989 I   GGML_SYCL_DEBUG: 0
0.00.636.990 I   GGML_SYCL_DISABLE_OPT: 1
0.00.636.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.636.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.636.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.636.993 I Build with Macros:
0.00.636.993 I   GGML_SYCL_FORCE_MMQ: no
0.00.636.994 I   GGML_SYCL_F16: yes
0.00.636.997 I Found 1 SYCL devices:
0.00.636.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.636.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.636.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.114 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.115 I SYCL Optimization Feature:
0.00.637.115 I |ID|        Device Type|Reorder|
0.00.637.116 I |--|-------------------|-------|
0.00.637.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.288 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.637.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.638.312 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.459 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.467 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.468 I llama_context: graph nodes  = 1063
0.00.658.468 I llama_context: graph splits = 2
0.00.658.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.555 I 
0.00.898.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.734 I perplexity: tokenizing the input ..
0.00.910.444 I perplexity: tokenization took 11.699 ms
0.00.910.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.362 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.01.133.292 I Final estimate: PPL = 10.1263 +/- 3.23336

0.01.133.482 I llama_perf_context_print:        load time =     897.72 ms
0.01.133.485 I llama_perf_context_print: prompt eval time =     216.39 ms /   128 tokens (    1.69 ms per token,   591.52 tokens per second)
0.01.133.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.489 I llama_perf_context_print:       total time =     234.94 ms /   129 tokens

real	0m1,426s
user	0m0,834s
sys	0m0,649s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.635 I llama_model_loader: - type  f32:  194 tensors
0.00.028.636 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.636 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.640 I print_info: file format = GGUF V3 (latest)
0.00.028.642 I print_info: file type   = Q5_K - Medium
0.00.028.646 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.217 I load: special tokens cache size = 25
0.00.080.765 I load: token to piece cache size = 0,2984 MB
0.00.080.784 I print_info: arch             = gptneox
0.00.080.784 I print_info: vocab_only       = 0
0.00.080.785 I print_info: n_ctx_train      = 2048
0.00.080.785 I print_info: n_embd           = 2048
0.00.080.785 I print_info: n_layer          = 24
0.00.080.794 I print_info: n_head           = 16
0.00.080.796 I print_info: n_head_kv        = 16
0.00.080.796 I print_info: n_rot            = 32
0.00.080.797 I print_info: n_swa            = 0
0.00.080.798 I print_info: is_swa_any       = 0
0.00.080.798 I print_info: n_embd_head_k    = 128
0.00.080.799 I print_info: n_embd_head_v    = 128
0.00.080.801 I print_info: n_gqa            = 1
0.00.080.803 I print_info: n_embd_k_gqa     = 2048
0.00.080.805 I print_info: n_embd_v_gqa     = 2048
0.00.080.806 I print_info: f_norm_eps       = 1,0e-05
0.00.080.807 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.807 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.808 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.808 I print_info: f_logit_scale    = 0,0e+00
0.00.080.809 I print_info: f_attn_scale     = 0,0e+00
0.00.080.810 I print_info: n_ff             = 8192
0.00.080.810 I print_info: n_expert         = 0
0.00.080.810 I print_info: n_expert_used    = 0
0.00.080.811 I print_info: causal attn      = 1
0.00.080.811 I print_info: pooling type     = 0
0.00.080.811 I print_info: rope type        = 2
0.00.080.811 I print_info: rope scaling     = linear
0.00.080.813 I print_info: freq_base_train  = 10000,0
0.00.080.813 I print_info: freq_scale_train = 1
0.00.080.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.814 I print_info: rope_finetuned   = unknown
0.00.080.814 I print_info: ssm_d_conv       = 0
0.00.080.815 I print_info: ssm_d_inner      = 0
0.00.080.815 I print_info: ssm_d_state      = 0
0.00.080.815 I print_info: ssm_dt_rank      = 0
0.00.080.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.816 I print_info: model type       = 1.4B
0.00.080.817 I print_info: model params     = 1,41 B
0.00.080.817 I print_info: general.name     = 1.4B
0.00.080.820 I print_info: vocab type       = BPE
0.00.080.820 I print_info: n_vocab          = 50304
0.00.080.820 I print_info: n_merges         = 50009
0.00.080.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.823 I print_info: LF token         = 187 'Ċ'
0.00.080.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.824 I print_info: max token length = 1024
0.00.080.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.758 I load_tensors: offloading output layer to GPU
0.00.149.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.762 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.149.763 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.510.869 I llama_context: constructing llama_context
0.00.510.875 I llama_context: n_seq_max     = 1
0.00.510.876 I llama_context: n_ctx         = 2048
0.00.510.876 I llama_context: n_ctx_per_seq = 2048
0.00.510.877 I llama_context: n_batch       = 2048
0.00.510.877 I llama_context: n_ubatch      = 512
0.00.510.877 I llama_context: causal_attn   = 1
0.00.510.878 I llama_context: flash_attn    = 0
0.00.510.883 I llama_context: freq_base     = 10000,0
0.00.510.883 I llama_context: freq_scale    = 1
0.00.510.896 I Running with Environment Variables:
0.00.510.896 I   GGML_SYCL_DEBUG: 0
0.00.510.897 I   GGML_SYCL_DISABLE_OPT: 1
0.00.510.897 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.898 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.898 I Build with Macros:
0.00.510.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.899 I   GGML_SYCL_F16: yes
0.00.510.900 I Found 1 SYCL devices:
0.00.510.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.984 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.985 I SYCL Optimization Feature:
0.00.510.985 I |ID|        Device Type|Reorder|
0.00.510.986 I |--|-------------------|-------|
0.00.510.990 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.116 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.513.516 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.516.022 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.535.148 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.535.156 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.535.157 I llama_context: graph nodes  = 1063
0.00.535.157 I llama_context: graph splits = 2
0.00.535.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.099 I main: llama threadpool init, n_threads = 8
0.00.738.118 I 
0.00.738.172 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.172 I 
0.00.738.275 I sampler seed: 1234
0.00.738.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.293 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.538.638 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 26055,05 tokens per second)
0.02.538.641 I llama_perf_context_print:        load time =     736,07 ms
0.02.538.642 I llama_perf_context_print: prompt eval time =     114,23 ms /     7 tokens (   16,32 ms per token,    61,28 tokens per second)
0.02.538.644 I llama_perf_context_print:        eval time =    1679,35 ms /    63 runs   (   26,66 ms per token,    37,51 tokens per second)
0.02.538.645 I llama_perf_context_print:       total time =    1801,87 ms /    70 tokens

real	0m2,761s
user	0m1,301s
sys	0m1,579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.529 I llama_model_loader: - type  f32:  194 tensors
0.00.034.531 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.532 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.538 I print_info: file format = GGUF V3 (latest)
0.00.034.543 I print_info: file type   = Q5_K - Medium
0.00.034.549 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.396 I load: special tokens cache size = 25
0.00.111.784 I load: token to piece cache size = 0.2984 MB
0.00.111.827 I print_info: arch             = gptneox
0.00.111.829 I print_info: vocab_only       = 0
0.00.111.831 I print_info: n_ctx_train      = 2048
0.00.111.832 I print_info: n_embd           = 2048
0.00.111.833 I print_info: n_layer          = 24
0.00.111.859 I print_info: n_head           = 16
0.00.111.865 I print_info: n_head_kv        = 16
0.00.111.866 I print_info: n_rot            = 32
0.00.111.867 I print_info: n_swa            = 0
0.00.111.870 I print_info: is_swa_any       = 0
0.00.111.872 I print_info: n_embd_head_k    = 128
0.00.111.873 I print_info: n_embd_head_v    = 128
0.00.111.877 I print_info: n_gqa            = 1
0.00.111.881 I print_info: n_embd_k_gqa     = 2048
0.00.111.884 I print_info: n_embd_v_gqa     = 2048
0.00.111.888 I print_info: f_norm_eps       = 1.0e-05
0.00.111.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.893 I print_info: f_logit_scale    = 0.0e+00
0.00.111.894 I print_info: f_attn_scale     = 0.0e+00
0.00.111.896 I print_info: n_ff             = 8192
0.00.111.897 I print_info: n_expert         = 0
0.00.111.898 I print_info: n_expert_used    = 0
0.00.111.899 I print_info: causal attn      = 1
0.00.111.900 I print_info: pooling type     = 0
0.00.111.901 I print_info: rope type        = 2
0.00.111.901 I print_info: rope scaling     = linear
0.00.111.906 I print_info: freq_base_train  = 10000.0
0.00.111.907 I print_info: freq_scale_train = 1
0.00.111.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.909 I print_info: rope_finetuned   = unknown
0.00.111.910 I print_info: ssm_d_conv       = 0
0.00.111.911 I print_info: ssm_d_inner      = 0
0.00.111.912 I print_info: ssm_d_state      = 0
0.00.111.913 I print_info: ssm_dt_rank      = 0
0.00.111.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.916 I print_info: model type       = 1.4B
0.00.111.918 I print_info: model params     = 1.41 B
0.00.111.919 I print_info: general.name     = 1.4B
0.00.111.926 I print_info: vocab type       = BPE
0.00.111.927 I print_info: n_vocab          = 50304
0.00.111.928 I print_info: n_merges         = 50009
0.00.111.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.931 I print_info: LF token         = 187 'Ċ'
0.00.111.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.934 I print_info: max token length = 1024
0.00.111.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.020 I load_tensors: offloading output layer to GPU
0.00.206.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.032 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.206.034 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.684.990 I llama_context: constructing llama_context
0.00.684.998 I llama_context: n_seq_max     = 1
0.00.684.999 I llama_context: n_ctx         = 128
0.00.684.999 I llama_context: n_ctx_per_seq = 128
0.00.685.000 I llama_context: n_batch       = 128
0.00.685.000 I llama_context: n_ubatch      = 128
0.00.685.001 I llama_context: causal_attn   = 1
0.00.685.002 I llama_context: flash_attn    = 0
0.00.685.007 I llama_context: freq_base     = 10000.0
0.00.685.008 I llama_context: freq_scale    = 1
0.00.685.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.029 I Running with Environment Variables:
0.00.685.030 I   GGML_SYCL_DEBUG: 0
0.00.685.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.685.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.031 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.032 I Build with Macros:
0.00.685.032 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.033 I   GGML_SYCL_F16: yes
0.00.685.036 I Found 1 SYCL devices:
0.00.685.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.143 I SYCL Optimization Feature:
0.00.685.144 I |ID|        Device Type|Reorder|
0.00.685.144 I |--|-------------------|-------|
0.00.685.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.321 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.685.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.686.022 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.576 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.705.583 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.705.584 I llama_context: graph nodes  = 1063
0.00.705.584 I llama_context: graph splits = 2
0.00.705.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.912 I 
0.00.944.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.199 I perplexity: tokenizing the input ..
0.00.954.983 I perplexity: tokenization took 10.776 ms
0.00.955.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.776 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.164.778 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.164.896 I llama_perf_context_print:        load time =     943.05 ms
0.01.164.899 I llama_perf_context_print: prompt eval time =     203.19 ms /   128 tokens (    1.59 ms per token,   629.95 tokens per second)
0.01.164.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.902 I llama_perf_context_print:       total time =     221.00 ms /   129 tokens

real	0m1,404s
user	0m0,759s
sys	0m0,692s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.196 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.284 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.794 I llama_model_loader: - type  f32:  194 tensors
0.00.025.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.797 I print_info: file format = GGUF V3 (latest)
0.00.025.799 I print_info: file type   = Q6_K
0.00.025.801 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.540 I load: special tokens cache size = 25
0.00.074.558 I load: token to piece cache size = 0,2984 MB
0.00.074.575 I print_info: arch             = gptneox
0.00.074.576 I print_info: vocab_only       = 0
0.00.074.576 I print_info: n_ctx_train      = 2048
0.00.074.577 I print_info: n_embd           = 2048
0.00.074.577 I print_info: n_layer          = 24
0.00.074.584 I print_info: n_head           = 16
0.00.074.586 I print_info: n_head_kv        = 16
0.00.074.587 I print_info: n_rot            = 32
0.00.074.587 I print_info: n_swa            = 0
0.00.074.588 I print_info: is_swa_any       = 0
0.00.074.589 I print_info: n_embd_head_k    = 128
0.00.074.589 I print_info: n_embd_head_v    = 128
0.00.074.591 I print_info: n_gqa            = 1
0.00.074.592 I print_info: n_embd_k_gqa     = 2048
0.00.074.594 I print_info: n_embd_v_gqa     = 2048
0.00.074.595 I print_info: f_norm_eps       = 1,0e-05
0.00.074.595 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.596 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.596 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.597 I print_info: f_logit_scale    = 0,0e+00
0.00.074.597 I print_info: f_attn_scale     = 0,0e+00
0.00.074.599 I print_info: n_ff             = 8192
0.00.074.601 I print_info: n_expert         = 0
0.00.074.601 I print_info: n_expert_used    = 0
0.00.074.602 I print_info: causal attn      = 1
0.00.074.602 I print_info: pooling type     = 0
0.00.074.602 I print_info: rope type        = 2
0.00.074.603 I print_info: rope scaling     = linear
0.00.074.604 I print_info: freq_base_train  = 10000,0
0.00.074.604 I print_info: freq_scale_train = 1
0.00.074.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.605 I print_info: rope_finetuned   = unknown
0.00.074.606 I print_info: ssm_d_conv       = 0
0.00.074.606 I print_info: ssm_d_inner      = 0
0.00.074.606 I print_info: ssm_d_state      = 0
0.00.074.606 I print_info: ssm_dt_rank      = 0
0.00.074.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.607 I print_info: model type       = 1.4B
0.00.074.608 I print_info: model params     = 1,41 B
0.00.074.608 I print_info: general.name     = 1.4B
0.00.074.610 I print_info: vocab type       = BPE
0.00.074.611 I print_info: n_vocab          = 50304
0.00.074.611 I print_info: n_merges         = 50009
0.00.074.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: LF token         = 187 'Ċ'
0.00.074.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: max token length = 1024
0.00.074.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.421 I load_tensors: offloading output layer to GPU
0.00.136.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.426 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.136.427 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.569.761 I llama_context: constructing llama_context
0.00.569.768 I llama_context: n_seq_max     = 1
0.00.569.769 I llama_context: n_ctx         = 2048
0.00.569.770 I llama_context: n_ctx_per_seq = 2048
0.00.569.770 I llama_context: n_batch       = 2048
0.00.569.771 I llama_context: n_ubatch      = 512
0.00.569.771 I llama_context: causal_attn   = 1
0.00.569.772 I llama_context: flash_attn    = 0
0.00.569.777 I llama_context: freq_base     = 10000,0
0.00.569.778 I llama_context: freq_scale    = 1
0.00.569.794 I Running with Environment Variables:
0.00.569.794 I   GGML_SYCL_DEBUG: 0
0.00.569.795 I   GGML_SYCL_DISABLE_OPT: 1
0.00.569.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.569.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.569.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.569.796 I Build with Macros:
0.00.569.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.797 I   GGML_SYCL_F16: yes
0.00.569.799 I Found 1 SYCL devices:
0.00.569.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.800 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.906 I SYCL Optimization Feature:
0.00.569.906 I |ID|        Device Type|Reorder|
0.00.569.906 I |--|-------------------|-------|
0.00.569.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.061 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.572.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.575.528 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.600.893 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.600.901 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.600.901 I llama_context: graph nodes  = 1063
0.00.600.902 I llama_context: graph splits = 2
0.00.600.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.557 I main: llama threadpool init, n_threads = 8
0.00.841.584 I 
0.00.841.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.664 I 
0.00.841.810 I sampler seed: 1234
0.00.841.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.841.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.838 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.605.883 I llama_perf_sampler_print:    sampling time =       3,77 ms /    71 runs   (    0,05 ms per token, 18807,95 tokens per second)
0.02.605.887 I llama_perf_context_print:        load time =     839,28 ms
0.02.605.889 I llama_perf_context_print: prompt eval time =     168,95 ms /     7 tokens (   24,14 ms per token,    41,43 tokens per second)
0.02.605.891 I llama_perf_context_print:        eval time =    1585,63 ms /    63 runs   (   25,17 ms per token,    39,73 tokens per second)
0.02.605.892 I llama_perf_context_print:       total time =    1766,09 ms /    70 tokens

real	0m2,833s
user	0m1,392s
sys	0m1,506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.846 I llama_model_loader: - type  f32:  194 tensors
0.00.033.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.852 I print_info: file format = GGUF V3 (latest)
0.00.033.855 I print_info: file type   = Q6_K
0.00.033.859 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.473 I load: special tokens cache size = 25
0.00.108.592 I load: token to piece cache size = 0.2984 MB
0.00.108.624 I print_info: arch             = gptneox
0.00.108.625 I print_info: vocab_only       = 0
0.00.108.625 I print_info: n_ctx_train      = 2048
0.00.108.626 I print_info: n_embd           = 2048
0.00.108.626 I print_info: n_layer          = 24
0.00.108.641 I print_info: n_head           = 16
0.00.108.643 I print_info: n_head_kv        = 16
0.00.108.644 I print_info: n_rot            = 32
0.00.108.645 I print_info: n_swa            = 0
0.00.108.647 I print_info: is_swa_any       = 0
0.00.108.648 I print_info: n_embd_head_k    = 128
0.00.108.649 I print_info: n_embd_head_v    = 128
0.00.108.651 I print_info: n_gqa            = 1
0.00.108.654 I print_info: n_embd_k_gqa     = 2048
0.00.108.656 I print_info: n_embd_v_gqa     = 2048
0.00.108.658 I print_info: f_norm_eps       = 1.0e-05
0.00.108.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.662 I print_info: f_logit_scale    = 0.0e+00
0.00.108.662 I print_info: f_attn_scale     = 0.0e+00
0.00.108.664 I print_info: n_ff             = 8192
0.00.108.664 I print_info: n_expert         = 0
0.00.108.665 I print_info: n_expert_used    = 0
0.00.108.666 I print_info: causal attn      = 1
0.00.108.666 I print_info: pooling type     = 0
0.00.108.667 I print_info: rope type        = 2
0.00.108.667 I print_info: rope scaling     = linear
0.00.108.669 I print_info: freq_base_train  = 10000.0
0.00.108.670 I print_info: freq_scale_train = 1
0.00.108.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.671 I print_info: rope_finetuned   = unknown
0.00.108.671 I print_info: ssm_d_conv       = 0
0.00.108.672 I print_info: ssm_d_inner      = 0
0.00.108.673 I print_info: ssm_d_state      = 0
0.00.108.673 I print_info: ssm_dt_rank      = 0
0.00.108.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.675 I print_info: model type       = 1.4B
0.00.108.676 I print_info: model params     = 1.41 B
0.00.108.676 I print_info: general.name     = 1.4B
0.00.108.680 I print_info: vocab type       = BPE
0.00.108.681 I print_info: n_vocab          = 50304
0.00.108.681 I print_info: n_merges         = 50009
0.00.108.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.684 I print_info: LF token         = 187 'Ċ'
0.00.108.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.686 I print_info: max token length = 1024
0.00.108.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.149 I load_tensors: offloading output layer to GPU
0.00.200.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.159 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.200.161 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.706 I llama_context: constructing llama_context
0.00.655.713 I llama_context: n_seq_max     = 1
0.00.655.714 I llama_context: n_ctx         = 128
0.00.655.714 I llama_context: n_ctx_per_seq = 128
0.00.655.715 I llama_context: n_batch       = 128
0.00.655.715 I llama_context: n_ubatch      = 128
0.00.655.716 I llama_context: causal_attn   = 1
0.00.655.716 I llama_context: flash_attn    = 0
0.00.655.720 I llama_context: freq_base     = 10000.0
0.00.655.720 I llama_context: freq_scale    = 1
0.00.655.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.734 I Running with Environment Variables:
0.00.655.734 I   GGML_SYCL_DEBUG: 0
0.00.655.735 I   GGML_SYCL_DISABLE_OPT: 1
0.00.655.735 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.735 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.736 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.736 I Build with Macros:
0.00.655.737 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.737 I   GGML_SYCL_F16: yes
0.00.655.739 I Found 1 SYCL devices:
0.00.655.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.740 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.740 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.823 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.823 I SYCL Optimization Feature:
0.00.655.823 I |ID|        Device Type|Reorder|
0.00.655.824 I |--|-------------------|-------|
0.00.655.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.967 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.656.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.656.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.984 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.671.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.671.991 I llama_context: graph nodes  = 1063
0.00.671.992 I llama_context: graph splits = 2
0.00.672.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.576 I 
0.00.855.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.674 I perplexity: tokenizing the input ..
0.00.863.347 I perplexity: tokenization took 7.669 ms
0.00.863.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.222 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.020.215 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.020.249 I llama_perf_context_print:        load time =     854.73 ms
0.01.020.251 I llama_perf_context_print: prompt eval time =     151.52 ms /   128 tokens (    1.18 ms per token,   844.78 tokens per second)
0.01.020.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.253 I llama_perf_context_print:       total time =     164.68 ms /   129 tokens

real	0m1,247s
user	0m0,665s
sys	0m0,619s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.306 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.910 I llama_model_loader: - type  f32:  194 tensors
0.00.033.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.929 I print_info: file format = GGUF V3 (latest)
0.00.033.933 I print_info: file type   = Q4_0
0.00.033.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.885 I load: special tokens cache size = 25
0.00.110.301 I load: token to piece cache size = 0.2984 MB
0.00.110.337 I print_info: arch             = gptneox
0.00.110.339 I print_info: vocab_only       = 0
0.00.110.339 I print_info: n_ctx_train      = 2048
0.00.110.340 I print_info: n_embd           = 2048
0.00.110.340 I print_info: n_layer          = 24
0.00.110.357 I print_info: n_head           = 16
0.00.110.361 I print_info: n_head_kv        = 16
0.00.110.361 I print_info: n_rot            = 32
0.00.110.362 I print_info: n_swa            = 0
0.00.110.364 I print_info: is_swa_any       = 0
0.00.110.364 I print_info: n_embd_head_k    = 128
0.00.110.365 I print_info: n_embd_head_v    = 128
0.00.110.368 I print_info: n_gqa            = 1
0.00.110.370 I print_info: n_embd_k_gqa     = 2048
0.00.110.373 I print_info: n_embd_v_gqa     = 2048
0.00.110.375 I print_info: f_norm_eps       = 1.0e-05
0.00.110.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.378 I print_info: f_logit_scale    = 0.0e+00
0.00.110.379 I print_info: f_attn_scale     = 0.0e+00
0.00.110.380 I print_info: n_ff             = 8192
0.00.110.381 I print_info: n_expert         = 0
0.00.110.381 I print_info: n_expert_used    = 0
0.00.110.381 I print_info: causal attn      = 1
0.00.110.382 I print_info: pooling type     = 0
0.00.110.383 I print_info: rope type        = 2
0.00.110.383 I print_info: rope scaling     = linear
0.00.110.386 I print_info: freq_base_train  = 10000.0
0.00.110.387 I print_info: freq_scale_train = 1
0.00.110.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.388 I print_info: rope_finetuned   = unknown
0.00.110.389 I print_info: ssm_d_conv       = 0
0.00.110.389 I print_info: ssm_d_inner      = 0
0.00.110.390 I print_info: ssm_d_state      = 0
0.00.110.390 I print_info: ssm_dt_rank      = 0
0.00.110.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.392 I print_info: model type       = 1.4B
0.00.110.392 I print_info: model params     = 1.41 B
0.00.110.393 I print_info: general.name     = 1.4B
0.00.110.396 I print_info: vocab type       = BPE
0.00.110.397 I print_info: n_vocab          = 50304
0.00.110.398 I print_info: n_merges         = 50009
0.00.110.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.402 I print_info: LF token         = 187 'Ċ'
0.00.110.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.403 I print_info: max token length = 1024
0.00.110.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.719 I load_tensors: offloading output layer to GPU
0.00.182.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.730 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.182.732 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.561.181 I llama_context: constructing llama_context
0.00.561.188 I llama_context: n_seq_max     = 1
0.00.561.189 I llama_context: n_ctx         = 2048
0.00.561.190 I llama_context: n_ctx_per_seq = 2048
0.00.561.190 I llama_context: n_batch       = 2048
0.00.561.190 I llama_context: n_ubatch      = 512
0.00.561.191 I llama_context: causal_attn   = 1
0.00.561.192 I llama_context: flash_attn    = 0
0.00.561.196 I llama_context: freq_base     = 10000.0
0.00.561.197 I llama_context: freq_scale    = 1
0.00.561.213 I Running with Environment Variables:
0.00.561.213 I   GGML_SYCL_DEBUG: 0
0.00.561.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.561.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.216 I Build with Macros:
0.00.561.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.217 I   GGML_SYCL_F16: yes
0.00.561.219 I Found 1 SYCL devices:
0.00.561.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.315 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.316 I SYCL Optimization Feature:
0.00.561.316 I |ID|        Device Type|Reorder|
0.00.561.316 I |--|-------------------|-------|
0.00.561.323 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.566.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.591.069 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.591.076 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.591.077 I llama_context: graph nodes  = 1063
0.00.591.077 I llama_context: graph splits = 2
0.00.591.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.901.858 I llama_context: constructing llama_context
0.01.901.888 I llama_context: n_seq_max     = 1
0.01.901.889 I llama_context: n_ctx         = 2048
0.01.901.889 I llama_context: n_ctx_per_seq = 2048
0.01.901.890 I llama_context: n_batch       = 2048
0.01.901.891 I llama_context: n_ubatch      = 512
0.01.901.891 I llama_context: causal_attn   = 1
0.01.901.892 I llama_context: flash_attn    = 0
0.01.901.898 I llama_context: freq_base     = 10000.0
0.01.901.899 I llama_context: freq_scale    = 1
0.01.902.148 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.906.451 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.908.694 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.940.488 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.940.500 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.940.501 I llama_context: graph nodes  = 1063
0.01.940.502 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.851.743 I llama_context: constructing llama_context
0.02.851.759 I llama_context: n_seq_max     = 1
0.02.851.759 I llama_context: n_ctx         = 2048
0.02.851.760 I llama_context: n_ctx_per_seq = 2048
0.02.851.760 I llama_context: n_batch       = 2048
0.02.851.762 I llama_context: n_ubatch      = 512
0.02.851.763 I llama_context: causal_attn   = 1
0.02.851.763 I llama_context: flash_attn    = 0
0.02.851.770 I llama_context: freq_base     = 10000.0
0.02.851.771 I llama_context: freq_scale    = 1
0.02.852.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.856.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.858.676 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.886.319 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.886.330 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.886.331 I llama_context: graph nodes  = 1063
0.02.886.332 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,594s
user	0m2,931s
sys	0m2,042s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.319 I build: 5686 (98122407) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.669 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.956 I llama_model_loader: - type  f32:  194 tensors
0.00.033.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.963 I print_info: file format = GGUF V3 (latest)
0.00.033.966 I print_info: file type   = Q4_0
0.00.033.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.362 I load: special tokens cache size = 25
0.00.109.514 I load: token to piece cache size = 0.2984 MB
0.00.109.546 I print_info: arch             = gptneox
0.00.109.547 I print_info: vocab_only       = 0
0.00.109.548 I print_info: n_ctx_train      = 2048
0.00.109.548 I print_info: n_embd           = 2048
0.00.109.549 I print_info: n_layer          = 24
0.00.109.564 I print_info: n_head           = 16
0.00.109.567 I print_info: n_head_kv        = 16
0.00.109.568 I print_info: n_rot            = 32
0.00.109.568 I print_info: n_swa            = 0
0.00.109.570 I print_info: is_swa_any       = 0
0.00.109.571 I print_info: n_embd_head_k    = 128
0.00.109.571 I print_info: n_embd_head_v    = 128
0.00.109.574 I print_info: n_gqa            = 1
0.00.109.577 I print_info: n_embd_k_gqa     = 2048
0.00.109.579 I print_info: n_embd_v_gqa     = 2048
0.00.109.581 I print_info: f_norm_eps       = 1.0e-05
0.00.109.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.584 I print_info: f_logit_scale    = 0.0e+00
0.00.109.585 I print_info: f_attn_scale     = 0.0e+00
0.00.109.586 I print_info: n_ff             = 8192
0.00.109.587 I print_info: n_expert         = 0
0.00.109.587 I print_info: n_expert_used    = 0
0.00.109.588 I print_info: causal attn      = 1
0.00.109.588 I print_info: pooling type     = 0
0.00.109.589 I print_info: rope type        = 2
0.00.109.589 I print_info: rope scaling     = linear
0.00.109.592 I print_info: freq_base_train  = 10000.0
0.00.109.593 I print_info: freq_scale_train = 1
0.00.109.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.594 I print_info: rope_finetuned   = unknown
0.00.109.595 I print_info: ssm_d_conv       = 0
0.00.109.595 I print_info: ssm_d_inner      = 0
0.00.109.596 I print_info: ssm_d_state      = 0
0.00.109.596 I print_info: ssm_dt_rank      = 0
0.00.109.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.598 I print_info: model type       = 1.4B
0.00.109.599 I print_info: model params     = 1.41 B
0.00.109.599 I print_info: general.name     = 1.4B
0.00.109.603 I print_info: vocab type       = BPE
0.00.109.604 I print_info: n_vocab          = 50304
0.00.109.604 I print_info: n_merges         = 50009
0.00.109.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.608 I print_info: LF token         = 187 'Ċ'
0.00.109.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.609 I print_info: max token length = 1024
0.00.109.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.604 I load_tensors: offloading output layer to GPU
0.00.180.604 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.613 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.180.616 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.946 I llama_context: constructing llama_context
0.00.572.954 I llama_context: n_seq_max     = 1
0.00.572.955 I llama_context: n_ctx         = 2048
0.00.572.956 I llama_context: n_ctx_per_seq = 2048
0.00.572.956 I llama_context: n_batch       = 2048
0.00.572.957 I llama_context: n_ubatch      = 512
0.00.572.957 I llama_context: causal_attn   = 1
0.00.572.958 I llama_context: flash_attn    = 1
0.00.572.962 I llama_context: freq_base     = 10000.0
0.00.572.963 I llama_context: freq_scale    = 1
0.00.572.980 I Running with Environment Variables:
0.00.572.980 I   GGML_SYCL_DEBUG: 0
0.00.572.981 I   GGML_SYCL_DISABLE_OPT: 1
0.00.572.981 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.982 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.982 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.982 I Build with Macros:
0.00.572.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.983 I   GGML_SYCL_F16: yes
0.00.572.985 I Found 1 SYCL devices:
0.00.572.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.986 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.081 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.082 I SYCL Optimization Feature:
0.00.573.082 I |ID|        Device Type|Reorder|
0.00.573.082 I |--|-------------------|-------|
0.00.573.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.245 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.576.365 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.578.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.188 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.611.197 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.611.197 I llama_context: graph nodes  = 968
0.00.611.198 I llama_context: graph splits = 50
0.00.611.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.683.549 I llama_context: constructing llama_context
0.01.683.563 I llama_context: n_seq_max     = 1
0.01.683.563 I llama_context: n_ctx         = 2048
0.01.683.564 I llama_context: n_ctx_per_seq = 2048
0.01.683.565 I llama_context: n_batch       = 2048
0.01.683.566 I llama_context: n_ubatch      = 512
0.01.683.566 I llama_context: causal_attn   = 1
0.01.683.567 I llama_context: flash_attn    = 1
0.01.683.573 I llama_context: freq_base     = 10000.0
0.01.683.575 I llama_context: freq_scale    = 1
0.01.683.817 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.688.173 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.689.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.732.641 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.732.652 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.732.654 I llama_context: graph nodes  = 968
0.01.732.654 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.464.940 I llama_context: constructing llama_context
0.02.464.948 I llama_context: n_seq_max     = 1
0.02.464.949 I llama_context: n_ctx         = 2048
0.02.464.950 I llama_context: n_ctx_per_seq = 2048
0.02.464.950 I llama_context: n_batch       = 2048
0.02.464.951 I llama_context: n_ubatch      = 512
0.02.464.952 I llama_context: causal_attn   = 1
0.02.464.952 I llama_context: flash_attn    = 1
0.02.464.956 I llama_context: freq_base     = 10000.0
0.02.464.957 I llama_context: freq_scale    = 1
0.02.465.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.467.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.470.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.496.157 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.496.164 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.496.164 I llama_context: graph nodes  = 968
0.02.496.165 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,372s
user	0m18,653s
sys	0m2,467s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.10 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
0.50user 1.55system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3084068maxresident)k
0inputs+56outputs (0major+117058minor)pagefaults 0swaps
```
