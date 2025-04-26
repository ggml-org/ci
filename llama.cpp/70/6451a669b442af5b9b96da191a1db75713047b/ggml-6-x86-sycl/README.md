## Summary

- status:  SUCCESS ✅
- runtime: 3:10.13
- date:    Sab 26 Apr 2025 12:48:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/706451a669b442af5b9b96da191a1db75713047b
- author:  Akarshan Biswas
```
use ciel_div helper for num_blocks
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.35 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.06 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.07 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   21.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.73 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed    9.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.05 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  38.37 sec*proc (29 tests)

Total Test time (real) =  38.39 sec

real	0m38,397s
user	0m48,511s
sys	0m11,126s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.111 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.279 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.663 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.681 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.682 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.689 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.689 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.690 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.690 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.690 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.008.691 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.691 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.008.692 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.181 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.183 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.183 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.184 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.185 I llama_model_loader: - type  f32:  124 tensors
0.00.012.185 I llama_model_loader: - type  f16:   73 tensors
0.00.012.187 I print_info: file format = GGUF V3 (latest)
0.00.012.188 I print_info: file type   = F16
0.00.012.189 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.463 I load: special tokens cache size = 5
0.00.025.548 I load: token to piece cache size = 0.2032 MB
0.00.025.555 I print_info: arch             = bert
0.00.025.555 I print_info: vocab_only       = 0
0.00.025.555 I print_info: n_ctx_train      = 512
0.00.025.556 I print_info: n_embd           = 384
0.00.025.556 I print_info: n_layer          = 12
0.00.025.559 I print_info: n_head           = 12
0.00.025.561 I print_info: n_head_kv        = 12
0.00.025.561 I print_info: n_rot            = 32
0.00.025.561 I print_info: n_swa            = 0
0.00.025.561 I print_info: n_swa_pattern    = 1
0.00.025.561 I print_info: n_embd_head_k    = 32
0.00.025.562 I print_info: n_embd_head_v    = 32
0.00.025.563 I print_info: n_gqa            = 1
0.00.025.564 I print_info: n_embd_k_gqa     = 384
0.00.025.566 I print_info: n_embd_v_gqa     = 384
0.00.025.566 I print_info: f_norm_eps       = 1.0e-12
0.00.025.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.567 I print_info: f_logit_scale    = 0.0e+00
0.00.025.568 I print_info: f_attn_scale     = 0.0e+00
0.00.025.569 I print_info: n_ff             = 1536
0.00.025.569 I print_info: n_expert         = 0
0.00.025.569 I print_info: n_expert_used    = 0
0.00.025.569 I print_info: causal attn      = 0
0.00.025.570 I print_info: pooling type     = 2
0.00.025.570 I print_info: rope type        = 2
0.00.025.570 I print_info: rope scaling     = linear
0.00.025.571 I print_info: freq_base_train  = 10000.0
0.00.025.571 I print_info: freq_scale_train = 1
0.00.025.571 I print_info: n_ctx_orig_yarn  = 512
0.00.025.572 I print_info: rope_finetuned   = unknown
0.00.025.572 I print_info: ssm_d_conv       = 0
0.00.025.572 I print_info: ssm_d_inner      = 0
0.00.025.572 I print_info: ssm_d_state      = 0
0.00.025.572 I print_info: ssm_dt_rank      = 0
0.00.025.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.573 I print_info: model type       = 33M
0.00.025.573 I print_info: model params     = 33.21 M
0.00.025.573 I print_info: general.name     = Bge Small
0.00.025.575 I print_info: vocab type       = WPM
0.00.025.575 I print_info: n_vocab          = 30522
0.00.025.575 I print_info: n_merges         = 0
0.00.025.576 I print_info: BOS token        = 101 '[CLS]'
0.00.025.576 I print_info: UNK token        = 100 '[UNK]'
0.00.025.576 I print_info: SEP token        = 102 '[SEP]'
0.00.025.576 I print_info: PAD token        = 0 '[PAD]'
0.00.025.577 I print_info: MASK token       = 103 '[MASK]'
0.00.025.577 I print_info: LF token         = 0 '[PAD]'
0.00.025.577 I print_info: max token length = 21
0.00.025.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.163 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.164 I load_tensors: offloading output layer to GPU
0.00.029.164 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.167 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.029.168 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.048.618 I llama_context: constructing llama_context
0.00.048.619 I llama_context: n_seq_max     = 1
0.00.048.620 I llama_context: n_ctx         = 512
0.00.048.620 I llama_context: n_ctx_per_seq = 512
0.00.048.620 I llama_context: n_batch       = 2048
0.00.048.620 I llama_context: n_ubatch      = 2048
0.00.048.621 I llama_context: causal_attn   = 0
0.00.048.621 I llama_context: flash_attn    = 0
0.00.048.623 I llama_context: freq_base     = 10000.0
0.00.048.624 I llama_context: freq_scale    = 1
0.00.048.631 I Running with Environment Variables:
0.00.048.631 I   GGML_SYCL_DEBUG: 0
0.00.048.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.048.632 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.048.632 I Build with Macros:
0.00.048.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.048.633 I   GGML_SYCL_F16: yes
0.00.048.635 I Found 1 SYCL devices:
0.00.048.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.048.635 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.048.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.048.636 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.048.689 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.048.691 I SYCL Optimization Feature:
0.00.048.691 I |ID|        Device Type|Reorder|
0.00.048.691 I |--|-------------------|-------|
0.00.048.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.048.721 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.048.729 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.049.812 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.049.817 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.229 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.057.230 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.057.230 I llama_context: graph nodes  = 417
0.00.057.230 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.057.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.110.728 I 
0.00.110.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.130 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.173.396 I llama_perf_context_print:        load time =     109.44 ms
0.00.173.397 I llama_perf_context_print: prompt eval time =      62.16 ms /     9 tokens (    6.91 ms per token,   144.78 tokens per second)
0.00.173.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.173.398 I llama_perf_context_print:       total time =      62.67 ms /    10 tokens

real	0m2,141s
user	0m0,143s
sys	0m0,101s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.253 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.856 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.874 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.876 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.877 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.880 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.881 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.884 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.884 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.885 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.886 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.763 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.764 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.764 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.765 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.765 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.765 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.766 I llama_model_loader: - type  f32:  124 tensors
0.00.007.766 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.768 I print_info: file format = GGUF V3 (latest)
0.00.007.769 I print_info: file type   = Q8_0
0.00.007.770 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.280 I load: special tokens cache size = 5
0.00.017.782 I load: token to piece cache size = 0.2032 MB
0.00.017.786 I print_info: arch             = bert
0.00.017.787 I print_info: vocab_only       = 0
0.00.017.787 I print_info: n_ctx_train      = 512
0.00.017.787 I print_info: n_embd           = 384
0.00.017.787 I print_info: n_layer          = 12
0.00.017.789 I print_info: n_head           = 12
0.00.017.790 I print_info: n_head_kv        = 12
0.00.017.790 I print_info: n_rot            = 32
0.00.017.790 I print_info: n_swa            = 0
0.00.017.791 I print_info: n_swa_pattern    = 1
0.00.017.791 I print_info: n_embd_head_k    = 32
0.00.017.791 I print_info: n_embd_head_v    = 32
0.00.017.792 I print_info: n_gqa            = 1
0.00.017.793 I print_info: n_embd_k_gqa     = 384
0.00.017.793 I print_info: n_embd_v_gqa     = 384
0.00.017.794 I print_info: f_norm_eps       = 1.0e-12
0.00.017.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.796 I print_info: f_logit_scale    = 0.0e+00
0.00.017.796 I print_info: f_attn_scale     = 0.0e+00
0.00.017.797 I print_info: n_ff             = 1536
0.00.017.797 I print_info: n_expert         = 0
0.00.017.797 I print_info: n_expert_used    = 0
0.00.017.797 I print_info: causal attn      = 0
0.00.017.797 I print_info: pooling type     = 2
0.00.017.797 I print_info: rope type        = 2
0.00.017.798 I print_info: rope scaling     = linear
0.00.017.798 I print_info: freq_base_train  = 10000.0
0.00.017.798 I print_info: freq_scale_train = 1
0.00.017.799 I print_info: n_ctx_orig_yarn  = 512
0.00.017.799 I print_info: rope_finetuned   = unknown
0.00.017.800 I print_info: ssm_d_conv       = 0
0.00.017.800 I print_info: ssm_d_inner      = 0
0.00.017.800 I print_info: ssm_d_state      = 0
0.00.017.800 I print_info: ssm_dt_rank      = 0
0.00.017.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.800 I print_info: model type       = 33M
0.00.017.801 I print_info: model params     = 33.21 M
0.00.017.801 I print_info: general.name     = Bge Small
0.00.017.802 I print_info: vocab type       = WPM
0.00.017.802 I print_info: n_vocab          = 30522
0.00.017.802 I print_info: n_merges         = 0
0.00.017.803 I print_info: BOS token        = 101 '[CLS]'
0.00.017.803 I print_info: UNK token        = 100 '[UNK]'
0.00.017.803 I print_info: SEP token        = 102 '[SEP]'
0.00.017.803 I print_info: PAD token        = 0 '[PAD]'
0.00.017.803 I print_info: MASK token       = 103 '[MASK]'
0.00.017.803 I print_info: LF token         = 0 '[PAD]'
0.00.017.803 I print_info: max token length = 21
0.00.017.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.184 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.185 I load_tensors: offloading output layer to GPU
0.00.023.185 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.187 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.023.188 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.030.505 I llama_context: constructing llama_context
0.00.030.506 I llama_context: n_seq_max     = 1
0.00.030.506 I llama_context: n_ctx         = 512
0.00.030.507 I llama_context: n_ctx_per_seq = 512
0.00.030.507 I llama_context: n_batch       = 2048
0.00.030.507 I llama_context: n_ubatch      = 2048
0.00.030.507 I llama_context: causal_attn   = 0
0.00.030.507 I llama_context: flash_attn    = 0
0.00.030.508 I llama_context: freq_base     = 10000.0
0.00.030.508 I llama_context: freq_scale    = 1
0.00.030.513 I Running with Environment Variables:
0.00.030.513 I   GGML_SYCL_DEBUG: 0
0.00.030.513 I   GGML_SYCL_DISABLE_OPT: 0
0.00.030.513 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.513 I Build with Macros:
0.00.030.514 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.514 I   GGML_SYCL_F16: yes
0.00.030.514 I Found 1 SYCL devices:
0.00.030.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.515 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.545 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.546 I SYCL Optimization Feature:
0.00.030.546 I |ID|        Device Type|Reorder|
0.00.030.546 I |--|-------------------|-------|
0.00.030.549 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.560 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.030.563 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.912 I init:      SYCL0 KV buffer size =     9.00 MiB
0.00.030.914 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.224 I llama_context:      SYCL0 compute buffer size =    16.75 MiB
0.00.037.225 I llama_context:  SYCL_Host compute buffer size =     2.51 MiB
0.00.037.225 I llama_context: graph nodes  = 417
0.00.037.225 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.037.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.986 I 
0.00.091.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.091.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.153.238 I llama_perf_context_print:        load time =      89.55 ms
0.00.153.238 I llama_perf_context_print: prompt eval time =      61.68 ms /     9 tokens (    6.85 ms per token,   145.91 tokens per second)
0.00.153.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.153.239 I llama_perf_context_print:       total time =      62.25 ms /    10 tokens

real	0m2,128s
user	0m0,128s
sys	0m0,098s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.282 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.565 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.583 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.583 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.585 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.586 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.590 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.591 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.591 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.592 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.047 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.458 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.458 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.459 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.459 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.459 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.460 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.461 I llama_model_loader: - type  f32:   40 tensors
0.00.019.461 I llama_model_loader: - type  f16:   30 tensors
0.00.019.462 I print_info: file format = GGUF V3 (latest)
0.00.019.463 I print_info: file type   = F16
0.00.019.465 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.023.668 W load: empty token at index 5
0.00.029.244 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.658 I load: special tokens cache size = 5
0.00.195.548 I load: token to piece cache size = 1.5060 MB
0.00.195.553 I print_info: arch             = jina-bert-v2
0.00.195.553 I print_info: vocab_only       = 0
0.00.195.554 I print_info: n_ctx_train      = 8192
0.00.195.554 I print_info: n_embd           = 384
0.00.195.554 I print_info: n_layer          = 4
0.00.195.557 I print_info: n_head           = 12
0.00.195.557 I print_info: n_head_kv        = 12
0.00.195.557 I print_info: n_rot            = 32
0.00.195.558 I print_info: n_swa            = 0
0.00.195.558 I print_info: n_swa_pattern    = 1
0.00.195.558 I print_info: n_embd_head_k    = 32
0.00.195.558 I print_info: n_embd_head_v    = 32
0.00.195.559 I print_info: n_gqa            = 1
0.00.195.559 I print_info: n_embd_k_gqa     = 384
0.00.195.560 I print_info: n_embd_v_gqa     = 384
0.00.195.560 I print_info: f_norm_eps       = 1.0e-12
0.00.195.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.195.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.195.561 I print_info: f_max_alibi_bias = 8.0e+00
0.00.195.561 I print_info: f_logit_scale    = 0.0e+00
0.00.195.561 I print_info: f_attn_scale     = 0.0e+00
0.00.195.562 I print_info: n_ff             = 1536
0.00.195.562 I print_info: n_expert         = 0
0.00.195.562 I print_info: n_expert_used    = 0
0.00.195.562 I print_info: causal attn      = 0
0.00.195.562 I print_info: pooling type     = -1
0.00.195.562 I print_info: rope type        = -1
0.00.195.562 I print_info: rope scaling     = linear
0.00.195.563 I print_info: freq_base_train  = 10000.0
0.00.195.563 I print_info: freq_scale_train = 1
0.00.195.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.195.564 I print_info: rope_finetuned   = unknown
0.00.195.564 I print_info: ssm_d_conv       = 0
0.00.195.564 I print_info: ssm_d_inner      = 0
0.00.195.564 I print_info: ssm_d_state      = 0
0.00.195.564 I print_info: ssm_dt_rank      = 0
0.00.195.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.195.564 I print_info: model type       = 33M
0.00.195.565 I print_info: model params     = 32.90 M
0.00.195.565 I print_info: general.name     = Jina Bert Implementation
0.00.195.566 I print_info: vocab type       = BPE
0.00.195.566 I print_info: n_vocab          = 61056
0.00.195.566 I print_info: n_merges         = 39382
0.00.195.566 I print_info: BOS token        = 0 '<s>'
0.00.195.566 I print_info: EOS token        = 2 '</s>'
0.00.195.566 I print_info: UNK token        = 3 '<unk>'
0.00.195.566 I print_info: SEP token        = 2 '</s>'
0.00.195.566 I print_info: PAD token        = 1 '<pad>'
0.00.195.567 I print_info: MASK token       = 4 '<mask>'
0.00.195.567 I print_info: EOG token        = 2 '</s>'
0.00.195.567 I print_info: max token length = 45
0.00.195.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.505 I load_tensors: offloading 4 repeating layers to GPU
0.00.197.505 I load_tensors: offloading output layer to GPU
0.00.197.506 I load_tensors: offloaded 5/5 layers to GPU
0.00.197.507 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.197.507 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.203.502 I llama_context: constructing llama_context
0.00.203.502 I llama_context: n_seq_max     = 1
0.00.203.503 I llama_context: n_ctx         = 8192
0.00.203.503 I llama_context: n_ctx_per_seq = 8192
0.00.203.503 I llama_context: n_batch       = 2048
0.00.203.503 I llama_context: n_ubatch      = 2048
0.00.203.503 I llama_context: causal_attn   = 0
0.00.203.503 I llama_context: flash_attn    = 0
0.00.203.504 I llama_context: freq_base     = 10000.0
0.00.203.505 I llama_context: freq_scale    = 1
0.00.203.508 I Running with Environment Variables:
0.00.203.508 I   GGML_SYCL_DEBUG: 0
0.00.203.509 I   GGML_SYCL_DISABLE_OPT: 0
0.00.203.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.203.509 I Build with Macros:
0.00.203.509 I   GGML_SYCL_FORCE_MMQ: no
0.00.203.509 I   GGML_SYCL_F16: yes
0.00.203.510 I Found 1 SYCL devices:
0.00.203.511 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.203.511 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.203.511 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.203.511 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.203.539 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.203.540 I SYCL Optimization Feature:
0.00.203.540 I |ID|        Device Type|Reorder|
0.00.203.540 I |--|-------------------|-------|
0.00.203.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.203.553 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.203.556 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.204.832 I init:      SYCL0 KV buffer size =    48.00 MiB
0.00.204.834 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.214.495 I llama_context:      SYCL0 compute buffer size =   226.00 MiB
0.00.214.496 I llama_context:  SYCL_Host compute buffer size =    19.02 MiB
0.00.214.496 I llama_context: graph nodes  = 150
0.00.214.496 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.214.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.214.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.703 I 
0.00.296.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.841 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.296.842 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.296.844 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.296.844 I main: number of tokens in prompt = 13
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


0.00.296.846 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.296.846 I main: number of tokens in prompt = 40
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


0.00.297.146 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.637 I llama_perf_context_print:        load time =     295.24 ms
0.00.359.638 I llama_perf_context_print: prompt eval time =      62.47 ms /    62 tokens (    1.01 ms per token,   992.48 tokens per second)
0.00.359.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.639 I llama_perf_context_print:       total time =      62.94 ms /    63 tokens

real	0m2,296s
user	0m0,337s
sys	0m0,096s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1437 OK
  - q8_0 @ 10.1651 OK
  - q4_0 @ 11.1739 OK
  - q4_1 @ 10.5682 OK
  - q5_0 @ 10.1343 OK
  - q5_1 @ 10.1966 OK
  - q3_k @ 12.1076 OK
  - q4_k @ 10.1344 OK
  - q5_k @ 10.2029 OK
  - q6_k @ 10.3043 OK
- imatrix:
```
Final estimate: PPL = 10.1436 +/- 3.22532
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.094 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.157 I main: llama backend init
0.00.001.162 I main: load the model and apply lora adapter, if any
0.00.001.316 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.237 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.255 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.010.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.123 I llama_model_loader: - type  f32:  194 tensors
0.00.014.123 I llama_model_loader: - type  f16:   98 tensors
0.00.014.124 I print_info: file format = GGUF V3 (latest)
0.00.014.126 I print_info: file type   = all F32 (guessed)
0.00.014.127 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.033.371 I load: special tokens cache size = 25
0.00.040.601 I load: token to piece cache size = 0,2984 MB
0.00.040.606 I print_info: arch             = gptneox
0.00.040.606 I print_info: vocab_only       = 0
0.00.040.606 I print_info: n_ctx_train      = 2048
0.00.040.606 I print_info: n_embd           = 2048
0.00.040.606 I print_info: n_layer          = 24
0.00.040.608 I print_info: n_head           = 16
0.00.040.609 I print_info: n_head_kv        = 16
0.00.040.609 I print_info: n_rot            = 32
0.00.040.609 I print_info: n_swa            = 0
0.00.040.610 I print_info: n_swa_pattern    = 1
0.00.040.610 I print_info: n_embd_head_k    = 128
0.00.040.610 I print_info: n_embd_head_v    = 128
0.00.040.611 I print_info: n_gqa            = 1
0.00.040.611 I print_info: n_embd_k_gqa     = 2048
0.00.040.612 I print_info: n_embd_v_gqa     = 2048
0.00.040.613 I print_info: f_norm_eps       = 1,0e-05
0.00.040.613 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.040.613 I print_info: f_clamp_kqv      = 0,0e+00
0.00.040.613 I print_info: f_max_alibi_bias = 0,0e+00
0.00.040.613 I print_info: f_logit_scale    = 0,0e+00
0.00.040.614 I print_info: f_attn_scale     = 0,0e+00
0.00.040.614 I print_info: n_ff             = 8192
0.00.040.614 I print_info: n_expert         = 0
0.00.040.614 I print_info: n_expert_used    = 0
0.00.040.614 I print_info: causal attn      = 1
0.00.040.614 I print_info: pooling type     = 0
0.00.040.615 I print_info: rope type        = 2
0.00.040.615 I print_info: rope scaling     = linear
0.00.040.615 I print_info: freq_base_train  = 10000,0
0.00.040.616 I print_info: freq_scale_train = 1
0.00.040.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.616 I print_info: rope_finetuned   = unknown
0.00.040.616 I print_info: ssm_d_conv       = 0
0.00.040.616 I print_info: ssm_d_inner      = 0
0.00.040.616 I print_info: ssm_d_state      = 0
0.00.040.616 I print_info: ssm_dt_rank      = 0
0.00.040.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.617 I print_info: model type       = 1.4B
0.00.040.617 I print_info: model params     = 1,41 B
0.00.040.617 I print_info: general.name     = 1.4B
0.00.040.618 I print_info: vocab type       = BPE
0.00.040.618 I print_info: n_vocab          = 50304
0.00.040.618 I print_info: n_merges         = 50009
0.00.040.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: LF token         = 187 'Ċ'
0.00.040.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: max token length = 1024
0.00.040.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.683 I load_tensors: offloading output layer to GPU
0.00.106.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.687 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.106.688 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.898.734 I llama_context: constructing llama_context
0.00.898.735 I llama_context: n_seq_max     = 1
0.00.898.735 I llama_context: n_ctx         = 2048
0.00.898.736 I llama_context: n_ctx_per_seq = 2048
0.00.898.736 I llama_context: n_batch       = 2048
0.00.898.736 I llama_context: n_ubatch      = 512
0.00.898.736 I llama_context: causal_attn   = 1
0.00.898.736 I llama_context: flash_attn    = 0
0.00.898.739 I llama_context: freq_base     = 10000,0
0.00.898.740 I llama_context: freq_scale    = 1
0.00.898.747 I Running with Environment Variables:
0.00.898.747 I   GGML_SYCL_DEBUG: 0
0.00.898.747 I   GGML_SYCL_DISABLE_OPT: 0
0.00.898.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.898.747 I Build with Macros:
0.00.898.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.898.748 I   GGML_SYCL_F16: yes
0.00.898.748 I Found 1 SYCL devices:
0.00.898.749 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.898.749 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.898.749 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.898.749 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.898.793 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.898.793 I SYCL Optimization Feature:
0.00.898.794 I |ID|        Device Type|Reorder|
0.00.898.794 I |--|-------------------|-------|
0.00.898.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.898.969 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.898.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.241 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.902.243 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.911.497 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.911.498 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.911.499 I llama_context: graph nodes  = 1015
0.00.911.499 I llama_context: graph splits = 2
0.00.911.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.274 I main: llama threadpool init, n_threads = 8
0.01.032.282 I 
0.01.032.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.310 I 
0.01.032.366 I sampler seed: 1234
0.01.032.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.032.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.032.377 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.665.070 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51079,14 tokens per second)
0.02.665.072 I llama_perf_context_print:        load time =    1030,28 ms
0.02.665.073 I llama_perf_context_print: prompt eval time =      50,28 ms /     7 tokens (    7,18 ms per token,   139,21 tokens per second)
0.02.665.073 I llama_perf_context_print:        eval time =    1579,21 ms /    63 runs   (   25,07 ms per token,    39,89 tokens per second)
0.02.665.074 I llama_perf_context_print:       total time =    1633,48 ms /    70 tokens

