## Summary

- status:  FAILURE ❌ (139)
- runtime: 16:15.57
- date:    Wed Jan  8 15:16:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d2b3d88041705b20c30b3219838aa435e7ffbde
- author:  Xuan Son Nguyen
```
lora : improve compat with `mergekit-extract-lora` (#11131)

* (wip) support mergekit-extracted lora

* support mergekit-extract-lora

* use lora->get_scale

* correct comment

* correct norm name & condition

* add some hints
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_VULKAN=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.39 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.76 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.94 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.90 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.36 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.90 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.36 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.91 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.91 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.81 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.10 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.50 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    3.63 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.13 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.06 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   29.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.27 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 113.16 sec*proc (28 tests)

Total Test time (real) = 113.17 sec

real	1m53.185s
user	3m11.980s
sys	0m5.965s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.53 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.23 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.80 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   10.28 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.23 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  39.93 sec*proc (28 tests)

Total Test time (real) =  39.95 sec

real	0m39.957s
user	0m51.833s
sys	0m5.629s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.180 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.382 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.105 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.127 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.131 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.136 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.138 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.141 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.142 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.143 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.143 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.144 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.144 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.565 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.569 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.570 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.571 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.571 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.572 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.572 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.574 I llama_model_loader: - type  f32:  124 tensors
0.00.011.574 I llama_model_loader: - type  f16:   73 tensors
0.00.019.708 I llm_load_vocab: special tokens cache size = 5
0.00.024.792 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.803 I llm_load_print_meta: arch             = bert
0.00.024.803 I llm_load_print_meta: vocab type       = WPM
0.00.024.803 I llm_load_print_meta: n_vocab          = 30522
0.00.024.804 I llm_load_print_meta: n_merges         = 0
0.00.024.805 I llm_load_print_meta: vocab_only       = 0
0.00.024.805 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.805 I llm_load_print_meta: n_embd           = 384
0.00.024.805 I llm_load_print_meta: n_layer          = 12
0.00.024.811 I llm_load_print_meta: n_head           = 12
0.00.024.813 I llm_load_print_meta: n_head_kv        = 12
0.00.024.813 I llm_load_print_meta: n_rot            = 32
0.00.024.813 I llm_load_print_meta: n_swa            = 0
0.00.024.813 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.814 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.815 I llm_load_print_meta: n_gqa            = 1
0.00.024.817 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.819 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.819 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.822 I llm_load_print_meta: n_ff             = 1536
0.00.024.823 I llm_load_print_meta: n_expert         = 0
0.00.024.823 I llm_load_print_meta: n_expert_used    = 0
0.00.024.823 I llm_load_print_meta: causal attn      = 0
0.00.024.823 I llm_load_print_meta: pooling type     = 2
0.00.024.824 I llm_load_print_meta: rope type        = 2
0.00.024.824 I llm_load_print_meta: rope scaling     = linear
0.00.024.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.825 I llm_load_print_meta: freq_scale_train = 1
0.00.024.826 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.830 I llm_load_print_meta: model type       = 33M
0.00.024.831 I llm_load_print_meta: model ftype      = F16
0.00.024.832 I llm_load_print_meta: model params     = 33.21 M
0.00.024.833 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.024.833 I llm_load_print_meta: general.name     = Bge Small
0.00.024.833 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.834 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.834 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.834 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.835 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.835 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.835 I llm_load_print_meta: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.427.189 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.427.196 I llm_load_tensors: offloading output layer to GPU
0.00.427.196 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.427.202 I llm_load_tensors:      Vulkan0 model buffer size =    40.73 MiB
0.00.427.203 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.436.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.797 I llama_new_context_with_model: n_ctx         = 512
0.00.436.797 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.436.798 I llama_new_context_with_model: n_batch       = 2048
0.00.436.798 I llama_new_context_with_model: n_ubatch      = 2048
0.00.436.798 I llama_new_context_with_model: flash_attn    = 0
0.00.436.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.803 I llama_new_context_with_model: freq_scale    = 1
0.00.437.303 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.439.774 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.439.783 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.439.790 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.443.512 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.443.519 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.443.519 I llama_new_context_with_model: graph nodes  = 429
0.00.443.520 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.443.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.443.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.083 I 
0.00.450.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043884 -0.019784  0.007689 -0.000732  0.001433 -0.036984  0.109240  0.042459  0.091923 -0.015994  0.006846 -0.035790 -0.017794  0.015139  0.018147  0.015771 -0.011256  0.010466 -0.085256 -0.008332  0.091086 -0.017175 -0.060153 -0.024491  0.027458  0.076030  0.027943 -0.014647  0.017404 -0.033174 -0.037822 -0.019025  0.068844 -0.009799 -0.025029  0.072335 -0.046505  0.011161 -0.050309  0.047720  0.032292 -0.011627  0.022176  0.049621  0.010444  0.005755 -0.028770  0.008996 -0.018362 -0.051436 -0.046188  0.030512 -0.035488  0.054226 -0.069588  0.044060  0.029773  0.046261  0.073320 -0.042475  0.075888  0.038807 -0.181143  0.082513  0.042005 -0.064451 -0.059972 -0.017809  0.006406  0.005959  0.017117 -0.026532  0.064551  0.112535  0.035120 -0.067373  0.027085 -0.067375 -0.033481 -0.033209  0.033295  0.013537 -0.003212 -0.037407 -0.052188  0.055198 -0.001914 -0.038013  0.064455  0.028893 -0.043340 -0.029304 -0.039416  0.036134  0.008325 -0.015463 -0.036493  0.018003  0.028513  0.343378 -0.044602  0.056093  0.017694 -0.020860 -0.066791  0.000068 -0.037836 -0.029979 -0.008397 -0.021593  0.000506 -0.003155  0.004064  0.018925 -0.008703  0.025932  0.049300  0.000236  0.050858 -0.042444 -0.031959  0.023620  0.030619 -0.023234 -0.046320 -0.079398  0.115068  0.046722  0.027727 -0.040592  0.067849 -0.023063  0.010431 -0.032875 -0.018225  0.043735  0.024114  0.052342  0.007385  0.008949  0.011225 -0.074542 -0.065589 -0.026728 -0.041236 -0.023871  0.026869  0.006879  0.027805  0.052918 -0.036712  0.057555 -0.000203  0.031791 -0.019812 -0.022003  0.041097 -0.058863  0.019571  0.042876  0.043585  0.041513 -0.022612  0.027037 -0.021640  0.005539 -0.040990 -0.001379  0.024556  0.002071  0.044322 -0.022906  0.043652  0.064778  0.055632  0.037117 -0.000928  0.046017  0.045775 -0.008409  0.063066 -0.073214 -0.011978  0.031988  0.024032  0.014686 -0.033569  0.001053 -0.015910 -0.019005  0.047813  0.110624  0.028374  0.031310 -0.013315 -0.057447  0.006523  0.005233 -0.012418 -0.051308 -0.000966 -0.017574 -0.019412 -0.040791  0.009197 -0.057808  0.051017  0.052120 -0.009398 -0.040065 -0.014118 -0.024759 -0.017158  0.006343  0.006598 -0.026852  0.015764  0.030518  0.002611  0.023343 -0.022174 -0.098524 -0.051088 -0.278159 -0.015111 -0.061609 -0.027306  0.017785 -0.010936 -0.017180  0.035204  0.046908 -0.015582  0.015156 -0.025446  0.047849 -0.005902 -0.000638 -0.060977 -0.068924 -0.060420 -0.036044  0.043289 -0.054937  0.015161  0.000575 -0.058241 -0.010388  0.012723  0.151543  0.127021 -0.013641  0.041964 -0.025680  0.013950 -0.000988 -0.150596  0.044865  0.005199 -0.036229 -0.030057 -0.020123 -0.034913  0.010213  0.033467 -0.047973 -0.051775 -0.017557 -0.023329  0.047404  0.051984 -0.016813 -0.055290  0.025945 -0.005765  0.010752  0.038659  0.008325 -0.009961 -0.105862 -0.027419 -0.095926  0.025174 -0.011426  0.092366  0.056076  0.003620  0.027807  0.001897 -0.050937 -0.039981 -0.013482 -0.044840 -0.015310  0.002911 -0.043583 -0.077951  0.065205 -0.006950 -0.001614 -0.014647  0.071461  0.023820 -0.037233  0.009118  0.001643 -0.032189  0.015295  0.037782  0.000335 -0.053109  0.021317 -0.039835  0.000017  0.013340  0.019756 -0.057889  0.006513 -0.049388 -0.268236  0.039002 -0.067970  0.038234 -0.012400  0.041434 -0.016196  0.052591 -0.071388  0.011213  0.024671 -0.007194  0.081924  0.028506 -0.021268  0.040443 -0.004559 -0.074549 -0.014918  0.020124  0.002217  0.023226  0.197448 -0.043209 -0.025918 -0.004996 -0.019306  0.074308  0.001770 -0.031956 -0.036634 -0.044974  0.000554 -0.011607  0.017984 -0.029619 -0.008513  0.006433  0.050886 -0.015014  0.006245  0.026106 -0.030760  0.048029  0.114205 -0.040723 -0.011443  0.005495 -0.003372  0.025173 -0.059192  0.013825 -0.010341  0.038676  0.051353  0.035369  0.034955 -0.017065  0.026264 -0.014441 -0.049900  0.003270  0.053980  0.039685 -0.039062 

0.00.457.862 I llama_perf_context_print:        load time =     449.69 ms
0.00.457.863 I llama_perf_context_print: prompt eval time =       5.82 ms /     9 tokens (    0.65 ms per token,  1546.13 tokens per second)
0.00.457.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.864 I llama_perf_context_print:       total time =       7.78 ms /    10 tokens

real	0m0.700s
user	0m0.318s
sys	0m0.485s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.194 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.372 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.005.175 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.208 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.209 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.209 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.210 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.211 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.529 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.536 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.536 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.537 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.537 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.538 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.540 I llama_model_loader: - type  f32:  124 tensors
0.00.011.540 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.838 I llm_load_vocab: special tokens cache size = 5
0.00.024.972 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.983 I llm_load_print_meta: arch             = bert
0.00.024.984 I llm_load_print_meta: vocab type       = WPM
0.00.024.985 I llm_load_print_meta: n_vocab          = 30522
0.00.024.985 I llm_load_print_meta: n_merges         = 0
0.00.024.986 I llm_load_print_meta: vocab_only       = 0
0.00.024.986 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.986 I llm_load_print_meta: n_embd           = 384
0.00.024.986 I llm_load_print_meta: n_layer          = 12
0.00.024.992 I llm_load_print_meta: n_head           = 12
0.00.024.994 I llm_load_print_meta: n_head_kv        = 12
0.00.024.994 I llm_load_print_meta: n_rot            = 32
0.00.024.994 I llm_load_print_meta: n_swa            = 0
0.00.024.994 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.995 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.996 I llm_load_print_meta: n_gqa            = 1
0.00.024.998 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.999 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.025.000 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.025.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.025.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.025.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.025.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.025.003 I llm_load_print_meta: n_ff             = 1536
0.00.025.003 I llm_load_print_meta: n_expert         = 0
0.00.025.003 I llm_load_print_meta: n_expert_used    = 0
0.00.025.004 I llm_load_print_meta: causal attn      = 0
0.00.025.004 I llm_load_print_meta: pooling type     = 2
0.00.025.004 I llm_load_print_meta: rope type        = 2
0.00.025.004 I llm_load_print_meta: rope scaling     = linear
0.00.025.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.025.006 I llm_load_print_meta: freq_scale_train = 1
0.00.025.007 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.025.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.025.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.025.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.025.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.025.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.025.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.025.010 I llm_load_print_meta: model type       = 33M
0.00.025.011 I llm_load_print_meta: model ftype      = Q8_0
0.00.025.011 I llm_load_print_meta: model params     = 33.21 M
0.00.025.012 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.025.013 I llm_load_print_meta: general.name     = Bge Small
0.00.025.013 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.025.013 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.025.013 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.025.014 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.025.014 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.025.014 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.025.015 I llm_load_print_meta: max token length = 21
ggml_vulkan: Compiling shaders...................................................Done!
0.00.274.245 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.274.251 I llm_load_tensors: offloading output layer to GPU
0.00.274.251 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.274.257 I llm_load_tensors:      Vulkan0 model buffer size =    21.74 MiB
0.00.274.258 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.280.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.683 I llama_new_context_with_model: n_ctx         = 512
0.00.280.683 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.280.683 I llama_new_context_with_model: n_batch       = 2048
0.00.280.684 I llama_new_context_with_model: n_ubatch      = 2048
0.00.280.684 I llama_new_context_with_model: flash_attn    = 0
0.00.280.687 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.688 I llama_new_context_with_model: freq_scale    = 1
0.00.281.152 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.283.597 I llama_kv_cache_init:    Vulkan0 KV buffer size =     9.00 MiB
0.00.283.604 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.283.619 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.287.336 I llama_new_context_with_model:    Vulkan0 compute buffer size =    16.00 MiB
0.00.287.343 I llama_new_context_with_model: Vulkan_Host compute buffer size =     2.51 MiB
0.00.287.344 I llama_new_context_with_model: graph nodes  = 429
0.00.287.344 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.287.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.287.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.940 I 
0.00.294.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044757 -0.019608  0.008068 -0.001562  0.001715 -0.036333  0.109298  0.042941  0.092560 -0.015414  0.006094 -0.036364 -0.017965  0.015270  0.017522  0.014500 -0.011829  0.011803 -0.084792 -0.007969  0.091469 -0.017687 -0.060927 -0.025134  0.026893  0.076170  0.028366 -0.014411  0.017352 -0.033874 -0.037592 -0.018231  0.068854 -0.010070 -0.024825  0.071804 -0.046420  0.011331 -0.050186  0.048966  0.032281 -0.012022  0.021904  0.049777  0.010163  0.005259 -0.028475  0.008589 -0.018631 -0.052332 -0.046366  0.029381 -0.034972  0.053502 -0.069510  0.043699  0.029293  0.046784  0.073570 -0.042998  0.075012  0.038609 -0.180493  0.081558  0.043207 -0.065442 -0.059846 -0.017381  0.006842  0.005257  0.017231 -0.026757  0.064113  0.112383  0.035007 -0.067840  0.026924 -0.067019 -0.034263 -0.033309  0.033240  0.014275 -0.004095 -0.036823 -0.052123  0.054130 -0.001446 -0.038179  0.062928  0.028619 -0.041570 -0.029014 -0.039388  0.036711  0.007878 -0.015740 -0.036226  0.018682  0.029598  0.346283 -0.044060  0.056443  0.018103 -0.021352 -0.065022  0.000374 -0.037962 -0.029610 -0.008837 -0.020484  0.001064 -0.003491  0.003135  0.018390 -0.009755  0.025286  0.049339 -0.000860  0.051546 -0.042324 -0.031483  0.023347  0.030062 -0.023398 -0.045393 -0.079809  0.114153  0.047438  0.027034 -0.041612  0.067583 -0.022819  0.010251 -0.033433 -0.016910  0.044132  0.022932  0.051916  0.008182  0.008045  0.009948 -0.074508 -0.064886 -0.025906 -0.040809 -0.024436  0.027641  0.006001  0.027637  0.052384 -0.036859  0.058468  0.001506  0.032092 -0.019785 -0.021697  0.041941 -0.058788  0.019155  0.042416  0.043983  0.040814 -0.021967  0.027881 -0.022517  0.005446 -0.040974 -0.000004  0.024086  0.001553  0.044645 -0.023077  0.042990  0.065045  0.056494  0.037707 -0.001071  0.047351  0.045500 -0.008277  0.062243 -0.073226 -0.011696  0.032689  0.023272  0.014586 -0.033754  0.001178 -0.015991 -0.019129  0.048074  0.110594  0.029012  0.030929 -0.012379 -0.057632  0.006963  0.004384 -0.012083 -0.051708 -0.003266 -0.017739 -0.019821 -0.040781  0.009030 -0.058437  0.050540  0.051500 -0.008930 -0.040610 -0.014815 -0.024245 -0.015877  0.005984  0.007121 -0.027258  0.016417  0.030642  0.002091  0.022975 -0.022247 -0.098201 -0.050925 -0.277617 -0.015024 -0.061630 -0.026332  0.017157 -0.010223 -0.017797  0.034583  0.047767 -0.016543  0.015492 -0.024150  0.048593 -0.004939  0.000122 -0.060649 -0.068304 -0.059515 -0.036322  0.043483 -0.056387  0.014829  0.000409 -0.058833 -0.010851  0.012331  0.151911  0.126753 -0.012641  0.042740 -0.025164  0.013436 -0.000359 -0.150790  0.043844  0.004644 -0.037026 -0.029579 -0.019917 -0.033897  0.009359  0.034014 -0.048778 -0.051445 -0.017379 -0.025000  0.047711  0.050791 -0.017449 -0.056535  0.024115 -0.006169  0.010838  0.038515  0.007952 -0.008546 -0.106305 -0.027370 -0.096890  0.025483 -0.011114  0.091482  0.056046  0.004402  0.027991  0.001756 -0.051378 -0.039574 -0.013518 -0.045815 -0.015235  0.002890 -0.044045 -0.077712  0.066170 -0.006104 -0.000923 -0.013667  0.071523  0.023889 -0.036378  0.007678  0.001494 -0.032816  0.016220  0.037390  0.000666 -0.052497  0.021658 -0.039536 -0.000241  0.013443  0.020375 -0.057741  0.006132 -0.049559 -0.267563  0.038571 -0.067550  0.037561 -0.011337  0.041423 -0.016053  0.051324 -0.072201  0.012554  0.024833 -0.007522  0.081972  0.027940 -0.021845  0.040631 -0.003832 -0.073875 -0.014826  0.020487  0.002738  0.023311  0.197516 -0.043081 -0.025804 -0.004924 -0.018574  0.073692  0.001358 -0.031497 -0.037098 -0.044124  0.000167 -0.010781  0.018065 -0.028015 -0.008843  0.006161  0.050176 -0.015093  0.007310  0.025869 -0.030515  0.048023  0.112832 -0.039812 -0.011703  0.004982 -0.002463  0.025048 -0.059771  0.014367 -0.009813  0.038026  0.051064  0.034590  0.035669 -0.017035  0.027175 -0.015338 -0.051196  0.003811  0.053834  0.039901 -0.039119 

0.00.301.276 I llama_perf_context_print:        load time =     293.56 ms
0.00.301.277 I llama_perf_context_print: prompt eval time =       5.38 ms /     9 tokens (    0.60 ms per token,  1673.80 tokens per second)
0.00.301.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.301.279 I llama_perf_context_print:       total time =       7.34 ms /    10 tokens

real	0m0.537s
user	0m0.309s
sys	0m0.450s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.184 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.363 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.010.622 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.647 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.650 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.651 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.653 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.653 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.656 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.658 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.369 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.370 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.370 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.029.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.371 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.372 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.372 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.374 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.029.376 I llama_model_loader: - type  f32:   40 tensors
0.00.029.376 I llama_model_loader: - type  f16:   30 tensors
0.00.055.459 W llm_load_vocab: empty token at index 5
0.00.067.582 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.556 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.616 I llm_load_vocab: special tokens cache size = 5
0.00.549.087 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.549.104 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.549.106 I llm_load_print_meta: arch             = jina-bert-v2
0.00.549.106 I llm_load_print_meta: vocab type       = BPE
0.00.549.107 I llm_load_print_meta: n_vocab          = 61056
0.00.549.107 I llm_load_print_meta: n_merges         = 39382
0.00.549.107 I llm_load_print_meta: vocab_only       = 0
0.00.549.108 I llm_load_print_meta: n_ctx_train      = 8192
0.00.549.108 I llm_load_print_meta: n_embd           = 384
0.00.549.108 I llm_load_print_meta: n_layer          = 4
0.00.549.119 I llm_load_print_meta: n_head           = 12
0.00.549.120 I llm_load_print_meta: n_head_kv        = 12
0.00.549.121 I llm_load_print_meta: n_rot            = 32
0.00.549.121 I llm_load_print_meta: n_swa            = 0
0.00.549.122 I llm_load_print_meta: n_embd_head_k    = 32
0.00.549.122 I llm_load_print_meta: n_embd_head_v    = 32
0.00.549.124 I llm_load_print_meta: n_gqa            = 1
0.00.549.126 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.549.127 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.549.129 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.549.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.549.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.549.132 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.549.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.549.134 I llm_load_print_meta: n_ff             = 1536
0.00.549.134 I llm_load_print_meta: n_expert         = 0
0.00.549.134 I llm_load_print_meta: n_expert_used    = 0
0.00.549.135 I llm_load_print_meta: causal attn      = 0
0.00.549.135 I llm_load_print_meta: pooling type     = -1
0.00.549.136 I llm_load_print_meta: rope type        = -1
0.00.549.136 I llm_load_print_meta: rope scaling     = linear
0.00.549.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.549.138 I llm_load_print_meta: freq_scale_train = 1
0.00.549.138 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.549.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.549.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.549.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.549.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.549.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.549.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.549.143 I llm_load_print_meta: model type       = 33M
0.00.549.144 I llm_load_print_meta: model ftype      = F16
0.00.549.146 I llm_load_print_meta: model params     = 32.90 M
0.00.549.147 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.549.147 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.549.148 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.549.149 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.549.149 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.549.149 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.549.150 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.549.150 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.549.150 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.549.151 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.549.151 I llm_load_print_meta: max token length = 45
ggml_vulkan: Compiling shaders...................................................Done!
0.00.821.570 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.821.576 I llm_load_tensors: offloading output layer to GPU
0.00.821.577 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.821.582 I llm_load_tensors:      Vulkan0 model buffer size =    18.05 MiB
0.00.821.583 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.826.282 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.286 I llama_new_context_with_model: n_ctx         = 8192
0.00.826.287 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.826.287 I llama_new_context_with_model: n_batch       = 2048
0.00.826.287 I llama_new_context_with_model: n_ubatch      = 2048
0.00.826.287 I llama_new_context_with_model: flash_attn    = 0
0.00.826.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.292 I llama_new_context_with_model: freq_scale    = 1
0.00.826.783 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.831.856 I llama_kv_cache_init:    Vulkan0 KV buffer size =    48.00 MiB
0.00.831.864 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.831.872 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.00 MiB
0.00.845.918 I llama_new_context_with_model:    Vulkan0 compute buffer size =   223.00 MiB
0.00.845.928 I llama_new_context_with_model: Vulkan_Host compute buffer size =    19.02 MiB
0.00.845.929 I llama_new_context_with_model: graph nodes  = 154
0.00.845.929 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.845.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.845.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.962 I 
0.00.853.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.305 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.853.305 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.853.310 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.853.310 I main: number of tokens in prompt = 13
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


0.00.853.314 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.853.314 I main: number of tokens in prompt = 40
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


0.00.855.399 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.861.014 I llama_perf_context_print:        load time =     852.59 ms
0.00.861.016 I llama_perf_context_print: prompt eval time =       5.60 ms /    62 tokens (    0.09 ms per token, 11079.34 tokens per second)
0.00.861.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.018 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m1.154s
user	0m0.812s
sys	0m0.535s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 139
- perplexity:

- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.094 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.000.687 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.014.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.014.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.014.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.014.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.014.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.014.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.014.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.307 I llama_model_loader: - type  f32:  258 tensors
0.00.032.308 I llama_model_loader: - type  f16:  130 tensors
0.00.081.079 I llm_load_vocab: special tokens cache size = 25
0.00.102.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.501 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.502 I llm_load_print_meta: arch             = gptneox
0.00.102.502 I llm_load_print_meta: vocab type       = BPE
0.00.102.503 I llm_load_print_meta: n_vocab          = 50304
0.00.102.503 I llm_load_print_meta: n_merges         = 50009
0.00.102.503 I llm_load_print_meta: vocab_only       = 0
0.00.102.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.504 I llm_load_print_meta: n_embd           = 2560
0.00.102.504 I llm_load_print_meta: n_layer          = 32
0.00.102.516 I llm_load_print_meta: n_head           = 32
0.00.102.518 I llm_load_print_meta: n_head_kv        = 32
0.00.102.519 I llm_load_print_meta: n_rot            = 20
0.00.102.519 I llm_load_print_meta: n_swa            = 0
0.00.102.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.102.519 I llm_load_print_meta: n_embd_head_v    = 80
0.00.102.521 I llm_load_print_meta: n_gqa            = 1
0.00.102.523 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.102.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.102.526 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.529 I llm_load_print_meta: n_ff             = 10240
0.00.102.529 I llm_load_print_meta: n_expert         = 0
0.00.102.530 I llm_load_print_meta: n_expert_used    = 0
0.00.102.530 I llm_load_print_meta: causal attn      = 1
0.00.102.530 I llm_load_print_meta: pooling type     = 0
0.00.102.530 I llm_load_print_meta: rope type        = 2
0.00.102.531 I llm_load_print_meta: rope scaling     = linear
0.00.102.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.533 I llm_load_print_meta: freq_scale_train = 1
0.00.102.533 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.537 I llm_load_print_meta: model type       = 2.8B
0.00.102.538 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.539 I llm_load_print_meta: model params     = 2.78 B
0.00.102.540 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.102.540 I llm_load_print_meta: general.name     = 2.8B
0.00.102.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.543 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.01.262.494 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.262.505 I llm_load_tensors: offloading output layer to GPU
0.01.262.506 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.262.513 I llm_load_tensors:      Vulkan0 model buffer size =  5049.71 MiB
0.01.262.514 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.401.820 I llama_new_context_with_model: n_seq_max     = 1
0.02.401.825 I llama_new_context_with_model: n_ctx         = 2048
0.02.401.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.02.401.825 I llama_new_context_with_model: n_batch       = 2048
0.02.401.826 I llama_new_context_with_model: n_ubatch      = 512
0.02.401.826 I llama_new_context_with_model: flash_attn    = 0
0.02.401.831 I llama_new_context_with_model: freq_base     = 10000.0
0.02.401.831 I llama_new_context_with_model: freq_scale    = 1
0.02.402.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.437.196 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.02.437.203 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.788 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.02.448.643 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.02.448.651 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.02.448.652 I llama_new_context_with_model: graph nodes  = 1287
0.02.448.652 I llama_new_context_with_model: graph splits = 2
0.02.448.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.449.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.449.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.491.588 I main: llama threadpool init, n_threads = 1
0.02.491.596 I 
0.02.491.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.491.659 I 
0.02.491.768 I sampler seed: 1234
0.02.491.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.491.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.491.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.491.783 I 
I believe the meaning of life is to help people live well." "So, I'm gonna help you live well." "I'm gonna give you some tips on how to get what you want in life." "You are a good man, and you're a nice man, but I don't think you understand how to be a good man." "You're a good man." "You're a good man." "You're a good man." "I think you're a good man." "And you have to start living a good life, you know." "You have to start living a good life." "You have to start living a good life." "You have to live a good life." "I'm going to tell you a story, okay?" "A story that will show you how to live a good life." "It's a very simple story." "A story about a man named Bill who's a very simple man." "Bill has a dog named Harry." "He and Harry live in a house." "And one day, Harry says to Bill," ""I want to go to the park." "I want to go to the park."" "Bill says, "Okay, you're going to the park."" "And the next day, Harry says, "I want

0.08.325.813 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21843.85 tokens per second)
0.08.325.815 I llama_perf_context_print:        load time =    2490.89 ms
0.08.325.816 I llama_perf_context_print: prompt eval time =      32.73 ms /     7 tokens (    4.68 ms per token,   213.88 tokens per second)
0.08.325.817 I llama_perf_context_print:        eval time =    5772.70 ms /   255 runs   (   22.64 ms per token,    44.17 tokens per second)
0.08.325.818 I llama_perf_context_print:       total time =    5834.23 ms /   262 tokens

real	0m8.811s
user	0m1.336s
sys	0m1.837s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.100 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.711 I llama_model_loader: - type  f32:  258 tensors
0.00.033.712 I llama_model_loader: - type q8_0:  130 tensors
0.00.083.588 I llm_load_vocab: special tokens cache size = 25
0.00.104.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.104.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.104.427 I llm_load_print_meta: arch             = gptneox
0.00.104.428 I llm_load_print_meta: vocab type       = BPE
0.00.104.428 I llm_load_print_meta: n_vocab          = 50304
0.00.104.429 I llm_load_print_meta: n_merges         = 50009
0.00.104.429 I llm_load_print_meta: vocab_only       = 0
0.00.104.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.104.429 I llm_load_print_meta: n_embd           = 2560
0.00.104.430 I llm_load_print_meta: n_layer          = 32
0.00.104.441 I llm_load_print_meta: n_head           = 32
0.00.104.442 I llm_load_print_meta: n_head_kv        = 32
0.00.104.443 I llm_load_print_meta: n_rot            = 20
0.00.104.443 I llm_load_print_meta: n_swa            = 0
0.00.104.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.104.444 I llm_load_print_meta: n_embd_head_v    = 80
0.00.104.446 I llm_load_print_meta: n_gqa            = 1
0.00.104.447 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.104.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.104.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.104.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.104.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.104.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.104.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.104.453 I llm_load_print_meta: n_ff             = 10240
0.00.104.454 I llm_load_print_meta: n_expert         = 0
0.00.104.454 I llm_load_print_meta: n_expert_used    = 0
0.00.104.454 I llm_load_print_meta: causal attn      = 1
0.00.104.455 I llm_load_print_meta: pooling type     = 0
0.00.104.455 I llm_load_print_meta: rope type        = 2
0.00.104.455 I llm_load_print_meta: rope scaling     = linear
0.00.104.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.104.457 I llm_load_print_meta: freq_scale_train = 1
0.00.104.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.104.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.104.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.104.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.104.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.104.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.104.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.104.461 I llm_load_print_meta: model type       = 2.8B
0.00.104.462 I llm_load_print_meta: model ftype      = Q8_0
0.00.104.463 I llm_load_print_meta: model params     = 2.78 B
0.00.104.464 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.104.464 I llm_load_print_meta: general.name     = 2.8B
0.00.104.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.104.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.104.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.104.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.104.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.104.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.104.466 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.12.502.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.12.502.118 I llm_load_tensors: offloading output layer to GPU
0.12.502.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.12.502.125 I llm_load_tensors:      Vulkan0 model buffer size =  2684.57 MiB
0.12.502.126 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.13.445.205 I llama_new_context_with_model: n_seq_max     = 1
0.13.445.211 I llama_new_context_with_model: n_ctx         = 2048
0.13.445.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.13.445.211 I llama_new_context_with_model: n_batch       = 2048
0.13.445.212 I llama_new_context_with_model: n_ubatch      = 512
0.13.445.212 I llama_new_context_with_model: flash_attn    = 0
0.13.445.216 I llama_new_context_with_model: freq_base     = 10000.0
0.13.445.218 I llama_new_context_with_model: freq_scale    = 1
0.13.446.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.13.483.162 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.13.483.172 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.13.483.725 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.13.494.375 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.13.494.384 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.13.494.384 I llama_new_context_with_model: graph nodes  = 1287
0.13.494.385 I llama_new_context_with_model: graph splits = 2
0.13.494.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.13.494.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.13.494.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.13.537.578 I main: llama threadpool init, n_threads = 1
0.13.537.586 I 
0.13.537.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.13.537.650 I 
0.13.537.753 I sampler seed: 1234
0.13.537.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.13.537.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.13.537.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.13.537.767 I 
I believe the meaning of life is to help people live well." "So I'm going to give you this." "It's a gift." "I know I probably don't deserve it, but it's all I can give you." "Thank you." "That's very, very kind." "No problem." "I'll use it." "I will." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll use it." "I'll

0.18.112.391 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22087.85 tokens per second)
0.18.112.393 I llama_perf_context_print:        load time =   13537.02 ms
0.18.112.395 I llama_perf_context_print: prompt eval time =      54.36 ms /     7 tokens (    7.77 ms per token,   128.77 tokens per second)
0.18.112.396 I llama_perf_context_print:        eval time =    4491.46 ms /   255 runs   (   17.61 ms per token,    56.77 tokens per second)
0.18.112.397 I llama_perf_context_print:       total time =    4574.82 ms /   262 tokens

real	0m18.452s
user	0m1.196s
sys	0m2.300s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.106 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.670 I llama_model_loader: - type  f32:  258 tensors
0.00.034.670 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.111 I llm_load_vocab: special tokens cache size = 25
0.00.105.543 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.557 I llm_load_print_meta: arch             = gptneox
0.00.105.558 I llm_load_print_meta: vocab type       = BPE
0.00.105.558 I llm_load_print_meta: n_vocab          = 50304
0.00.105.559 I llm_load_print_meta: n_merges         = 50009
0.00.105.559 I llm_load_print_meta: vocab_only       = 0
0.00.105.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.559 I llm_load_print_meta: n_embd           = 2560
0.00.105.560 I llm_load_print_meta: n_layer          = 32
0.00.105.570 I llm_load_print_meta: n_head           = 32
0.00.105.572 I llm_load_print_meta: n_head_kv        = 32
0.00.105.572 I llm_load_print_meta: n_rot            = 20
0.00.105.573 I llm_load_print_meta: n_swa            = 0
0.00.105.573 I llm_load_print_meta: n_embd_head_k    = 80
0.00.105.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.105.575 I llm_load_print_meta: n_gqa            = 1
0.00.105.577 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.105.579 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.105.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.581 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.582 I llm_load_print_meta: n_ff             = 10240
0.00.105.583 I llm_load_print_meta: n_expert         = 0
0.00.105.583 I llm_load_print_meta: n_expert_used    = 0
0.00.105.583 I llm_load_print_meta: causal attn      = 1
0.00.105.584 I llm_load_print_meta: pooling type     = 0
0.00.105.584 I llm_load_print_meta: rope type        = 2
0.00.105.584 I llm_load_print_meta: rope scaling     = linear
0.00.105.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.586 I llm_load_print_meta: freq_scale_train = 1
0.00.105.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.590 I llm_load_print_meta: model type       = 2.8B
0.00.105.592 I llm_load_print_meta: model ftype      = Q4_0
0.00.105.592 I llm_load_print_meta: model params     = 2.78 B
0.00.105.593 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.105.593 I llm_load_print_meta: general.name     = 2.8B
0.00.105.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.594 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.594 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.596 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.07.856.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.07.856.924 I llm_load_tensors: offloading output layer to GPU
0.07.856.924 I llm_load_tensors: offloaded 33/33 layers to GPU
0.07.856.931 I llm_load_tensors:      Vulkan0 model buffer size =  1454.83 MiB
0.07.856.933 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.08.458.149 I llama_new_context_with_model: n_seq_max     = 1
0.08.458.152 I llama_new_context_with_model: n_ctx         = 2048
0.08.458.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.08.458.153 I llama_new_context_with_model: n_batch       = 2048
0.08.458.153 I llama_new_context_with_model: n_ubatch      = 512
0.08.458.154 I llama_new_context_with_model: flash_attn    = 0
0.08.458.158 I llama_new_context_with_model: freq_base     = 10000.0
0.08.458.160 I llama_new_context_with_model: freq_scale    = 1
0.08.458.924 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.08.509.144 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.08.509.160 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.08.509.902 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.08.521.808 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.08.521.815 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.08.521.816 I llama_new_context_with_model: graph nodes  = 1287
0.08.521.816 I llama_new_context_with_model: graph splits = 2
0.08.521.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.08.522.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.08.522.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.08.581.146 I main: llama threadpool init, n_threads = 1
0.08.581.156 I 
0.08.581.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.08.581.218 I 
0.08.581.327 I sampler seed: 1234
0.08.581.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.08.581.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.08.581.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.08.581.341 I 
I believe the meaning of life is to help others." "I believe we're all connected." "I believe there's a reason for everything." "I believe you don't have to be perfect to make a difference." "I believe you just have to do your best." "And I believe that no matter how good we are, we can always do better." "I believe that we can all make a difference." "And I believe that..." "I believe that we're all just trying to find our way." "But, what's our way?" "What's our path?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "How do we find our way?" "I believe..." "I believe..." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our way." "I believe we're all just trying to find our

0.11.769.653 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21626.51 tokens per second)
0.11.769.655 I llama_perf_context_print:        load time =    8580.59 ms
0.11.769.657 I llama_perf_context_print: prompt eval time =      64.78 ms /     7 tokens (    9.25 ms per token,   108.06 tokens per second)
0.11.769.658 I llama_perf_context_print:        eval time =    3094.68 ms /   255 runs   (   12.14 ms per token,    82.40 tokens per second)
0.11.769.659 I llama_perf_context_print:       total time =    3188.51 ms /   262 tokens

real	0m12.073s
user	0m1.125s
sys	0m1.598s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.101 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.276 I llama_model_loader: - type  f32:  258 tensors
0.00.034.277 I llama_model_loader: - type q4_1:  129 tensors
0.00.034.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.827 I llm_load_vocab: special tokens cache size = 25
0.00.106.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.170 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.171 I llm_load_print_meta: arch             = gptneox
0.00.106.172 I llm_load_print_meta: vocab type       = BPE
0.00.106.172 I llm_load_print_meta: n_vocab          = 50304
0.00.106.172 I llm_load_print_meta: n_merges         = 50009
0.00.106.173 I llm_load_print_meta: vocab_only       = 0
0.00.106.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.173 I llm_load_print_meta: n_embd           = 2560
0.00.106.174 I llm_load_print_meta: n_layer          = 32
0.00.106.184 I llm_load_print_meta: n_head           = 32
0.00.106.186 I llm_load_print_meta: n_head_kv        = 32
0.00.106.186 I llm_load_print_meta: n_rot            = 20
0.00.106.187 I llm_load_print_meta: n_swa            = 0
0.00.106.188 I llm_load_print_meta: n_embd_head_k    = 80
0.00.106.188 I llm_load_print_meta: n_embd_head_v    = 80
0.00.106.190 I llm_load_print_meta: n_gqa            = 1
0.00.106.192 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.106.194 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.106.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.198 I llm_load_print_meta: n_ff             = 10240
0.00.106.198 I llm_load_print_meta: n_expert         = 0
0.00.106.199 I llm_load_print_meta: n_expert_used    = 0
0.00.106.199 I llm_load_print_meta: causal attn      = 1
0.00.106.199 I llm_load_print_meta: pooling type     = 0
0.00.106.199 I llm_load_print_meta: rope type        = 2
0.00.106.200 I llm_load_print_meta: rope scaling     = linear
0.00.106.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.202 I llm_load_print_meta: freq_scale_train = 1
0.00.106.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.205 I llm_load_print_meta: model type       = 2.8B
0.00.106.206 I llm_load_print_meta: model ftype      = Q4_1
0.00.106.207 I llm_load_print_meta: model params     = 2.78 B
0.00.106.208 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.106.208 I llm_load_print_meta: general.name     = 2.8B
0.00.106.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.211 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.08.740.482 I llm_load_tensors: offloading 32 repeating layers to GPU
0.08.740.492 I llm_load_tensors: offloading output layer to GPU
0.08.740.493 I llm_load_tensors: offloaded 33/33 layers to GPU
0.08.740.500 I llm_load_tensors:      Vulkan0 model buffer size =  1604.83 MiB
0.08.740.502 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.09.430.760 I llama_new_context_with_model: n_seq_max     = 1
0.09.430.768 I llama_new_context_with_model: n_ctx         = 2048
0.09.430.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.09.430.769 I llama_new_context_with_model: n_batch       = 2048
0.09.430.769 I llama_new_context_with_model: n_ubatch      = 512
0.09.430.769 I llama_new_context_with_model: flash_attn    = 0
0.09.430.775 I llama_new_context_with_model: freq_base     = 10000.0
0.09.430.776 I llama_new_context_with_model: freq_scale    = 1
0.09.431.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.09.482.433 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.09.482.447 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.09.483.155 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.09.495.416 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.09.495.425 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.09.495.426 I llama_new_context_with_model: graph nodes  = 1287
0.09.495.426 I llama_new_context_with_model: graph splits = 2
0.09.495.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.495.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.495.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.556.158 I main: llama threadpool init, n_threads = 1
0.09.556.173 I 
0.09.556.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.09.556.279 I 
0.09.556.413 I sampler seed: 1234
0.09.556.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.09.556.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.556.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.09.556.432 I 
I believe the meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is the life you are now living.”

“The meaning of life is the life you are now living.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know you have not lived it, to know you have not done it, to know you have not accomplished it.”

“The meaning of life is to know

0.12.962.984 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22528.70 tokens per second)
0.12.962.986 I llama_perf_context_print:        load time =    9555.60 ms
0.12.962.987 I llama_perf_context_print: prompt eval time =      71.70 ms /     7 tokens (   10.24 ms per token,    97.64 tokens per second)
0.12.962.989 I llama_perf_context_print:        eval time =    3306.41 ms /   255 runs   (   12.97 ms per token,    77.12 tokens per second)
0.12.962.989 I llama_perf_context_print:       total time =    3406.83 ms /   262 tokens

real	0m13.268s
user	0m1.143s
sys	0m1.692s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.102 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.325 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.326 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.251 I llama_model_loader: - type  f32:  258 tensors
0.00.034.251 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.325 I llm_load_vocab: special tokens cache size = 25
0.00.106.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.042 I llm_load_print_meta: arch             = gptneox
0.00.106.043 I llm_load_print_meta: vocab type       = BPE
0.00.106.044 I llm_load_print_meta: n_vocab          = 50304
0.00.106.044 I llm_load_print_meta: n_merges         = 50009
0.00.106.044 I llm_load_print_meta: vocab_only       = 0
0.00.106.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.045 I llm_load_print_meta: n_embd           = 2560
0.00.106.045 I llm_load_print_meta: n_layer          = 32
0.00.106.056 I llm_load_print_meta: n_head           = 32
0.00.106.058 I llm_load_print_meta: n_head_kv        = 32
0.00.106.058 I llm_load_print_meta: n_rot            = 20
0.00.106.058 I llm_load_print_meta: n_swa            = 0
0.00.106.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.106.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.106.061 I llm_load_print_meta: n_gqa            = 1
0.00.106.063 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.106.064 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.106.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.066 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.069 I llm_load_print_meta: n_ff             = 10240
0.00.106.069 I llm_load_print_meta: n_expert         = 0
0.00.106.070 I llm_load_print_meta: n_expert_used    = 0
0.00.106.070 I llm_load_print_meta: causal attn      = 1
0.00.106.070 I llm_load_print_meta: pooling type     = 0
0.00.106.071 I llm_load_print_meta: rope type        = 2
0.00.106.071 I llm_load_print_meta: rope scaling     = linear
0.00.106.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.073 I llm_load_print_meta: freq_scale_train = 1
0.00.106.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.077 I llm_load_print_meta: model type       = 2.8B
0.00.106.079 I llm_load_print_meta: model ftype      = Q5_0
0.00.106.079 I llm_load_print_meta: model params     = 2.78 B
0.00.106.080 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.106.080 I llm_load_print_meta: general.name     = 2.8B
0.00.106.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.083 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.09.562.768 I llm_load_tensors: offloading 32 repeating layers to GPU
0.09.562.778 I llm_load_tensors: offloading output layer to GPU
0.09.562.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.09.562.785 I llm_load_tensors:      Vulkan0 model buffer size =  1754.83 MiB
0.09.562.812 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.10.402.126 I llama_new_context_with_model: n_seq_max     = 1
0.10.402.132 I llama_new_context_with_model: n_ctx         = 2048
0.10.402.132 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.10.402.132 I llama_new_context_with_model: n_batch       = 2048
0.10.402.133 I llama_new_context_with_model: n_ubatch      = 512
0.10.402.133 I llama_new_context_with_model: flash_attn    = 0
0.10.402.137 I llama_new_context_with_model: freq_base     = 10000.0
0.10.402.138 I llama_new_context_with_model: freq_scale    = 1
0.10.402.828 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.10.446.030 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.10.446.040 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.10.446.703 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.10.457.880 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.10.457.889 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.10.457.889 I llama_new_context_with_model: graph nodes  = 1287
0.10.457.890 I llama_new_context_with_model: graph splits = 2
0.10.457.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.10.458.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.10.458.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.10.504.485 I main: llama threadpool init, n_threads = 1
0.10.504.494 I 
0.10.504.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.10.504.557 I 
0.10.504.678 I sampler seed: 1234
0.10.504.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.10.504.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.10.504.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.10.504.691 I 
I believe the meaning of life is to have fun while doing what you love.

I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car, to do things with my kids, and to talk to them. I love to eat, to cook, and to bake. I love to write, to read, and to watch movies. I love to have a cup of coffee. I love to have a glass of wine. I love to dance, to go on a bike, to go to the gym, to go to the movies. I love to go to the beach, to the park, or to the mountains. I love to be alone, to go to the movies, to stay home with friends or family, to do crafts, to read, to play games, to take photos, to bake, to go to the store, to go to the mall. I like to work out, to go running, to work on my car,

0.14.355.388 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21520.33 tokens per second)
0.14.355.390 I llama_perf_context_print:        load time =   10503.93 ms
0.14.355.392 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.81 tokens per second)
0.14.355.394 I llama_perf_context_print:        eval time =    3779.71 ms /   255 runs   (   14.82 ms per token,    67.47 tokens per second)
0.14.355.395 I llama_perf_context_print:       total time =    3850.91 ms /   262 tokens

real	0m14.666s
user	0m1.200s
sys	0m1.814s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.104 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.908 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.107 I llama_model_loader: - type  f32:  258 tensors
0.00.034.107 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.085.780 I llm_load_vocab: special tokens cache size = 25
0.00.107.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.107.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.107.169 I llm_load_print_meta: arch             = gptneox
0.00.107.169 I llm_load_print_meta: vocab type       = BPE
0.00.107.170 I llm_load_print_meta: n_vocab          = 50304
0.00.107.170 I llm_load_print_meta: n_merges         = 50009
0.00.107.170 I llm_load_print_meta: vocab_only       = 0
0.00.107.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.107.171 I llm_load_print_meta: n_embd           = 2560
0.00.107.171 I llm_load_print_meta: n_layer          = 32
0.00.107.183 I llm_load_print_meta: n_head           = 32
0.00.107.184 I llm_load_print_meta: n_head_kv        = 32
0.00.107.185 I llm_load_print_meta: n_rot            = 20
0.00.107.185 I llm_load_print_meta: n_swa            = 0
0.00.107.185 I llm_load_print_meta: n_embd_head_k    = 80
0.00.107.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.107.188 I llm_load_print_meta: n_gqa            = 1
0.00.107.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.107.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.107.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.107.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.107.193 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.107.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.107.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.107.195 I llm_load_print_meta: n_ff             = 10240
0.00.107.196 I llm_load_print_meta: n_expert         = 0
0.00.107.196 I llm_load_print_meta: n_expert_used    = 0
0.00.107.196 I llm_load_print_meta: causal attn      = 1
0.00.107.196 I llm_load_print_meta: pooling type     = 0
0.00.107.197 I llm_load_print_meta: rope type        = 2
0.00.107.197 I llm_load_print_meta: rope scaling     = linear
0.00.107.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.107.199 I llm_load_print_meta: freq_scale_train = 1
0.00.107.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.107.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.107.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.107.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.107.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.107.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.107.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.107.203 I llm_load_print_meta: model type       = 2.8B
0.00.107.204 I llm_load_print_meta: model ftype      = Q5_1
0.00.107.205 I llm_load_print_meta: model params     = 2.78 B
0.00.107.206 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.107.206 I llm_load_print_meta: general.name     = 2.8B
0.00.107.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.107.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.107.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.107.208 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.107.209 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.107.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.107.209 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.10.410.009 I llm_load_tensors: offloading 32 repeating layers to GPU
0.10.410.017 I llm_load_tensors: offloading output layer to GPU
0.10.410.018 I llm_load_tensors: offloaded 33/33 layers to GPU
0.10.410.025 I llm_load_tensors:      Vulkan0 model buffer size =  1904.83 MiB
0.10.410.026 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.11.092.975 I llama_new_context_with_model: n_seq_max     = 1
0.11.092.980 I llama_new_context_with_model: n_ctx         = 2048
0.11.092.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.11.092.981 I llama_new_context_with_model: n_batch       = 2048
0.11.092.981 I llama_new_context_with_model: n_ubatch      = 512
0.11.092.982 I llama_new_context_with_model: flash_attn    = 0
0.11.092.986 I llama_new_context_with_model: freq_base     = 10000.0
0.11.092.987 I llama_new_context_with_model: freq_scale    = 1
0.11.093.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.11.143.135 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.11.143.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.11.143.811 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.11.155.788 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.11.155.796 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.11.155.796 I llama_new_context_with_model: graph nodes  = 1287
0.11.155.797 I llama_new_context_with_model: graph splits = 2
0.11.155.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.11.156.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.11.156.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.11.214.067 I main: llama threadpool init, n_threads = 1
0.11.214.077 I 
0.11.214.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.11.214.142 I 
0.11.214.254 I sampler seed: 1234
0.11.214.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.11.214.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.11.214.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.11.214.267 I 
I believe the meaning of life is to create the life that you want to live." "I want to create a life where I can be with the man I love." "I want to create a life where we can have a family." "You can't take a step until you take a leap." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life where I can be with my friends." "I want to create a life

0.15.180.959 I llama_perf_sampler_print:    sampling time =      14.52 ms /   263 runs   (    0.06 ms per token, 18111.70 tokens per second)
0.15.180.962 I llama_perf_context_print:        load time =   11213.52 ms
0.15.180.963 I llama_perf_context_print: prompt eval time =      62.30 ms /     7 tokens (    8.90 ms per token,   112.37 tokens per second)
0.15.180.967 I llama_perf_context_print:        eval time =    3871.64 ms /   255 runs   (   15.18 ms per token,    65.86 tokens per second)
0.15.180.968 I llama_perf_context_print:       total time =    3966.90 ms /   262 tokens

real	0m15.502s
user	0m1.176s
sys	0m1.919s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.108 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.086 I llama_model_loader: - type  f32:  258 tensors
0.00.034.086 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.086 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.721 I llm_load_vocab: special tokens cache size = 25
0.00.105.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.050 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.052 I llm_load_print_meta: arch             = gptneox
0.00.105.052 I llm_load_print_meta: vocab type       = BPE
0.00.105.052 I llm_load_print_meta: n_vocab          = 50304
0.00.105.053 I llm_load_print_meta: n_merges         = 50009
0.00.105.053 I llm_load_print_meta: vocab_only       = 0
0.00.105.053 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.053 I llm_load_print_meta: n_embd           = 2560
0.00.105.054 I llm_load_print_meta: n_layer          = 32
0.00.105.073 I llm_load_print_meta: n_head           = 32
0.00.105.075 I llm_load_print_meta: n_head_kv        = 32
0.00.105.075 I llm_load_print_meta: n_rot            = 20
0.00.105.075 I llm_load_print_meta: n_swa            = 0
0.00.105.075 I llm_load_print_meta: n_embd_head_k    = 80
0.00.105.076 I llm_load_print_meta: n_embd_head_v    = 80
0.00.105.078 I llm_load_print_meta: n_gqa            = 1
0.00.105.080 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.105.082 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.105.084 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.085 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.085 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.087 I llm_load_print_meta: n_ff             = 10240
0.00.105.088 I llm_load_print_meta: n_expert         = 0
0.00.105.088 I llm_load_print_meta: n_expert_used    = 0
0.00.105.088 I llm_load_print_meta: causal attn      = 1
0.00.105.089 I llm_load_print_meta: pooling type     = 0
0.00.105.089 I llm_load_print_meta: rope type        = 2
0.00.105.090 I llm_load_print_meta: rope scaling     = linear
0.00.105.091 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.092 I llm_load_print_meta: freq_scale_train = 1
0.00.105.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.096 I llm_load_print_meta: model type       = 2.8B
0.00.105.097 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.105.098 I llm_load_print_meta: model params     = 2.78 B
0.00.105.099 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.105.099 I llm_load_print_meta: general.name     = 2.8B
0.00.105.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.100 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.100 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.102 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.05.271.295 I llm_load_tensors: offloading 32 repeating layers to GPU
0.05.271.304 I llm_load_tensors: offloading output layer to GPU
0.05.271.305 I llm_load_tensors: offloaded 33/33 layers to GPU
0.05.271.311 I llm_load_tensors:      Vulkan0 model buffer size =   993.89 MiB
0.05.271.312 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.05.586.378 I llama_new_context_with_model: n_seq_max     = 1
0.05.586.383 I llama_new_context_with_model: n_ctx         = 2048
0.05.586.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.05.586.383 I llama_new_context_with_model: n_batch       = 2048
0.05.586.384 I llama_new_context_with_model: n_ubatch      = 512
0.05.586.384 I llama_new_context_with_model: flash_attn    = 0
0.05.586.389 I llama_new_context_with_model: freq_base     = 10000.0
0.05.586.390 I llama_new_context_with_model: freq_scale    = 1
0.05.587.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.05.637.462 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.05.637.471 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.05.638.159 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.05.650.178 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.05.650.185 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.05.650.185 I llama_new_context_with_model: graph nodes  = 1287
0.05.650.186 I llama_new_context_with_model: graph splits = 2
0.05.650.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.05.650.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.05.650.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.05.783.327 I main: llama threadpool init, n_threads = 1
0.05.783.339 I 
0.05.783.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.05.783.407 I 
0.05.783.509 I sampler seed: 1234
0.05.783.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.05.783.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.05.783.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.05.783.526 I 
I believe the meaning of life is in the first place the human life, and the human life, and the human life, and the human life, and the human life, and the human life.









 . Pre- and

. Pre- and

, and but,

, and but,

, and but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but,

, but but

0.09.758.805 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22871.55 tokens per second)
0.09.758.807 I llama_perf_context_print:        load time =    5782.78 ms
0.09.758.809 I llama_perf_context_print: prompt eval time =     111.36 ms /     7 tokens (   15.91 ms per token,    62.86 tokens per second)
0.09.758.810 I llama_perf_context_print:        eval time =    3836.04 ms /   255 runs   (   15.04 ms per token,    66.47 tokens per second)
0.09.758.811 I llama_perf_context_print:       total time =    3975.49 ms /   262 tokens

real	0m10.049s
user	0m1.087s
sys	0m1.272s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.100 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.329 I llama_model_loader: - type  f32:  258 tensors
0.00.034.329 I llama_model_loader: - type q3_K:   33 tensors
0.00.034.329 I llama_model_loader: - type q4_K:   94 tensors
0.00.034.330 I llama_model_loader: - type q5_K:    2 tensors
0.00.034.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.990 I llm_load_vocab: special tokens cache size = 25
0.00.105.081 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.105.095 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.105.096 I llm_load_print_meta: arch             = gptneox
0.00.105.097 I llm_load_print_meta: vocab type       = BPE
0.00.105.097 I llm_load_print_meta: n_vocab          = 50304
0.00.105.098 I llm_load_print_meta: n_merges         = 50009
0.00.105.098 I llm_load_print_meta: vocab_only       = 0
0.00.105.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.105.098 I llm_load_print_meta: n_embd           = 2560
0.00.105.099 I llm_load_print_meta: n_layer          = 32
0.00.105.110 I llm_load_print_meta: n_head           = 32
0.00.105.111 I llm_load_print_meta: n_head_kv        = 32
0.00.105.112 I llm_load_print_meta: n_rot            = 20
0.00.105.112 I llm_load_print_meta: n_swa            = 0
0.00.105.112 I llm_load_print_meta: n_embd_head_k    = 80
0.00.105.113 I llm_load_print_meta: n_embd_head_v    = 80
0.00.105.115 I llm_load_print_meta: n_gqa            = 1
0.00.105.117 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.105.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.105.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.105.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.105.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.105.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.105.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.105.123 I llm_load_print_meta: n_ff             = 10240
0.00.105.123 I llm_load_print_meta: n_expert         = 0
0.00.105.123 I llm_load_print_meta: n_expert_used    = 0
0.00.105.123 I llm_load_print_meta: causal attn      = 1
0.00.105.124 I llm_load_print_meta: pooling type     = 0
0.00.105.124 I llm_load_print_meta: rope type        = 2
0.00.105.124 I llm_load_print_meta: rope scaling     = linear
0.00.105.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.105.126 I llm_load_print_meta: freq_scale_train = 1
0.00.105.126 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.105.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.105.127 I llm_load_print_meta: ssm_d_conv       = 0
0.00.105.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.105.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.105.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.105.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.105.130 I llm_load_print_meta: model type       = 2.8B
0.00.105.131 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.105.132 I llm_load_print_meta: model params     = 2.78 B
0.00.105.133 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.105.133 I llm_load_print_meta: general.name     = 2.8B
0.00.105.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.105.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.105.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.105.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.105.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.105.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.105.136 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.07.239.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.07.239.875 I llm_load_tensors: offloading output layer to GPU
0.07.239.876 I llm_load_tensors: offloaded 33/33 layers to GPU
0.07.239.882 I llm_load_tensors:      Vulkan0 model buffer size =  1354.83 MiB
0.07.239.883 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.07.902.069 I llama_new_context_with_model: n_seq_max     = 1
0.07.902.073 I llama_new_context_with_model: n_ctx         = 2048
0.07.902.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.07.902.074 I llama_new_context_with_model: n_batch       = 2048
0.07.902.075 I llama_new_context_with_model: n_ubatch      = 512
0.07.902.075 I llama_new_context_with_model: flash_attn    = 0
0.07.902.080 I llama_new_context_with_model: freq_base     = 10000.0
0.07.902.080 I llama_new_context_with_model: freq_scale    = 1
0.07.902.912 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.07.952.525 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.07.952.539 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.07.953.190 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.07.964.964 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.07.964.972 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.07.964.972 I llama_new_context_with_model: graph nodes  = 1287
0.07.964.973 I llama_new_context_with_model: graph splits = 2
0.07.964.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.07.965.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.07.965.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.08.023.271 I main: llama threadpool init, n_threads = 1
0.08.023.280 I 
0.08.023.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.08.023.341 I 
0.08.023.440 I sampler seed: 1234
0.08.023.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.08.023.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.08.023.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.08.023.455 I 
I believe the meaning of life is to laugh, to dance, to love, to sing, to play, to dream, to live. And live it.

And when you're not busy living, you're busy dying.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not let me die.

The world will not

0.11.687.766 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.11.687.769 I llama_perf_context_print:        load time =    8022.71 ms
0.11.687.770 I llama_perf_context_print: prompt eval time =      55.13 ms /     7 tokens (    7.88 ms per token,   126.96 tokens per second)
0.11.687.772 I llama_perf_context_print:        eval time =    3581.53 ms /   255 runs   (   14.05 ms per token,    71.20 tokens per second)
0.11.687.772 I llama_perf_context_print:       total time =    3664.50 ms /   262 tokens

real	0m11.981s
user	0m1.130s
sys	0m1.483s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.095 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.016.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.175 I llama_model_loader: - type  f32:  258 tensors
0.00.034.176 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.176 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.176 I llama_model_loader: - type q6_K:   17 tensors
0.00.083.166 I llm_load_vocab: special tokens cache size = 25
0.00.103.773 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.103.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.103.787 I llm_load_print_meta: arch             = gptneox
0.00.103.787 I llm_load_print_meta: vocab type       = BPE
0.00.103.788 I llm_load_print_meta: n_vocab          = 50304
0.00.103.788 I llm_load_print_meta: n_merges         = 50009
0.00.103.788 I llm_load_print_meta: vocab_only       = 0
0.00.103.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.103.789 I llm_load_print_meta: n_embd           = 2560
0.00.103.789 I llm_load_print_meta: n_layer          = 32
0.00.103.800 I llm_load_print_meta: n_head           = 32
0.00.103.802 I llm_load_print_meta: n_head_kv        = 32
0.00.103.802 I llm_load_print_meta: n_rot            = 20
0.00.103.803 I llm_load_print_meta: n_swa            = 0
0.00.103.803 I llm_load_print_meta: n_embd_head_k    = 80
0.00.103.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.103.805 I llm_load_print_meta: n_gqa            = 1
0.00.103.807 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.103.809 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.103.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.103.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.103.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.103.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.103.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.103.814 I llm_load_print_meta: n_ff             = 10240
0.00.103.814 I llm_load_print_meta: n_expert         = 0
0.00.103.814 I llm_load_print_meta: n_expert_used    = 0
0.00.103.815 I llm_load_print_meta: causal attn      = 1
0.00.103.815 I llm_load_print_meta: pooling type     = 0
0.00.103.815 I llm_load_print_meta: rope type        = 2
0.00.103.815 I llm_load_print_meta: rope scaling     = linear
0.00.103.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.818 I llm_load_print_meta: freq_scale_train = 1
0.00.103.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.819 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.821 I llm_load_print_meta: model type       = 2.8B
0.00.103.823 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.103.824 I llm_load_print_meta: model params     = 2.78 B
0.00.103.825 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.103.825 I llm_load_print_meta: general.name     = 2.8B
0.00.103.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.827 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.827 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.828 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.08.767.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.08.767.183 I llm_load_tensors: offloading output layer to GPU
0.08.767.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.08.767.190 I llm_load_tensors:      Vulkan0 model buffer size =  1632.95 MiB
0.08.767.192 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.09.613.110 I llama_new_context_with_model: n_seq_max     = 1
0.09.613.114 I llama_new_context_with_model: n_ctx         = 2048
0.09.613.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.09.613.115 I llama_new_context_with_model: n_batch       = 2048
0.09.613.115 I llama_new_context_with_model: n_ubatch      = 512
0.09.613.116 I llama_new_context_with_model: flash_attn    = 0
0.09.613.120 I llama_new_context_with_model: freq_base     = 10000.0
0.09.613.121 I llama_new_context_with_model: freq_scale    = 1
0.09.613.815 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.09.657.962 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.09.657.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.09.658.571 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.09.669.786 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.09.669.794 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.09.669.795 I llama_new_context_with_model: graph nodes  = 1287
0.09.669.795 I llama_new_context_with_model: graph splits = 2
0.09.669.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.09.670.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.09.670.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.09.714.636 I main: llama threadpool init, n_threads = 1
0.09.714.647 I 
0.09.714.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.09.714.710 I 
0.09.714.818 I sampler seed: 1234
0.09.714.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.09.714.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.09.714.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.09.714.835 I 
I believe the meaning of life is to take what you are given and do what you can with it.

“I believe that the only way to survive anything is to have a good sense of humor about it. Life is short. It’s worth it to enjoy every day as you’re given it.”

I believe that you should always do what makes you happy.

I believe that it’s okay to not like the way things are.

“It doesn’t matter who you are, what you do, where you come from, or how much money you have. It’s how much you are willing to give for your life that determines whether you will be a success or a failure.”

I believe that life is a journey not a destination.

“You are not here to make a lasting impact on the world. You are here to make a lasting impact on yourself. Do not be afraid to fail. Failure is not a sign of failure, it is a sign of opportunity.”

I believe that if you want something, you have to do something about it.

“If you are serious about making a difference, you need to make it a priority. You need to give it your 100%.”

I believe that people

0.13.128.720 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21231.94 tokens per second)
0.13.128.725 I llama_perf_context_print:        load time =    9714.08 ms
0.13.128.727 I llama_perf_context_print: prompt eval time =      35.06 ms /     7 tokens (    5.01 ms per token,   199.65 tokens per second)
0.13.128.728 I llama_perf_context_print:        eval time =    3350.36 ms /   255 runs   (   13.14 ms per token,    76.11 tokens per second)
0.13.128.729 I llama_perf_context_print:       total time =    3414.09 ms /   262 tokens

real	0m13.430s
user	0m1.219s
sys	0m1.709s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
0.00.000.097 I build: 4446 (4d2b3d88) with cc (Ubuntu 13.3.0-6ubuntu2~24.04) 13.3.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.599 I llama_model_load_from_file: using device Vulkan0 (Tesla T4) - 16384 MiB free
0.00.015.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.194 I llama_model_loader: - type  f32:  258 tensors
0.00.034.195 I llama_model_loader: - type q5_K:   81 tensors
0.00.034.195 I llama_model_loader: - type q6_K:   49 tensors
0.00.082.204 I llm_load_vocab: special tokens cache size = 25
0.00.102.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.973 I llm_load_print_meta: arch             = gptneox
0.00.102.974 I llm_load_print_meta: vocab type       = BPE
0.00.102.974 I llm_load_print_meta: n_vocab          = 50304
0.00.102.974 I llm_load_print_meta: n_merges         = 50009
0.00.102.975 I llm_load_print_meta: vocab_only       = 0
0.00.102.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.975 I llm_load_print_meta: n_embd           = 2560
0.00.102.975 I llm_load_print_meta: n_layer          = 32
0.00.102.986 I llm_load_print_meta: n_head           = 32
0.00.102.988 I llm_load_print_meta: n_head_kv        = 32
0.00.102.988 I llm_load_print_meta: n_rot            = 20
0.00.102.988 I llm_load_print_meta: n_swa            = 0
0.00.102.988 I llm_load_print_meta: n_embd_head_k    = 80
0.00.102.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.102.991 I llm_load_print_meta: n_gqa            = 1
0.00.102.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.102.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.102.996 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.997 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.997 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.998 I llm_load_print_meta: n_ff             = 10240
0.00.102.999 I llm_load_print_meta: n_expert         = 0
0.00.102.999 I llm_load_print_meta: n_expert_used    = 0
0.00.102.999 I llm_load_print_meta: causal attn      = 1
0.00.103.000 I llm_load_print_meta: pooling type     = 0
0.00.103.000 I llm_load_print_meta: rope type        = 2
0.00.103.000 I llm_load_print_meta: rope scaling     = linear
0.00.103.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.103.002 I llm_load_print_meta: freq_scale_train = 1
0.00.103.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.103.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.103.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.103.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.103.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.103.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.103.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.103.006 I llm_load_print_meta: model type       = 2.8B
0.00.103.007 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.103.008 I llm_load_print_meta: model params     = 2.78 B
0.00.103.009 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.103.009 I llm_load_print_meta: general.name     = 2.8B
0.00.103.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.103.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.103.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.103.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.103.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.103.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.103.011 I llm_load_print_meta: max token length = 1024
ggml_vulkan: Compiling shaders...................................................Done!
0.10.358.806 I llm_load_tensors: offloading 32 repeating layers to GPU
0.10.358.816 I llm_load_tensors: offloading output layer to GPU
0.10.358.817 I llm_load_tensors: offloaded 33/33 layers to GPU
0.10.358.824 I llm_load_tensors:      Vulkan0 model buffer size =  1887.64 MiB
0.10.358.836 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.11.138.066 I llama_new_context_with_model: n_seq_max     = 1
0.11.138.071 I llama_new_context_with_model: n_ctx         = 2048
0.11.138.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.11.138.072 I llama_new_context_with_model: n_batch       = 2048
0.11.138.072 I llama_new_context_with_model: n_ubatch      = 512
0.11.138.072 I llama_new_context_with_model: flash_attn    = 0
0.11.138.076 I llama_new_context_with_model: freq_base     = 10000.0
0.11.138.077 I llama_new_context_with_model: freq_scale    = 1
0.11.139.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.11.188.729 I llama_kv_cache_init:    Vulkan0 KV buffer size =   640.00 MiB
0.11.188.739 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.11.190.282 I llama_new_context_with_model: Vulkan_Host  output buffer size =     0.19 MiB
0.11.202.395 I llama_new_context_with_model:    Vulkan0 compute buffer size =   162.00 MiB
0.11.202.402 I llama_new_context_with_model: Vulkan_Host compute buffer size =     9.01 MiB
0.11.202.403 I llama_new_context_with_model: graph nodes  = 1287
0.11.202.403 I llama_new_context_with_model: graph splits = 2
0.11.202.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.11.202.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.11.202.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.11.262.076 I main: llama threadpool init, n_threads = 1
0.11.262.086 I 
0.11.262.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 4 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.11.262.151 I 
0.11.262.250 I sampler seed: 1234
0.11.262.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.11.262.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.11.262.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.11.262.267 I 
I believe the meaning of life is to create beauty. It's not a competition. It's not a contest. It's not a competition.

(To the audience)

If you don't like to be challenged, don't go to art school.

# The Secret Language

_I have to go to a party. I'm going to be late, and I don't have any money. I'll take the bus. I'll go down to the street, find a taxi, and it'll cost you. I'll go to the subway, and it'll cost you. I'll go down to the street and buy a subway ticket, and it'll cost you. I'll take a cab, and it'll cost you. I'll take a bus, and it'll cost you. I'll take the subway, and it'll cost you. I'll take a taxi, and it'll cost you. I'll take the bus, and it'll cost you._

_I'll go to the party. I'll be late._

_I'll take the bus. I'll go down to the street, find a taxi, and it'll cost you. I'll go to the subway, and it'll cost you. I'll go down to the

0.14.986.571 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21749.92 tokens per second)
0.14.986.573 I llama_perf_context_print:        load time =   11261.47 ms
0.14.986.575 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.89 tokens per second)
0.14.986.576 I llama_perf_context_print:        eval time =    3646.06 ms /   255 runs   (   14.30 ms per token,    69.94 tokens per second)
0.14.986.577 I llama_perf_context_print:       total time =    3724.50 ms /   262 tokens
ci/run.sh: line 603: 902465 Segmentation fault      (core dumped) ./bin/llama-cli --model ${model_q5_k} -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p "I believe the meaning of life is"

real	0m15.469s
user	0m1.123s
sys	0m1.975s
```
- q6_k:
```

```
- save-load-state: 
```

```