real	0m2,994s
user	0m1,150s
sys	0m1,605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.446 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.039 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.072 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.073 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.073 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.593 I llama_model_loader: - type  f32:  194 tensors
0.00.020.593 I llama_model_loader: - type  f16:   98 tensors
0.00.020.595 I print_info: file format = GGUF V3 (latest)
0.00.020.597 I print_info: file type   = all F32 (guessed)
0.00.020.599 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.686 I load: special tokens cache size = 25
0.00.052.339 I load: token to piece cache size = 0.2984 MB
0.00.052.344 I print_info: arch             = gptneox
0.00.052.345 I print_info: vocab_only       = 0
0.00.052.345 I print_info: n_ctx_train      = 2048
0.00.052.345 I print_info: n_embd           = 2048
0.00.052.345 I print_info: n_layer          = 24
0.00.052.348 I print_info: n_head           = 16
0.00.052.349 I print_info: n_head_kv        = 16
0.00.052.349 I print_info: n_rot            = 32
0.00.052.350 I print_info: n_swa            = 0
0.00.052.350 I print_info: n_swa_pattern    = 1
0.00.052.350 I print_info: n_embd_head_k    = 128
0.00.052.350 I print_info: n_embd_head_v    = 128
0.00.052.351 I print_info: n_gqa            = 1
0.00.052.352 I print_info: n_embd_k_gqa     = 2048
0.00.052.353 I print_info: n_embd_v_gqa     = 2048
0.00.052.353 I print_info: f_norm_eps       = 1.0e-05
0.00.052.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.354 I print_info: f_logit_scale    = 0.0e+00
0.00.052.354 I print_info: f_attn_scale     = 0.0e+00
0.00.052.355 I print_info: n_ff             = 8192
0.00.052.355 I print_info: n_expert         = 0
0.00.052.355 I print_info: n_expert_used    = 0
0.00.052.355 I print_info: causal attn      = 1
0.00.052.356 I print_info: pooling type     = 0
0.00.052.356 I print_info: rope type        = 2
0.00.052.356 I print_info: rope scaling     = linear
0.00.052.357 I print_info: freq_base_train  = 10000.0
0.00.052.357 I print_info: freq_scale_train = 1
0.00.052.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.358 I print_info: rope_finetuned   = unknown
0.00.052.358 I print_info: ssm_d_conv       = 0
0.00.052.358 I print_info: ssm_d_inner      = 0
0.00.052.358 I print_info: ssm_d_state      = 0
0.00.052.358 I print_info: ssm_dt_rank      = 0
0.00.052.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.359 I print_info: model type       = 1.4B
0.00.052.359 I print_info: model params     = 1.41 B
0.00.052.359 I print_info: general.name     = 1.4B
0.00.052.360 I print_info: vocab type       = BPE
0.00.052.360 I print_info: n_vocab          = 50304
0.00.052.360 I print_info: n_merges         = 50009
0.00.052.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.361 I print_info: LF token         = 187 'Ċ'
0.00.052.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.362 I print_info: max token length = 1024
0.00.052.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.930 I load_tensors: offloading output layer to GPU
0.00.119.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.934 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.119.934 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.924.885 I llama_context: constructing llama_context
0.00.924.886 I llama_context: n_seq_max     = 1
0.00.924.886 I llama_context: n_ctx         = 128
0.00.924.886 I llama_context: n_ctx_per_seq = 128
0.00.924.886 I llama_context: n_batch       = 128
0.00.924.886 I llama_context: n_ubatch      = 128
0.00.924.887 I llama_context: causal_attn   = 1
0.00.924.888 I llama_context: flash_attn    = 0
0.00.924.890 I llama_context: freq_base     = 10000.0
0.00.924.891 I llama_context: freq_scale    = 1
0.00.924.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.898 I Running with Environment Variables:
0.00.924.898 I   GGML_SYCL_DEBUG: 0
0.00.924.899 I   GGML_SYCL_DISABLE_OPT: 0
0.00.924.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.924.899 I Build with Macros:
0.00.924.899 I   GGML_SYCL_FORCE_MMQ: no
0.00.924.899 I   GGML_SYCL_F16: yes
0.00.924.900 I Found 1 SYCL devices:
0.00.924.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.924.900 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.924.900 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.924.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.924.942 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.924.943 I SYCL Optimization Feature:
0.00.924.943 I |ID|        Device Type|Reorder|
0.00.924.943 I |--|-------------------|-------|
0.00.924.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.925.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.925.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.925.848 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.925.851 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.933.617 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.933.618 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.933.619 I llama_context: graph nodes  = 1015
0.00.933.619 I llama_context: graph splits = 2
0.00.933.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.933.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.854 I 
0.01.053.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.899 I perplexity: tokenizing the input ..
0.01.057.873 I perplexity: tokenization took 3.971 ms
0.01.057.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.110 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.183.348 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.183.365 I llama_perf_context_print:        load time =    1052.40 ms
0.01.183.366 I llama_perf_context_print: prompt eval time =     123.05 ms /   128 tokens (    0.96 ms per token,  1040.21 tokens per second)
0.01.183.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.367 I llama_perf_context_print:       total time =     129.51 ms /   129 tokens

real	0m3,033s
user	0m0,461s
sys	0m0,830s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.443 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.505 I main: llama backend init
0.00.001.510 I main: load the model and apply lora adapter, if any
0.00.001.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q8_0
0.00.022.247 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.045.533 I load: special tokens cache size = 25
0.00.053.390 I load: token to piece cache size = 0,2984 MB
0.00.053.396 I print_info: arch             = gptneox
0.00.053.396 I print_info: vocab_only       = 0
0.00.053.396 I print_info: n_ctx_train      = 2048
0.00.053.396 I print_info: n_embd           = 2048
0.00.053.397 I print_info: n_layer          = 24
0.00.053.400 I print_info: n_head           = 16
0.00.053.400 I print_info: n_head_kv        = 16
0.00.053.401 I print_info: n_rot            = 32
0.00.053.401 I print_info: n_swa            = 0
0.00.053.401 I print_info: n_swa_pattern    = 1
0.00.053.401 I print_info: n_embd_head_k    = 128
0.00.053.401 I print_info: n_embd_head_v    = 128
0.00.053.402 I print_info: n_gqa            = 1
0.00.053.403 I print_info: n_embd_k_gqa     = 2048
0.00.053.403 I print_info: n_embd_v_gqa     = 2048
0.00.053.404 I print_info: f_norm_eps       = 1,0e-05
0.00.053.404 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.404 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.404 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.405 I print_info: f_logit_scale    = 0,0e+00
0.00.053.405 I print_info: f_attn_scale     = 0,0e+00
0.00.053.405 I print_info: n_ff             = 8192
0.00.053.405 I print_info: n_expert         = 0
0.00.053.405 I print_info: n_expert_used    = 0
0.00.053.406 I print_info: causal attn      = 1
0.00.053.406 I print_info: pooling type     = 0
0.00.053.406 I print_info: rope type        = 2
0.00.053.406 I print_info: rope scaling     = linear
0.00.053.407 I print_info: freq_base_train  = 10000,0
0.00.053.407 I print_info: freq_scale_train = 1
0.00.053.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.407 I print_info: rope_finetuned   = unknown
0.00.053.407 I print_info: ssm_d_conv       = 0
0.00.053.407 I print_info: ssm_d_inner      = 0
0.00.053.407 I print_info: ssm_d_state      = 0
0.00.053.407 I print_info: ssm_dt_rank      = 0
0.00.053.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.408 I print_info: model type       = 1.4B
0.00.053.408 I print_info: model params     = 1,41 B
0.00.053.408 I print_info: general.name     = 1.4B
0.00.053.409 I print_info: vocab type       = BPE
0.00.053.409 I print_info: n_vocab          = 50304
0.00.053.409 I print_info: n_merges         = 50009
0.00.053.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.410 I print_info: LF token         = 187 'Ċ'
0.00.053.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.410 I print_info: max token length = 1024
0.00.053.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.086.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.086.985 I load_tensors: offloading output layer to GPU
0.00.086.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.086.988 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.086.988 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.375.468 I llama_context: constructing llama_context
0.00.375.469 I llama_context: n_seq_max     = 1
0.00.375.470 I llama_context: n_ctx         = 2048
0.00.375.470 I llama_context: n_ctx_per_seq = 2048
0.00.375.470 I llama_context: n_batch       = 2048
0.00.375.470 I llama_context: n_ubatch      = 512
0.00.375.470 I llama_context: causal_attn   = 1
0.00.375.471 I llama_context: flash_attn    = 0
0.00.375.473 I llama_context: freq_base     = 10000,0
0.00.375.474 I llama_context: freq_scale    = 1
0.00.375.480 I Running with Environment Variables:
0.00.375.480 I   GGML_SYCL_DEBUG: 0
0.00.375.480 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.480 I Build with Macros:
0.00.375.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.480 I   GGML_SYCL_F16: yes
0.00.375.481 I Found 1 SYCL devices:
0.00.375.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.482 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.527 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.375.527 I SYCL Optimization Feature:
0.00.375.528 I |ID|        Device Type|Reorder|
0.00.375.528 I |--|-------------------|-------|
0.00.375.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.672 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.863 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.865 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.387.898 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.387.899 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.387.899 I llama_context: graph nodes  = 1015
0.00.387.899 I llama_context: graph splits = 2
0.00.387.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.387.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.111 I main: llama threadpool init, n_threads = 8
0.00.503.119 I 
0.00.503.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.171 I 
0.00.503.222 I sampler seed: 1234
0.00.503.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.503.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.368.359 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50426,14 tokens per second)
0.02.368.361 I llama_perf_context_print:        load time =     500,73 ms
0.02.368.361 I llama_perf_context_print: prompt eval time =     139,18 ms /     7 tokens (   19,88 ms per token,    50,29 tokens per second)
0.02.368.362 I llama_perf_context_print:        eval time =    1722,68 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.02.368.362 I llama_perf_context_print:       total time =    1865,96 ms /    70 tokens

real	0m2,484s
user	0m1,163s
sys	0m1,300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.284 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.005 I llama_model_loader: - type  f32:  194 tensors
0.00.020.005 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.007 I print_info: file format = GGUF V3 (latest)
0.00.020.008 I print_info: file type   = Q8_0
0.00.020.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.784 I load: special tokens cache size = 25
0.00.047.368 I load: token to piece cache size = 0.2984 MB
0.00.047.373 I print_info: arch             = gptneox
0.00.047.373 I print_info: vocab_only       = 0
0.00.047.373 I print_info: n_ctx_train      = 2048
0.00.047.373 I print_info: n_embd           = 2048
0.00.047.373 I print_info: n_layer          = 24
0.00.047.376 I print_info: n_head           = 16
0.00.047.377 I print_info: n_head_kv        = 16
0.00.047.377 I print_info: n_rot            = 32
0.00.047.377 I print_info: n_swa            = 0
0.00.047.377 I print_info: n_swa_pattern    = 1
0.00.047.377 I print_info: n_embd_head_k    = 128
0.00.047.377 I print_info: n_embd_head_v    = 128
0.00.047.378 I print_info: n_gqa            = 1
0.00.047.379 I print_info: n_embd_k_gqa     = 2048
0.00.047.380 I print_info: n_embd_v_gqa     = 2048
0.00.047.380 I print_info: f_norm_eps       = 1.0e-05
0.00.047.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.381 I print_info: f_logit_scale    = 0.0e+00
0.00.047.381 I print_info: f_attn_scale     = 0.0e+00
0.00.047.381 I print_info: n_ff             = 8192
0.00.047.382 I print_info: n_expert         = 0
0.00.047.382 I print_info: n_expert_used    = 0
0.00.047.382 I print_info: causal attn      = 1
0.00.047.382 I print_info: pooling type     = 0
0.00.047.382 I print_info: rope type        = 2
0.00.047.382 I print_info: rope scaling     = linear
0.00.047.383 I print_info: freq_base_train  = 10000.0
0.00.047.383 I print_info: freq_scale_train = 1
0.00.047.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.383 I print_info: rope_finetuned   = unknown
0.00.047.383 I print_info: ssm_d_conv       = 0
0.00.047.383 I print_info: ssm_d_inner      = 0
0.00.047.384 I print_info: ssm_d_state      = 0
0.00.047.384 I print_info: ssm_dt_rank      = 0
0.00.047.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.384 I print_info: model type       = 1.4B
0.00.047.384 I print_info: model params     = 1.41 B
0.00.047.384 I print_info: general.name     = 1.4B
0.00.047.385 I print_info: vocab type       = BPE
0.00.047.385 I print_info: n_vocab          = 50304
0.00.047.385 I print_info: n_merges         = 50009
0.00.047.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: LF token         = 187 'Ċ'
0.00.047.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.386 I print_info: max token length = 1024
0.00.047.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.701 I load_tensors: offloading output layer to GPU
0.00.080.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.704 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.080.705 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.368.488 I llama_context: constructing llama_context
0.00.368.489 I llama_context: n_seq_max     = 1
0.00.368.490 I llama_context: n_ctx         = 128
0.00.368.490 I llama_context: n_ctx_per_seq = 128
0.00.368.490 I llama_context: n_batch       = 128
0.00.368.490 I llama_context: n_ubatch      = 128
0.00.368.490 I llama_context: causal_attn   = 1
0.00.368.491 I llama_context: flash_attn    = 0
0.00.368.493 I llama_context: freq_base     = 10000.0
0.00.368.494 I llama_context: freq_scale    = 1
0.00.368.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.368.501 I Running with Environment Variables:
0.00.368.501 I   GGML_SYCL_DEBUG: 0
0.00.368.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.368.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.368.502 I Build with Macros:
0.00.368.502 I   GGML_SYCL_FORCE_MMQ: no
0.00.368.502 I   GGML_SYCL_F16: yes
0.00.368.503 I Found 1 SYCL devices:
0.00.368.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.368.505 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.368.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.368.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.368.551 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.368.551 I SYCL Optimization Feature:
0.00.368.551 I |ID|        Device Type|Reorder|
0.00.368.551 I |--|-------------------|-------|
0.00.368.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.368.714 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.719 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.094 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.369.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.599 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.376.600 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.376.601 I llama_context: graph nodes  = 1015
0.00.376.601 I llama_context: graph splits = 2
0.00.376.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.394 I 
0.00.490.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.452 I perplexity: tokenizing the input ..
0.00.494.377 I perplexity: tokenization took 3.922 ms
0.00.494.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.153 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.632.227 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.632.244 I llama_perf_context_print:        load time =     488.93 ms
0.00.632.245 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.15 tokens per second)
0.00.632.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.632.246 I llama_perf_context_print:       total time =     141.85 ms /   129 tokens

real	0m2,481s
user	0m0,401s
sys	0m0,330s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.402 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.465 I main: llama backend init
0.00.001.470 I main: load the model and apply lora adapter, if any
0.00.001.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.621 I llama_model_loader: - type  f32:  194 tensors
0.00.023.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.624 I print_info: file format = GGUF V3 (latest)
0.00.023.625 I print_info: file type   = Q4_0
0.00.023.628 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.043.955 I load: special tokens cache size = 25
0.00.051.175 I load: token to piece cache size = 0,2984 MB
0.00.051.180 I print_info: arch             = gptneox
0.00.051.180 I print_info: vocab_only       = 0
0.00.051.180 I print_info: n_ctx_train      = 2048
0.00.051.180 I print_info: n_embd           = 2048
0.00.051.180 I print_info: n_layer          = 24
0.00.051.182 I print_info: n_head           = 16
0.00.051.183 I print_info: n_head_kv        = 16
0.00.051.183 I print_info: n_rot            = 32
0.00.051.183 I print_info: n_swa            = 0
0.00.051.183 I print_info: n_swa_pattern    = 1
0.00.051.184 I print_info: n_embd_head_k    = 128
0.00.051.184 I print_info: n_embd_head_v    = 128
0.00.051.185 I print_info: n_gqa            = 1
0.00.051.185 I print_info: n_embd_k_gqa     = 2048
0.00.051.186 I print_info: n_embd_v_gqa     = 2048
0.00.051.187 I print_info: f_norm_eps       = 1,0e-05
0.00.051.187 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.187 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.187 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.187 I print_info: f_logit_scale    = 0,0e+00
0.00.051.187 I print_info: f_attn_scale     = 0,0e+00
0.00.051.188 I print_info: n_ff             = 8192
0.00.051.188 I print_info: n_expert         = 0
0.00.051.188 I print_info: n_expert_used    = 0
0.00.051.188 I print_info: causal attn      = 1
0.00.051.188 I print_info: pooling type     = 0
0.00.051.188 I print_info: rope type        = 2
0.00.051.188 I print_info: rope scaling     = linear
0.00.051.189 I print_info: freq_base_train  = 10000,0
0.00.051.189 I print_info: freq_scale_train = 1
0.00.051.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.190 I print_info: rope_finetuned   = unknown
0.00.051.190 I print_info: ssm_d_conv       = 0
0.00.051.190 I print_info: ssm_d_inner      = 0
0.00.051.190 I print_info: ssm_d_state      = 0
0.00.051.190 I print_info: ssm_dt_rank      = 0
0.00.051.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.190 I print_info: model type       = 1.4B
0.00.051.191 I print_info: model params     = 1,41 B
0.00.051.191 I print_info: general.name     = 1.4B
0.00.051.192 I print_info: vocab type       = BPE
0.00.051.192 I print_info: n_vocab          = 50304
0.00.051.192 I print_info: n_merges         = 50009
0.00.051.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.192 I print_info: LF token         = 187 'Ċ'
0.00.051.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.193 I print_info: max token length = 1024
0.00.051.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.467 I load_tensors: offloading output layer to GPU
0.00.069.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.469 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.069.470 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.242.325 I llama_context: constructing llama_context
0.00.242.326 I llama_context: n_seq_max     = 1
0.00.242.327 I llama_context: n_ctx         = 2048
0.00.242.327 I llama_context: n_ctx_per_seq = 2048
0.00.242.327 I llama_context: n_batch       = 2048
0.00.242.327 I llama_context: n_ubatch      = 512
0.00.242.327 I llama_context: causal_attn   = 1
0.00.242.327 I llama_context: flash_attn    = 0
0.00.242.330 I llama_context: freq_base     = 10000,0
0.00.242.330 I llama_context: freq_scale    = 1
0.00.242.335 I Running with Environment Variables:
0.00.242.335 I   GGML_SYCL_DEBUG: 0
0.00.242.335 I   GGML_SYCL_DISABLE_OPT: 0
0.00.242.335 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.336 I Build with Macros:
0.00.242.336 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.336 I   GGML_SYCL_F16: yes
0.00.242.337 I Found 1 SYCL devices:
0.00.242.337 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.337 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.372 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.372 I SYCL Optimization Feature:
0.00.242.372 I |ID|        Device Type|Reorder|
0.00.242.372 I |--|-------------------|-------|
0.00.242.375 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.541 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.493 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.495 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.254.087 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.254.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.254.089 I llama_context: graph nodes  = 1015
0.00.254.089 I llama_context: graph splits = 2
0.00.254.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.593 I main: llama threadpool init, n_threads = 8
0.00.360.601 I 
0.00.360.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.628 I 
0.00.360.703 I sampler seed: 1234
0.00.360.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.714 I 
I believe the meaning of life is to help others and be a good example to others. I believe the meaning of life is to help others and to have good relationships. I believe the meaning of life is to help others and to be an inspiration to others. I believe the meaning of life is to help others and to have a good marriage.



0.01.939.938 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51226,55 tokens per second)
0.01.939.940 I llama_perf_context_print:        load time =     358,28 ms
0.01.939.940 I llama_perf_context_print: prompt eval time =      94,30 ms /     7 tokens (   13,47 ms per token,    74,23 tokens per second)
0.01.939.941 I llama_perf_context_print:        eval time =    1481,62 ms /    63 runs   (   23,52 ms per token,    42,52 tokens per second)
0.01.939.941 I llama_perf_context_print:       total time =    1580,04 ms /    70 tokens

real	0m2,349s
user	0m0,931s
sys	0m1,083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.233 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.788 I print_info: file type   = Q4_0
0.00.021.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.478 I load: special tokens cache size = 25
0.00.056.003 I load: token to piece cache size = 0.2984 MB
0.00.056.010 I print_info: arch             = gptneox
0.00.056.011 I print_info: vocab_only       = 0
0.00.056.011 I print_info: n_ctx_train      = 2048
0.00.056.011 I print_info: n_embd           = 2048
0.00.056.011 I print_info: n_layer          = 24
0.00.056.015 I print_info: n_head           = 16
0.00.056.016 I print_info: n_head_kv        = 16
0.00.056.016 I print_info: n_rot            = 32
0.00.056.016 I print_info: n_swa            = 0
0.00.056.016 I print_info: n_swa_pattern    = 1
0.00.056.016 I print_info: n_embd_head_k    = 128
0.00.056.016 I print_info: n_embd_head_v    = 128
0.00.056.017 I print_info: n_gqa            = 1
0.00.056.018 I print_info: n_embd_k_gqa     = 2048
0.00.056.019 I print_info: n_embd_v_gqa     = 2048
0.00.056.019 I print_info: f_norm_eps       = 1.0e-05
0.00.056.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.020 I print_info: f_logit_scale    = 0.0e+00
0.00.056.020 I print_info: f_attn_scale     = 0.0e+00
0.00.056.021 I print_info: n_ff             = 8192
0.00.056.021 I print_info: n_expert         = 0
0.00.056.021 I print_info: n_expert_used    = 0
0.00.056.021 I print_info: causal attn      = 1
0.00.056.022 I print_info: pooling type     = 0
0.00.056.022 I print_info: rope type        = 2
0.00.056.022 I print_info: rope scaling     = linear
0.00.056.022 I print_info: freq_base_train  = 10000.0
0.00.056.023 I print_info: freq_scale_train = 1
0.00.056.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.023 I print_info: rope_finetuned   = unknown
0.00.056.023 I print_info: ssm_d_conv       = 0
0.00.056.023 I print_info: ssm_d_inner      = 0
0.00.056.023 I print_info: ssm_d_state      = 0
0.00.056.024 I print_info: ssm_dt_rank      = 0
0.00.056.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.024 I print_info: model type       = 1.4B
0.00.056.024 I print_info: model params     = 1.41 B
0.00.056.024 I print_info: general.name     = 1.4B
0.00.056.025 I print_info: vocab type       = BPE
0.00.056.025 I print_info: n_vocab          = 50304
0.00.056.026 I print_info: n_merges         = 50009
0.00.056.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.026 I print_info: LF token         = 187 'Ċ'
0.00.056.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.027 I print_info: max token length = 1024
0.00.056.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.865 I load_tensors: offloading output layer to GPU
0.00.074.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.867 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.868 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.246.271 I llama_context: constructing llama_context
0.00.246.273 I llama_context: n_seq_max     = 1
0.00.246.273 I llama_context: n_ctx         = 128
0.00.246.273 I llama_context: n_ctx_per_seq = 128
0.00.246.273 I llama_context: n_batch       = 128
0.00.246.273 I llama_context: n_ubatch      = 128
0.00.246.274 I llama_context: causal_attn   = 1
0.00.246.274 I llama_context: flash_attn    = 0
0.00.246.276 I llama_context: freq_base     = 10000.0
0.00.246.277 I llama_context: freq_scale    = 1
0.00.246.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.283 I Running with Environment Variables:
0.00.246.283 I   GGML_SYCL_DEBUG: 0
0.00.246.283 I   GGML_SYCL_DISABLE_OPT: 0
0.00.246.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.246.283 I Build with Macros:
0.00.246.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.246.284 I   GGML_SYCL_F16: yes
0.00.246.284 I Found 1 SYCL devices:
0.00.246.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.246.285 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.246.285 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.246.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.246.324 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.246.324 I SYCL Optimization Feature:
0.00.246.324 I |ID|        Device Type|Reorder|
0.00.246.324 I |--|-------------------|-------|
0.00.246.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.246.451 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.827 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.246.830 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.254.002 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.254.002 I llama_context: graph nodes  = 1015
0.00.254.002 I llama_context: graph splits = 2
0.00.254.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.039 I 
0.00.358.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.074 I perplexity: tokenizing the input ..
0.00.362.166 I perplexity: tokenization took 4.09 ms
0.00.362.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.641.618 I perplexity: 0.28 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.644.089 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.644.109 I llama_perf_context_print:        load time =     356.62 ms
0.00.644.111 I llama_perf_context_print: prompt eval time =     279.27 ms /   128 tokens (    2.18 ms per token,   458.34 tokens per second)
0.00.644.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.111 I llama_perf_context_print:       total time =     286.08 ms /   129 tokens

real	0m2,351s
user	0m0,355s
sys	0m0,366s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.260 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.330 I main: llama backend init
0.00.001.336 I main: load the model and apply lora adapter, if any
0.00.001.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.154 I llama_model_loader: - type  f32:  194 tensors
0.00.016.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.156 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q4_1
0.00.016.158 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.035.657 I load: special tokens cache size = 25
0.00.042.878 I load: token to piece cache size = 0,2984 MB
0.00.042.882 I print_info: arch             = gptneox
0.00.042.883 I print_info: vocab_only       = 0
0.00.042.883 I print_info: n_ctx_train      = 2048
0.00.042.883 I print_info: n_embd           = 2048
0.00.042.883 I print_info: n_layer          = 24
0.00.042.886 I print_info: n_head           = 16
0.00.042.887 I print_info: n_head_kv        = 16
0.00.042.887 I print_info: n_rot            = 32
0.00.042.887 I print_info: n_swa            = 0
0.00.042.887 I print_info: n_swa_pattern    = 1
0.00.042.887 I print_info: n_embd_head_k    = 128
0.00.042.887 I print_info: n_embd_head_v    = 128
0.00.042.888 I print_info: n_gqa            = 1
0.00.042.889 I print_info: n_embd_k_gqa     = 2048
0.00.042.889 I print_info: n_embd_v_gqa     = 2048
0.00.042.890 I print_info: f_norm_eps       = 1,0e-05
0.00.042.890 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.890 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.890 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.891 I print_info: f_logit_scale    = 0,0e+00
0.00.042.891 I print_info: f_attn_scale     = 0,0e+00
0.00.042.891 I print_info: n_ff             = 8192
0.00.042.891 I print_info: n_expert         = 0
0.00.042.891 I print_info: n_expert_used    = 0
0.00.042.891 I print_info: causal attn      = 1
0.00.042.892 I print_info: pooling type     = 0
0.00.042.892 I print_info: rope type        = 2
0.00.042.892 I print_info: rope scaling     = linear
0.00.042.892 I print_info: freq_base_train  = 10000,0
0.00.042.893 I print_info: freq_scale_train = 1
0.00.042.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.893 I print_info: rope_finetuned   = unknown
0.00.042.893 I print_info: ssm_d_conv       = 0
0.00.042.893 I print_info: ssm_d_inner      = 0
0.00.042.893 I print_info: ssm_d_state      = 0
0.00.042.893 I print_info: ssm_dt_rank      = 0
0.00.042.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.894 I print_info: model type       = 1.4B
0.00.042.894 I print_info: model params     = 1,41 B
0.00.042.894 I print_info: general.name     = 1.4B
0.00.042.895 I print_info: vocab type       = BPE
0.00.042.895 I print_info: n_vocab          = 50304
0.00.042.895 I print_info: n_merges         = 50009
0.00.042.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.896 I print_info: LF token         = 187 'Ċ'
0.00.042.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.896 I print_info: max token length = 1024
0.00.042.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.528 I load_tensors: offloading output layer to GPU
0.00.062.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.531 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.062.532 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.235.811 I llama_context: constructing llama_context
0.00.235.812 I llama_context: n_seq_max     = 1
0.00.235.812 I llama_context: n_ctx         = 2048
0.00.235.813 I llama_context: n_ctx_per_seq = 2048
0.00.235.813 I llama_context: n_batch       = 2048
0.00.235.813 I llama_context: n_ubatch      = 512
0.00.235.813 I llama_context: causal_attn   = 1
0.00.235.813 I llama_context: flash_attn    = 0
0.00.235.815 I llama_context: freq_base     = 10000,0
0.00.235.816 I llama_context: freq_scale    = 1
0.00.235.821 I Running with Environment Variables:
0.00.235.822 I   GGML_SYCL_DEBUG: 0
0.00.235.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.235.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.822 I Build with Macros:
0.00.235.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.822 I   GGML_SYCL_F16: yes
0.00.235.823 I Found 1 SYCL devices:
0.00.235.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.858 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.858 I SYCL Optimization Feature:
0.00.235.858 I |ID|        Device Type|Reorder|
0.00.235.858 I |--|-------------------|-------|
0.00.235.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.235.970 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.825 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.238.828 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.247.138 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.247.139 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.247.139 I llama_context: graph nodes  = 1015
0.00.247.139 I llama_context: graph splits = 2
0.00.247.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.779 I main: llama threadpool init, n_threads = 8
0.00.338.788 I 
0.00.338.813 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.814 I 
0.00.338.880 I sampler seed: 1234
0.00.338.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.338.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.891 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.720.698 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53706,51 tokens per second)
0.01.720.700 I llama_perf_context_print:        load time =     336,55 ms
0.01.720.700 I llama_perf_context_print: prompt eval time =      61,21 ms /     7 tokens (    8,74 ms per token,   114,35 tokens per second)
0.01.720.701 I llama_perf_context_print:        eval time =    1317,68 ms /    63 runs   (   20,92 ms per token,    47,81 tokens per second)
0.01.720.702 I llama_perf_context_print:       total time =    1382,62 ms /    70 tokens

real	0m2,349s
user	0m0,835s
sys	0m0,995s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.321 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.034 I llama_model_loader: - type  f32:  194 tensors
0.00.017.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.036 I print_info: file format = GGUF V3 (latest)
0.00.017.037 I print_info: file type   = Q4_1
0.00.017.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.834 I load: special tokens cache size = 25
0.00.043.035 I load: token to piece cache size = 0.2984 MB
0.00.043.039 I print_info: arch             = gptneox
0.00.043.039 I print_info: vocab_only       = 0
0.00.043.039 I print_info: n_ctx_train      = 2048
0.00.043.040 I print_info: n_embd           = 2048
0.00.043.040 I print_info: n_layer          = 24
0.00.043.042 I print_info: n_head           = 16
0.00.043.043 I print_info: n_head_kv        = 16
0.00.043.043 I print_info: n_rot            = 32
0.00.043.043 I print_info: n_swa            = 0
0.00.043.043 I print_info: n_swa_pattern    = 1
0.00.043.043 I print_info: n_embd_head_k    = 128
0.00.043.043 I print_info: n_embd_head_v    = 128
0.00.043.044 I print_info: n_gqa            = 1
0.00.043.045 I print_info: n_embd_k_gqa     = 2048
0.00.043.046 I print_info: n_embd_v_gqa     = 2048
0.00.043.046 I print_info: f_norm_eps       = 1.0e-05
0.00.043.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.047 I print_info: f_logit_scale    = 0.0e+00
0.00.043.047 I print_info: f_attn_scale     = 0.0e+00
0.00.043.047 I print_info: n_ff             = 8192
0.00.043.047 I print_info: n_expert         = 0
0.00.043.048 I print_info: n_expert_used    = 0
0.00.043.048 I print_info: causal attn      = 1
0.00.043.048 I print_info: pooling type     = 0
0.00.043.048 I print_info: rope type        = 2
0.00.043.048 I print_info: rope scaling     = linear
0.00.043.049 I print_info: freq_base_train  = 10000.0
0.00.043.049 I print_info: freq_scale_train = 1
0.00.043.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.049 I print_info: rope_finetuned   = unknown
0.00.043.049 I print_info: ssm_d_conv       = 0
0.00.043.049 I print_info: ssm_d_inner      = 0
0.00.043.049 I print_info: ssm_d_state      = 0
0.00.043.049 I print_info: ssm_dt_rank      = 0
0.00.043.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.050 I print_info: model type       = 1.4B
0.00.043.050 I print_info: model params     = 1.41 B
0.00.043.050 I print_info: general.name     = 1.4B
0.00.043.051 I print_info: vocab type       = BPE
0.00.043.051 I print_info: n_vocab          = 50304
0.00.043.051 I print_info: n_merges         = 50009
0.00.043.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: LF token         = 187 'Ċ'
0.00.043.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.052 I print_info: max token length = 1024
0.00.043.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.910 I load_tensors: offloading output layer to GPU
0.00.062.910 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.912 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.062.913 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.272.084 I llama_context: constructing llama_context
0.00.272.086 I llama_context: n_seq_max     = 1
0.00.272.086 I llama_context: n_ctx         = 128
0.00.272.086 I llama_context: n_ctx_per_seq = 128
0.00.272.086 I llama_context: n_batch       = 128
0.00.272.086 I llama_context: n_ubatch      = 128
0.00.272.086 I llama_context: causal_attn   = 1
0.00.272.087 I llama_context: flash_attn    = 0
0.00.272.089 I llama_context: freq_base     = 10000.0
0.00.272.089 I llama_context: freq_scale    = 1
0.00.272.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.095 I Running with Environment Variables:
0.00.272.096 I   GGML_SYCL_DEBUG: 0
0.00.272.096 I   GGML_SYCL_DISABLE_OPT: 0
0.00.272.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.272.096 I Build with Macros:
0.00.272.096 I   GGML_SYCL_FORCE_MMQ: no
0.00.272.096 I   GGML_SYCL_F16: yes
0.00.272.097 I Found 1 SYCL devices:
0.00.272.097 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.272.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.272.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.272.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.132 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.133 I SYCL Optimization Feature:
0.00.272.133 I |ID|        Device Type|Reorder|
0.00.272.133 I |--|-------------------|-------|
0.00.272.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.288 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.703 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.280.167 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.280.167 I llama_context: graph nodes  = 1015
0.00.280.167 I llama_context: graph splits = 2
0.00.280.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.165 I 
0.00.371.195 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.199 I perplexity: tokenizing the input ..
0.00.375.187 I perplexity: tokenization took 3.986 ms
0.00.375.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.516.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.519.092 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.519.108 I llama_perf_context_print:        load time =     369.66 ms
0.00.519.109 I llama_perf_context_print: prompt eval time =     141.29 ms /   128 tokens (    1.10 ms per token,   905.95 tokens per second)
0.00.519.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.110 I llama_perf_context_print:       total time =     147.95 ms /   129 tokens

real	0m2,375s
user	0m0,322s
sys	0m0,285s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.271 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I main: llama backend init
0.00.001.351 I main: load the model and apply lora adapter, if any
0.00.001.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.271 I llama_model_loader: - type  f32:  194 tensors
0.00.021.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.274 I print_info: file type   = Q5_0
0.00.021.277 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.040.573 I load: special tokens cache size = 25
0.00.048.309 I load: token to piece cache size = 0,2984 MB
0.00.048.314 I print_info: arch             = gptneox
0.00.048.314 I print_info: vocab_only       = 0
0.00.048.315 I print_info: n_ctx_train      = 2048
0.00.048.315 I print_info: n_embd           = 2048
0.00.048.315 I print_info: n_layer          = 24
0.00.048.318 I print_info: n_head           = 16
0.00.048.319 I print_info: n_head_kv        = 16
0.00.048.320 I print_info: n_rot            = 32
0.00.048.320 I print_info: n_swa            = 0
0.00.048.320 I print_info: n_swa_pattern    = 1
0.00.048.320 I print_info: n_embd_head_k    = 128
0.00.048.321 I print_info: n_embd_head_v    = 128
0.00.048.322 I print_info: n_gqa            = 1
0.00.048.323 I print_info: n_embd_k_gqa     = 2048
0.00.048.324 I print_info: n_embd_v_gqa     = 2048
0.00.048.325 I print_info: f_norm_eps       = 1,0e-05
0.00.048.325 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.326 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.326 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.326 I print_info: f_logit_scale    = 0,0e+00
0.00.048.326 I print_info: f_attn_scale     = 0,0e+00
0.00.048.327 I print_info: n_ff             = 8192
0.00.048.327 I print_info: n_expert         = 0
0.00.048.328 I print_info: n_expert_used    = 0
0.00.048.328 I print_info: causal attn      = 1
0.00.048.328 I print_info: pooling type     = 0
0.00.048.328 I print_info: rope type        = 2
0.00.048.328 I print_info: rope scaling     = linear
0.00.048.329 I print_info: freq_base_train  = 10000,0
0.00.048.330 I print_info: freq_scale_train = 1
0.00.048.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.330 I print_info: rope_finetuned   = unknown
0.00.048.330 I print_info: ssm_d_conv       = 0
0.00.048.330 I print_info: ssm_d_inner      = 0
0.00.048.330 I print_info: ssm_d_state      = 0
0.00.048.331 I print_info: ssm_dt_rank      = 0
0.00.048.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.331 I print_info: model type       = 1.4B
0.00.048.332 I print_info: model params     = 1,41 B
0.00.048.332 I print_info: general.name     = 1.4B
0.00.048.333 I print_info: vocab type       = BPE
0.00.048.333 I print_info: n_vocab          = 50304
0.00.048.333 I print_info: n_merges         = 50009
0.00.048.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.334 I print_info: LF token         = 187 'Ċ'
0.00.048.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.335 I print_info: max token length = 1024
0.00.048.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.354 I load_tensors: offloading output layer to GPU
0.00.070.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.357 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.070.358 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.258.332 I llama_context: constructing llama_context
0.00.258.333 I llama_context: n_seq_max     = 1
0.00.258.334 I llama_context: n_ctx         = 2048
0.00.258.334 I llama_context: n_ctx_per_seq = 2048
0.00.258.334 I llama_context: n_batch       = 2048
0.00.258.334 I llama_context: n_ubatch      = 512
0.00.258.335 I llama_context: causal_attn   = 1
0.00.258.335 I llama_context: flash_attn    = 0
0.00.258.338 I llama_context: freq_base     = 10000,0
0.00.258.339 I llama_context: freq_scale    = 1
0.00.258.347 I Running with Environment Variables:
0.00.258.347 I   GGML_SYCL_DEBUG: 0
0.00.258.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.258.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.258.348 I Build with Macros:
0.00.258.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.258.348 I   GGML_SYCL_F16: yes
0.00.258.349 I Found 1 SYCL devices:
0.00.258.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.258.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.258.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.258.350 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.258.391 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.258.391 I SYCL Optimization Feature:
0.00.258.391 I |ID|        Device Type|Reorder|
0.00.258.391 I |--|-------------------|-------|
0.00.258.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.258.542 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.258.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.435 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.261.438 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.270.012 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.270.014 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.270.014 I llama_context: graph nodes  = 1015
0.00.270.014 I llama_context: graph splits = 2
0.00.270.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.741 I main: llama threadpool init, n_threads = 8
0.00.367.750 I 
0.00.367.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.778 I 
0.00.367.835 I sampler seed: 1234
0.00.367.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.367.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.846 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.902.024 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.902.026 I llama_perf_context_print:        load time =     365,46 ms
0.01.902.027 I llama_perf_context_print: prompt eval time =      83,70 ms /     7 tokens (   11,96 ms per token,    83,63 tokens per second)
0.01.902.028 I llama_perf_context_print:        eval time =    1447,50 ms /    63 runs   (   22,98 ms per token,    43,52 tokens per second)
0.01.902.028 I llama_perf_context_print:       total time =    1534,99 ms /    70 tokens

real	0m2,378s
user	0m0,925s
sys	0m1,092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.245 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.500 I llama_model_loader: - type  f32:  194 tensors
0.00.019.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.501 I print_info: file format = GGUF V3 (latest)
0.00.019.502 I print_info: file type   = Q5_0
0.00.019.504 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.154 I load: special tokens cache size = 25
0.00.048.458 I load: token to piece cache size = 0.2984 MB
0.00.048.462 I print_info: arch             = gptneox
0.00.048.463 I print_info: vocab_only       = 0
0.00.048.463 I print_info: n_ctx_train      = 2048
0.00.048.463 I print_info: n_embd           = 2048
0.00.048.463 I print_info: n_layer          = 24
0.00.048.465 I print_info: n_head           = 16
0.00.048.466 I print_info: n_head_kv        = 16
0.00.048.467 I print_info: n_rot            = 32
0.00.048.467 I print_info: n_swa            = 0
0.00.048.467 I print_info: n_swa_pattern    = 1
0.00.048.467 I print_info: n_embd_head_k    = 128
0.00.048.467 I print_info: n_embd_head_v    = 128
0.00.048.468 I print_info: n_gqa            = 1
0.00.048.468 I print_info: n_embd_k_gqa     = 2048
0.00.048.469 I print_info: n_embd_v_gqa     = 2048
0.00.048.470 I print_info: f_norm_eps       = 1.0e-05
0.00.048.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.470 I print_info: f_logit_scale    = 0.0e+00
0.00.048.470 I print_info: f_attn_scale     = 0.0e+00
0.00.048.471 I print_info: n_ff             = 8192
0.00.048.471 I print_info: n_expert         = 0
0.00.048.471 I print_info: n_expert_used    = 0
0.00.048.471 I print_info: causal attn      = 1
0.00.048.471 I print_info: pooling type     = 0
0.00.048.471 I print_info: rope type        = 2
0.00.048.472 I print_info: rope scaling     = linear
0.00.048.472 I print_info: freq_base_train  = 10000.0
0.00.048.472 I print_info: freq_scale_train = 1
0.00.048.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.473 I print_info: rope_finetuned   = unknown
0.00.048.473 I print_info: ssm_d_conv       = 0
0.00.048.473 I print_info: ssm_d_inner      = 0
0.00.048.473 I print_info: ssm_d_state      = 0
0.00.048.473 I print_info: ssm_dt_rank      = 0
0.00.048.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.473 I print_info: model type       = 1.4B
0.00.048.474 I print_info: model params     = 1.41 B
0.00.048.474 I print_info: general.name     = 1.4B
0.00.048.475 I print_info: vocab type       = BPE
0.00.048.475 I print_info: n_vocab          = 50304
0.00.048.475 I print_info: n_merges         = 50009
0.00.048.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.475 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.476 I print_info: LF token         = 187 'Ċ'
0.00.048.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.476 I print_info: max token length = 1024
0.00.048.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.060 I load_tensors: offloading output layer to GPU
0.00.070.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.063 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.070.063 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.683 I llama_context: constructing llama_context
0.00.271.684 I llama_context: n_seq_max     = 1
0.00.271.685 I llama_context: n_ctx         = 128
0.00.271.685 I llama_context: n_ctx_per_seq = 128
0.00.271.685 I llama_context: n_batch       = 128
0.00.271.685 I llama_context: n_ubatch      = 128
0.00.271.685 I llama_context: causal_attn   = 1
0.00.271.685 I llama_context: flash_attn    = 0
0.00.271.688 I llama_context: freq_base     = 10000.0
0.00.271.688 I llama_context: freq_scale    = 1
0.00.271.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.695 I Running with Environment Variables:
0.00.271.695 I   GGML_SYCL_DEBUG: 0
0.00.271.695 I   GGML_SYCL_DISABLE_OPT: 0
0.00.271.696 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.696 I Build with Macros:
0.00.271.696 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.696 I   GGML_SYCL_F16: yes
0.00.271.697 I Found 1 SYCL devices:
0.00.271.697 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.697 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.697 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.739 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.740 I SYCL Optimization Feature:
0.00.271.740 I |ID|        Device Type|Reorder|
0.00.271.740 I |--|-------------------|-------|
0.00.271.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.870 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.239 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.241 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.971 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.972 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.972 I llama_context: graph nodes  = 1015
0.00.278.972 I llama_context: graph splits = 2
0.00.278.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.260 I 
0.00.376.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.376.305 I perplexity: tokenizing the input ..
0.00.380.175 I perplexity: tokenization took 3.868 ms
0.00.380.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.035 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.537.601 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.537.619 I llama_perf_context_print:        load time =     374.83 ms
0.00.537.620 I llama_perf_context_print: prompt eval time =     155.68 ms /   128 tokens (    1.22 ms per token,   822.21 tokens per second)
0.00.537.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.621 I llama_perf_context_print:       total time =     161.36 ms /   129 tokens

real	0m2,378s
user	0m0,369s
sys	0m0,272s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.463 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.545 I main: llama backend init
0.00.001.551 I main: load the model and apply lora adapter, if any
0.00.001.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.073 I llama_model_loader: - type  f32:  194 tensors
0.00.017.074 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.075 I print_info: file format = GGUF V3 (latest)
0.00.017.077 I print_info: file type   = Q5_1
0.00.017.078 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.037.334 I load: special tokens cache size = 25
0.00.044.650 I load: token to piece cache size = 0,2984 MB
0.00.044.655 I print_info: arch             = gptneox
0.00.044.655 I print_info: vocab_only       = 0
0.00.044.655 I print_info: n_ctx_train      = 2048
0.00.044.655 I print_info: n_embd           = 2048
0.00.044.655 I print_info: n_layer          = 24
0.00.044.658 I print_info: n_head           = 16
0.00.044.659 I print_info: n_head_kv        = 16
0.00.044.659 I print_info: n_rot            = 32
0.00.044.659 I print_info: n_swa            = 0
0.00.044.659 I print_info: n_swa_pattern    = 1
0.00.044.659 I print_info: n_embd_head_k    = 128
0.00.044.659 I print_info: n_embd_head_v    = 128
0.00.044.660 I print_info: n_gqa            = 1
0.00.044.661 I print_info: n_embd_k_gqa     = 2048
0.00.044.662 I print_info: n_embd_v_gqa     = 2048
0.00.044.662 I print_info: f_norm_eps       = 1,0e-05
0.00.044.662 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.662 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.663 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.663 I print_info: f_logit_scale    = 0,0e+00
0.00.044.663 I print_info: f_attn_scale     = 0,0e+00
0.00.044.663 I print_info: n_ff             = 8192
0.00.044.663 I print_info: n_expert         = 0
0.00.044.663 I print_info: n_expert_used    = 0
0.00.044.664 I print_info: causal attn      = 1
0.00.044.664 I print_info: pooling type     = 0
0.00.044.664 I print_info: rope type        = 2
0.00.044.664 I print_info: rope scaling     = linear
0.00.044.664 I print_info: freq_base_train  = 10000,0
0.00.044.665 I print_info: freq_scale_train = 1
0.00.044.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.665 I print_info: rope_finetuned   = unknown
0.00.044.665 I print_info: ssm_d_conv       = 0
0.00.044.665 I print_info: ssm_d_inner      = 0
0.00.044.665 I print_info: ssm_d_state      = 0
0.00.044.665 I print_info: ssm_dt_rank      = 0
0.00.044.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.666 I print_info: model type       = 1.4B
0.00.044.666 I print_info: model params     = 1,41 B
0.00.044.666 I print_info: general.name     = 1.4B
0.00.044.667 I print_info: vocab type       = BPE
0.00.044.667 I print_info: n_vocab          = 50304
0.00.044.667 I print_info: n_merges         = 50009
0.00.044.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.668 I print_info: LF token         = 187 'Ċ'
0.00.044.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.668 I print_info: max token length = 1024
0.00.044.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.888 I load_tensors: offloading output layer to GPU
0.00.068.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.890 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.068.890 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.288.115 I llama_context: constructing llama_context
0.00.288.117 I llama_context: n_seq_max     = 1
0.00.288.117 I llama_context: n_ctx         = 2048
0.00.288.117 I llama_context: n_ctx_per_seq = 2048
0.00.288.118 I llama_context: n_batch       = 2048
0.00.288.119 I llama_context: n_ubatch      = 512
0.00.288.119 I llama_context: causal_attn   = 1
0.00.288.119 I llama_context: flash_attn    = 0
0.00.288.121 I llama_context: freq_base     = 10000,0
0.00.288.121 I llama_context: freq_scale    = 1
0.00.288.127 I Running with Environment Variables:
0.00.288.128 I   GGML_SYCL_DEBUG: 0
0.00.288.128 I   GGML_SYCL_DISABLE_OPT: 0
0.00.288.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.128 I Build with Macros:
0.00.288.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.128 I   GGML_SYCL_F16: yes
0.00.288.129 I Found 1 SYCL devices:
0.00.288.129 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.129 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.130 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.130 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.180 I SYCL Optimization Feature:
0.00.288.180 I |ID|        Device Type|Reorder|
0.00.288.180 I |--|-------------------|-------|
0.00.288.183 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.302 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.199 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.202 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.794 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.795 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.795 I llama_context: graph nodes  = 1015
0.00.299.795 I llama_context: graph splits = 2
0.00.299.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.897 I main: llama threadpool init, n_threads = 8
0.00.393.906 I 
0.00.393.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.945 I 
0.00.394.000 I sampler seed: 1234
0.00.394.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.394.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.015 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.873.243 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53263,32 tokens per second)
0.01.873.244 I llama_perf_context_print:        load time =     391,47 ms
0.01.873.245 I llama_perf_context_print: prompt eval time =      65,12 ms /     7 tokens (    9,30 ms per token,   107,49 tokens per second)
0.01.873.246 I llama_perf_context_print:        eval time =    1411,12 ms /    63 runs   (   22,40 ms per token,    44,65 tokens per second)
0.01.873.246 I llama_perf_context_print:       total time =    1480,04 ms /    70 tokens

real	0m2,402s
user	0m0,918s
sys	0m1,056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.276 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.461 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.659 I llama_model_loader: - type  f32:  194 tensors
0.00.020.659 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.661 I print_info: file format = GGUF V3 (latest)
0.00.020.663 I print_info: file type   = Q5_1
0.00.020.664 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.843 I load: special tokens cache size = 25
0.00.051.086 I load: token to piece cache size = 0.2984 MB
0.00.051.091 I print_info: arch             = gptneox
0.00.051.091 I print_info: vocab_only       = 0
0.00.051.091 I print_info: n_ctx_train      = 2048
0.00.051.091 I print_info: n_embd           = 2048
0.00.051.092 I print_info: n_layer          = 24
0.00.051.094 I print_info: n_head           = 16
0.00.051.095 I print_info: n_head_kv        = 16
0.00.051.095 I print_info: n_rot            = 32
0.00.051.095 I print_info: n_swa            = 0
0.00.051.096 I print_info: n_swa_pattern    = 1
0.00.051.096 I print_info: n_embd_head_k    = 128
0.00.051.096 I print_info: n_embd_head_v    = 128
0.00.051.097 I print_info: n_gqa            = 1
0.00.051.097 I print_info: n_embd_k_gqa     = 2048
0.00.051.098 I print_info: n_embd_v_gqa     = 2048
0.00.051.099 I print_info: f_norm_eps       = 1.0e-05
0.00.051.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.099 I print_info: f_logit_scale    = 0.0e+00
0.00.051.100 I print_info: f_attn_scale     = 0.0e+00
0.00.051.100 I print_info: n_ff             = 8192
0.00.051.100 I print_info: n_expert         = 0
0.00.051.100 I print_info: n_expert_used    = 0
0.00.051.100 I print_info: causal attn      = 1
0.00.051.100 I print_info: pooling type     = 0
0.00.051.100 I print_info: rope type        = 2
0.00.051.101 I print_info: rope scaling     = linear
0.00.051.101 I print_info: freq_base_train  = 10000.0
0.00.051.101 I print_info: freq_scale_train = 1
0.00.051.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.102 I print_info: rope_finetuned   = unknown
0.00.051.102 I print_info: ssm_d_conv       = 0
0.00.051.102 I print_info: ssm_d_inner      = 0
0.00.051.102 I print_info: ssm_d_state      = 0
0.00.051.102 I print_info: ssm_dt_rank      = 0
0.00.051.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.102 I print_info: model type       = 1.4B
0.00.051.103 I print_info: model params     = 1.41 B
0.00.051.103 I print_info: general.name     = 1.4B
0.00.051.104 I print_info: vocab type       = BPE
0.00.051.104 I print_info: n_vocab          = 50304
0.00.051.104 I print_info: n_merges         = 50009
0.00.051.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.104 I print_info: LF token         = 187 'Ċ'
0.00.051.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.105 I print_info: max token length = 1024
0.00.051.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.770 I load_tensors: offloading output layer to GPU
0.00.075.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.773 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.075.773 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.281.208 I llama_context: constructing llama_context
0.00.281.209 I llama_context: n_seq_max     = 1
0.00.281.209 I llama_context: n_ctx         = 128
0.00.281.209 I llama_context: n_ctx_per_seq = 128
0.00.281.210 I llama_context: n_batch       = 128
0.00.281.210 I llama_context: n_ubatch      = 128
0.00.281.210 I llama_context: causal_attn   = 1
0.00.281.210 I llama_context: flash_attn    = 0
0.00.281.212 I llama_context: freq_base     = 10000.0
0.00.281.213 I llama_context: freq_scale    = 1
0.00.281.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.219 I Running with Environment Variables:
0.00.281.219 I   GGML_SYCL_DEBUG: 0
0.00.281.219 I   GGML_SYCL_DISABLE_OPT: 0
0.00.281.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.219 I Build with Macros:
0.00.281.220 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.220 I   GGML_SYCL_F16: yes
0.00.281.221 I Found 1 SYCL devices:
0.00.281.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.260 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.260 I SYCL Optimization Feature:
0.00.281.260 I |ID|        Device Type|Reorder|
0.00.281.260 I |--|-------------------|-------|
0.00.281.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.383 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.388 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.760 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.763 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.630 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.631 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.631 I llama_context: graph nodes  = 1015
0.00.288.631 I llama_context: graph splits = 2
0.00.288.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.786 I 
0.00.378.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.844 I perplexity: tokenizing the input ..
0.00.382.848 I perplexity: tokenization took 4.001 ms
0.00.382.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.523.933 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.526.054 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.526.069 I llama_perf_context_print:        load time =     377.32 ms
0.00.526.070 I llama_perf_context_print: prompt eval time =     140.90 ms /   128 tokens (    1.10 ms per token,   908.47 tokens per second)
0.00.526.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.071 I llama_perf_context_print:       total time =     147.29 ms /   129 tokens

real	0m2,400s
user	0m0,374s
sys	0m0,262s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.153 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.214 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.019.123 I llama_model_loader: - type  f32:  194 tensors
0.00.019.123 I llama_model_loader: - type q2_K:   49 tensors
0.00.019.124 I llama_model_loader: - type q3_K:   48 tensors
0.00.019.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.125 I print_info: file format = GGUF V3 (latest)
0.00.019.126 I print_info: file type   = Q2_K - Medium
0.00.019.128 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.046.503 I load: special tokens cache size = 25
0.00.053.780 I load: token to piece cache size = 0,2984 MB
0.00.053.784 I print_info: arch             = gptneox
0.00.053.785 I print_info: vocab_only       = 0
0.00.053.785 I print_info: n_ctx_train      = 2048
0.00.053.785 I print_info: n_embd           = 2048
0.00.053.785 I print_info: n_layer          = 24
0.00.053.788 I print_info: n_head           = 16
0.00.053.789 I print_info: n_head_kv        = 16
0.00.053.789 I print_info: n_rot            = 32
0.00.053.789 I print_info: n_swa            = 0
0.00.053.789 I print_info: n_swa_pattern    = 1
0.00.053.789 I print_info: n_embd_head_k    = 128
0.00.053.789 I print_info: n_embd_head_v    = 128
0.00.053.790 I print_info: n_gqa            = 1
0.00.053.791 I print_info: n_embd_k_gqa     = 2048
0.00.053.791 I print_info: n_embd_v_gqa     = 2048
0.00.053.792 I print_info: f_norm_eps       = 1,0e-05
0.00.053.792 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.793 I print_info: f_logit_scale    = 0,0e+00
0.00.053.793 I print_info: f_attn_scale     = 0,0e+00
0.00.053.793 I print_info: n_ff             = 8192
0.00.053.793 I print_info: n_expert         = 0
0.00.053.793 I print_info: n_expert_used    = 0
0.00.053.793 I print_info: causal attn      = 1
0.00.053.794 I print_info: pooling type     = 0
0.00.053.794 I print_info: rope type        = 2
0.00.053.794 I print_info: rope scaling     = linear
0.00.053.795 I print_info: freq_base_train  = 10000,0
0.00.053.795 I print_info: freq_scale_train = 1
0.00.053.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.795 I print_info: rope_finetuned   = unknown
0.00.053.795 I print_info: ssm_d_conv       = 0
0.00.053.795 I print_info: ssm_d_inner      = 0
0.00.053.795 I print_info: ssm_d_state      = 0
0.00.053.795 I print_info: ssm_dt_rank      = 0
0.00.053.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.796 I print_info: model type       = 1.4B
0.00.053.796 I print_info: model params     = 1,41 B
0.00.053.796 I print_info: general.name     = 1.4B
0.00.053.797 I print_info: vocab type       = BPE
0.00.053.797 I print_info: n_vocab          = 50304
0.00.053.797 I print_info: n_merges         = 50009
0.00.053.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: LF token         = 187 'Ċ'
0.00.053.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.798 I print_info: max token length = 1024
0.00.053.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.347 I load_tensors: offloading output layer to GPU
0.00.066.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.349 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.066.350 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.201.566 I llama_context: constructing llama_context
0.00.201.568 I llama_context: n_seq_max     = 1
0.00.201.568 I llama_context: n_ctx         = 2048
0.00.201.568 I llama_context: n_ctx_per_seq = 2048
0.00.201.568 I llama_context: n_batch       = 2048
0.00.201.568 I llama_context: n_ubatch      = 512
0.00.201.569 I llama_context: causal_attn   = 1
0.00.201.569 I llama_context: flash_attn    = 0
0.00.201.571 I llama_context: freq_base     = 10000,0
0.00.201.572 I llama_context: freq_scale    = 1
0.00.201.577 I Running with Environment Variables:
0.00.201.577 I   GGML_SYCL_DEBUG: 0
0.00.201.578 I   GGML_SYCL_DISABLE_OPT: 0
0.00.201.578 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.201.579 I Build with Macros:
0.00.201.579 I   GGML_SYCL_FORCE_MMQ: no
0.00.201.579 I   GGML_SYCL_F16: yes
0.00.201.580 I Found 1 SYCL devices:
0.00.201.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.201.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.201.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.201.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.201.616 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.201.617 I SYCL Optimization Feature:
0.00.201.617 I |ID|        Device Type|Reorder|
0.00.201.617 I |--|-------------------|-------|
0.00.201.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.201.739 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.201.744 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.666 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.204.669 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.212.864 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.212.865 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.212.865 I llama_context: graph nodes  = 1015
0.00.212.865 I llama_context: graph splits = 2
0.00.212.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.101 I main: llama threadpool init, n_threads = 8
0.00.308.109 I 
0.00.308.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.135 I 
0.00.308.188 I sampler seed: 1234
0.00.308.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.308.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.197 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.725.835 I llama_perf_sampler_print:    sampling time =       1,24 ms /    71 runs   (    0,02 ms per token, 57304,28 tokens per second)
0.01.725.836 I llama_perf_context_print:        load time =     306,03 ms
0.01.725.837 I llama_perf_context_print: prompt eval time =      74,06 ms /     7 tokens (   10,58 ms per token,    94,52 tokens per second)
0.01.725.837 I llama_perf_context_print:        eval time =    1340,70 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.01.725.838 I llama_perf_context_print:       total time =    1418,43 ms /    70 tokens

real	0m2,303s
user	0m0,842s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.269 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.903 I llama_model_loader: - type  f32:  194 tensors
0.00.015.904 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.904 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.905 I print_info: file format = GGUF V3 (latest)
0.00.015.906 I print_info: file type   = Q2_K - Medium
0.00.015.908 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.432 I load: special tokens cache size = 25
0.00.042.940 I load: token to piece cache size = 0.2984 MB
0.00.042.944 I print_info: arch             = gptneox
0.00.042.945 I print_info: vocab_only       = 0
0.00.042.945 I print_info: n_ctx_train      = 2048
0.00.042.945 I print_info: n_embd           = 2048
0.00.042.945 I print_info: n_layer          = 24
0.00.042.947 I print_info: n_head           = 16
0.00.042.948 I print_info: n_head_kv        = 16
0.00.042.948 I print_info: n_rot            = 32
0.00.042.948 I print_info: n_swa            = 0
0.00.042.948 I print_info: n_swa_pattern    = 1
0.00.042.948 I print_info: n_embd_head_k    = 128
0.00.042.948 I print_info: n_embd_head_v    = 128
0.00.042.949 I print_info: n_gqa            = 1
0.00.042.950 I print_info: n_embd_k_gqa     = 2048
0.00.042.951 I print_info: n_embd_v_gqa     = 2048
0.00.042.951 I print_info: f_norm_eps       = 1.0e-05
0.00.042.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.952 I print_info: f_logit_scale    = 0.0e+00
0.00.042.952 I print_info: f_attn_scale     = 0.0e+00
0.00.042.952 I print_info: n_ff             = 8192
0.00.042.953 I print_info: n_expert         = 0
0.00.042.953 I print_info: n_expert_used    = 0
0.00.042.953 I print_info: causal attn      = 1
0.00.042.953 I print_info: pooling type     = 0
0.00.042.953 I print_info: rope type        = 2
0.00.042.953 I print_info: rope scaling     = linear
0.00.042.954 I print_info: freq_base_train  = 10000.0
0.00.042.954 I print_info: freq_scale_train = 1
0.00.042.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.954 I print_info: rope_finetuned   = unknown
0.00.042.955 I print_info: ssm_d_conv       = 0
0.00.042.955 I print_info: ssm_d_inner      = 0
0.00.042.955 I print_info: ssm_d_state      = 0
0.00.042.955 I print_info: ssm_dt_rank      = 0
0.00.042.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.955 I print_info: model type       = 1.4B
0.00.042.956 I print_info: model params     = 1.41 B
0.00.042.956 I print_info: general.name     = 1.4B
0.00.042.956 I print_info: vocab type       = BPE
0.00.042.956 I print_info: n_vocab          = 50304
0.00.042.957 I print_info: n_merges         = 50009
0.00.042.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.957 I print_info: LF token         = 187 'Ċ'
0.00.042.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.958 I print_info: max token length = 1024
0.00.042.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.772 I load_tensors: offloading output layer to GPU
0.00.055.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.774 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.055.774 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.187.552 I llama_context: constructing llama_context
0.00.187.553 I llama_context: n_seq_max     = 1
0.00.187.553 I llama_context: n_ctx         = 128
0.00.187.553 I llama_context: n_ctx_per_seq = 128
0.00.187.553 I llama_context: n_batch       = 128
0.00.187.553 I llama_context: n_ubatch      = 128
0.00.187.554 I llama_context: causal_attn   = 1
0.00.187.554 I llama_context: flash_attn    = 0
0.00.187.556 I llama_context: freq_base     = 10000.0
0.00.187.556 I llama_context: freq_scale    = 1
0.00.187.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.187.562 I Running with Environment Variables:
0.00.187.562 I   GGML_SYCL_DEBUG: 0
0.00.187.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.187.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.187.563 I Build with Macros:
0.00.187.563 I   GGML_SYCL_FORCE_MMQ: no
0.00.187.563 I   GGML_SYCL_F16: yes
0.00.187.564 I Found 1 SYCL devices:
0.00.187.564 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.187.564 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.187.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.187.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.187.598 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.187.599 I SYCL Optimization Feature:
0.00.187.599 I |ID|        Device Type|Reorder|
0.00.187.599 I |--|-------------------|-------|
0.00.187.601 I | 0| [level_zero:gpu:0]|      Y|
0.00.187.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.187.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.095 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.188.097 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.006 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.195.008 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.195.008 I llama_context: graph nodes  = 1015
0.00.195.008 I llama_context: graph splits = 2
0.00.195.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.421 I 
0.00.289.451 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.458 I perplexity: tokenizing the input ..
0.00.293.471 I perplexity: tokenization took 4.011 ms
0.00.293.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.438.503 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.440.498 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.440.514 I llama_perf_context_print:        load time =     287.98 ms
0.00.440.515 I llama_perf_context_print: prompt eval time =     144.84 ms /   128 tokens (    1.13 ms per token,   883.72 tokens per second)
0.00.440.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.516 I llama_perf_context_print:       total time =     151.10 ms /   129 tokens

real	0m2,303s
user	0m0,328s
sys	0m0,220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.165 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.229 I main: llama backend init
0.00.001.235 I main: load the model and apply lora adapter, if any
0.00.001.394 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.633 I llama_model_loader: - type  f32:  194 tensors
0.00.018.633 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.633 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.634 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.635 I print_info: file format = GGUF V3 (latest)
0.00.018.636 I print_info: file type   = Q3_K - Medium
0.00.018.638 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.038.057 I load: special tokens cache size = 25
0.00.045.640 I load: token to piece cache size = 0,2984 MB
0.00.045.648 I print_info: arch             = gptneox
0.00.045.648 I print_info: vocab_only       = 0
0.00.045.649 I print_info: n_ctx_train      = 2048
0.00.045.649 I print_info: n_embd           = 2048
0.00.045.649 I print_info: n_layer          = 24
0.00.045.651 I print_info: n_head           = 16
0.00.045.652 I print_info: n_head_kv        = 16
0.00.045.652 I print_info: n_rot            = 32
0.00.045.652 I print_info: n_swa            = 0
0.00.045.652 I print_info: n_swa_pattern    = 1
0.00.045.652 I print_info: n_embd_head_k    = 128
0.00.045.653 I print_info: n_embd_head_v    = 128
0.00.045.654 I print_info: n_gqa            = 1
0.00.045.654 I print_info: n_embd_k_gqa     = 2048
0.00.045.656 I print_info: n_embd_v_gqa     = 2048
0.00.045.656 I print_info: f_norm_eps       = 1,0e-05
0.00.045.657 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.657 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.657 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.657 I print_info: f_logit_scale    = 0,0e+00
0.00.045.657 I print_info: f_attn_scale     = 0,0e+00
0.00.045.658 I print_info: n_ff             = 8192
0.00.045.658 I print_info: n_expert         = 0
0.00.045.659 I print_info: n_expert_used    = 0
0.00.045.659 I print_info: causal attn      = 1
0.00.045.659 I print_info: pooling type     = 0
0.00.045.659 I print_info: rope type        = 2
0.00.045.659 I print_info: rope scaling     = linear
0.00.045.660 I print_info: freq_base_train  = 10000,0
0.00.045.660 I print_info: freq_scale_train = 1
0.00.045.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.660 I print_info: rope_finetuned   = unknown
0.00.045.660 I print_info: ssm_d_conv       = 0
0.00.045.661 I print_info: ssm_d_inner      = 0
0.00.045.661 I print_info: ssm_d_state      = 0
0.00.045.661 I print_info: ssm_dt_rank      = 0
0.00.045.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.662 I print_info: model type       = 1.4B
0.00.045.662 I print_info: model params     = 1,41 B
0.00.045.662 I print_info: general.name     = 1.4B
0.00.045.663 I print_info: vocab type       = BPE
0.00.045.663 I print_info: n_vocab          = 50304
0.00.045.664 I print_info: n_merges         = 50009
0.00.045.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: LF token         = 187 'Ċ'
0.00.045.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.665 I print_info: max token length = 1024
0.00.045.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.816 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.817 I load_tensors: offloading output layer to GPU
0.00.063.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.820 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.063.820 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.222.069 I llama_context: constructing llama_context
0.00.222.071 I llama_context: n_seq_max     = 1
0.00.222.072 I llama_context: n_ctx         = 2048
0.00.222.072 I llama_context: n_ctx_per_seq = 2048
0.00.222.072 I llama_context: n_batch       = 2048
0.00.222.072 I llama_context: n_ubatch      = 512
0.00.222.073 I llama_context: causal_attn   = 1
0.00.222.073 I llama_context: flash_attn    = 0
0.00.222.075 I llama_context: freq_base     = 10000,0
0.00.222.075 I llama_context: freq_scale    = 1
0.00.222.081 I Running with Environment Variables:
0.00.222.082 I   GGML_SYCL_DEBUG: 0
0.00.222.082 I   GGML_SYCL_DISABLE_OPT: 0
0.00.222.082 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.222.082 I Build with Macros:
0.00.222.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.222.082 I   GGML_SYCL_F16: yes
0.00.222.083 I Found 1 SYCL devices:
0.00.222.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.222.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.222.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.222.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.222.131 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.222.132 I SYCL Optimization Feature:
0.00.222.132 I |ID|        Device Type|Reorder|
0.00.222.132 I |--|-------------------|-------|
0.00.222.134 I | 0| [level_zero:gpu:0]|      Y|
0.00.222.261 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.222.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.238 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.225.241 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.233.561 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.233.562 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.233.562 I llama_context: graph nodes  = 1015
0.00.233.562 I llama_context: graph splits = 2
0.00.233.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.601 I main: llama threadpool init, n_threads = 8
0.00.328.610 I 
0.00.328.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.638 I 
0.00.328.693 I sampler seed: 1234
0.00.328.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.328.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.703 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.758.075 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52090,98 tokens per second)
0.01.758.076 I llama_perf_context_print:        load time =     326,51 ms
0.01.758.077 I llama_perf_context_print: prompt eval time =      69,72 ms /     7 tokens (    9,96 ms per token,   100,40 tokens per second)
0.01.758.078 I llama_perf_context_print:        eval time =    1356,48 ms /    63 runs   (   21,53 ms per token,    46,44 tokens per second)
0.01.758.078 I llama_perf_context_print:       total time =    1430,17 ms /    70 tokens

real	0m2,334s
user	0m0,903s
sys	0m0,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.264 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.930 I llama_model_loader: - type  f32:  194 tensors
0.00.016.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.931 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.933 I print_info: file format = GGUF V3 (latest)
0.00.016.934 I print_info: file type   = Q3_K - Medium
0.00.016.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.418 I load: special tokens cache size = 25
0.00.043.707 I load: token to piece cache size = 0.2984 MB
0.00.043.712 I print_info: arch             = gptneox
0.00.043.712 I print_info: vocab_only       = 0
0.00.043.712 I print_info: n_ctx_train      = 2048
0.00.043.712 I print_info: n_embd           = 2048
0.00.043.712 I print_info: n_layer          = 24
0.00.043.715 I print_info: n_head           = 16
0.00.043.716 I print_info: n_head_kv        = 16
0.00.043.716 I print_info: n_rot            = 32
0.00.043.716 I print_info: n_swa            = 0
0.00.043.716 I print_info: n_swa_pattern    = 1
0.00.043.716 I print_info: n_embd_head_k    = 128
0.00.043.717 I print_info: n_embd_head_v    = 128
0.00.043.717 I print_info: n_gqa            = 1
0.00.043.718 I print_info: n_embd_k_gqa     = 2048
0.00.043.719 I print_info: n_embd_v_gqa     = 2048
0.00.043.719 I print_info: f_norm_eps       = 1.0e-05
0.00.043.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.720 I print_info: f_logit_scale    = 0.0e+00
0.00.043.720 I print_info: f_attn_scale     = 0.0e+00
0.00.043.720 I print_info: n_ff             = 8192
0.00.043.721 I print_info: n_expert         = 0
0.00.043.721 I print_info: n_expert_used    = 0
0.00.043.721 I print_info: causal attn      = 1
0.00.043.721 I print_info: pooling type     = 0
0.00.043.721 I print_info: rope type        = 2
0.00.043.721 I print_info: rope scaling     = linear
0.00.043.722 I print_info: freq_base_train  = 10000.0
0.00.043.722 I print_info: freq_scale_train = 1
0.00.043.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.722 I print_info: rope_finetuned   = unknown
0.00.043.722 I print_info: ssm_d_conv       = 0
0.00.043.722 I print_info: ssm_d_inner      = 0
0.00.043.722 I print_info: ssm_d_state      = 0
0.00.043.723 I print_info: ssm_dt_rank      = 0
0.00.043.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.723 I print_info: model type       = 1.4B
0.00.043.723 I print_info: model params     = 1.41 B
0.00.043.723 I print_info: general.name     = 1.4B
0.00.043.724 I print_info: vocab type       = BPE
0.00.043.724 I print_info: n_vocab          = 50304
0.00.043.724 I print_info: n_merges         = 50009
0.00.043.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.725 I print_info: LF token         = 187 'Ċ'
0.00.043.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.725 I print_info: max token length = 1024
0.00.043.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.715 I load_tensors: offloading output layer to GPU
0.00.061.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.718 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.061.719 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.228.218 I llama_context: constructing llama_context
0.00.228.219 I llama_context: n_seq_max     = 1
0.00.228.220 I llama_context: n_ctx         = 128
0.00.228.220 I llama_context: n_ctx_per_seq = 128
0.00.228.220 I llama_context: n_batch       = 128
0.00.228.220 I llama_context: n_ubatch      = 128
0.00.228.220 I llama_context: causal_attn   = 1
0.00.228.220 I llama_context: flash_attn    = 0
0.00.228.223 I llama_context: freq_base     = 10000.0
0.00.228.223 I llama_context: freq_scale    = 1
0.00.228.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.229 I Running with Environment Variables:
0.00.228.229 I   GGML_SYCL_DEBUG: 0
0.00.228.229 I   GGML_SYCL_DISABLE_OPT: 0
0.00.228.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.228.229 I Build with Macros:
0.00.228.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.228.230 I   GGML_SYCL_F16: yes
0.00.228.230 I Found 1 SYCL devices:
0.00.228.230 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.228.231 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.228.231 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.228.231 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.228.265 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.228.266 I SYCL Optimization Feature:
0.00.228.266 I |ID|        Device Type|Reorder|
0.00.228.266 I |--|-------------------|-------|
0.00.228.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.228.423 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.228.428 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.797 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.228.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.941 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.235.942 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.235.942 I llama_context: graph nodes  = 1015
0.00.235.942 I llama_context: graph splits = 2
0.00.235.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.721 I 
0.00.328.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.779 I perplexity: tokenizing the input ..
0.00.332.783 I perplexity: tokenization took 4.002 ms
0.00.332.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.257 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.480.404 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.480.428 I llama_perf_context_print:        load time =     327.27 ms
0.00.480.430 I llama_perf_context_print: prompt eval time =     145.28 ms /   128 tokens (    1.13 ms per token,   881.07 tokens per second)
0.00.480.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.431 I llama_perf_context_print:       total time =     151.71 ms /   129 tokens

real	0m2,343s
user	0m0,319s
sys	0m0,264s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.383 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.456 I main: llama backend init
0.00.001.464 I main: load the model and apply lora adapter, if any
0.00.001.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.185 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q4_K - Medium
0.00.022.189 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.041.960 I load: special tokens cache size = 25
0.00.049.264 I load: token to piece cache size = 0,2984 MB
0.00.049.269 I print_info: arch             = gptneox
0.00.049.270 I print_info: vocab_only       = 0
0.00.049.270 I print_info: n_ctx_train      = 2048
0.00.049.270 I print_info: n_embd           = 2048
0.00.049.270 I print_info: n_layer          = 24
0.00.049.273 I print_info: n_head           = 16
0.00.049.274 I print_info: n_head_kv        = 16
0.00.049.274 I print_info: n_rot            = 32
0.00.049.274 I print_info: n_swa            = 0
0.00.049.274 I print_info: n_swa_pattern    = 1
0.00.049.274 I print_info: n_embd_head_k    = 128
0.00.049.275 I print_info: n_embd_head_v    = 128
0.00.049.275 I print_info: n_gqa            = 1
0.00.049.276 I print_info: n_embd_k_gqa     = 2048
0.00.049.277 I print_info: n_embd_v_gqa     = 2048
0.00.049.278 I print_info: f_norm_eps       = 1,0e-05
0.00.049.278 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.049.278 I print_info: f_clamp_kqv      = 0,0e+00
0.00.049.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.049.278 I print_info: f_logit_scale    = 0,0e+00
0.00.049.278 I print_info: f_attn_scale     = 0,0e+00
0.00.049.279 I print_info: n_ff             = 8192
0.00.049.279 I print_info: n_expert         = 0
0.00.049.279 I print_info: n_expert_used    = 0
0.00.049.279 I print_info: causal attn      = 1
0.00.049.279 I print_info: pooling type     = 0
0.00.049.279 I print_info: rope type        = 2
0.00.049.279 I print_info: rope scaling     = linear
0.00.049.280 I print_info: freq_base_train  = 10000,0
0.00.049.280 I print_info: freq_scale_train = 1
0.00.049.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.281 I print_info: rope_finetuned   = unknown
0.00.049.281 I print_info: ssm_d_conv       = 0
0.00.049.281 I print_info: ssm_d_inner      = 0
0.00.049.281 I print_info: ssm_d_state      = 0
0.00.049.281 I print_info: ssm_dt_rank      = 0
0.00.049.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.281 I print_info: model type       = 1.4B
0.00.049.281 I print_info: model params     = 1,41 B
0.00.049.282 I print_info: general.name     = 1.4B
0.00.049.282 I print_info: vocab type       = BPE
0.00.049.282 I print_info: n_vocab          = 50304
0.00.049.283 I print_info: n_merges         = 50009
0.00.049.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.283 I print_info: LF token         = 187 'Ċ'
0.00.049.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.284 I print_info: max token length = 1024
0.00.049.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.579 I load_tensors: offloading output layer to GPU
0.00.069.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.582 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.069.582 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.256.170 I llama_context: constructing llama_context
0.00.256.171 I llama_context: n_seq_max     = 1
0.00.256.171 I llama_context: n_ctx         = 2048
0.00.256.171 I llama_context: n_ctx_per_seq = 2048
0.00.256.172 I llama_context: n_batch       = 2048
0.00.256.172 I llama_context: n_ubatch      = 512
0.00.256.172 I llama_context: causal_attn   = 1
0.00.256.172 I llama_context: flash_attn    = 0
0.00.256.174 I llama_context: freq_base     = 10000,0
0.00.256.175 I llama_context: freq_scale    = 1
0.00.256.181 I Running with Environment Variables:
0.00.256.181 I   GGML_SYCL_DEBUG: 0
0.00.256.181 I   GGML_SYCL_DISABLE_OPT: 0
0.00.256.181 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.256.181 I Build with Macros:
0.00.256.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.256.181 I   GGML_SYCL_F16: yes
0.00.256.185 I Found 1 SYCL devices:
0.00.256.186 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.256.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.256.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.256.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.256.221 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.256.221 I SYCL Optimization Feature:
0.00.256.222 I |ID|        Device Type|Reorder|
0.00.256.222 I |--|-------------------|-------|
0.00.256.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.256.362 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.256.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.231 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.259.233 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.267.855 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.267.856 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.267.857 I llama_context: graph nodes  = 1015
0.00.267.857 I llama_context: graph splits = 2
0.00.267.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.355 I main: llama threadpool init, n_threads = 8
0.00.362.363 I 
0.00.362.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.389 I 
0.00.362.447 I sampler seed: 1234
0.00.362.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.362.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.456 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.769.436 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.769.437 I llama_perf_context_print:        load time =     359,99 ms
0.01.769.438 I llama_perf_context_print: prompt eval time =      69,32 ms /     7 tokens (    9,90 ms per token,   100,98 tokens per second)
0.01.769.438 I llama_perf_context_print:        eval time =    1334,66 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.769.439 I llama_perf_context_print:       total time =    1407,79 ms /    70 tokens

real	0m2,366s
user	0m0,920s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.085 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.019.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.143 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.143 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q4_K - Medium
0.00.030.146 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.943 I load: special tokens cache size = 25
0.00.059.203 I load: token to piece cache size = 0.2984 MB
0.00.059.207 I print_info: arch             = gptneox
0.00.059.207 I print_info: vocab_only       = 0
0.00.059.207 I print_info: n_ctx_train      = 2048
0.00.059.208 I print_info: n_embd           = 2048
0.00.059.208 I print_info: n_layer          = 24
0.00.059.210 I print_info: n_head           = 16
0.00.059.211 I print_info: n_head_kv        = 16
0.00.059.211 I print_info: n_rot            = 32
0.00.059.211 I print_info: n_swa            = 0
0.00.059.211 I print_info: n_swa_pattern    = 1
0.00.059.212 I print_info: n_embd_head_k    = 128
0.00.059.212 I print_info: n_embd_head_v    = 128
0.00.059.213 I print_info: n_gqa            = 1
0.00.059.213 I print_info: n_embd_k_gqa     = 2048
0.00.059.214 I print_info: n_embd_v_gqa     = 2048
0.00.059.214 I print_info: f_norm_eps       = 1.0e-05
0.00.059.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.215 I print_info: f_logit_scale    = 0.0e+00
0.00.059.215 I print_info: f_attn_scale     = 0.0e+00
0.00.059.216 I print_info: n_ff             = 8192
0.00.059.216 I print_info: n_expert         = 0
0.00.059.216 I print_info: n_expert_used    = 0
0.00.059.216 I print_info: causal attn      = 1
0.00.059.216 I print_info: pooling type     = 0
0.00.059.216 I print_info: rope type        = 2
0.00.059.216 I print_info: rope scaling     = linear
0.00.059.217 I print_info: freq_base_train  = 10000.0
0.00.059.217 I print_info: freq_scale_train = 1
0.00.059.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.217 I print_info: rope_finetuned   = unknown
0.00.059.217 I print_info: ssm_d_conv       = 0
0.00.059.218 I print_info: ssm_d_inner      = 0
0.00.059.218 I print_info: ssm_d_state      = 0
0.00.059.218 I print_info: ssm_dt_rank      = 0
0.00.059.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.218 I print_info: model type       = 1.4B
0.00.059.218 I print_info: model params     = 1.41 B
0.00.059.218 I print_info: general.name     = 1.4B
0.00.059.219 I print_info: vocab type       = BPE
0.00.059.219 I print_info: n_vocab          = 50304
0.00.059.219 I print_info: n_merges         = 50009
0.00.059.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.220 I print_info: LF token         = 187 'Ċ'
0.00.059.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.220 I print_info: max token length = 1024
0.00.059.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.149 I load_tensors: offloading output layer to GPU
0.00.079.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.152 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.079.152 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.260.569 I llama_context: constructing llama_context
0.00.260.571 I llama_context: n_seq_max     = 1
0.00.260.571 I llama_context: n_ctx         = 128
0.00.260.572 I llama_context: n_ctx_per_seq = 128
0.00.260.572 I llama_context: n_batch       = 128
0.00.260.572 I llama_context: n_ubatch      = 128
0.00.260.572 I llama_context: causal_attn   = 1
0.00.260.572 I llama_context: flash_attn    = 0
0.00.260.575 I llama_context: freq_base     = 10000.0
0.00.260.576 I llama_context: freq_scale    = 1
0.00.260.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.581 I Running with Environment Variables:
0.00.260.581 I   GGML_SYCL_DEBUG: 0
0.00.260.581 I   GGML_SYCL_DISABLE_OPT: 0
0.00.260.581 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.581 I Build with Macros:
0.00.260.582 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.582 I   GGML_SYCL_F16: yes
0.00.260.582 I Found 1 SYCL devices:
0.00.260.582 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.583 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.583 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.583 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.618 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.618 I SYCL Optimization Feature:
0.00.260.618 I |ID|        Device Type|Reorder|
0.00.260.618 I |--|-------------------|-------|
0.00.260.621 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.748 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.142 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.261.145 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.245 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.268.246 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.268.247 I llama_context: graph nodes  = 1015
0.00.268.247 I llama_context: graph splits = 2
0.00.268.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.745 I 
0.00.362.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.780 I perplexity: tokenizing the input ..
0.00.366.748 I perplexity: tokenization took 3.966 ms
0.00.366.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.978 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.666 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.682 I llama_perf_context_print:        load time =     360.14 ms
0.00.511.683 I llama_perf_context_print: prompt eval time =     142.02 ms /   128 tokens (    1.11 ms per token,   901.28 tokens per second)
0.00.511.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.684 I llama_perf_context_print:       total time =     148.94 ms /   129 tokens

real	0m2,360s
user	0m0,349s
sys	0m0,249s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.135 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.210 I main: llama backend init
0.00.001.215 I main: load the model and apply lora adapter, if any
0.00.001.384 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.468 I llama_model_loader: - type  f32:  194 tensors
0.00.020.468 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.469 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.471 I print_info: file format = GGUF V3 (latest)
0.00.020.472 I print_info: file type   = Q5_K - Medium
0.00.020.473 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.850 I load: special tokens cache size = 25
0.00.047.093 I load: token to piece cache size = 0,2984 MB
0.00.047.098 I print_info: arch             = gptneox
0.00.047.099 I print_info: vocab_only       = 0
0.00.047.099 I print_info: n_ctx_train      = 2048
0.00.047.099 I print_info: n_embd           = 2048
0.00.047.099 I print_info: n_layer          = 24
0.00.047.102 I print_info: n_head           = 16
0.00.047.103 I print_info: n_head_kv        = 16
0.00.047.103 I print_info: n_rot            = 32
0.00.047.103 I print_info: n_swa            = 0
0.00.047.103 I print_info: n_swa_pattern    = 1
0.00.047.103 I print_info: n_embd_head_k    = 128
0.00.047.103 I print_info: n_embd_head_v    = 128
0.00.047.104 I print_info: n_gqa            = 1
0.00.047.105 I print_info: n_embd_k_gqa     = 2048
0.00.047.105 I print_info: n_embd_v_gqa     = 2048
0.00.047.106 I print_info: f_norm_eps       = 1,0e-05
0.00.047.106 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.106 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.106 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.107 I print_info: f_logit_scale    = 0,0e+00
0.00.047.107 I print_info: f_attn_scale     = 0,0e+00
0.00.047.107 I print_info: n_ff             = 8192
0.00.047.107 I print_info: n_expert         = 0
0.00.047.107 I print_info: n_expert_used    = 0
0.00.047.108 I print_info: causal attn      = 1
0.00.047.108 I print_info: pooling type     = 0
0.00.047.108 I print_info: rope type        = 2
0.00.047.108 I print_info: rope scaling     = linear
0.00.047.108 I print_info: freq_base_train  = 10000,0
0.00.047.109 I print_info: freq_scale_train = 1
0.00.047.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.109 I print_info: rope_finetuned   = unknown
0.00.047.109 I print_info: ssm_d_conv       = 0
0.00.047.109 I print_info: ssm_d_inner      = 0
0.00.047.109 I print_info: ssm_d_state      = 0
0.00.047.109 I print_info: ssm_dt_rank      = 0
0.00.047.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.110 I print_info: model type       = 1.4B
0.00.047.110 I print_info: model params     = 1,41 B
0.00.047.110 I print_info: general.name     = 1.4B
0.00.047.111 I print_info: vocab type       = BPE
0.00.047.111 I print_info: n_vocab          = 50304
0.00.047.111 I print_info: n_merges         = 50009
0.00.047.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.112 I print_info: LF token         = 187 'Ċ'
0.00.047.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.112 I print_info: max token length = 1024
0.00.047.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.808 I load_tensors: offloading output layer to GPU
0.00.069.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.810 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.069.811 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.288.162 I llama_context: constructing llama_context
0.00.288.163 I llama_context: n_seq_max     = 1
0.00.288.163 I llama_context: n_ctx         = 2048
0.00.288.163 I llama_context: n_ctx_per_seq = 2048
0.00.288.163 I llama_context: n_batch       = 2048
0.00.288.163 I llama_context: n_ubatch      = 512
0.00.288.164 I llama_context: causal_attn   = 1
0.00.288.164 I llama_context: flash_attn    = 0
0.00.288.166 I llama_context: freq_base     = 10000,0
0.00.288.166 I llama_context: freq_scale    = 1
0.00.288.172 I Running with Environment Variables:
0.00.288.173 I   GGML_SYCL_DEBUG: 0
0.00.288.173 I   GGML_SYCL_DISABLE_OPT: 0
0.00.288.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.173 I Build with Macros:
0.00.288.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.173 I   GGML_SYCL_F16: yes
0.00.288.174 I Found 1 SYCL devices:
0.00.288.174 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.213 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.213 I SYCL Optimization Feature:
0.00.288.213 I |ID|        Device Type|Reorder|
0.00.288.214 I |--|-------------------|-------|
0.00.288.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.349 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.234 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.236 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.149 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.150 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.151 I llama_context: graph nodes  = 1015
0.00.300.151 I llama_context: graph splits = 2
0.00.300.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.900 I main: llama threadpool init, n_threads = 8
0.00.397.908 I 
0.00.397.934 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.934 I 
0.00.397.987 I sampler seed: 1234
0.00.397.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.995 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.867.186 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55339,05 tokens per second)
0.01.867.189 I llama_perf_context_print:        load time =     395,81 ms
0.01.867.190 I llama_perf_context_print: prompt eval time =      82,11 ms /     7 tokens (   11,73 ms per token,    85,25 tokens per second)
0.01.867.190 I llama_perf_context_print:        eval time =    1383,98 ms /    63 runs   (   21,97 ms per token,    45,52 tokens per second)
0.01.867.191 I llama_perf_context_print:       total time =    1469,99 ms /    70 tokens

real	0m2,393s
user	0m0,946s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.267 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.449 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.868 I llama_model_loader: - type  f32:  194 tensors
0.00.018.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.870 I print_info: file format = GGUF V3 (latest)
0.00.018.871 I print_info: file type   = Q5_K - Medium
0.00.018.873 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.038.628 I load: special tokens cache size = 25
0.00.045.895 I load: token to piece cache size = 0.2984 MB
0.00.045.899 I print_info: arch             = gptneox
0.00.045.899 I print_info: vocab_only       = 0
0.00.045.899 I print_info: n_ctx_train      = 2048
0.00.045.899 I print_info: n_embd           = 2048
0.00.045.899 I print_info: n_layer          = 24
0.00.045.901 I print_info: n_head           = 16
0.00.045.902 I print_info: n_head_kv        = 16
0.00.045.902 I print_info: n_rot            = 32
0.00.045.903 I print_info: n_swa            = 0
0.00.045.903 I print_info: n_swa_pattern    = 1
0.00.045.903 I print_info: n_embd_head_k    = 128
0.00.045.903 I print_info: n_embd_head_v    = 128
0.00.045.904 I print_info: n_gqa            = 1
0.00.045.904 I print_info: n_embd_k_gqa     = 2048
0.00.045.905 I print_info: n_embd_v_gqa     = 2048
0.00.045.905 I print_info: f_norm_eps       = 1.0e-05
0.00.045.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.906 I print_info: f_logit_scale    = 0.0e+00
0.00.045.906 I print_info: f_attn_scale     = 0.0e+00
0.00.045.907 I print_info: n_ff             = 8192
0.00.045.907 I print_info: n_expert         = 0
0.00.045.907 I print_info: n_expert_used    = 0
0.00.045.907 I print_info: causal attn      = 1
0.00.045.907 I print_info: pooling type     = 0
0.00.045.907 I print_info: rope type        = 2
0.00.045.907 I print_info: rope scaling     = linear
0.00.045.908 I print_info: freq_base_train  = 10000.0
0.00.045.908 I print_info: freq_scale_train = 1
0.00.045.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.908 I print_info: rope_finetuned   = unknown
0.00.045.908 I print_info: ssm_d_conv       = 0
0.00.045.909 I print_info: ssm_d_inner      = 0
0.00.045.909 I print_info: ssm_d_state      = 0
0.00.045.909 I print_info: ssm_dt_rank      = 0
0.00.045.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.909 I print_info: model type       = 1.4B
0.00.045.909 I print_info: model params     = 1.41 B
0.00.045.909 I print_info: general.name     = 1.4B
0.00.045.910 I print_info: vocab type       = BPE
0.00.045.910 I print_info: n_vocab          = 50304
0.00.045.910 I print_info: n_merges         = 50009
0.00.045.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.911 I print_info: LF token         = 187 'Ċ'
0.00.045.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.911 I print_info: max token length = 1024
0.00.045.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.967 I load_tensors: offloading output layer to GPU
0.00.068.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.969 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.068.970 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.285.798 I llama_context: constructing llama_context
0.00.285.799 I llama_context: n_seq_max     = 1
0.00.285.799 I llama_context: n_ctx         = 128
0.00.285.799 I llama_context: n_ctx_per_seq = 128
0.00.285.799 I llama_context: n_batch       = 128
0.00.285.799 I llama_context: n_ubatch      = 128
0.00.285.800 I llama_context: causal_attn   = 1
0.00.285.800 I llama_context: flash_attn    = 0
0.00.285.802 I llama_context: freq_base     = 10000.0
0.00.285.803 I llama_context: freq_scale    = 1
0.00.285.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.809 I Running with Environment Variables:
0.00.285.809 I   GGML_SYCL_DEBUG: 0
0.00.285.809 I   GGML_SYCL_DISABLE_OPT: 0
0.00.285.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.809 I Build with Macros:
0.00.285.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.809 I   GGML_SYCL_F16: yes
0.00.285.810 I Found 1 SYCL devices:
0.00.285.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.872 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.873 I SYCL Optimization Feature:
0.00.285.873 I |ID|        Device Type|Reorder|
0.00.285.874 I |--|-------------------|-------|
0.00.285.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.285.995 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.286.431 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.286.433 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.759 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.293.760 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.293.761 I llama_context: graph nodes  = 1015
0.00.293.761 I llama_context: graph splits = 2
0.00.293.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.140 I 
0.00.391.197 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.202 I perplexity: tokenizing the input ..
0.00.395.236 I perplexity: tokenization took 4.032 ms
0.00.395.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.957 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.541.003 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.541.030 I llama_perf_context_print:        load time =     389.68 ms
0.00.541.031 I llama_perf_context_print: prompt eval time =     143.54 ms /   128 tokens (    1.12 ms per token,   891.74 tokens per second)
0.00.541.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.033 I llama_perf_context_print:       total time =     149.89 ms /   129 tokens

real	0m2,388s
user	0m0,369s
sys	0m0,265s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.245 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.310 I main: llama backend init
0.00.001.316 I main: load the model and apply lora adapter, if any
0.00.001.472 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.398 I llama_model_loader: - type  f32:  194 tensors
0.00.020.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.400 I print_info: file format = GGUF V3 (latest)
0.00.020.402 I print_info: file type   = Q6_K
0.00.020.403 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.358 I load: special tokens cache size = 25
0.00.052.591 I load: token to piece cache size = 0,2984 MB
0.00.052.598 I print_info: arch             = gptneox
0.00.052.598 I print_info: vocab_only       = 0
0.00.052.598 I print_info: n_ctx_train      = 2048
0.00.052.598 I print_info: n_embd           = 2048
0.00.052.598 I print_info: n_layer          = 24
0.00.052.601 I print_info: n_head           = 16
0.00.052.602 I print_info: n_head_kv        = 16
0.00.052.602 I print_info: n_rot            = 32
0.00.052.602 I print_info: n_swa            = 0
0.00.052.602 I print_info: n_swa_pattern    = 1
0.00.052.603 I print_info: n_embd_head_k    = 128
0.00.052.603 I print_info: n_embd_head_v    = 128
0.00.052.603 I print_info: n_gqa            = 1
0.00.052.604 I print_info: n_embd_k_gqa     = 2048
0.00.052.605 I print_info: n_embd_v_gqa     = 2048
0.00.052.605 I print_info: f_norm_eps       = 1,0e-05
0.00.052.606 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.606 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.606 I print_info: f_logit_scale    = 0,0e+00
0.00.052.606 I print_info: f_attn_scale     = 0,0e+00
0.00.052.607 I print_info: n_ff             = 8192
0.00.052.607 I print_info: n_expert         = 0
0.00.052.607 I print_info: n_expert_used    = 0
0.00.052.607 I print_info: causal attn      = 1
0.00.052.607 I print_info: pooling type     = 0
0.00.052.607 I print_info: rope type        = 2
0.00.052.607 I print_info: rope scaling     = linear
0.00.052.608 I print_info: freq_base_train  = 10000,0
0.00.052.608 I print_info: freq_scale_train = 1
0.00.052.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.608 I print_info: rope_finetuned   = unknown
0.00.052.608 I print_info: ssm_d_conv       = 0
0.00.052.608 I print_info: ssm_d_inner      = 0
0.00.052.609 I print_info: ssm_d_state      = 0
0.00.052.609 I print_info: ssm_dt_rank      = 0
0.00.052.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.609 I print_info: model type       = 1.4B
0.00.052.609 I print_info: model params     = 1,41 B
0.00.052.609 I print_info: general.name     = 1.4B
0.00.052.610 I print_info: vocab type       = BPE
0.00.052.610 I print_info: n_vocab          = 50304
0.00.052.610 I print_info: n_merges         = 50009
0.00.052.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.611 I print_info: LF token         = 187 'Ċ'
0.00.052.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.611 I print_info: max token length = 1024
0.00.052.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.636 I load_tensors: offloading output layer to GPU
0.00.077.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.638 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.077.639 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.290.675 I llama_context: constructing llama_context
0.00.290.676 I llama_context: n_seq_max     = 1
0.00.290.676 I llama_context: n_ctx         = 2048
0.00.290.676 I llama_context: n_ctx_per_seq = 2048
0.00.290.677 I llama_context: n_batch       = 2048
0.00.290.677 I llama_context: n_ubatch      = 512
0.00.290.677 I llama_context: causal_attn   = 1
0.00.290.677 I llama_context: flash_attn    = 0
0.00.290.679 I llama_context: freq_base     = 10000,0
0.00.290.680 I llama_context: freq_scale    = 1
0.00.290.686 I Running with Environment Variables:
0.00.290.686 I   GGML_SYCL_DEBUG: 0
0.00.290.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.290.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.290.686 I Build with Macros:
0.00.290.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.290.686 I   GGML_SYCL_F16: yes
0.00.290.687 I Found 1 SYCL devices:
0.00.290.687 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.290.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.290.688 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.290.688 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.290.736 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.290.736 I SYCL Optimization Feature:
0.00.290.736 I |ID|        Device Type|Reorder|
0.00.290.736 I |--|-------------------|-------|
0.00.290.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.290.858 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.089 I init:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.091 I llama_context: KV self size  =  384,00 MiB, K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.302.582 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.302.583 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.302.583 I llama_context: graph nodes  = 1015
0.00.302.583 I llama_context: graph splits = 2
0.00.302.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.803 I main: llama threadpool init, n_threads = 8
0.00.405.810 I 
0.00.405.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.836 I 
0.00.405.908 I sampler seed: 1234
0.00.405.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.405.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.917 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.831.065 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55642,63 tokens per second)
0.01.831.066 I llama_perf_context_print:        load time =     403,62 ms
0.01.831.066 I llama_perf_context_print: prompt eval time =     104,75 ms /     7 tokens (   14,96 ms per token,    66,83 tokens per second)
0.01.831.067 I llama_perf_context_print:        eval time =    1317,52 ms /    63 runs   (   20,91 ms per token,    47,82 tokens per second)
0.01.831.067 I llama_perf_context_print:       total time =    1425,97 ms /    70 tokens

real	0m2,403s
user	0m0,959s
sys	0m0,977s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.228 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.954 I llama_model_loader: - type  f32:  194 tensors
0.00.017.955 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.956 I print_info: file format = GGUF V3 (latest)
0.00.017.957 I print_info: file type   = Q6_K
0.00.017.958 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.375 I load: special tokens cache size = 25
0.00.044.999 I load: token to piece cache size = 0.2984 MB
0.00.045.003 I print_info: arch             = gptneox
0.00.045.004 I print_info: vocab_only       = 0
0.00.045.004 I print_info: n_ctx_train      = 2048
0.00.045.004 I print_info: n_embd           = 2048
0.00.045.004 I print_info: n_layer          = 24
0.00.045.006 I print_info: n_head           = 16
0.00.045.007 I print_info: n_head_kv        = 16
0.00.045.007 I print_info: n_rot            = 32
0.00.045.007 I print_info: n_swa            = 0
0.00.045.007 I print_info: n_swa_pattern    = 1
0.00.045.008 I print_info: n_embd_head_k    = 128
0.00.045.008 I print_info: n_embd_head_v    = 128
0.00.045.009 I print_info: n_gqa            = 1
0.00.045.009 I print_info: n_embd_k_gqa     = 2048
0.00.045.010 I print_info: n_embd_v_gqa     = 2048
0.00.045.011 I print_info: f_norm_eps       = 1.0e-05
0.00.045.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.011 I print_info: f_logit_scale    = 0.0e+00
0.00.045.012 I print_info: f_attn_scale     = 0.0e+00
0.00.045.012 I print_info: n_ff             = 8192
0.00.045.012 I print_info: n_expert         = 0
0.00.045.012 I print_info: n_expert_used    = 0
0.00.045.012 I print_info: causal attn      = 1
0.00.045.012 I print_info: pooling type     = 0
0.00.045.013 I print_info: rope type        = 2
0.00.045.013 I print_info: rope scaling     = linear
0.00.045.013 I print_info: freq_base_train  = 10000.0
0.00.045.014 I print_info: freq_scale_train = 1
0.00.045.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.014 I print_info: rope_finetuned   = unknown
0.00.045.014 I print_info: ssm_d_conv       = 0
0.00.045.014 I print_info: ssm_d_inner      = 0
0.00.045.014 I print_info: ssm_d_state      = 0
0.00.045.014 I print_info: ssm_dt_rank      = 0
0.00.045.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.015 I print_info: model type       = 1.4B
0.00.045.015 I print_info: model params     = 1.41 B
0.00.045.015 I print_info: general.name     = 1.4B
0.00.045.016 I print_info: vocab type       = BPE
0.00.045.016 I print_info: n_vocab          = 50304
0.00.045.016 I print_info: n_merges         = 50009
0.00.045.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.017 I print_info: LF token         = 187 'Ċ'
0.00.045.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.017 I print_info: max token length = 1024
0.00.045.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.053 I load_tensors: offloading output layer to GPU
0.00.071.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.055 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.071.056 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.303.035 I llama_context: constructing llama_context
0.00.303.037 I llama_context: n_seq_max     = 1
0.00.303.037 I llama_context: n_ctx         = 128
0.00.303.037 I llama_context: n_ctx_per_seq = 128
0.00.303.037 I llama_context: n_batch       = 128
0.00.303.037 I llama_context: n_ubatch      = 128
0.00.303.038 I llama_context: causal_attn   = 1
0.00.303.038 I llama_context: flash_attn    = 0
0.00.303.040 I llama_context: freq_base     = 10000.0
0.00.303.041 I llama_context: freq_scale    = 1
0.00.303.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.047 I Running with Environment Variables:
0.00.303.048 I   GGML_SYCL_DEBUG: 0
0.00.303.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.303.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.303.048 I Build with Macros:
0.00.303.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.303.048 I   GGML_SYCL_F16: yes
0.00.303.049 I Found 1 SYCL devices:
0.00.303.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.303.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.303.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.303.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.303.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.303.090 I SYCL Optimization Feature:
0.00.303.090 I |ID|        Device Type|Reorder|
0.00.303.090 I |--|-------------------|-------|
0.00.303.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.303.217 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.303.222 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.584 I init:      SYCL0 KV buffer size =    24.00 MiB
0.00.303.586 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.310.402 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.310.403 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.310.403 I llama_context: graph nodes  = 1015
0.00.310.403 I llama_context: graph splits = 2
0.00.310.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.310.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.993 I 
0.00.412.021 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.025 I perplexity: tokenizing the input ..
0.00.415.888 I perplexity: tokenization took 3.861 ms
0.00.415.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.564.177 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.566.854 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.566.870 I llama_perf_context_print:        load time =     410.56 ms
0.00.566.871 I llama_perf_context_print: prompt eval time =     148.11 ms /   128 tokens (    1.16 ms per token,   864.24 tokens per second)
0.00.566.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.566.872 I llama_perf_context_print:       total time =     154.88 ms /   129 tokens

real	0m2,406s
user	0m0,359s
sys	0m0,299s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.277 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.453 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.199 I llama_model_loader: - type  f32:  194 tensors
0.00.020.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.201 I print_info: file format = GGUF V3 (latest)
0.00.020.203 I print_info: file type   = Q4_0
0.00.020.204 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.359 I load: special tokens cache size = 25
0.00.051.891 I load: token to piece cache size = 0.2984 MB
0.00.051.896 I print_info: arch             = gptneox
0.00.051.896 I print_info: vocab_only       = 0
0.00.051.896 I print_info: n_ctx_train      = 2048
0.00.051.897 I print_info: n_embd           = 2048
0.00.051.897 I print_info: n_layer          = 24
0.00.051.900 I print_info: n_head           = 16
0.00.051.901 I print_info: n_head_kv        = 16
0.00.051.901 I print_info: n_rot            = 32
0.00.051.901 I print_info: n_swa            = 0
0.00.051.901 I print_info: n_swa_pattern    = 1
0.00.051.901 I print_info: n_embd_head_k    = 128
0.00.051.901 I print_info: n_embd_head_v    = 128
0.00.051.902 I print_info: n_gqa            = 1
0.00.051.903 I print_info: n_embd_k_gqa     = 2048
0.00.051.904 I print_info: n_embd_v_gqa     = 2048
0.00.051.904 I print_info: f_norm_eps       = 1.0e-05
0.00.051.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.905 I print_info: f_logit_scale    = 0.0e+00
0.00.051.905 I print_info: f_attn_scale     = 0.0e+00
0.00.051.905 I print_info: n_ff             = 8192
0.00.051.905 I print_info: n_expert         = 0
0.00.051.906 I print_info: n_expert_used    = 0
0.00.051.906 I print_info: causal attn      = 1
0.00.051.906 I print_info: pooling type     = 0
0.00.051.906 I print_info: rope type        = 2
0.00.051.906 I print_info: rope scaling     = linear
0.00.051.906 I print_info: freq_base_train  = 10000.0
0.00.051.907 I print_info: freq_scale_train = 1
0.00.051.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.907 I print_info: rope_finetuned   = unknown
0.00.051.907 I print_info: ssm_d_conv       = 0
0.00.051.907 I print_info: ssm_d_inner      = 0
0.00.051.907 I print_info: ssm_d_state      = 0
0.00.051.907 I print_info: ssm_dt_rank      = 0
0.00.051.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.908 I print_info: model type       = 1.4B
0.00.051.908 I print_info: model params     = 1.41 B
0.00.051.908 I print_info: general.name     = 1.4B
0.00.051.909 I print_info: vocab type       = BPE
0.00.051.909 I print_info: n_vocab          = 50304
0.00.051.909 I print_info: n_merges         = 50009
0.00.051.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.909 I print_info: LF token         = 187 'Ċ'
0.00.051.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.910 I print_info: max token length = 1024
0.00.051.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.882 I load_tensors: offloading output layer to GPU
0.00.069.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.884 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.241.403 I llama_context: constructing llama_context
0.00.241.404 I llama_context: n_seq_max     = 1
0.00.241.405 I llama_context: n_ctx         = 2048
0.00.241.405 I llama_context: n_ctx_per_seq = 2048
0.00.241.405 I llama_context: n_batch       = 2048
0.00.241.405 I llama_context: n_ubatch      = 512
0.00.241.405 I llama_context: causal_attn   = 1
0.00.241.406 I llama_context: flash_attn    = 0
0.00.241.408 I llama_context: freq_base     = 10000.0
0.00.241.408 I llama_context: freq_scale    = 1
0.00.241.413 I Running with Environment Variables:
0.00.241.414 I   GGML_SYCL_DEBUG: 0
0.00.241.414 I   GGML_SYCL_DISABLE_OPT: 0
0.00.241.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.414 I Build with Macros:
0.00.241.414 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.414 I   GGML_SYCL_F16: yes
0.00.241.415 I Found 1 SYCL devices:
0.00.241.415 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.415 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.415 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.415 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.459 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.459 I SYCL Optimization Feature:
0.00.241.459 I |ID|        Device Type|Reorder|
0.00.241.459 I |--|-------------------|-------|
0.00.241.462 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.241.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.474 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.244.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.006 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.253.007 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.253.008 I llama_context: graph nodes  = 1015
0.00.253.008 I llama_context: graph splits = 2
0.00.253.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.756 I llama_context: constructing llama_context
0.01.135.757 I llama_context: n_seq_max     = 1
0.01.135.757 I llama_context: n_ctx         = 2048
0.01.135.758 I llama_context: n_ctx_per_seq = 2048
0.01.135.758 I llama_context: n_batch       = 2048
0.01.135.758 I llama_context: n_ubatch      = 512
0.01.135.758 I llama_context: causal_attn   = 1
0.01.135.758 I llama_context: flash_attn    = 0
0.01.135.760 I llama_context: freq_base     = 10000.0
0.01.135.761 I llama_context: freq_scale    = 1
0.01.135.872 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.135.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.138.821 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.138.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.893 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.146.894 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.146.895 I llama_context: graph nodes  = 1015
0.01.146.895 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.592.480 I llama_context: constructing llama_context
0.01.592.481 I llama_context: n_seq_max     = 1
0.01.592.481 I llama_context: n_ctx         = 2048
0.01.592.481 I llama_context: n_ctx_per_seq = 2048
0.01.592.481 I llama_context: n_batch       = 2048
0.01.592.481 I llama_context: n_ubatch      = 512
0.01.592.481 I llama_context: causal_attn   = 1
0.01.592.481 I llama_context: flash_attn    = 0
0.01.592.483 I llama_context: freq_base     = 10000.0
0.01.592.483 I llama_context: freq_scale    = 1
0.01.592.607 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.592.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.595.461 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.595.462 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.603.206 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.603.207 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.603.207 I llama_context: graph nodes  = 1015
0.01.603.208 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jump```ing got flagged. Its only a matter of time.




second run: The quick brown fox jump```ing got flagged. Its only a matter of time.




single seq run: The quick brown fox jump```ing got flagged. Its only a matter of time.



real	0m2,350s
user	0m1,317s
sys	0m1,017s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.495 I build: 5194 (706451a6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.644 I llama_model_loader: - type  f32:  194 tensors
0.00.022.645 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q4_0
0.00.022.650 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.450 I load: special tokens cache size = 25
0.00.050.190 I load: token to piece cache size = 0.2984 MB
0.00.050.197 I print_info: arch             = gptneox
0.00.050.197 I print_info: vocab_only       = 0
0.00.050.197 I print_info: n_ctx_train      = 2048
0.00.050.198 I print_info: n_embd           = 2048
0.00.050.198 I print_info: n_layer          = 24
0.00.050.205 I print_info: n_head           = 16
0.00.050.206 I print_info: n_head_kv        = 16
0.00.050.206 I print_info: n_rot            = 32
0.00.050.206 I print_info: n_swa            = 0
0.00.050.206 I print_info: n_swa_pattern    = 1
0.00.050.206 I print_info: n_embd_head_k    = 128
0.00.050.206 I print_info: n_embd_head_v    = 128
0.00.050.207 I print_info: n_gqa            = 1
0.00.050.208 I print_info: n_embd_k_gqa     = 2048
0.00.050.209 I print_info: n_embd_v_gqa     = 2048
0.00.050.209 I print_info: f_norm_eps       = 1.0e-05
0.00.050.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.210 I print_info: f_logit_scale    = 0.0e+00
0.00.050.210 I print_info: f_attn_scale     = 0.0e+00
0.00.050.210 I print_info: n_ff             = 8192
0.00.050.211 I print_info: n_expert         = 0
0.00.050.211 I print_info: n_expert_used    = 0
0.00.050.211 I print_info: causal attn      = 1
0.00.050.211 I print_info: pooling type     = 0
0.00.050.211 I print_info: rope type        = 2
0.00.050.211 I print_info: rope scaling     = linear
0.00.050.212 I print_info: freq_base_train  = 10000.0
0.00.050.212 I print_info: freq_scale_train = 1
0.00.050.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.212 I print_info: rope_finetuned   = unknown
0.00.050.212 I print_info: ssm_d_conv       = 0
0.00.050.212 I print_info: ssm_d_inner      = 0
0.00.050.212 I print_info: ssm_d_state      = 0
0.00.050.213 I print_info: ssm_dt_rank      = 0
0.00.050.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.237 I print_info: model type       = 1.4B
0.00.050.238 I print_info: model params     = 1.41 B
0.00.050.238 I print_info: general.name     = 1.4B
0.00.050.239 I print_info: vocab type       = BPE
0.00.050.239 I print_info: n_vocab          = 50304
0.00.050.239 I print_info: n_merges         = 50009
0.00.050.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.240 I print_info: LF token         = 187 'Ċ'
0.00.050.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.240 I print_info: max token length = 1024
0.00.050.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.596 I load_tensors: offloading output layer to GPU
0.00.068.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.598 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.068.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.218.016 I llama_context: constructing llama_context
0.00.218.018 I llama_context: n_seq_max     = 1
0.00.218.018 I llama_context: n_ctx         = 2048
0.00.218.018 I llama_context: n_ctx_per_seq = 2048
0.00.218.018 I llama_context: n_batch       = 2048
0.00.218.018 I llama_context: n_ubatch      = 512
0.00.218.018 I llama_context: causal_attn   = 1
0.00.218.019 I llama_context: flash_attn    = 1
0.00.218.021 I llama_context: freq_base     = 10000.0
0.00.218.021 I llama_context: freq_scale    = 1
0.00.218.026 I Running with Environment Variables:
0.00.218.027 I   GGML_SYCL_DEBUG: 0
0.00.218.027 I   GGML_SYCL_DISABLE_OPT: 0
0.00.218.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.218.027 I Build with Macros:
0.00.218.027 I   GGML_SYCL_FORCE_MMQ: no
0.00.218.027 I   GGML_SYCL_F16: yes
0.00.218.028 I Found 1 SYCL devices:
0.00.218.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.218.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.218.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.218.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.218.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.218.068 I SYCL Optimization Feature:
0.00.218.068 I |ID|        Device Type|Reorder|
0.00.218.068 I |--|-------------------|-------|
0.00.218.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.218.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.218.194 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.087 I init:      SYCL0 KV buffer size =   384.00 MiB
0.00.221.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.463 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.231.465 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.231.465 I llama_context: graph nodes  = 920
0.00.231.465 I llama_context: graph splits = 50
0.00.231.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.334 I llama_context: constructing llama_context
0.01.087.335 I llama_context: n_seq_max     = 1
0.01.087.335 I llama_context: n_ctx         = 2048
0.01.087.335 I llama_context: n_ctx_per_seq = 2048
0.01.087.335 I llama_context: n_batch       = 2048
0.01.087.335 I llama_context: n_ubatch      = 512
0.01.087.336 I llama_context: causal_attn   = 1
0.01.087.336 I llama_context: flash_attn    = 1
0.01.087.338 I llama_context: freq_base     = 10000.0
0.01.087.338 I llama_context: freq_scale    = 1
0.01.087.436 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.087.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.287 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.090.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.827 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.100.828 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.100.828 I llama_context: graph nodes  = 920
0.01.100.828 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.568.681 I llama_context: constructing llama_context
0.01.568.681 I llama_context: n_seq_max     = 1
0.01.568.682 I llama_context: n_ctx         = 2048
0.01.568.682 I llama_context: n_ctx_per_seq = 2048
0.01.568.682 I llama_context: n_batch       = 2048
0.01.568.682 I llama_context: n_ubatch      = 512
0.01.568.682 I llama_context: causal_attn   = 1
0.01.568.682 I llama_context: flash_attn    = 1
0.01.568.683 I llama_context: freq_base     = 10000.0
0.01.568.684 I llama_context: freq_scale    = 1
0.01.568.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.568.783 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.571.597 I init:      SYCL0 KV buffer size =   384.00 MiB
0.01.571.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.769 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.581.770 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.581.770 I llama_context: graph nodes  = 920
0.01.581.770 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


second run: The quick brown fox jumped for the only pear tree in this area.

In effect, the


single seq run: The quick brown fox jumped for the only pear tree in this area.

In effect, the

real	0m2,124s
user	0m1,120s
sys	0m1,079s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.66 sec*proc (2 tests)

Total Test time (real) =   0.67 sec
0.16user 0.50system 0:00.68elapsed 97%CPU (0avgtext+0avgdata 3075896maxresident)k
0inputs+56outputs (0major+115798minor)pagefaults 0swaps
```
