## Summary

- status:  SUCCESS ✅
- runtime: 3:41.74
- date:    Sen 02 Jun 2025 07:22:35  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/093e3f1feb16e25e58f7d61e01266c830dd424b8
- author:  shalinib-ibm
```
cmake : Handle mixed-case 'Power' strings in POWER CPU detection (#13966)

Some systems report the CPU implementation as "Power11" instead of "POWER11".
The existing CMake logic uses a case-sensitive regular expression to extract
the CPU generation, which fails when the casing doesn't exactly match "POWER".

This patch provides a fix by first converting the string to uppercase before applying the regex.

Signed-off-by: root <root@rheldb2v.pperf.tadn.ibm.com>
Co-authored-by: root <root@rheldb2v.pperf.tadn.ibm.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.06 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.36 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.57 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.15 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.11 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.04 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.07 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.06 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.08 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.21 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.98 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.88 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.57 sec*proc (33 tests)

Total Test time (real) =  37.59 sec

real	0m37,597s
user	1m21,234s
sys	0m10,372s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.715 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.060 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.034 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.053 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.055 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.055 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.056 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.058 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.059 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.059 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.063 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.065 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.072 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.073 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.073 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.074 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.074 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.117 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.226 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.229 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.230 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.230 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.232 I llama_model_loader: - type  f32:  124 tensors
0.00.012.233 I llama_model_loader: - type  f16:   73 tensors
0.00.012.236 I print_info: file format = GGUF V3 (latest)
0.00.012.238 I print_info: file type   = F16
0.00.012.241 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.488 I load: special tokens cache size = 5
0.00.029.027 I load: token to piece cache size = 0.2032 MB
0.00.029.032 I print_info: arch             = bert
0.00.029.032 I print_info: vocab_only       = 0
0.00.029.032 I print_info: n_ctx_train      = 512
0.00.029.032 I print_info: n_embd           = 384
0.00.029.033 I print_info: n_layer          = 12
0.00.029.035 I print_info: n_head           = 12
0.00.029.035 I print_info: n_head_kv        = 12
0.00.029.036 I print_info: n_rot            = 32
0.00.029.036 I print_info: n_swa            = 0
0.00.029.036 I print_info: is_swa_any       = 0
0.00.029.037 I print_info: n_embd_head_k    = 32
0.00.029.037 I print_info: n_embd_head_v    = 32
0.00.029.037 I print_info: n_gqa            = 1
0.00.029.038 I print_info: n_embd_k_gqa     = 384
0.00.029.039 I print_info: n_embd_v_gqa     = 384
0.00.029.039 I print_info: f_norm_eps       = 1.0e-12
0.00.029.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.040 I print_info: f_logit_scale    = 0.0e+00
0.00.029.040 I print_info: f_attn_scale     = 0.0e+00
0.00.029.041 I print_info: n_ff             = 1536
0.00.029.041 I print_info: n_expert         = 0
0.00.029.041 I print_info: n_expert_used    = 0
0.00.029.041 I print_info: causal attn      = 0
0.00.029.041 I print_info: pooling type     = 2
0.00.029.041 I print_info: rope type        = 2
0.00.029.041 I print_info: rope scaling     = linear
0.00.029.042 I print_info: freq_base_train  = 10000.0
0.00.029.042 I print_info: freq_scale_train = 1
0.00.029.042 I print_info: n_ctx_orig_yarn  = 512
0.00.029.042 I print_info: rope_finetuned   = unknown
0.00.029.042 I print_info: ssm_d_conv       = 0
0.00.029.043 I print_info: ssm_d_inner      = 0
0.00.029.043 I print_info: ssm_d_state      = 0
0.00.029.043 I print_info: ssm_dt_rank      = 0
0.00.029.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.043 I print_info: model type       = 33M
0.00.029.043 I print_info: model params     = 33.21 M
0.00.029.043 I print_info: general.name     = Bge Small
0.00.029.044 I print_info: vocab type       = WPM
0.00.029.045 I print_info: n_vocab          = 30522
0.00.029.045 I print_info: n_merges         = 0
0.00.029.045 I print_info: BOS token        = 101 '[CLS]'
0.00.029.045 I print_info: UNK token        = 100 '[UNK]'
0.00.029.045 I print_info: SEP token        = 102 '[SEP]'
0.00.029.045 I print_info: PAD token        = 0 '[PAD]'
0.00.029.045 I print_info: MASK token       = 103 '[MASK]'
0.00.029.045 I print_info: LF token         = 0 '[PAD]'
0.00.029.046 I print_info: max token length = 21
0.00.029.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.775 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.775 I load_tensors: offloading output layer to GPU
0.00.031.775 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.777 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.031.778 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.403 I llama_context: constructing llama_context
0.00.045.404 I llama_context: n_seq_max     = 1
0.00.045.404 I llama_context: n_ctx         = 512
0.00.045.404 I llama_context: n_ctx_per_seq = 512
0.00.045.405 I llama_context: n_batch       = 2048
0.00.045.405 I llama_context: n_ubatch      = 2048
0.00.045.405 I llama_context: causal_attn   = 0
0.00.045.405 I llama_context: flash_attn    = 0
0.00.045.406 I llama_context: freq_base     = 10000.0
0.00.045.407 I llama_context: freq_scale    = 1
0.00.045.411 I Running with Environment Variables:
0.00.045.411 I   GGML_SYCL_DEBUG: 0
0.00.045.411 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.045.411 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.045.411 I Build with Macros:
0.00.045.412 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.412 I   GGML_SYCL_F16: yes
0.00.045.412 I Found 1 SYCL devices:
0.00.045.412 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.412 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.413 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.413 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.441 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.442 I SYCL Optimization Feature:
0.00.045.442 I |ID|        Device Type|Reorder|
0.00.045.444 I |--|-------------------|-------|
0.00.045.446 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.458 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.051.448 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.105.880 I 
0.00.105.907 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.106.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.166.419 I llama_perf_context_print:        load time =     103.81 ms
0.00.166.420 I llama_perf_context_print: prompt eval time =      60.15 ms /     9 tokens (    6.68 ms per token,   149.63 tokens per second)
0.00.166.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.166.421 I llama_perf_context_print:       total time =      60.54 ms /    10 tokens

real	0m2,151s
user	0m0,933s
sys	0m0,129s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.324 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.761 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.772 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.774 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.776 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.776 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.777 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.777 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.779 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.779 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.784 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.784 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.200 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.201 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.201 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.201 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.202 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.203 I llama_model_loader: - type  f32:  124 tensors
0.00.007.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.205 I print_info: file format = GGUF V3 (latest)
0.00.007.205 I print_info: file type   = Q8_0
0.00.007.207 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.015.643 I load: special tokens cache size = 5
0.00.017.114 I load: token to piece cache size = 0.2032 MB
0.00.017.118 I print_info: arch             = bert
0.00.017.119 I print_info: vocab_only       = 0
0.00.017.119 I print_info: n_ctx_train      = 512
0.00.017.119 I print_info: n_embd           = 384
0.00.017.120 I print_info: n_layer          = 12
0.00.017.121 I print_info: n_head           = 12
0.00.017.122 I print_info: n_head_kv        = 12
0.00.017.122 I print_info: n_rot            = 32
0.00.017.122 I print_info: n_swa            = 0
0.00.017.123 I print_info: is_swa_any       = 0
0.00.017.123 I print_info: n_embd_head_k    = 32
0.00.017.123 I print_info: n_embd_head_v    = 32
0.00.017.124 I print_info: n_gqa            = 1
0.00.017.125 I print_info: n_embd_k_gqa     = 384
0.00.017.125 I print_info: n_embd_v_gqa     = 384
0.00.017.126 I print_info: f_norm_eps       = 1.0e-12
0.00.017.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.127 I print_info: f_logit_scale    = 0.0e+00
0.00.017.127 I print_info: f_attn_scale     = 0.0e+00
0.00.017.128 I print_info: n_ff             = 1536
0.00.017.128 I print_info: n_expert         = 0
0.00.017.128 I print_info: n_expert_used    = 0
0.00.017.128 I print_info: causal attn      = 0
0.00.017.128 I print_info: pooling type     = 2
0.00.017.128 I print_info: rope type        = 2
0.00.017.128 I print_info: rope scaling     = linear
0.00.017.129 I print_info: freq_base_train  = 10000.0
0.00.017.129 I print_info: freq_scale_train = 1
0.00.017.129 I print_info: n_ctx_orig_yarn  = 512
0.00.017.130 I print_info: rope_finetuned   = unknown
0.00.017.130 I print_info: ssm_d_conv       = 0
0.00.017.130 I print_info: ssm_d_inner      = 0
0.00.017.130 I print_info: ssm_d_state      = 0
0.00.017.130 I print_info: ssm_dt_rank      = 0
0.00.017.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.130 I print_info: model type       = 33M
0.00.017.131 I print_info: model params     = 33.21 M
0.00.017.131 I print_info: general.name     = Bge Small
0.00.017.132 I print_info: vocab type       = WPM
0.00.017.132 I print_info: n_vocab          = 30522
0.00.017.133 I print_info: n_merges         = 0
0.00.017.133 I print_info: BOS token        = 101 '[CLS]'
0.00.017.133 I print_info: UNK token        = 100 '[UNK]'
0.00.017.133 I print_info: SEP token        = 102 '[SEP]'
0.00.017.134 I print_info: PAD token        = 0 '[PAD]'
0.00.017.134 I print_info: MASK token       = 103 '[MASK]'
0.00.017.134 I print_info: LF token         = 0 '[PAD]'
0.00.017.134 I print_info: max token length = 21
0.00.017.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.846 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.847 I load_tensors: offloading output layer to GPU
0.00.022.847 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.849 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.022.850 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.030.287 I llama_context: constructing llama_context
0.00.030.287 I llama_context: n_seq_max     = 1
0.00.030.288 I llama_context: n_ctx         = 512
0.00.030.288 I llama_context: n_ctx_per_seq = 512
0.00.030.288 I llama_context: n_batch       = 2048
0.00.030.288 I llama_context: n_ubatch      = 2048
0.00.030.288 I llama_context: causal_attn   = 0
0.00.030.289 I llama_context: flash_attn    = 0
0.00.030.290 I llama_context: freq_base     = 10000.0
0.00.030.291 I llama_context: freq_scale    = 1
0.00.030.294 I Running with Environment Variables:
0.00.030.294 I   GGML_SYCL_DEBUG: 0
0.00.030.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.030.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.030.295 I   GGML_SYCL_DISABLE_DNN: 0
0.00.030.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.030.295 I Build with Macros:
0.00.030.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.030.296 I   GGML_SYCL_F16: yes
0.00.030.296 I Found 1 SYCL devices:
0.00.030.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.030.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.030.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.030.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.030.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.030.322 I SYCL Optimization Feature:
0.00.030.322 I |ID|        Device Type|Reorder|
0.00.030.323 I |--|-------------------|-------|
0.00.030.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.030.337 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.036.257 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.090.056 I 
0.00.090.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.090.472 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.151.700 I llama_perf_context_print:        load time =      88.55 ms
0.00.151.701 I llama_perf_context_print: prompt eval time =      61.09 ms /     9 tokens (    6.79 ms per token,   147.33 tokens per second)
0.00.151.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.151.702 I llama_perf_context_print:       total time =      61.65 ms /    10 tokens

real	0m2,133s
user	0m0,921s
sys	0m0,126s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.224 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.405 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.249 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.259 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.260 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.260 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.261 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.262 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.262 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.262 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.263 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.265 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.265 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.265 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.266 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.892 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.748 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.069 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.070 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.070 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.071 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.071 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.071 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.071 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.072 I llama_model_loader: - type  f32:   40 tensors
0.00.015.072 I llama_model_loader: - type  f16:   30 tensors
0.00.015.074 I print_info: file format = GGUF V3 (latest)
0.00.015.074 I print_info: file type   = F16
0.00.015.076 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.019.080 W load: empty token at index 5
0.00.024.061 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.965 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.995 I load: special tokens cache size = 5
0.00.188.871 I load: token to piece cache size = 1.5060 MB
0.00.188.876 I print_info: arch             = jina-bert-v2
0.00.188.876 I print_info: vocab_only       = 0
0.00.188.876 I print_info: n_ctx_train      = 8192
0.00.188.877 I print_info: n_embd           = 384
0.00.188.877 I print_info: n_layer          = 4
0.00.188.879 I print_info: n_head           = 12
0.00.188.879 I print_info: n_head_kv        = 12
0.00.188.879 I print_info: n_rot            = 32
0.00.188.880 I print_info: n_swa            = 0
0.00.188.880 I print_info: is_swa_any       = 0
0.00.188.880 I print_info: n_embd_head_k    = 32
0.00.188.880 I print_info: n_embd_head_v    = 32
0.00.188.881 I print_info: n_gqa            = 1
0.00.188.881 I print_info: n_embd_k_gqa     = 384
0.00.188.882 I print_info: n_embd_v_gqa     = 384
0.00.188.883 I print_info: f_norm_eps       = 1.0e-12
0.00.188.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.883 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.883 I print_info: f_logit_scale    = 0.0e+00
0.00.188.883 I print_info: f_attn_scale     = 0.0e+00
0.00.188.884 I print_info: n_ff             = 1536
0.00.188.884 I print_info: n_expert         = 0
0.00.188.884 I print_info: n_expert_used    = 0
0.00.188.884 I print_info: causal attn      = 0
0.00.188.884 I print_info: pooling type     = -1
0.00.188.885 I print_info: rope type        = -1
0.00.188.885 I print_info: rope scaling     = linear
0.00.188.885 I print_info: freq_base_train  = 10000.0
0.00.188.886 I print_info: freq_scale_train = 1
0.00.188.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.886 I print_info: rope_finetuned   = unknown
0.00.188.886 I print_info: ssm_d_conv       = 0
0.00.188.886 I print_info: ssm_d_inner      = 0
0.00.188.886 I print_info: ssm_d_state      = 0
0.00.188.886 I print_info: ssm_dt_rank      = 0
0.00.188.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.887 I print_info: model type       = 33M
0.00.188.887 I print_info: model params     = 32.90 M
0.00.188.887 I print_info: general.name     = Jina Bert Implementation
0.00.188.888 I print_info: vocab type       = BPE
0.00.188.888 I print_info: n_vocab          = 61056
0.00.188.888 I print_info: n_merges         = 39382
0.00.188.888 I print_info: BOS token        = 0 '<s>'
0.00.188.888 I print_info: EOS token        = 2 '</s>'
0.00.188.888 I print_info: UNK token        = 3 '<unk>'
0.00.188.889 I print_info: SEP token        = 2 '</s>'
0.00.188.889 I print_info: PAD token        = 1 '<pad>'
0.00.188.889 I print_info: MASK token       = 4 '<mask>'
0.00.188.889 I print_info: EOG token        = 2 '</s>'
0.00.188.889 I print_info: max token length = 45
0.00.188.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.184 I load_tensors: offloading 4 repeating layers to GPU
0.00.191.185 I load_tensors: offloading output layer to GPU
0.00.191.185 I load_tensors: offloaded 5/5 layers to GPU
0.00.191.187 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.191.187 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.197.202 I llama_context: constructing llama_context
0.00.197.203 I llama_context: n_seq_max     = 1
0.00.197.203 I llama_context: n_ctx         = 8192
0.00.197.203 I llama_context: n_ctx_per_seq = 8192
0.00.197.203 I llama_context: n_batch       = 2048
0.00.197.203 I llama_context: n_ubatch      = 2048
0.00.197.203 I llama_context: causal_attn   = 0
0.00.197.204 I llama_context: flash_attn    = 0
0.00.197.205 I llama_context: freq_base     = 10000.0
0.00.197.206 I llama_context: freq_scale    = 1
0.00.197.210 I Running with Environment Variables:
0.00.197.210 I   GGML_SYCL_DEBUG: 0
0.00.197.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.197.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.197.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.197.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.197.211 I Build with Macros:
0.00.197.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.197.211 I   GGML_SYCL_F16: yes
0.00.197.212 I Found 1 SYCL devices:
0.00.197.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.197.212 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.197.212 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.197.212 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.197.238 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.197.239 I SYCL Optimization Feature:
0.00.197.239 I |ID|        Device Type|Reorder|
0.00.197.239 I |--|-------------------|-------|
0.00.197.241 I | 0| [level_zero:gpu:0]|      Y|
0.00.197.251 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.702 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.515 I 
0.00.283.546 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.654 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.283.655 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.283.658 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.283.658 I main: number of tokens in prompt = 13
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


0.00.283.660 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.283.660 I main: number of tokens in prompt = 40
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


0.00.283.696 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.659 I llama_perf_context_print:        load time =     282.10 ms
0.00.347.660 I llama_perf_context_print: prompt eval time =      63.95 ms /    62 tokens (    1.03 ms per token,   969.58 tokens per second)
0.00.347.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.661 I llama_perf_context_print:       total time =      64.15 ms /    63 tokens

real	0m2,289s
user	0m1,364s
sys	0m0,106s
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
0.00.001.308 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.381 I main: load the model and apply lora adapter, if any
0.00.001.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.819 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.847 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.394 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.124 I llama_model_loader: - type  f32:  194 tensors
0.00.025.125 I llama_model_loader: - type  f16:   98 tensors
0.00.025.127 I print_info: file format = GGUF V3 (latest)
0.00.025.128 I print_info: file type   = all F32 (guessed)
0.00.025.130 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.045.253 I load: special tokens cache size = 25
0.00.052.453 I load: token to piece cache size = 0,2984 MB
0.00.052.461 I print_info: arch             = gptneox
0.00.052.462 I print_info: vocab_only       = 0
0.00.052.462 I print_info: n_ctx_train      = 2048
0.00.052.462 I print_info: n_embd           = 2048
0.00.052.462 I print_info: n_layer          = 24
0.00.052.464 I print_info: n_head           = 16
0.00.052.465 I print_info: n_head_kv        = 16
0.00.052.465 I print_info: n_rot            = 32
0.00.052.465 I print_info: n_swa            = 0
0.00.052.466 I print_info: is_swa_any       = 0
0.00.052.466 I print_info: n_embd_head_k    = 128
0.00.052.466 I print_info: n_embd_head_v    = 128
0.00.052.467 I print_info: n_gqa            = 1
0.00.052.468 I print_info: n_embd_k_gqa     = 2048
0.00.052.469 I print_info: n_embd_v_gqa     = 2048
0.00.052.470 I print_info: f_norm_eps       = 1,0e-05
0.00.052.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.470 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.471 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.471 I print_info: f_logit_scale    = 0,0e+00
0.00.052.471 I print_info: f_attn_scale     = 0,0e+00
0.00.052.471 I print_info: n_ff             = 8192
0.00.052.472 I print_info: n_expert         = 0
0.00.052.472 I print_info: n_expert_used    = 0
0.00.052.472 I print_info: causal attn      = 1
0.00.052.472 I print_info: pooling type     = 0
0.00.052.472 I print_info: rope type        = 2
0.00.052.473 I print_info: rope scaling     = linear
0.00.052.473 I print_info: freq_base_train  = 10000,0
0.00.052.474 I print_info: freq_scale_train = 1
0.00.052.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.474 I print_info: rope_finetuned   = unknown
0.00.052.474 I print_info: ssm_d_conv       = 0
0.00.052.474 I print_info: ssm_d_inner      = 0
0.00.052.475 I print_info: ssm_d_state      = 0
0.00.052.475 I print_info: ssm_dt_rank      = 0
0.00.052.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.475 I print_info: model type       = 1.4B
0.00.052.476 I print_info: model params     = 1,41 B
0.00.052.478 I print_info: general.name     = 1.4B
0.00.052.489 I print_info: vocab type       = BPE
0.00.052.489 I print_info: n_vocab          = 50304
0.00.052.489 I print_info: n_merges         = 50009
0.00.052.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: LF token         = 187 'Ċ'
0.00.052.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.490 I print_info: max token length = 1024
0.00.052.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.097 I load_tensors: offloading output layer to GPU
0.00.147.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.100 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.147.101 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.968.223 I llama_context: constructing llama_context
0.00.968.224 I llama_context: n_seq_max     = 1
0.00.968.224 I llama_context: n_ctx         = 2048
0.00.968.224 I llama_context: n_ctx_per_seq = 2048
0.00.968.225 I llama_context: n_batch       = 2048
0.00.968.225 I llama_context: n_ubatch      = 512
0.00.968.226 I llama_context: causal_attn   = 1
0.00.968.226 I llama_context: flash_attn    = 0
0.00.968.228 I llama_context: freq_base     = 10000,0
0.00.968.229 I llama_context: freq_scale    = 1
0.00.968.235 I Running with Environment Variables:
0.00.968.236 I   GGML_SYCL_DEBUG: 0
0.00.968.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.968.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.968.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.968.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.968.236 I Build with Macros:
0.00.968.236 I   GGML_SYCL_FORCE_MMQ: no
0.00.968.236 I   GGML_SYCL_F16: yes
0.00.968.237 I Found 1 SYCL devices:
0.00.968.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.968.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.968.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.968.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.968.278 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.968.279 I SYCL Optimization Feature:
0.00.968.279 I |ID|        Device Type|Reorder|
0.00.968.279 I |--|-------------------|-------|
0.00.968.281 I | 0| [level_zero:gpu:0]|      Y|
0.00.968.360 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.969.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.971.394 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.981.079 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.981.080 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.981.081 I llama_context: graph nodes  = 1063
0.00.981.081 I llama_context: graph splits = 2
0.00.981.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.036 I main: llama threadpool init, n_threads = 8
0.01.101.045 I 
0.01.101.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.076 I 
0.01.101.134 I sampler seed: 1234
0.01.101.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.101.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.101.159 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.727.680 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48999,31 tokens per second)
0.02.727.681 I llama_perf_context_print:        load time =    1098,83 ms
0.02.727.682 I llama_perf_context_print: prompt eval time =      48,87 ms /     7 tokens (    6,98 ms per token,   143,24 tokens per second)
0.02.727.683 I llama_perf_context_print:        eval time =    1574,71 ms /    63 runs   (   25,00 ms per token,    40,01 tokens per second)
0.02.727.683 I llama_perf_context_print:       total time =    1627,32 ms /    70 tokens

real	0m3,072s
user	0m1,181s
sys	0m1,647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.422 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.855 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.855 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.172 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.917 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.034 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.036 I llama_model_loader: - type  f32:  194 tensors
0.00.015.036 I llama_model_loader: - type  f16:   98 tensors
0.00.015.038 I print_info: file format = GGUF V3 (latest)
0.00.015.039 I print_info: file type   = all F32 (guessed)
0.00.015.040 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.034.837 I load: special tokens cache size = 25
0.00.042.092 I load: token to piece cache size = 0.2984 MB
0.00.042.101 I print_info: arch             = gptneox
0.00.042.101 I print_info: vocab_only       = 0
0.00.042.101 I print_info: n_ctx_train      = 2048
0.00.042.101 I print_info: n_embd           = 2048
0.00.042.101 I print_info: n_layer          = 24
0.00.042.104 I print_info: n_head           = 16
0.00.042.105 I print_info: n_head_kv        = 16
0.00.042.105 I print_info: n_rot            = 32
0.00.042.105 I print_info: n_swa            = 0
0.00.042.106 I print_info: is_swa_any       = 0
0.00.042.106 I print_info: n_embd_head_k    = 128
0.00.042.106 I print_info: n_embd_head_v    = 128
0.00.042.107 I print_info: n_gqa            = 1
0.00.042.107 I print_info: n_embd_k_gqa     = 2048
0.00.042.108 I print_info: n_embd_v_gqa     = 2048
0.00.042.109 I print_info: f_norm_eps       = 1.0e-05
0.00.042.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.109 I print_info: f_logit_scale    = 0.0e+00
0.00.042.109 I print_info: f_attn_scale     = 0.0e+00
0.00.042.110 I print_info: n_ff             = 8192
0.00.042.110 I print_info: n_expert         = 0
0.00.042.110 I print_info: n_expert_used    = 0
0.00.042.110 I print_info: causal attn      = 1
0.00.042.110 I print_info: pooling type     = 0
0.00.042.110 I print_info: rope type        = 2
0.00.042.110 I print_info: rope scaling     = linear
0.00.042.111 I print_info: freq_base_train  = 10000.0
0.00.042.111 I print_info: freq_scale_train = 1
0.00.042.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.138 I print_info: rope_finetuned   = unknown
0.00.042.138 I print_info: ssm_d_conv       = 0
0.00.042.138 I print_info: ssm_d_inner      = 0
0.00.042.138 I print_info: ssm_d_state      = 0
0.00.042.138 I print_info: ssm_dt_rank      = 0
0.00.042.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.138 I print_info: model type       = 1.4B
0.00.042.139 I print_info: model params     = 1.41 B
0.00.042.139 I print_info: general.name     = 1.4B
0.00.042.140 I print_info: vocab type       = BPE
0.00.042.140 I print_info: n_vocab          = 50304
0.00.042.140 I print_info: n_merges         = 50009
0.00.042.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: LF token         = 187 'Ċ'
0.00.042.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.141 I print_info: max token length = 1024
0.00.042.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.894 I load_tensors: offloading output layer to GPU
0.00.138.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.897 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.138.897 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.985.923 I llama_context: constructing llama_context
0.00.985.924 I llama_context: n_seq_max     = 1
0.00.985.925 I llama_context: n_ctx         = 128
0.00.985.925 I llama_context: n_ctx_per_seq = 128
0.00.985.925 I llama_context: n_batch       = 128
0.00.985.925 I llama_context: n_ubatch      = 128
0.00.985.925 I llama_context: causal_attn   = 1
0.00.985.926 I llama_context: flash_attn    = 0
0.00.985.928 I llama_context: freq_base     = 10000.0
0.00.985.928 I llama_context: freq_scale    = 1
0.00.985.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.985.936 I Running with Environment Variables:
0.00.985.936 I   GGML_SYCL_DEBUG: 0
0.00.985.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.985.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.985.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.985.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.985.936 I Build with Macros:
0.00.985.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.985.936 I   GGML_SYCL_F16: yes
0.00.985.937 I Found 1 SYCL devices:
0.00.985.938 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.985.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.985.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.985.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.986.007 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.986.007 I SYCL Optimization Feature:
0.00.986.007 I |ID|        Device Type|Reorder|
0.00.986.007 I |--|-------------------|-------|
0.00.986.010 I | 0| [level_zero:gpu:0]|      Y|
0.00.986.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.986.388 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.986.690 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.262 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.994.263 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.994.264 I llama_context: graph nodes  = 1063
0.00.994.264 I llama_context: graph splits = 2
0.00.994.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.994.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.891 I 
0.01.111.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.925 I perplexity: tokenizing the input ..
0.01.115.711 I perplexity: tokenization took 3.784 ms
0.01.115.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.327 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.237.747 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.237.761 I llama_perf_context_print:        load time =    1110.28 ms
0.01.237.763 I llama_perf_context_print: prompt eval time =     118.30 ms /   128 tokens (    0.92 ms per token,  1081.97 tokens per second)
0.01.237.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.764 I llama_perf_context_print:       total time =     125.88 ms /   129 tokens

real	0m3,087s
user	0m0,473s
sys	0m0,859s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.108 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.175 I main: llama backend init
0.00.001.180 I main: load the model and apply lora adapter, if any
0.00.001.336 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.564 I llama_model_loader: - type  f32:  194 tensors
0.00.016.564 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.565 I print_info: file format = GGUF V3 (latest)
0.00.016.566 I print_info: file type   = Q8_0
0.00.016.567 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.035.404 I load: special tokens cache size = 25
0.00.042.642 I load: token to piece cache size = 0,2984 MB
0.00.042.648 I print_info: arch             = gptneox
0.00.042.648 I print_info: vocab_only       = 0
0.00.042.648 I print_info: n_ctx_train      = 2048
0.00.042.648 I print_info: n_embd           = 2048
0.00.042.648 I print_info: n_layer          = 24
0.00.042.650 I print_info: n_head           = 16
0.00.042.652 I print_info: n_head_kv        = 16
0.00.042.652 I print_info: n_rot            = 32
0.00.042.652 I print_info: n_swa            = 0
0.00.042.652 I print_info: is_swa_any       = 0
0.00.042.652 I print_info: n_embd_head_k    = 128
0.00.042.653 I print_info: n_embd_head_v    = 128
0.00.042.653 I print_info: n_gqa            = 1
0.00.042.654 I print_info: n_embd_k_gqa     = 2048
0.00.042.655 I print_info: n_embd_v_gqa     = 2048
0.00.042.655 I print_info: f_norm_eps       = 1,0e-05
0.00.042.655 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.656 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.656 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.656 I print_info: f_logit_scale    = 0,0e+00
0.00.042.656 I print_info: f_attn_scale     = 0,0e+00
0.00.042.656 I print_info: n_ff             = 8192
0.00.042.657 I print_info: n_expert         = 0
0.00.042.657 I print_info: n_expert_used    = 0
0.00.042.657 I print_info: causal attn      = 1
0.00.042.657 I print_info: pooling type     = 0
0.00.042.657 I print_info: rope type        = 2
0.00.042.657 I print_info: rope scaling     = linear
0.00.042.657 I print_info: freq_base_train  = 10000,0
0.00.042.658 I print_info: freq_scale_train = 1
0.00.042.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.658 I print_info: rope_finetuned   = unknown
0.00.042.658 I print_info: ssm_d_conv       = 0
0.00.042.658 I print_info: ssm_d_inner      = 0
0.00.042.658 I print_info: ssm_d_state      = 0
0.00.042.658 I print_info: ssm_dt_rank      = 0
0.00.042.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.659 I print_info: model type       = 1.4B
0.00.042.659 I print_info: model params     = 1,41 B
0.00.042.659 I print_info: general.name     = 1.4B
0.00.042.660 I print_info: vocab type       = BPE
0.00.042.660 I print_info: n_vocab          = 50304
0.00.042.660 I print_info: n_merges         = 50009
0.00.042.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.661 I print_info: LF token         = 187 'Ċ'
0.00.042.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.661 I print_info: max token length = 1024
0.00.042.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.745 I load_tensors: offloading output layer to GPU
0.00.081.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.747 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.081.748 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.376.296 I llama_context: constructing llama_context
0.00.376.297 I llama_context: n_seq_max     = 1
0.00.376.297 I llama_context: n_ctx         = 2048
0.00.376.297 I llama_context: n_ctx_per_seq = 2048
0.00.376.298 I llama_context: n_batch       = 2048
0.00.376.298 I llama_context: n_ubatch      = 512
0.00.376.298 I llama_context: causal_attn   = 1
0.00.376.298 I llama_context: flash_attn    = 0
0.00.376.301 I llama_context: freq_base     = 10000,0
0.00.376.301 I llama_context: freq_scale    = 1
0.00.376.307 I Running with Environment Variables:
0.00.376.307 I   GGML_SYCL_DEBUG: 0
0.00.376.307 I   GGML_SYCL_DISABLE_OPT: 1
0.00.376.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.376.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.376.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.376.308 I Build with Macros:
0.00.376.308 I   GGML_SYCL_FORCE_MMQ: no
0.00.376.308 I   GGML_SYCL_F16: yes
0.00.376.309 I Found 1 SYCL devices:
0.00.376.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.376.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.376.309 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.376.309 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.376.348 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.376.349 I SYCL Optimization Feature:
0.00.376.349 I |ID|        Device Type|Reorder|
0.00.376.349 I |--|-------------------|-------|
0.00.376.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.376.419 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.764 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.379.568 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.323 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.324 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.324 I llama_context: graph nodes  = 1063
0.00.389.324 I llama_context: graph splits = 2
0.00.389.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.863 I main: llama threadpool init, n_threads = 8
0.00.502.871 I 
0.00.502.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.922 I 
0.00.502.978 I sampler seed: 1234
0.00.502.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.502.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.989 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.365.462 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50176,68 tokens per second)
0.02.365.463 I llama_perf_context_print:        load time =     500,85 ms
0.02.365.464 I llama_perf_context_print: prompt eval time =     138,30 ms /     7 tokens (   19,76 ms per token,    50,61 tokens per second)
0.02.365.464 I llama_perf_context_print:        eval time =    1721,23 ms /    63 runs   (   27,32 ms per token,    36,60 tokens per second)
0.02.365.465 I llama_perf_context_print:       total time =    1863,27 ms /    70 tokens

real	0m2,476s
user	0m1,149s
sys	0m1,310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.292 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.463 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.435 I llama_model_loader: - type  f32:  194 tensors
0.00.020.435 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.437 I print_info: file format = GGUF V3 (latest)
0.00.020.438 I print_info: file type   = Q8_0
0.00.020.439 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.122 I load: special tokens cache size = 25
0.00.047.814 I load: token to piece cache size = 0.2984 MB
0.00.047.821 I print_info: arch             = gptneox
0.00.047.822 I print_info: vocab_only       = 0
0.00.047.822 I print_info: n_ctx_train      = 2048
0.00.047.822 I print_info: n_embd           = 2048
0.00.047.822 I print_info: n_layer          = 24
0.00.047.825 I print_info: n_head           = 16
0.00.047.825 I print_info: n_head_kv        = 16
0.00.047.826 I print_info: n_rot            = 32
0.00.047.826 I print_info: n_swa            = 0
0.00.047.826 I print_info: is_swa_any       = 0
0.00.047.827 I print_info: n_embd_head_k    = 128
0.00.047.827 I print_info: n_embd_head_v    = 128
0.00.047.827 I print_info: n_gqa            = 1
0.00.047.828 I print_info: n_embd_k_gqa     = 2048
0.00.047.829 I print_info: n_embd_v_gqa     = 2048
0.00.047.829 I print_info: f_norm_eps       = 1.0e-05
0.00.047.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.830 I print_info: f_logit_scale    = 0.0e+00
0.00.047.830 I print_info: f_attn_scale     = 0.0e+00
0.00.047.830 I print_info: n_ff             = 8192
0.00.047.830 I print_info: n_expert         = 0
0.00.047.831 I print_info: n_expert_used    = 0
0.00.047.831 I print_info: causal attn      = 1
0.00.047.831 I print_info: pooling type     = 0
0.00.047.831 I print_info: rope type        = 2
0.00.047.831 I print_info: rope scaling     = linear
0.00.047.832 I print_info: freq_base_train  = 10000.0
0.00.047.832 I print_info: freq_scale_train = 1
0.00.047.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.832 I print_info: rope_finetuned   = unknown
0.00.047.832 I print_info: ssm_d_conv       = 0
0.00.047.832 I print_info: ssm_d_inner      = 0
0.00.047.832 I print_info: ssm_d_state      = 0
0.00.047.833 I print_info: ssm_dt_rank      = 0
0.00.047.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.833 I print_info: model type       = 1.4B
0.00.047.833 I print_info: model params     = 1.41 B
0.00.047.833 I print_info: general.name     = 1.4B
0.00.047.834 I print_info: vocab type       = BPE
0.00.047.834 I print_info: n_vocab          = 50304
0.00.047.834 I print_info: n_merges         = 50009
0.00.047.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.860 I print_info: LF token         = 187 'Ċ'
0.00.047.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.860 I print_info: max token length = 1024
0.00.047.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.592 I load_tensors: offloading output layer to GPU
0.00.087.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.595 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.087.595 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.380.586 I llama_context: constructing llama_context
0.00.380.587 I llama_context: n_seq_max     = 1
0.00.380.587 I llama_context: n_ctx         = 128
0.00.380.588 I llama_context: n_ctx_per_seq = 128
0.00.380.588 I llama_context: n_batch       = 128
0.00.380.588 I llama_context: n_ubatch      = 128
0.00.380.588 I llama_context: causal_attn   = 1
0.00.380.588 I llama_context: flash_attn    = 0
0.00.380.591 I llama_context: freq_base     = 10000.0
0.00.380.591 I llama_context: freq_scale    = 1
0.00.380.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.598 I Running with Environment Variables:
0.00.380.598 I   GGML_SYCL_DEBUG: 0
0.00.380.598 I   GGML_SYCL_DISABLE_OPT: 1
0.00.380.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.598 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.598 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.599 I Build with Macros:
0.00.380.599 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.599 I   GGML_SYCL_F16: yes
0.00.380.600 I Found 1 SYCL devices:
0.00.380.600 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.600 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.644 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.380.644 I SYCL Optimization Feature:
0.00.380.645 I |ID|        Device Type|Reorder|
0.00.380.645 I |--|-------------------|-------|
0.00.380.647 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.711 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.380.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.042 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.043 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.043 I llama_context: graph nodes  = 1063
0.00.389.043 I llama_context: graph splits = 2
0.00.389.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.519 I 
0.00.501.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.552 I perplexity: tokenizing the input ..
0.00.505.335 I perplexity: tokenization took 3.781 ms
0.00.505.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.326 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.639.441 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.639.456 I llama_perf_context_print:        load time =     500.05 ms
0.00.639.457 I llama_perf_context_print: prompt eval time =     130.77 ms /   128 tokens (    1.02 ms per token,   978.83 tokens per second)
0.00.639.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.458 I llama_perf_context_print:       total time =     137.94 ms /   129 tokens

real	0m2,482s
user	0m0,366s
sys	0m0,362s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.250 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.316 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.931 I llama_model_loader: - type  f32:  194 tensors
0.00.018.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.933 I print_info: file format = GGUF V3 (latest)
0.00.018.934 I print_info: file type   = Q4_0
0.00.018.935 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.039.902 I load: special tokens cache size = 25
0.00.047.572 I load: token to piece cache size = 0,2984 MB
0.00.047.578 I print_info: arch             = gptneox
0.00.047.578 I print_info: vocab_only       = 0
0.00.047.579 I print_info: n_ctx_train      = 2048
0.00.047.579 I print_info: n_embd           = 2048
0.00.047.579 I print_info: n_layer          = 24
0.00.047.582 I print_info: n_head           = 16
0.00.047.583 I print_info: n_head_kv        = 16
0.00.047.583 I print_info: n_rot            = 32
0.00.047.583 I print_info: n_swa            = 0
0.00.047.584 I print_info: is_swa_any       = 0
0.00.047.584 I print_info: n_embd_head_k    = 128
0.00.047.584 I print_info: n_embd_head_v    = 128
0.00.047.585 I print_info: n_gqa            = 1
0.00.047.586 I print_info: n_embd_k_gqa     = 2048
0.00.047.586 I print_info: n_embd_v_gqa     = 2048
0.00.047.587 I print_info: f_norm_eps       = 1,0e-05
0.00.047.587 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.588 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.588 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.588 I print_info: f_logit_scale    = 0,0e+00
0.00.047.588 I print_info: f_attn_scale     = 0,0e+00
0.00.047.589 I print_info: n_ff             = 8192
0.00.047.589 I print_info: n_expert         = 0
0.00.047.590 I print_info: n_expert_used    = 0
0.00.047.590 I print_info: causal attn      = 1
0.00.047.590 I print_info: pooling type     = 0
0.00.047.590 I print_info: rope type        = 2
0.00.047.590 I print_info: rope scaling     = linear
0.00.047.591 I print_info: freq_base_train  = 10000,0
0.00.047.591 I print_info: freq_scale_train = 1
0.00.047.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.592 I print_info: rope_finetuned   = unknown
0.00.047.592 I print_info: ssm_d_conv       = 0
0.00.047.592 I print_info: ssm_d_inner      = 0
0.00.047.592 I print_info: ssm_d_state      = 0
0.00.047.593 I print_info: ssm_dt_rank      = 0
0.00.047.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.593 I print_info: model type       = 1.4B
0.00.047.593 I print_info: model params     = 1,41 B
0.00.047.594 I print_info: general.name     = 1.4B
0.00.047.594 I print_info: vocab type       = BPE
0.00.047.595 I print_info: n_vocab          = 50304
0.00.047.595 I print_info: n_merges         = 50009
0.00.047.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.596 I print_info: LF token         = 187 'Ċ'
0.00.047.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.596 I print_info: max token length = 1024
0.00.047.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.003 I load_tensors: offloading output layer to GPU
0.00.069.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.006 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.069.006 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.232.639 I llama_context: constructing llama_context
0.00.232.640 I llama_context: n_seq_max     = 1
0.00.232.640 I llama_context: n_ctx         = 2048
0.00.232.641 I llama_context: n_ctx_per_seq = 2048
0.00.232.641 I llama_context: n_batch       = 2048
0.00.232.641 I llama_context: n_ubatch      = 512
0.00.232.641 I llama_context: causal_attn   = 1
0.00.232.641 I llama_context: flash_attn    = 0
0.00.232.644 I llama_context: freq_base     = 10000,0
0.00.232.644 I llama_context: freq_scale    = 1
0.00.232.650 I Running with Environment Variables:
0.00.232.650 I   GGML_SYCL_DEBUG: 0
0.00.232.650 I   GGML_SYCL_DISABLE_OPT: 1
0.00.232.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.232.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.232.651 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.232.651 I Build with Macros:
0.00.232.651 I   GGML_SYCL_FORCE_MMQ: no
0.00.232.651 I   GGML_SYCL_F16: yes
0.00.232.652 I Found 1 SYCL devices:
0.00.232.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.232.653 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.232.654 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.232.654 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.703 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.704 I SYCL Optimization Feature:
0.00.232.704 I |ID|        Device Type|Reorder|
0.00.232.704 I |--|-------------------|-------|
0.00.232.706 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.779 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.233.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.235.676 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.244.888 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.244.889 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.244.889 I llama_context: graph nodes  = 1063
0.00.244.889 I llama_context: graph splits = 2
0.00.244.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.978 I main: llama threadpool init, n_threads = 8
0.00.344.987 I 
0.00.345.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.013 I 
0.00.345.067 I sampler seed: 1234
0.00.345.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.345.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.077 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.740.137 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48497,27 tokens per second)
0.01.740.138 I llama_perf_context_print:        load time =     342,82 ms
0.01.740.139 I llama_perf_context_print: prompt eval time =      92,89 ms /     7 tokens (   13,27 ms per token,    75,36 tokens per second)
0.01.740.140 I llama_perf_context_print:        eval time =    1299,05 ms /    63 runs   (   20,62 ms per token,    48,50 tokens per second)
0.01.740.140 I llama_perf_context_print:       total time =    1395,84 ms /    70 tokens

real	0m2,333s
user	0m0,875s
sys	0m0,958s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.228 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.402 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.746 I llama_model_loader: - type  f32:  194 tensors
0.00.017.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.749 I print_info: file format = GGUF V3 (latest)
0.00.017.750 I print_info: file type   = Q4_0
0.00.017.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.614 I load: special tokens cache size = 25
0.00.045.198 I load: token to piece cache size = 0.2984 MB
0.00.045.207 I print_info: arch             = gptneox
0.00.045.208 I print_info: vocab_only       = 0
0.00.045.208 I print_info: n_ctx_train      = 2048
0.00.045.208 I print_info: n_embd           = 2048
0.00.045.208 I print_info: n_layer          = 24
0.00.045.211 I print_info: n_head           = 16
0.00.045.212 I print_info: n_head_kv        = 16
0.00.045.212 I print_info: n_rot            = 32
0.00.045.212 I print_info: n_swa            = 0
0.00.045.213 I print_info: is_swa_any       = 0
0.00.045.213 I print_info: n_embd_head_k    = 128
0.00.045.213 I print_info: n_embd_head_v    = 128
0.00.045.214 I print_info: n_gqa            = 1
0.00.045.214 I print_info: n_embd_k_gqa     = 2048
0.00.045.215 I print_info: n_embd_v_gqa     = 2048
0.00.045.216 I print_info: f_norm_eps       = 1.0e-05
0.00.045.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.216 I print_info: f_logit_scale    = 0.0e+00
0.00.045.216 I print_info: f_attn_scale     = 0.0e+00
0.00.045.217 I print_info: n_ff             = 8192
0.00.045.217 I print_info: n_expert         = 0
0.00.045.217 I print_info: n_expert_used    = 0
0.00.045.217 I print_info: causal attn      = 1
0.00.045.217 I print_info: pooling type     = 0
0.00.045.217 I print_info: rope type        = 2
0.00.045.217 I print_info: rope scaling     = linear
0.00.045.218 I print_info: freq_base_train  = 10000.0
0.00.045.218 I print_info: freq_scale_train = 1
0.00.045.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.219 I print_info: rope_finetuned   = unknown
0.00.045.219 I print_info: ssm_d_conv       = 0
0.00.045.219 I print_info: ssm_d_inner      = 0
0.00.045.219 I print_info: ssm_d_state      = 0
0.00.045.219 I print_info: ssm_dt_rank      = 0
0.00.045.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.219 I print_info: model type       = 1.4B
0.00.045.219 I print_info: model params     = 1.41 B
0.00.045.220 I print_info: general.name     = 1.4B
0.00.045.245 I print_info: vocab type       = BPE
0.00.045.246 I print_info: n_vocab          = 50304
0.00.045.246 I print_info: n_merges         = 50009
0.00.045.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.246 I print_info: LF token         = 187 'Ċ'
0.00.045.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.247 I print_info: max token length = 1024
0.00.045.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.513 I load_tensors: offloading output layer to GPU
0.00.066.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.515 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.066.516 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.239.691 I llama_context: constructing llama_context
0.00.239.692 I llama_context: n_seq_max     = 1
0.00.239.692 I llama_context: n_ctx         = 128
0.00.239.692 I llama_context: n_ctx_per_seq = 128
0.00.239.692 I llama_context: n_batch       = 128
0.00.239.693 I llama_context: n_ubatch      = 128
0.00.239.693 I llama_context: causal_attn   = 1
0.00.239.693 I llama_context: flash_attn    = 0
0.00.239.695 I llama_context: freq_base     = 10000.0
0.00.239.696 I llama_context: freq_scale    = 1
0.00.239.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.702 I Running with Environment Variables:
0.00.239.702 I   GGML_SYCL_DEBUG: 0
0.00.239.702 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.703 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.703 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.703 I Build with Macros:
0.00.239.703 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.703 I   GGML_SYCL_F16: yes
0.00.239.704 I Found 1 SYCL devices:
0.00.239.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.740 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.741 I SYCL Optimization Feature:
0.00.239.741 I |ID|        Device Type|Reorder|
0.00.239.741 I |--|-------------------|-------|
0.00.239.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.804 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.239.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.240.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.468 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.247.469 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.247.469 I llama_context: graph nodes  = 1063
0.00.247.469 I llama_context: graph splits = 2
0.00.247.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.009 I 
0.00.346.039 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.047 I perplexity: tokenizing the input ..
0.00.349.975 I perplexity: tokenization took 3.925 ms
0.00.349.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.489.133 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.492.592 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.492.618 I llama_perf_context_print:        load time =     344.60 ms
0.00.492.620 I llama_perf_context_print: prompt eval time =     138.97 ms /   128 tokens (    1.09 ms per token,   921.03 tokens per second)
0.00.492.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.492.621 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens

real	0m2,341s
user	0m0,324s
sys	0m0,259s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.301 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.367 I main: llama backend init
0.00.001.373 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.815 I llama_model_loader: - type  f32:  194 tensors
0.00.016.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.817 I print_info: file format = GGUF V3 (latest)
0.00.016.818 I print_info: file type   = Q4_1
0.00.016.820 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.322 I load: special tokens cache size = 25
0.00.043.637 I load: token to piece cache size = 0,2984 MB
0.00.043.644 I print_info: arch             = gptneox
0.00.043.645 I print_info: vocab_only       = 0
0.00.043.645 I print_info: n_ctx_train      = 2048
0.00.043.645 I print_info: n_embd           = 2048
0.00.043.645 I print_info: n_layer          = 24
0.00.043.647 I print_info: n_head           = 16
0.00.043.648 I print_info: n_head_kv        = 16
0.00.043.649 I print_info: n_rot            = 32
0.00.043.649 I print_info: n_swa            = 0
0.00.043.650 I print_info: is_swa_any       = 0
0.00.043.650 I print_info: n_embd_head_k    = 128
0.00.043.650 I print_info: n_embd_head_v    = 128
0.00.043.651 I print_info: n_gqa            = 1
0.00.043.652 I print_info: n_embd_k_gqa     = 2048
0.00.043.652 I print_info: n_embd_v_gqa     = 2048
0.00.043.653 I print_info: f_norm_eps       = 1,0e-05
0.00.043.653 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.653 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.653 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.654 I print_info: f_logit_scale    = 0,0e+00
0.00.043.654 I print_info: f_attn_scale     = 0,0e+00
0.00.043.654 I print_info: n_ff             = 8192
0.00.043.654 I print_info: n_expert         = 0
0.00.043.655 I print_info: n_expert_used    = 0
0.00.043.655 I print_info: causal attn      = 1
0.00.043.655 I print_info: pooling type     = 0
0.00.043.655 I print_info: rope type        = 2
0.00.043.655 I print_info: rope scaling     = linear
0.00.043.656 I print_info: freq_base_train  = 10000,0
0.00.043.656 I print_info: freq_scale_train = 1
0.00.043.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.657 I print_info: rope_finetuned   = unknown
0.00.043.657 I print_info: ssm_d_conv       = 0
0.00.043.657 I print_info: ssm_d_inner      = 0
0.00.043.658 I print_info: ssm_d_state      = 0
0.00.043.658 I print_info: ssm_dt_rank      = 0
0.00.043.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.658 I print_info: model type       = 1.4B
0.00.043.658 I print_info: model params     = 1,41 B
0.00.043.659 I print_info: general.name     = 1.4B
0.00.043.672 I print_info: vocab type       = BPE
0.00.043.673 I print_info: n_vocab          = 50304
0.00.043.673 I print_info: n_merges         = 50009
0.00.043.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.674 I print_info: LF token         = 187 'Ċ'
0.00.043.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.674 I print_info: max token length = 1024
0.00.043.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.060 I load_tensors: offloading output layer to GPU
0.00.067.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.062 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.067.063 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.259.676 I llama_context: constructing llama_context
0.00.259.677 I llama_context: n_seq_max     = 1
0.00.259.678 I llama_context: n_ctx         = 2048
0.00.259.678 I llama_context: n_ctx_per_seq = 2048
0.00.259.679 I llama_context: n_batch       = 2048
0.00.259.679 I llama_context: n_ubatch      = 512
0.00.259.679 I llama_context: causal_attn   = 1
0.00.259.679 I llama_context: flash_attn    = 0
0.00.259.682 I llama_context: freq_base     = 10000,0
0.00.259.682 I llama_context: freq_scale    = 1
0.00.259.689 I Running with Environment Variables:
0.00.259.689 I   GGML_SYCL_DEBUG: 0
0.00.259.689 I   GGML_SYCL_DISABLE_OPT: 1
0.00.259.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.259.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.259.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.259.690 I Build with Macros:
0.00.259.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.259.690 I   GGML_SYCL_F16: yes
0.00.259.691 I Found 1 SYCL devices:
0.00.259.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.259.692 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.259.692 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.259.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.259.746 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.259.746 I SYCL Optimization Feature:
0.00.259.747 I |ID|        Device Type|Reorder|
0.00.259.747 I |--|-------------------|-------|
0.00.259.749 I | 0| [level_zero:gpu:0]|      Y|
0.00.259.825 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.261.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.263.013 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.272.316 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.272.317 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.272.317 I llama_context: graph nodes  = 1063
0.00.272.317 I llama_context: graph splits = 2
0.00.272.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.593 I main: llama threadpool init, n_threads = 8
0.00.363.601 I 
0.00.363.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.628 I 
0.00.363.682 I sampler seed: 1234
0.00.363.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.363.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.693 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.733.701 I llama_perf_sampler_print:    sampling time =       1,44 ms /    71 runs   (    0,02 ms per token, 49237,17 tokens per second)
0.01.733.703 I llama_perf_context_print:        load time =     361,38 ms
0.01.733.704 I llama_perf_context_print: prompt eval time =      60,04 ms /     7 tokens (    8,58 ms per token,   116,59 tokens per second)
0.01.733.705 I llama_perf_context_print:        eval time =    1306,98 ms /    63 runs   (   20,75 ms per token,    48,20 tokens per second)
0.01.733.705 I llama_perf_context_print:       total time =    1370,79 ms /    70 tokens

real	0m2,365s
user	0m0,863s
sys	0m0,970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.127 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.345 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.752 I llama_model_loader: - type  f32:  194 tensors
0.00.034.753 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.755 I print_info: file format = GGUF V3 (latest)
0.00.034.756 I print_info: file type   = Q4_1
0.00.034.758 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.329 I load: special tokens cache size = 25
0.00.060.633 I load: token to piece cache size = 0.2984 MB
0.00.060.639 I print_info: arch             = gptneox
0.00.060.639 I print_info: vocab_only       = 0
0.00.060.639 I print_info: n_ctx_train      = 2048
0.00.060.639 I print_info: n_embd           = 2048
0.00.060.639 I print_info: n_layer          = 24
0.00.060.641 I print_info: n_head           = 16
0.00.060.642 I print_info: n_head_kv        = 16
0.00.060.642 I print_info: n_rot            = 32
0.00.060.642 I print_info: n_swa            = 0
0.00.060.643 I print_info: is_swa_any       = 0
0.00.060.643 I print_info: n_embd_head_k    = 128
0.00.060.643 I print_info: n_embd_head_v    = 128
0.00.060.644 I print_info: n_gqa            = 1
0.00.060.645 I print_info: n_embd_k_gqa     = 2048
0.00.060.646 I print_info: n_embd_v_gqa     = 2048
0.00.060.646 I print_info: f_norm_eps       = 1.0e-05
0.00.060.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.647 I print_info: f_logit_scale    = 0.0e+00
0.00.060.647 I print_info: f_attn_scale     = 0.0e+00
0.00.060.647 I print_info: n_ff             = 8192
0.00.060.647 I print_info: n_expert         = 0
0.00.060.648 I print_info: n_expert_used    = 0
0.00.060.648 I print_info: causal attn      = 1
0.00.060.648 I print_info: pooling type     = 0
0.00.060.648 I print_info: rope type        = 2
0.00.060.648 I print_info: rope scaling     = linear
0.00.060.649 I print_info: freq_base_train  = 10000.0
0.00.060.649 I print_info: freq_scale_train = 1
0.00.060.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.649 I print_info: rope_finetuned   = unknown
0.00.060.649 I print_info: ssm_d_conv       = 0
0.00.060.649 I print_info: ssm_d_inner      = 0
0.00.060.649 I print_info: ssm_d_state      = 0
0.00.060.649 I print_info: ssm_dt_rank      = 0
0.00.060.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.650 I print_info: model type       = 1.4B
0.00.060.650 I print_info: model params     = 1.41 B
0.00.060.650 I print_info: general.name     = 1.4B
0.00.060.651 I print_info: vocab type       = BPE
0.00.060.651 I print_info: n_vocab          = 50304
0.00.060.651 I print_info: n_merges         = 50009
0.00.060.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.652 I print_info: LF token         = 187 'Ċ'
0.00.060.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.652 I print_info: max token length = 1024
0.00.060.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.635 I load_tensors: offloading output layer to GPU
0.00.084.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.638 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.084.639 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.274.715 I llama_context: constructing llama_context
0.00.274.716 I llama_context: n_seq_max     = 1
0.00.274.717 I llama_context: n_ctx         = 128
0.00.274.717 I llama_context: n_ctx_per_seq = 128
0.00.274.717 I llama_context: n_batch       = 128
0.00.274.717 I llama_context: n_ubatch      = 128
0.00.274.717 I llama_context: causal_attn   = 1
0.00.274.718 I llama_context: flash_attn    = 0
0.00.274.720 I llama_context: freq_base     = 10000.0
0.00.274.721 I llama_context: freq_scale    = 1
0.00.274.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.728 I Running with Environment Variables:
0.00.274.728 I   GGML_SYCL_DEBUG: 0
0.00.274.728 I   GGML_SYCL_DISABLE_OPT: 1
0.00.274.728 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.274.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.274.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.274.728 I Build with Macros:
0.00.274.728 I   GGML_SYCL_FORCE_MMQ: no
0.00.274.729 I   GGML_SYCL_F16: yes
0.00.274.730 I Found 1 SYCL devices:
0.00.274.730 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.274.730 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.274.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.274.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.274.772 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.274.773 I SYCL Optimization Feature:
0.00.274.773 I |ID|        Device Type|Reorder|
0.00.274.773 I |--|-------------------|-------|
0.00.274.775 I | 0| [level_zero:gpu:0]|      Y|
0.00.274.838 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.274.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.275.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.127 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.282.128 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.282.128 I llama_context: graph nodes  = 1063
0.00.282.128 I llama_context: graph splits = 2
0.00.282.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.718 I 
0.00.371.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.752 I perplexity: tokenizing the input ..
0.00.375.736 I perplexity: tokenization took 3.982 ms
0.00.375.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.498 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.516.186 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.516.201 I llama_perf_context_print:        load time =     370.37 ms
0.00.516.202 I llama_perf_context_print: prompt eval time =     137.58 ms /   128 tokens (    1.07 ms per token,   930.37 tokens per second)
0.00.516.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.203 I llama_perf_context_print:       total time =     144.49 ms /   129 tokens

real	0m2,378s
user	0m0,334s
sys	0m0,274s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.252 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.313 I main: llama backend init
0.00.001.318 I main: load the model and apply lora adapter, if any
0.00.001.460 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.586 I llama_model_loader: - type  f32:  194 tensors
0.00.019.587 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.589 I print_info: file format = GGUF V3 (latest)
0.00.019.590 I print_info: file type   = Q5_0
0.00.019.592 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.340 I load: special tokens cache size = 25
0.00.048.604 I load: token to piece cache size = 0,2984 MB
0.00.048.611 I print_info: arch             = gptneox
0.00.048.611 I print_info: vocab_only       = 0
0.00.048.611 I print_info: n_ctx_train      = 2048
0.00.048.611 I print_info: n_embd           = 2048
0.00.048.611 I print_info: n_layer          = 24
0.00.048.614 I print_info: n_head           = 16
0.00.048.615 I print_info: n_head_kv        = 16
0.00.048.615 I print_info: n_rot            = 32
0.00.048.615 I print_info: n_swa            = 0
0.00.048.616 I print_info: is_swa_any       = 0
0.00.048.616 I print_info: n_embd_head_k    = 128
0.00.048.616 I print_info: n_embd_head_v    = 128
0.00.048.617 I print_info: n_gqa            = 1
0.00.048.617 I print_info: n_embd_k_gqa     = 2048
0.00.048.618 I print_info: n_embd_v_gqa     = 2048
0.00.048.619 I print_info: f_norm_eps       = 1,0e-05
0.00.048.619 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.619 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.619 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.619 I print_info: f_logit_scale    = 0,0e+00
0.00.048.619 I print_info: f_attn_scale     = 0,0e+00
0.00.048.620 I print_info: n_ff             = 8192
0.00.048.620 I print_info: n_expert         = 0
0.00.048.620 I print_info: n_expert_used    = 0
0.00.048.620 I print_info: causal attn      = 1
0.00.048.620 I print_info: pooling type     = 0
0.00.048.620 I print_info: rope type        = 2
0.00.048.620 I print_info: rope scaling     = linear
0.00.048.621 I print_info: freq_base_train  = 10000,0
0.00.048.621 I print_info: freq_scale_train = 1
0.00.048.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.621 I print_info: rope_finetuned   = unknown
0.00.048.622 I print_info: ssm_d_conv       = 0
0.00.048.622 I print_info: ssm_d_inner      = 0
0.00.048.622 I print_info: ssm_d_state      = 0
0.00.048.622 I print_info: ssm_dt_rank      = 0
0.00.048.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.622 I print_info: model type       = 1.4B
0.00.048.622 I print_info: model params     = 1,41 B
0.00.048.622 I print_info: general.name     = 1.4B
0.00.048.623 I print_info: vocab type       = BPE
0.00.048.623 I print_info: n_vocab          = 50304
0.00.048.623 I print_info: n_merges         = 50009
0.00.048.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.624 I print_info: LF token         = 187 'Ċ'
0.00.048.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.624 I print_info: max token length = 1024
0.00.048.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.996 I load_tensors: offloading output layer to GPU
0.00.073.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.998 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.073.999 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.265.470 I llama_context: constructing llama_context
0.00.265.472 I llama_context: n_seq_max     = 1
0.00.265.472 I llama_context: n_ctx         = 2048
0.00.265.472 I llama_context: n_ctx_per_seq = 2048
0.00.265.472 I llama_context: n_batch       = 2048
0.00.265.472 I llama_context: n_ubatch      = 512
0.00.265.473 I llama_context: causal_attn   = 1
0.00.265.473 I llama_context: flash_attn    = 0
0.00.265.475 I llama_context: freq_base     = 10000,0
0.00.265.475 I llama_context: freq_scale    = 1
0.00.265.481 I Running with Environment Variables:
0.00.265.482 I   GGML_SYCL_DEBUG: 0
0.00.265.482 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.482 I Build with Macros:
0.00.265.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.482 I   GGML_SYCL_F16: yes
0.00.265.483 I Found 1 SYCL devices:
0.00.265.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.484 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.523 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.523 I SYCL Optimization Feature:
0.00.265.523 I |ID|        Device Type|Reorder|
0.00.265.523 I |--|-------------------|-------|
0.00.265.526 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.584 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.767 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.734 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.735 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.735 I llama_context: graph nodes  = 1063
0.00.277.735 I llama_context: graph splits = 2
0.00.277.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.273 I main: llama threadpool init, n_threads = 8
0.00.375.281 I 
0.00.375.306 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.306 I 
0.00.375.359 I sampler seed: 1234
0.00.375.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.375.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.368 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.911.503 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49615,65 tokens per second)
0.01.911.505 I llama_perf_context_print:        load time =     373,13 ms
0.01.911.506 I llama_perf_context_print: prompt eval time =      82,76 ms /     7 tokens (   11,82 ms per token,    84,58 tokens per second)
0.01.911.506 I llama_perf_context_print:        eval time =    1450,33 ms /    63 runs   (   23,02 ms per token,    43,44 tokens per second)
0.01.911.506 I llama_perf_context_print:       total time =    1536,91 ms /    70 tokens

real	0m2,367s
user	0m0,972s
sys	0m1,037s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.473 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.132 I llama_model_loader: - type  f32:  194 tensors
0.00.024.133 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.135 I print_info: file format = GGUF V3 (latest)
0.00.024.137 I print_info: file type   = Q5_0
0.00.024.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.900 I load: special tokens cache size = 25
0.00.052.134 I load: token to piece cache size = 0.2984 MB
0.00.052.139 I print_info: arch             = gptneox
0.00.052.139 I print_info: vocab_only       = 0
0.00.052.139 I print_info: n_ctx_train      = 2048
0.00.052.139 I print_info: n_embd           = 2048
0.00.052.139 I print_info: n_layer          = 24
0.00.052.141 I print_info: n_head           = 16
0.00.052.142 I print_info: n_head_kv        = 16
0.00.052.142 I print_info: n_rot            = 32
0.00.052.142 I print_info: n_swa            = 0
0.00.052.143 I print_info: is_swa_any       = 0
0.00.052.143 I print_info: n_embd_head_k    = 128
0.00.052.143 I print_info: n_embd_head_v    = 128
0.00.052.143 I print_info: n_gqa            = 1
0.00.052.144 I print_info: n_embd_k_gqa     = 2048
0.00.052.145 I print_info: n_embd_v_gqa     = 2048
0.00.052.145 I print_info: f_norm_eps       = 1.0e-05
0.00.052.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.146 I print_info: f_logit_scale    = 0.0e+00
0.00.052.146 I print_info: f_attn_scale     = 0.0e+00
0.00.052.147 I print_info: n_ff             = 8192
0.00.052.147 I print_info: n_expert         = 0
0.00.052.147 I print_info: n_expert_used    = 0
0.00.052.147 I print_info: causal attn      = 1
0.00.052.147 I print_info: pooling type     = 0
0.00.052.147 I print_info: rope type        = 2
0.00.052.147 I print_info: rope scaling     = linear
0.00.052.148 I print_info: freq_base_train  = 10000.0
0.00.052.148 I print_info: freq_scale_train = 1
0.00.052.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.149 I print_info: rope_finetuned   = unknown
0.00.052.149 I print_info: ssm_d_conv       = 0
0.00.052.149 I print_info: ssm_d_inner      = 0
0.00.052.149 I print_info: ssm_d_state      = 0
0.00.052.149 I print_info: ssm_dt_rank      = 0
0.00.052.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.149 I print_info: model type       = 1.4B
0.00.052.149 I print_info: model params     = 1.41 B
0.00.052.149 I print_info: general.name     = 1.4B
0.00.052.150 I print_info: vocab type       = BPE
0.00.052.150 I print_info: n_vocab          = 50304
0.00.052.151 I print_info: n_merges         = 50009
0.00.052.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.151 I print_info: LF token         = 187 'Ċ'
0.00.052.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.152 I print_info: max token length = 1024
0.00.052.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.940 I load_tensors: offloading output layer to GPU
0.00.077.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.942 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.077.943 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.282.141 I llama_context: constructing llama_context
0.00.282.143 I llama_context: n_seq_max     = 1
0.00.282.143 I llama_context: n_ctx         = 128
0.00.282.143 I llama_context: n_ctx_per_seq = 128
0.00.282.143 I llama_context: n_batch       = 128
0.00.282.143 I llama_context: n_ubatch      = 128
0.00.282.144 I llama_context: causal_attn   = 1
0.00.282.144 I llama_context: flash_attn    = 0
0.00.282.146 I llama_context: freq_base     = 10000.0
0.00.282.147 I llama_context: freq_scale    = 1
0.00.282.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.153 I Running with Environment Variables:
0.00.282.153 I   GGML_SYCL_DEBUG: 0
0.00.282.153 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.154 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.154 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.154 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.154 I Build with Macros:
0.00.282.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.154 I   GGML_SYCL_F16: yes
0.00.282.155 I Found 1 SYCL devices:
0.00.282.155 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.155 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.155 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.155 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.209 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.209 I SYCL Optimization Feature:
0.00.282.209 I |ID|        Device Type|Reorder|
0.00.282.210 I |--|-------------------|-------|
0.00.282.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.279 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.282.425 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.282.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.289.652 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.289.652 I llama_context: graph nodes  = 1063
0.00.289.652 I llama_context: graph splits = 2
0.00.289.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.601 I 
0.00.386.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.650 I perplexity: tokenizing the input ..
0.00.390.689 I perplexity: tokenization took 4.037 ms
0.00.390.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.608 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.549.768 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.549.782 I llama_perf_context_print:        load time =     384.90 ms
0.00.549.784 I llama_perf_context_print: prompt eval time =     155.72 ms /   128 tokens (    1.22 ms per token,   821.96 tokens per second)
0.00.549.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.785 I llama_perf_context_print:       total time =     163.19 ms /   129 tokens

real	0m2,389s
user	0m0,349s
sys	0m0,295s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.321 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.391 I main: llama backend init
0.00.001.397 I main: load the model and apply lora adapter, if any
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.944 I llama_model_loader: - type  f32:  194 tensors
0.00.018.944 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.946 I print_info: file format = GGUF V3 (latest)
0.00.018.947 I print_info: file type   = Q5_1
0.00.018.948 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.038.714 I load: special tokens cache size = 25
0.00.046.524 I load: token to piece cache size = 0,2984 MB
0.00.046.530 I print_info: arch             = gptneox
0.00.046.530 I print_info: vocab_only       = 0
0.00.046.530 I print_info: n_ctx_train      = 2048
0.00.046.530 I print_info: n_embd           = 2048
0.00.046.530 I print_info: n_layer          = 24
0.00.046.532 I print_info: n_head           = 16
0.00.046.533 I print_info: n_head_kv        = 16
0.00.046.533 I print_info: n_rot            = 32
0.00.046.534 I print_info: n_swa            = 0
0.00.046.534 I print_info: is_swa_any       = 0
0.00.046.534 I print_info: n_embd_head_k    = 128
0.00.046.534 I print_info: n_embd_head_v    = 128
0.00.046.535 I print_info: n_gqa            = 1
0.00.046.536 I print_info: n_embd_k_gqa     = 2048
0.00.046.537 I print_info: n_embd_v_gqa     = 2048
0.00.046.537 I print_info: f_norm_eps       = 1,0e-05
0.00.046.537 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.538 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.538 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.538 I print_info: f_logit_scale    = 0,0e+00
0.00.046.538 I print_info: f_attn_scale     = 0,0e+00
0.00.046.538 I print_info: n_ff             = 8192
0.00.046.539 I print_info: n_expert         = 0
0.00.046.539 I print_info: n_expert_used    = 0
0.00.046.539 I print_info: causal attn      = 1
0.00.046.539 I print_info: pooling type     = 0
0.00.046.539 I print_info: rope type        = 2
0.00.046.539 I print_info: rope scaling     = linear
0.00.046.540 I print_info: freq_base_train  = 10000,0
0.00.046.540 I print_info: freq_scale_train = 1
0.00.046.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.540 I print_info: rope_finetuned   = unknown
0.00.046.540 I print_info: ssm_d_conv       = 0
0.00.046.540 I print_info: ssm_d_inner      = 0
0.00.046.540 I print_info: ssm_d_state      = 0
0.00.046.541 I print_info: ssm_dt_rank      = 0
0.00.046.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.541 I print_info: model type       = 1.4B
0.00.046.541 I print_info: model params     = 1,41 B
0.00.046.541 I print_info: general.name     = 1.4B
0.00.046.542 I print_info: vocab type       = BPE
0.00.046.542 I print_info: n_vocab          = 50304
0.00.046.542 I print_info: n_merges         = 50009
0.00.046.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: LF token         = 187 'Ċ'
0.00.046.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.543 I print_info: max token length = 1024
0.00.046.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.602 I load_tensors: offloading output layer to GPU
0.00.073.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.604 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.073.605 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.281.439 I llama_context: constructing llama_context
0.00.281.440 I llama_context: n_seq_max     = 1
0.00.281.441 I llama_context: n_ctx         = 2048
0.00.281.441 I llama_context: n_ctx_per_seq = 2048
0.00.281.441 I llama_context: n_batch       = 2048
0.00.281.441 I llama_context: n_ubatch      = 512
0.00.281.441 I llama_context: causal_attn   = 1
0.00.281.442 I llama_context: flash_attn    = 0
0.00.281.444 I llama_context: freq_base     = 10000,0
0.00.281.444 I llama_context: freq_scale    = 1
0.00.281.450 I Running with Environment Variables:
0.00.281.451 I   GGML_SYCL_DEBUG: 0
0.00.281.451 I   GGML_SYCL_DISABLE_OPT: 1
0.00.281.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.281.451 I   GGML_SYCL_DISABLE_DNN: 0
0.00.281.451 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.281.451 I Build with Macros:
0.00.281.451 I   GGML_SYCL_FORCE_MMQ: no
0.00.281.451 I   GGML_SYCL_F16: yes
0.00.281.452 I Found 1 SYCL devices:
0.00.281.453 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.281.453 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.281.453 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.281.453 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.281.492 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.281.492 I SYCL Optimization Feature:
0.00.281.492 I |ID|        Device Type|Reorder|
0.00.281.492 I |--|-------------------|-------|
0.00.281.494 I | 0| [level_zero:gpu:0]|      Y|
0.00.281.560 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.282.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.284.731 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.293.872 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.293.873 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.293.873 I llama_context: graph nodes  = 1063
0.00.293.873 I llama_context: graph splits = 2
0.00.293.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.999 I main: llama threadpool init, n_threads = 8
0.00.385.007 I 
0.00.385.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.033 I 
0.00.385.085 I sampler seed: 1234
0.00.385.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.385.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.094 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.865.753 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50105,86 tokens per second)
0.01.865.754 I llama_perf_context_print:        load time =     382,74 ms
0.01.865.755 I llama_perf_context_print: prompt eval time =      63,30 ms /     7 tokens (    9,04 ms per token,   110,59 tokens per second)
0.01.865.756 I llama_perf_context_print:        eval time =    1414,44 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.865.756 I llama_perf_context_print:       total time =    1481,44 ms /    70 tokens

real	0m2,393s
user	0m0,949s
sys	0m1,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.140 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.314 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.460 I llama_model_loader: - type  f32:  194 tensors
0.00.019.461 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.464 I print_info: file format = GGUF V3 (latest)
0.00.019.465 I print_info: file type   = Q5_1
0.00.019.468 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.801 I load: special tokens cache size = 25
0.00.047.062 I load: token to piece cache size = 0.2984 MB
0.00.047.067 I print_info: arch             = gptneox
0.00.047.067 I print_info: vocab_only       = 0
0.00.047.067 I print_info: n_ctx_train      = 2048
0.00.047.068 I print_info: n_embd           = 2048
0.00.047.068 I print_info: n_layer          = 24
0.00.047.070 I print_info: n_head           = 16
0.00.047.071 I print_info: n_head_kv        = 16
0.00.047.071 I print_info: n_rot            = 32
0.00.047.071 I print_info: n_swa            = 0
0.00.047.072 I print_info: is_swa_any       = 0
0.00.047.072 I print_info: n_embd_head_k    = 128
0.00.047.072 I print_info: n_embd_head_v    = 128
0.00.047.073 I print_info: n_gqa            = 1
0.00.047.074 I print_info: n_embd_k_gqa     = 2048
0.00.047.074 I print_info: n_embd_v_gqa     = 2048
0.00.047.075 I print_info: f_norm_eps       = 1.0e-05
0.00.047.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.075 I print_info: f_logit_scale    = 0.0e+00
0.00.047.076 I print_info: f_attn_scale     = 0.0e+00
0.00.047.076 I print_info: n_ff             = 8192
0.00.047.076 I print_info: n_expert         = 0
0.00.047.076 I print_info: n_expert_used    = 0
0.00.047.076 I print_info: causal attn      = 1
0.00.047.076 I print_info: pooling type     = 0
0.00.047.077 I print_info: rope type        = 2
0.00.047.077 I print_info: rope scaling     = linear
0.00.047.077 I print_info: freq_base_train  = 10000.0
0.00.047.078 I print_info: freq_scale_train = 1
0.00.047.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.078 I print_info: rope_finetuned   = unknown
0.00.047.078 I print_info: ssm_d_conv       = 0
0.00.047.078 I print_info: ssm_d_inner      = 0
0.00.047.078 I print_info: ssm_d_state      = 0
0.00.047.078 I print_info: ssm_dt_rank      = 0
0.00.047.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.078 I print_info: model type       = 1.4B
0.00.047.079 I print_info: model params     = 1.41 B
0.00.047.079 I print_info: general.name     = 1.4B
0.00.047.080 I print_info: vocab type       = BPE
0.00.047.080 I print_info: n_vocab          = 50304
0.00.047.080 I print_info: n_merges         = 50009
0.00.047.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.081 I print_info: LF token         = 187 'Ċ'
0.00.047.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.081 I print_info: max token length = 1024
0.00.047.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.238 I load_tensors: offloading output layer to GPU
0.00.074.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.241 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.074.241 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.293.552 I llama_context: constructing llama_context
0.00.293.553 I llama_context: n_seq_max     = 1
0.00.293.553 I llama_context: n_ctx         = 128
0.00.293.553 I llama_context: n_ctx_per_seq = 128
0.00.293.553 I llama_context: n_batch       = 128
0.00.293.554 I llama_context: n_ubatch      = 128
0.00.293.554 I llama_context: causal_attn   = 1
0.00.293.554 I llama_context: flash_attn    = 0
0.00.293.556 I llama_context: freq_base     = 10000.0
0.00.293.557 I llama_context: freq_scale    = 1
0.00.293.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.293.564 I Running with Environment Variables:
0.00.293.564 I   GGML_SYCL_DEBUG: 0
0.00.293.564 I   GGML_SYCL_DISABLE_OPT: 1
0.00.293.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.293.564 I   GGML_SYCL_DISABLE_DNN: 0
0.00.293.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.293.564 I Build with Macros:
0.00.293.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.293.565 I   GGML_SYCL_F16: yes
0.00.293.566 I Found 1 SYCL devices:
0.00.293.566 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.293.566 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.293.566 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.293.566 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.293.609 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.293.609 I SYCL Optimization Feature:
0.00.293.609 I |ID|        Device Type|Reorder|
0.00.293.609 I |--|-------------------|-------|
0.00.293.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.293.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.293.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.294.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.301.326 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.301.327 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.301.327 I llama_context: graph nodes  = 1063
0.00.301.327 I llama_context: graph splits = 2
0.00.301.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.301.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.620 I 
0.00.392.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.676 I perplexity: tokenizing the input ..
0.00.396.600 I perplexity: tokenization took 3.922 ms
0.00.396.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.535.490 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.538.784 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.538.799 I llama_perf_context_print:        load time =     391.30 ms
0.00.538.803 I llama_perf_context_print: prompt eval time =     138.68 ms /   128 tokens (    1.08 ms per token,   922.97 tokens per second)
0.00.538.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.804 I llama_perf_context_print:       total time =     146.18 ms /   129 tokens

real	0m2,390s
user	0m0,335s
sys	0m0,289s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.046 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.172 I main: llama backend init
0.00.002.183 I main: load the model and apply lora adapter, if any
0.00.002.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.769 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.771 I print_info: file format = GGUF V3 (latest)
0.00.029.772 I print_info: file type   = Q2_K - Medium
0.00.029.773 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.048.332 I load: special tokens cache size = 25
0.00.055.621 I load: token to piece cache size = 0,2984 MB
0.00.055.626 I print_info: arch             = gptneox
0.00.055.626 I print_info: vocab_only       = 0
0.00.055.626 I print_info: n_ctx_train      = 2048
0.00.055.626 I print_info: n_embd           = 2048
0.00.055.626 I print_info: n_layer          = 24
0.00.055.628 I print_info: n_head           = 16
0.00.055.629 I print_info: n_head_kv        = 16
0.00.055.629 I print_info: n_rot            = 32
0.00.055.629 I print_info: n_swa            = 0
0.00.055.630 I print_info: is_swa_any       = 0
0.00.055.630 I print_info: n_embd_head_k    = 128
0.00.055.630 I print_info: n_embd_head_v    = 128
0.00.055.630 I print_info: n_gqa            = 1
0.00.055.631 I print_info: n_embd_k_gqa     = 2048
0.00.055.632 I print_info: n_embd_v_gqa     = 2048
0.00.055.632 I print_info: f_norm_eps       = 1,0e-05
0.00.055.633 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.055.633 I print_info: f_clamp_kqv      = 0,0e+00
0.00.055.633 I print_info: f_max_alibi_bias = 0,0e+00
0.00.055.633 I print_info: f_logit_scale    = 0,0e+00
0.00.055.633 I print_info: f_attn_scale     = 0,0e+00
0.00.055.634 I print_info: n_ff             = 8192
0.00.055.634 I print_info: n_expert         = 0
0.00.055.634 I print_info: n_expert_used    = 0
0.00.055.634 I print_info: causal attn      = 1
0.00.055.634 I print_info: pooling type     = 0
0.00.055.634 I print_info: rope type        = 2
0.00.055.634 I print_info: rope scaling     = linear
0.00.055.635 I print_info: freq_base_train  = 10000,0
0.00.055.635 I print_info: freq_scale_train = 1
0.00.055.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.635 I print_info: rope_finetuned   = unknown
0.00.055.635 I print_info: ssm_d_conv       = 0
0.00.055.635 I print_info: ssm_d_inner      = 0
0.00.055.636 I print_info: ssm_d_state      = 0
0.00.055.636 I print_info: ssm_dt_rank      = 0
0.00.055.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.636 I print_info: model type       = 1.4B
0.00.055.636 I print_info: model params     = 1,41 B
0.00.055.636 I print_info: general.name     = 1.4B
0.00.055.637 I print_info: vocab type       = BPE
0.00.055.637 I print_info: n_vocab          = 50304
0.00.055.637 I print_info: n_merges         = 50009
0.00.055.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.638 I print_info: LF token         = 187 'Ċ'
0.00.055.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.638 I print_info: max token length = 1024
0.00.055.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.954 I load_tensors: offloading output layer to GPU
0.00.069.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.956 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.069.956 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.207.475 I llama_context: constructing llama_context
0.00.207.476 I llama_context: n_seq_max     = 1
0.00.207.477 I llama_context: n_ctx         = 2048
0.00.207.477 I llama_context: n_ctx_per_seq = 2048
0.00.207.477 I llama_context: n_batch       = 2048
0.00.207.477 I llama_context: n_ubatch      = 512
0.00.207.477 I llama_context: causal_attn   = 1
0.00.207.478 I llama_context: flash_attn    = 0
0.00.207.480 I llama_context: freq_base     = 10000,0
0.00.207.480 I llama_context: freq_scale    = 1
0.00.207.486 I Running with Environment Variables:
0.00.207.487 I   GGML_SYCL_DEBUG: 0
0.00.207.487 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.487 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.487 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.487 I Build with Macros:
0.00.207.488 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.488 I   GGML_SYCL_F16: yes
0.00.207.489 I Found 1 SYCL devices:
0.00.207.489 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.489 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.489 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.489 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.529 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.530 I SYCL Optimization Feature:
0.00.207.530 I |ID|        Device Type|Reorder|
0.00.207.530 I |--|-------------------|-------|
0.00.207.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.587 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.208.712 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.210.505 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.219.462 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.219.463 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.219.463 I llama_context: graph nodes  = 1063
0.00.219.463 I llama_context: graph splits = 2
0.00.219.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.485 I main: llama threadpool init, n_threads = 8
0.00.314.494 I 
0.00.314.521 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.521 I 
0.00.314.577 I sampler seed: 1234
0.00.314.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.314.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.587 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.732.301 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.732.303 I llama_perf_context_print:        load time =     311,28 ms
0.01.732.303 I llama_perf_context_print: prompt eval time =      74,08 ms /     7 tokens (   10,58 ms per token,    94,49 tokens per second)
0.01.732.304 I llama_perf_context_print:        eval time =    1340,75 ms /    63 runs   (   21,28 ms per token,    46,99 tokens per second)
0.01.732.304 I llama_perf_context_print:       total time =    1418,49 ms /    70 tokens

real	0m2,323s
user	0m0,917s
sys	0m0,919s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.500 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.426 I llama_model_loader: - type  f32:  194 tensors
0.00.028.426 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.426 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.428 I print_info: file format = GGUF V3 (latest)
0.00.028.429 I print_info: file type   = Q2_K - Medium
0.00.028.430 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.047.264 I load: special tokens cache size = 25
0.00.054.535 I load: token to piece cache size = 0.2984 MB
0.00.054.539 I print_info: arch             = gptneox
0.00.054.540 I print_info: vocab_only       = 0
0.00.054.540 I print_info: n_ctx_train      = 2048
0.00.054.540 I print_info: n_embd           = 2048
0.00.054.540 I print_info: n_layer          = 24
0.00.054.542 I print_info: n_head           = 16
0.00.054.543 I print_info: n_head_kv        = 16
0.00.054.543 I print_info: n_rot            = 32
0.00.054.543 I print_info: n_swa            = 0
0.00.054.544 I print_info: is_swa_any       = 0
0.00.054.544 I print_info: n_embd_head_k    = 128
0.00.054.544 I print_info: n_embd_head_v    = 128
0.00.054.545 I print_info: n_gqa            = 1
0.00.054.545 I print_info: n_embd_k_gqa     = 2048
0.00.054.546 I print_info: n_embd_v_gqa     = 2048
0.00.054.546 I print_info: f_norm_eps       = 1.0e-05
0.00.054.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.547 I print_info: f_logit_scale    = 0.0e+00
0.00.054.547 I print_info: f_attn_scale     = 0.0e+00
0.00.054.548 I print_info: n_ff             = 8192
0.00.054.548 I print_info: n_expert         = 0
0.00.054.548 I print_info: n_expert_used    = 0
0.00.054.548 I print_info: causal attn      = 1
0.00.054.548 I print_info: pooling type     = 0
0.00.054.548 I print_info: rope type        = 2
0.00.054.548 I print_info: rope scaling     = linear
0.00.054.549 I print_info: freq_base_train  = 10000.0
0.00.054.549 I print_info: freq_scale_train = 1
0.00.054.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.549 I print_info: rope_finetuned   = unknown
0.00.054.549 I print_info: ssm_d_conv       = 0
0.00.054.550 I print_info: ssm_d_inner      = 0
0.00.054.550 I print_info: ssm_d_state      = 0
0.00.054.550 I print_info: ssm_dt_rank      = 0
0.00.054.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.550 I print_info: model type       = 1.4B
0.00.054.550 I print_info: model params     = 1.41 B
0.00.054.550 I print_info: general.name     = 1.4B
0.00.054.551 I print_info: vocab type       = BPE
0.00.054.551 I print_info: n_vocab          = 50304
0.00.054.551 I print_info: n_merges         = 50009
0.00.054.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: LF token         = 187 'Ċ'
0.00.054.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.552 I print_info: max token length = 1024
0.00.054.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.888 I load_tensors: offloading output layer to GPU
0.00.068.889 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.891 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.068.891 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.199.962 I llama_context: constructing llama_context
0.00.199.964 I llama_context: n_seq_max     = 1
0.00.199.964 I llama_context: n_ctx         = 128
0.00.199.964 I llama_context: n_ctx_per_seq = 128
0.00.199.964 I llama_context: n_batch       = 128
0.00.199.964 I llama_context: n_ubatch      = 128
0.00.199.965 I llama_context: causal_attn   = 1
0.00.199.965 I llama_context: flash_attn    = 0
0.00.199.967 I llama_context: freq_base     = 10000.0
0.00.199.967 I llama_context: freq_scale    = 1
0.00.199.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.974 I Running with Environment Variables:
0.00.199.974 I   GGML_SYCL_DEBUG: 0
0.00.199.974 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.974 I Build with Macros:
0.00.199.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.975 I   GGML_SYCL_F16: yes
0.00.199.975 I Found 1 SYCL devices:
0.00.199.975 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.976 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.976 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.200.012 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.200.013 I SYCL Optimization Feature:
0.00.200.013 I |ID|        Device Type|Reorder|
0.00.200.013 I |--|-------------------|-------|
0.00.200.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.200.074 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.200.198 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.200.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.505 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.207.506 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.207.506 I llama_context: graph nodes  = 1063
0.00.207.506 I llama_context: graph splits = 2
0.00.207.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.977 I 
0.00.301.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.011 I perplexity: tokenizing the input ..
0.00.304.974 I perplexity: tokenization took 3.961 ms
0.00.304.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.445.510 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.448.301 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.448.315 I llama_perf_context_print:        load time =     299.25 ms
0.00.448.316 I llama_perf_context_print: prompt eval time =     140.35 ms /   128 tokens (    1.10 ms per token,   911.99 tokens per second)
0.00.448.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.317 I llama_perf_context_print:       total time =     147.34 ms /   129 tokens

real	0m2,303s
user	0m0,321s
sys	0m0,220s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.586 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.663 I main: llama backend init
0.00.001.670 I main: load the model and apply lora adapter, if any
0.00.001.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q3_K - Medium
0.00.022.151 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.041.134 I load: special tokens cache size = 25
0.00.048.401 I load: token to piece cache size = 0,2984 MB
0.00.048.406 I print_info: arch             = gptneox
0.00.048.406 I print_info: vocab_only       = 0
0.00.048.406 I print_info: n_ctx_train      = 2048
0.00.048.406 I print_info: n_embd           = 2048
0.00.048.407 I print_info: n_layer          = 24
0.00.048.408 I print_info: n_head           = 16
0.00.048.409 I print_info: n_head_kv        = 16
0.00.048.409 I print_info: n_rot            = 32
0.00.048.410 I print_info: n_swa            = 0
0.00.048.410 I print_info: is_swa_any       = 0
0.00.048.410 I print_info: n_embd_head_k    = 128
0.00.048.410 I print_info: n_embd_head_v    = 128
0.00.048.411 I print_info: n_gqa            = 1
0.00.048.412 I print_info: n_embd_k_gqa     = 2048
0.00.048.412 I print_info: n_embd_v_gqa     = 2048
0.00.048.413 I print_info: f_norm_eps       = 1,0e-05
0.00.048.413 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.413 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.413 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.414 I print_info: f_logit_scale    = 0,0e+00
0.00.048.414 I print_info: f_attn_scale     = 0,0e+00
0.00.048.414 I print_info: n_ff             = 8192
0.00.048.414 I print_info: n_expert         = 0
0.00.048.414 I print_info: n_expert_used    = 0
0.00.048.415 I print_info: causal attn      = 1
0.00.048.415 I print_info: pooling type     = 0
0.00.048.415 I print_info: rope type        = 2
0.00.048.415 I print_info: rope scaling     = linear
0.00.048.415 I print_info: freq_base_train  = 10000,0
0.00.048.416 I print_info: freq_scale_train = 1
0.00.048.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.416 I print_info: rope_finetuned   = unknown
0.00.048.416 I print_info: ssm_d_conv       = 0
0.00.048.416 I print_info: ssm_d_inner      = 0
0.00.048.416 I print_info: ssm_d_state      = 0
0.00.048.416 I print_info: ssm_dt_rank      = 0
0.00.048.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.417 I print_info: model type       = 1.4B
0.00.048.417 I print_info: model params     = 1,41 B
0.00.048.417 I print_info: general.name     = 1.4B
0.00.048.418 I print_info: vocab type       = BPE
0.00.048.418 I print_info: n_vocab          = 50304
0.00.048.418 I print_info: n_merges         = 50009
0.00.048.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.419 I print_info: LF token         = 187 'Ċ'
0.00.048.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.419 I print_info: max token length = 1024
0.00.048.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.337 I load_tensors: offloading output layer to GPU
0.00.068.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.339 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.068.340 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.237.774 I llama_context: constructing llama_context
0.00.237.775 I llama_context: n_seq_max     = 1
0.00.237.775 I llama_context: n_ctx         = 2048
0.00.237.775 I llama_context: n_ctx_per_seq = 2048
0.00.237.775 I llama_context: n_batch       = 2048
0.00.237.776 I llama_context: n_ubatch      = 512
0.00.237.776 I llama_context: causal_attn   = 1
0.00.237.776 I llama_context: flash_attn    = 0
0.00.237.778 I llama_context: freq_base     = 10000,0
0.00.237.779 I llama_context: freq_scale    = 1
0.00.237.784 I Running with Environment Variables:
0.00.237.785 I   GGML_SYCL_DEBUG: 0
0.00.237.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.785 I Build with Macros:
0.00.237.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.785 I   GGML_SYCL_F16: yes
0.00.237.786 I Found 1 SYCL devices:
0.00.237.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.823 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.823 I SYCL Optimization Feature:
0.00.237.823 I |ID|        Device Type|Reorder|
0.00.237.824 I |--|-------------------|-------|
0.00.237.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.239.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.240.802 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.249.878 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.249.879 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.249.879 I llama_context: graph nodes  = 1063
0.00.249.879 I llama_context: graph splits = 2
0.00.249.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.976 I main: llama threadpool init, n_threads = 8
0.00.343.984 I 
0.00.344.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.010 I 
0.00.344.067 I sampler seed: 1234
0.00.344.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.344.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.076 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.770.373 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 48135,59 tokens per second)
0.01.770.375 I llama_perf_context_print:        load time =     341,45 ms
0.01.770.375 I llama_perf_context_print: prompt eval time =      68,05 ms /     7 tokens (    9,72 ms per token,   102,86 tokens per second)
0.01.770.376 I llama_perf_context_print:        eval time =    1355,26 ms /    63 runs   (   21,51 ms per token,    46,49 tokens per second)
0.01.770.376 I llama_perf_context_print:       total time =    1427,08 ms /    70 tokens

real	0m2,348s
user	0m0,861s
sys	0m1,007s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.406 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.737 I print_info: file format = GGUF V3 (latest)
0.00.022.739 I print_info: file type   = Q3_K - Medium
0.00.022.740 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.312 I load: special tokens cache size = 25
0.00.052.551 I load: token to piece cache size = 0.2984 MB
0.00.052.556 I print_info: arch             = gptneox
0.00.052.556 I print_info: vocab_only       = 0
0.00.052.556 I print_info: n_ctx_train      = 2048
0.00.052.556 I print_info: n_embd           = 2048
0.00.052.556 I print_info: n_layer          = 24
0.00.052.559 I print_info: n_head           = 16
0.00.052.560 I print_info: n_head_kv        = 16
0.00.052.560 I print_info: n_rot            = 32
0.00.052.560 I print_info: n_swa            = 0
0.00.052.561 I print_info: is_swa_any       = 0
0.00.052.561 I print_info: n_embd_head_k    = 128
0.00.052.561 I print_info: n_embd_head_v    = 128
0.00.052.562 I print_info: n_gqa            = 1
0.00.052.563 I print_info: n_embd_k_gqa     = 2048
0.00.052.563 I print_info: n_embd_v_gqa     = 2048
0.00.052.564 I print_info: f_norm_eps       = 1.0e-05
0.00.052.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.564 I print_info: f_logit_scale    = 0.0e+00
0.00.052.564 I print_info: f_attn_scale     = 0.0e+00
0.00.052.565 I print_info: n_ff             = 8192
0.00.052.565 I print_info: n_expert         = 0
0.00.052.565 I print_info: n_expert_used    = 0
0.00.052.565 I print_info: causal attn      = 1
0.00.052.565 I print_info: pooling type     = 0
0.00.052.565 I print_info: rope type        = 2
0.00.052.565 I print_info: rope scaling     = linear
0.00.052.566 I print_info: freq_base_train  = 10000.0
0.00.052.566 I print_info: freq_scale_train = 1
0.00.052.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.566 I print_info: rope_finetuned   = unknown
0.00.052.567 I print_info: ssm_d_conv       = 0
0.00.052.567 I print_info: ssm_d_inner      = 0
0.00.052.567 I print_info: ssm_d_state      = 0
0.00.052.567 I print_info: ssm_dt_rank      = 0
0.00.052.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.567 I print_info: model type       = 1.4B
0.00.052.567 I print_info: model params     = 1.41 B
0.00.052.567 I print_info: general.name     = 1.4B
0.00.052.568 I print_info: vocab type       = BPE
0.00.052.568 I print_info: n_vocab          = 50304
0.00.052.568 I print_info: n_merges         = 50009
0.00.052.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.569 I print_info: LF token         = 187 'Ċ'
0.00.052.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.570 I print_info: max token length = 1024
0.00.052.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.835 I load_tensors: offloading output layer to GPU
0.00.072.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.837 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.072.837 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.237.224 I llama_context: constructing llama_context
0.00.237.226 I llama_context: n_seq_max     = 1
0.00.237.226 I llama_context: n_ctx         = 128
0.00.237.226 I llama_context: n_ctx_per_seq = 128
0.00.237.226 I llama_context: n_batch       = 128
0.00.237.226 I llama_context: n_ubatch      = 128
0.00.237.227 I llama_context: causal_attn   = 1
0.00.237.227 I llama_context: flash_attn    = 0
0.00.237.229 I llama_context: freq_base     = 10000.0
0.00.237.230 I llama_context: freq_scale    = 1
0.00.237.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.236 I Running with Environment Variables:
0.00.237.236 I   GGML_SYCL_DEBUG: 0
0.00.237.236 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.236 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.236 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.236 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.237 I Build with Macros:
0.00.237.237 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.237 I   GGML_SYCL_F16: yes
0.00.237.238 I Found 1 SYCL devices:
0.00.237.238 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.238 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.305 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.306 I SYCL Optimization Feature:
0.00.237.306 I |ID|        Device Type|Reorder|
0.00.237.306 I |--|-------------------|-------|
0.00.237.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.366 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.487 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.614 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.615 I llama_context: graph nodes  = 1063
0.00.244.615 I llama_context: graph splits = 2
0.00.244.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.503 I 
0.00.337.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.665 I perplexity: tokenizing the input ..
0.00.341.627 I perplexity: tokenization took 3.959 ms
0.00.341.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.484.271 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.487.520 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.487.535 I llama_perf_context_print:        load time =     335.91 ms
0.00.487.536 I llama_perf_context_print: prompt eval time =     142.45 ms /   128 tokens (    1.11 ms per token,   898.57 tokens per second)
0.00.487.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.537 I llama_perf_context_print:       total time =     150.04 ms /   129 tokens

real	0m2,350s
user	0m0,336s
sys	0m0,253s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.314 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.381 I main: llama backend init
0.00.001.385 I main: load the model and apply lora adapter, if any
0.00.001.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.274 I llama_model_loader: - type  f32:  194 tensors
0.00.017.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.275 I print_info: file format = GGUF V3 (latest)
0.00.017.276 I print_info: file type   = Q4_K - Medium
0.00.017.278 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.039.851 I load: special tokens cache size = 25
0.00.047.537 I load: token to piece cache size = 0,2984 MB
0.00.047.543 I print_info: arch             = gptneox
0.00.047.543 I print_info: vocab_only       = 0
0.00.047.544 I print_info: n_ctx_train      = 2048
0.00.047.544 I print_info: n_embd           = 2048
0.00.047.544 I print_info: n_layer          = 24
0.00.047.547 I print_info: n_head           = 16
0.00.047.548 I print_info: n_head_kv        = 16
0.00.047.548 I print_info: n_rot            = 32
0.00.047.548 I print_info: n_swa            = 0
0.00.047.549 I print_info: is_swa_any       = 0
0.00.047.549 I print_info: n_embd_head_k    = 128
0.00.047.549 I print_info: n_embd_head_v    = 128
0.00.047.550 I print_info: n_gqa            = 1
0.00.047.550 I print_info: n_embd_k_gqa     = 2048
0.00.047.551 I print_info: n_embd_v_gqa     = 2048
0.00.047.552 I print_info: f_norm_eps       = 1,0e-05
0.00.047.552 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.552 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.552 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.552 I print_info: f_logit_scale    = 0,0e+00
0.00.047.553 I print_info: f_attn_scale     = 0,0e+00
0.00.047.553 I print_info: n_ff             = 8192
0.00.047.553 I print_info: n_expert         = 0
0.00.047.553 I print_info: n_expert_used    = 0
0.00.047.553 I print_info: causal attn      = 1
0.00.047.553 I print_info: pooling type     = 0
0.00.047.553 I print_info: rope type        = 2
0.00.047.554 I print_info: rope scaling     = linear
0.00.047.554 I print_info: freq_base_train  = 10000,0
0.00.047.554 I print_info: freq_scale_train = 1
0.00.047.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.555 I print_info: rope_finetuned   = unknown
0.00.047.555 I print_info: ssm_d_conv       = 0
0.00.047.555 I print_info: ssm_d_inner      = 0
0.00.047.555 I print_info: ssm_d_state      = 0
0.00.047.555 I print_info: ssm_dt_rank      = 0
0.00.047.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.555 I print_info: model type       = 1.4B
0.00.047.556 I print_info: model params     = 1,41 B
0.00.047.556 I print_info: general.name     = 1.4B
0.00.047.557 I print_info: vocab type       = BPE
0.00.047.557 I print_info: n_vocab          = 50304
0.00.047.557 I print_info: n_merges         = 50009
0.00.047.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.558 I print_info: LF token         = 187 'Ċ'
0.00.047.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.558 I print_info: max token length = 1024
0.00.047.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.039 I load_tensors: offloading output layer to GPU
0.00.073.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.042 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.073.042 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.268.519 I llama_context: constructing llama_context
0.00.268.520 I llama_context: n_seq_max     = 1
0.00.268.520 I llama_context: n_ctx         = 2048
0.00.268.521 I llama_context: n_ctx_per_seq = 2048
0.00.268.521 I llama_context: n_batch       = 2048
0.00.268.521 I llama_context: n_ubatch      = 512
0.00.268.521 I llama_context: causal_attn   = 1
0.00.268.521 I llama_context: flash_attn    = 0
0.00.268.524 I llama_context: freq_base     = 10000,0
0.00.268.524 I llama_context: freq_scale    = 1
0.00.268.530 I Running with Environment Variables:
0.00.268.530 I   GGML_SYCL_DEBUG: 0
0.00.268.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.268.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.268.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.268.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.268.531 I Build with Macros:
0.00.268.531 I   GGML_SYCL_FORCE_MMQ: no
0.00.268.531 I   GGML_SYCL_F16: yes
0.00.268.532 I Found 1 SYCL devices:
0.00.268.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.268.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.268.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.268.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.268.570 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.268.571 I SYCL Optimization Feature:
0.00.268.571 I |ID|        Device Type|Reorder|
0.00.268.571 I |--|-------------------|-------|
0.00.268.573 I | 0| [level_zero:gpu:0]|      Y|
0.00.268.637 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.269.993 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.271.809 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.281.231 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.281.232 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.281.233 I llama_context: graph nodes  = 1063
0.00.281.233 I llama_context: graph splits = 2
0.00.281.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.757 I main: llama threadpool init, n_threads = 8
0.00.374.765 I 
0.00.374.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.792 I 
0.00.374.852 I sampler seed: 1234
0.00.374.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.861 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.937 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48931,77 tokens per second)
0.01.780.938 I llama_perf_context_print:        load time =     372,54 ms
0.01.780.939 I llama_perf_context_print: prompt eval time =      68,36 ms /     7 tokens (    9,77 ms per token,   102,40 tokens per second)
0.01.780.940 I llama_perf_context_print:        eval time =    1334,75 ms /    63 runs   (   21,19 ms per token,    47,20 tokens per second)
0.01.780.940 I llama_perf_context_print:       total time =    1406,86 ms /    70 tokens

real	0m2,391s
user	0m0,914s
sys	0m0,974s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.831 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.121 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.920 I llama_model_loader: - type  f32:  194 tensors
0.00.025.921 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.921 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.921 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.923 I print_info: file format = GGUF V3 (latest)
0.00.025.924 I print_info: file type   = Q4_K - Medium
0.00.025.926 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.882 I load: special tokens cache size = 25
0.00.052.173 I load: token to piece cache size = 0.2984 MB
0.00.052.178 I print_info: arch             = gptneox
0.00.052.178 I print_info: vocab_only       = 0
0.00.052.178 I print_info: n_ctx_train      = 2048
0.00.052.178 I print_info: n_embd           = 2048
0.00.052.179 I print_info: n_layer          = 24
0.00.052.180 I print_info: n_head           = 16
0.00.052.181 I print_info: n_head_kv        = 16
0.00.052.181 I print_info: n_rot            = 32
0.00.052.182 I print_info: n_swa            = 0
0.00.052.182 I print_info: is_swa_any       = 0
0.00.052.182 I print_info: n_embd_head_k    = 128
0.00.052.182 I print_info: n_embd_head_v    = 128
0.00.052.183 I print_info: n_gqa            = 1
0.00.052.184 I print_info: n_embd_k_gqa     = 2048
0.00.052.184 I print_info: n_embd_v_gqa     = 2048
0.00.052.185 I print_info: f_norm_eps       = 1.0e-05
0.00.052.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.186 I print_info: f_logit_scale    = 0.0e+00
0.00.052.186 I print_info: f_attn_scale     = 0.0e+00
0.00.052.186 I print_info: n_ff             = 8192
0.00.052.186 I print_info: n_expert         = 0
0.00.052.186 I print_info: n_expert_used    = 0
0.00.052.187 I print_info: causal attn      = 1
0.00.052.187 I print_info: pooling type     = 0
0.00.052.187 I print_info: rope type        = 2
0.00.052.187 I print_info: rope scaling     = linear
0.00.052.187 I print_info: freq_base_train  = 10000.0
0.00.052.188 I print_info: freq_scale_train = 1
0.00.052.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.188 I print_info: rope_finetuned   = unknown
0.00.052.188 I print_info: ssm_d_conv       = 0
0.00.052.188 I print_info: ssm_d_inner      = 0
0.00.052.188 I print_info: ssm_d_state      = 0
0.00.052.188 I print_info: ssm_dt_rank      = 0
0.00.052.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.189 I print_info: model type       = 1.4B
0.00.052.189 I print_info: model params     = 1.41 B
0.00.052.189 I print_info: general.name     = 1.4B
0.00.052.190 I print_info: vocab type       = BPE
0.00.052.190 I print_info: n_vocab          = 50304
0.00.052.190 I print_info: n_merges         = 50009
0.00.052.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: LF token         = 187 'Ċ'
0.00.052.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.191 I print_info: max token length = 1024
0.00.052.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.082 I load_tensors: offloading output layer to GPU
0.00.077.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.084 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.077.085 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.262.422 I llama_context: constructing llama_context
0.00.262.423 I llama_context: n_seq_max     = 1
0.00.262.423 I llama_context: n_ctx         = 128
0.00.262.424 I llama_context: n_ctx_per_seq = 128
0.00.262.424 I llama_context: n_batch       = 128
0.00.262.424 I llama_context: n_ubatch      = 128
0.00.262.424 I llama_context: causal_attn   = 1
0.00.262.424 I llama_context: flash_attn    = 0
0.00.262.427 I llama_context: freq_base     = 10000.0
0.00.262.427 I llama_context: freq_scale    = 1
0.00.262.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.433 I Running with Environment Variables:
0.00.262.433 I   GGML_SYCL_DEBUG: 0
0.00.262.433 I   GGML_SYCL_DISABLE_OPT: 1
0.00.262.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.262.433 I   GGML_SYCL_DISABLE_DNN: 0
0.00.262.433 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.262.434 I Build with Macros:
0.00.262.434 I   GGML_SYCL_FORCE_MMQ: no
0.00.262.434 I   GGML_SYCL_F16: yes
0.00.262.435 I Found 1 SYCL devices:
0.00.262.435 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.262.435 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.262.435 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.262.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.262.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.262.470 I SYCL Optimization Feature:
0.00.262.470 I |ID|        Device Type|Reorder|
0.00.262.470 I |--|-------------------|-------|
0.00.262.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.262.532 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.262.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.262.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.877 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.269.878 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.269.878 I llama_context: graph nodes  = 1063
0.00.269.878 I llama_context: graph splits = 2
0.00.269.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.955 I 
0.00.362.985 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.989 I perplexity: tokenizing the input ..
0.00.366.970 I perplexity: tokenization took 3.979 ms
0.00.366.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.508.646 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.511.726 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.511.743 I llama_perf_context_print:        load time =     360.82 ms
0.00.511.744 I llama_perf_context_print: prompt eval time =     141.49 ms /   128 tokens (    1.11 ms per token,   904.64 tokens per second)
0.00.511.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.745 I llama_perf_context_print:       total time =     148.79 ms /   129 tokens

real	0m2,372s
user	0m0,328s
sys	0m0,282s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.365 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I main: llama backend init
0.00.001.437 I main: load the model and apply lora adapter, if any
0.00.001.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.875 I llama_model_loader: - type  f32:  194 tensors
0.00.015.876 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.876 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.878 I print_info: file format = GGUF V3 (latest)
0.00.015.879 I print_info: file type   = Q5_K - Medium
0.00.015.881 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.035.620 I load: special tokens cache size = 25
0.00.043.080 I load: token to piece cache size = 0,2984 MB
0.00.043.087 I print_info: arch             = gptneox
0.00.043.088 I print_info: vocab_only       = 0
0.00.043.088 I print_info: n_ctx_train      = 2048
0.00.043.088 I print_info: n_embd           = 2048
0.00.043.088 I print_info: n_layer          = 24
0.00.043.091 I print_info: n_head           = 16
0.00.043.092 I print_info: n_head_kv        = 16
0.00.043.092 I print_info: n_rot            = 32
0.00.043.092 I print_info: n_swa            = 0
0.00.043.093 I print_info: is_swa_any       = 0
0.00.043.093 I print_info: n_embd_head_k    = 128
0.00.043.093 I print_info: n_embd_head_v    = 128
0.00.043.094 I print_info: n_gqa            = 1
0.00.043.094 I print_info: n_embd_k_gqa     = 2048
0.00.043.095 I print_info: n_embd_v_gqa     = 2048
0.00.043.096 I print_info: f_norm_eps       = 1,0e-05
0.00.043.096 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.096 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.096 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.096 I print_info: f_logit_scale    = 0,0e+00
0.00.043.096 I print_info: f_attn_scale     = 0,0e+00
0.00.043.097 I print_info: n_ff             = 8192
0.00.043.097 I print_info: n_expert         = 0
0.00.043.097 I print_info: n_expert_used    = 0
0.00.043.097 I print_info: causal attn      = 1
0.00.043.097 I print_info: pooling type     = 0
0.00.043.097 I print_info: rope type        = 2
0.00.043.097 I print_info: rope scaling     = linear
0.00.043.098 I print_info: freq_base_train  = 10000,0
0.00.043.098 I print_info: freq_scale_train = 1
0.00.043.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.099 I print_info: rope_finetuned   = unknown
0.00.043.099 I print_info: ssm_d_conv       = 0
0.00.043.099 I print_info: ssm_d_inner      = 0
0.00.043.099 I print_info: ssm_d_state      = 0
0.00.043.099 I print_info: ssm_dt_rank      = 0
0.00.043.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.099 I print_info: model type       = 1.4B
0.00.043.099 I print_info: model params     = 1,41 B
0.00.043.100 I print_info: general.name     = 1.4B
0.00.043.100 I print_info: vocab type       = BPE
0.00.043.100 I print_info: n_vocab          = 50304
0.00.043.101 I print_info: n_merges         = 50009
0.00.043.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: LF token         = 187 'Ċ'
0.00.043.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: max token length = 1024
0.00.043.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.562 I load_tensors: offloading output layer to GPU
0.00.071.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.565 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.071.565 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.291.892 I llama_context: constructing llama_context
0.00.291.894 I llama_context: n_seq_max     = 1
0.00.291.894 I llama_context: n_ctx         = 2048
0.00.291.895 I llama_context: n_ctx_per_seq = 2048
0.00.291.895 I llama_context: n_batch       = 2048
0.00.291.895 I llama_context: n_ubatch      = 512
0.00.291.895 I llama_context: causal_attn   = 1
0.00.291.896 I llama_context: flash_attn    = 0
0.00.291.898 I llama_context: freq_base     = 10000,0
0.00.291.899 I llama_context: freq_scale    = 1
0.00.291.905 I Running with Environment Variables:
0.00.291.905 I   GGML_SYCL_DEBUG: 0
0.00.291.906 I   GGML_SYCL_DISABLE_OPT: 1
0.00.291.906 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.291.906 I   GGML_SYCL_DISABLE_DNN: 0
0.00.291.906 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.291.906 I Build with Macros:
0.00.291.906 I   GGML_SYCL_FORCE_MMQ: no
0.00.291.906 I   GGML_SYCL_F16: yes
0.00.291.907 I Found 1 SYCL devices:
0.00.291.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.291.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.291.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.291.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.291.958 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.291.958 I SYCL Optimization Feature:
0.00.291.958 I |ID|        Device Type|Reorder|
0.00.291.959 I |--|-------------------|-------|
0.00.291.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.292.026 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.293.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.294.921 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.304.309 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.304.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.304.310 I llama_context: graph nodes  = 1063
0.00.304.310 I llama_context: graph splits = 2
0.00.304.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.658 I main: llama threadpool init, n_threads = 8
0.00.402.667 I 
0.00.402.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.692 I 
0.00.402.748 I sampler seed: 1234
0.00.402.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.402.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.758 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.875.322 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52052,79 tokens per second)
0.01.875.323 I llama_perf_context_print:        load time =     400,38 ms
0.01.875.324 I llama_perf_context_print: prompt eval time =      80,81 ms /     7 tokens (   11,54 ms per token,    86,63 tokens per second)
0.01.875.324 I llama_perf_context_print:        eval time =    1388,89 ms /    63 runs   (   22,05 ms per token,    45,36 tokens per second)
0.01.875.325 I llama_perf_context_print:       total time =    1473,35 ms /    70 tokens

real	0m2,418s
user	0m0,983s
sys	0m1,005s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.254 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.422 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.441 I llama_model_loader: - type  f32:  194 tensors
0.00.019.441 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.445 I print_info: file format = GGUF V3 (latest)
0.00.019.446 I print_info: file type   = Q5_K - Medium
0.00.019.450 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.042.659 I load: special tokens cache size = 25
0.00.049.939 I load: token to piece cache size = 0.2984 MB
0.00.049.944 I print_info: arch             = gptneox
0.00.049.944 I print_info: vocab_only       = 0
0.00.049.944 I print_info: n_ctx_train      = 2048
0.00.049.945 I print_info: n_embd           = 2048
0.00.049.945 I print_info: n_layer          = 24
0.00.049.946 I print_info: n_head           = 16
0.00.049.947 I print_info: n_head_kv        = 16
0.00.049.947 I print_info: n_rot            = 32
0.00.049.948 I print_info: n_swa            = 0
0.00.049.948 I print_info: is_swa_any       = 0
0.00.049.948 I print_info: n_embd_head_k    = 128
0.00.049.948 I print_info: n_embd_head_v    = 128
0.00.049.949 I print_info: n_gqa            = 1
0.00.049.950 I print_info: n_embd_k_gqa     = 2048
0.00.049.950 I print_info: n_embd_v_gqa     = 2048
0.00.049.951 I print_info: f_norm_eps       = 1.0e-05
0.00.049.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.951 I print_info: f_logit_scale    = 0.0e+00
0.00.049.952 I print_info: f_attn_scale     = 0.0e+00
0.00.049.952 I print_info: n_ff             = 8192
0.00.049.952 I print_info: n_expert         = 0
0.00.049.952 I print_info: n_expert_used    = 0
0.00.049.952 I print_info: causal attn      = 1
0.00.049.952 I print_info: pooling type     = 0
0.00.049.953 I print_info: rope type        = 2
0.00.049.953 I print_info: rope scaling     = linear
0.00.049.953 I print_info: freq_base_train  = 10000.0
0.00.049.953 I print_info: freq_scale_train = 1
0.00.049.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.954 I print_info: rope_finetuned   = unknown
0.00.049.954 I print_info: ssm_d_conv       = 0
0.00.049.954 I print_info: ssm_d_inner      = 0
0.00.049.954 I print_info: ssm_d_state      = 0
0.00.049.954 I print_info: ssm_dt_rank      = 0
0.00.049.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.954 I print_info: model type       = 1.4B
0.00.049.955 I print_info: model params     = 1.41 B
0.00.049.955 I print_info: general.name     = 1.4B
0.00.049.955 I print_info: vocab type       = BPE
0.00.049.956 I print_info: n_vocab          = 50304
0.00.049.956 I print_info: n_merges         = 50009
0.00.049.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.956 I print_info: LF token         = 187 'Ċ'
0.00.049.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: max token length = 1024
0.00.049.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.189 I load_tensors: offloading output layer to GPU
0.00.078.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.191 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.078.192 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.286.825 I llama_context: constructing llama_context
0.00.286.826 I llama_context: n_seq_max     = 1
0.00.286.826 I llama_context: n_ctx         = 128
0.00.286.826 I llama_context: n_ctx_per_seq = 128
0.00.286.826 I llama_context: n_batch       = 128
0.00.286.827 I llama_context: n_ubatch      = 128
0.00.286.827 I llama_context: causal_attn   = 1
0.00.286.827 I llama_context: flash_attn    = 0
0.00.286.829 I llama_context: freq_base     = 10000.0
0.00.286.830 I llama_context: freq_scale    = 1
0.00.286.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.839 I Running with Environment Variables:
0.00.286.839 I   GGML_SYCL_DEBUG: 0
0.00.286.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.839 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.839 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.840 I Build with Macros:
0.00.286.840 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.840 I   GGML_SYCL_F16: yes
0.00.286.841 I Found 1 SYCL devices:
0.00.286.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.895 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.895 I SYCL Optimization Feature:
0.00.286.896 I |ID|        Device Type|Reorder|
0.00.286.896 I |--|-------------------|-------|
0.00.286.898 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.958 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.189 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.649 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.650 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.650 I llama_context: graph nodes  = 1063
0.00.294.650 I llama_context: graph splits = 2
0.00.294.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.318 I 
0.00.390.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.390.353 I perplexity: tokenizing the input ..
0.00.394.327 I perplexity: tokenization took 3.972 ms
0.00.394.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.534.212 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.537.768 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.537.783 I llama_perf_context_print:        load time =     388.89 ms
0.00.537.784 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.28 tokens per second)
0.00.537.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.537.785 I llama_perf_context_print:       total time =     147.47 ms /   129 tokens

real	0m2,401s
user	0m0,341s
sys	0m0,301s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.229 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.297 I main: llama backend init
0.00.001.302 I main: load the model and apply lora adapter, if any
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.413 I llama_model_loader: - type  f32:  194 tensors
0.00.016.413 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.415 I print_info: file format = GGUF V3 (latest)
0.00.016.416 I print_info: file type   = Q6_K
0.00.016.416 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.035.774 I load: special tokens cache size = 25
0.00.043.246 I load: token to piece cache size = 0,2984 MB
0.00.043.251 I print_info: arch             = gptneox
0.00.043.251 I print_info: vocab_only       = 0
0.00.043.251 I print_info: n_ctx_train      = 2048
0.00.043.251 I print_info: n_embd           = 2048
0.00.043.251 I print_info: n_layer          = 24
0.00.043.253 I print_info: n_head           = 16
0.00.043.254 I print_info: n_head_kv        = 16
0.00.043.254 I print_info: n_rot            = 32
0.00.043.255 I print_info: n_swa            = 0
0.00.043.255 I print_info: is_swa_any       = 0
0.00.043.255 I print_info: n_embd_head_k    = 128
0.00.043.255 I print_info: n_embd_head_v    = 128
0.00.043.256 I print_info: n_gqa            = 1
0.00.043.257 I print_info: n_embd_k_gqa     = 2048
0.00.043.257 I print_info: n_embd_v_gqa     = 2048
0.00.043.258 I print_info: f_norm_eps       = 1,0e-05
0.00.043.258 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.258 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.258 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.259 I print_info: f_logit_scale    = 0,0e+00
0.00.043.259 I print_info: f_attn_scale     = 0,0e+00
0.00.043.259 I print_info: n_ff             = 8192
0.00.043.259 I print_info: n_expert         = 0
0.00.043.259 I print_info: n_expert_used    = 0
0.00.043.259 I print_info: causal attn      = 1
0.00.043.260 I print_info: pooling type     = 0
0.00.043.260 I print_info: rope type        = 2
0.00.043.260 I print_info: rope scaling     = linear
0.00.043.260 I print_info: freq_base_train  = 10000,0
0.00.043.261 I print_info: freq_scale_train = 1
0.00.043.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.261 I print_info: rope_finetuned   = unknown
0.00.043.261 I print_info: ssm_d_conv       = 0
0.00.043.261 I print_info: ssm_d_inner      = 0
0.00.043.261 I print_info: ssm_d_state      = 0
0.00.043.261 I print_info: ssm_dt_rank      = 0
0.00.043.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.262 I print_info: model type       = 1.4B
0.00.043.262 I print_info: model params     = 1,41 B
0.00.043.262 I print_info: general.name     = 1.4B
0.00.043.263 I print_info: vocab type       = BPE
0.00.043.263 I print_info: n_vocab          = 50304
0.00.043.263 I print_info: n_merges         = 50009
0.00.043.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.264 I print_info: LF token         = 187 'Ċ'
0.00.043.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.264 I print_info: max token length = 1024
0.00.043.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.114 I load_tensors: offloading output layer to GPU
0.00.076.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.116 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.076.117 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.301.812 I llama_context: constructing llama_context
0.00.301.814 I llama_context: n_seq_max     = 1
0.00.301.814 I llama_context: n_ctx         = 2048
0.00.301.814 I llama_context: n_ctx_per_seq = 2048
0.00.301.814 I llama_context: n_batch       = 2048
0.00.301.814 I llama_context: n_ubatch      = 512
0.00.301.814 I llama_context: causal_attn   = 1
0.00.301.815 I llama_context: flash_attn    = 0
0.00.301.817 I llama_context: freq_base     = 10000,0
0.00.301.817 I llama_context: freq_scale    = 1
0.00.301.828 I Running with Environment Variables:
0.00.301.828 I   GGML_SYCL_DEBUG: 0
0.00.301.828 I   GGML_SYCL_DISABLE_OPT: 1
0.00.301.828 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.301.828 I   GGML_SYCL_DISABLE_DNN: 0
0.00.301.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.301.828 I Build with Macros:
0.00.301.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.301.829 I   GGML_SYCL_F16: yes
0.00.301.830 I Found 1 SYCL devices:
0.00.301.830 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.301.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.301.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.301.830 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.301.883 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.301.883 I SYCL Optimization Feature:
0.00.301.883 I |ID|        Device Type|Reorder|
0.00.301.884 I |--|-------------------|-------|
0.00.301.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.301.948 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.303.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.305.139 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.314.416 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.314.417 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.314.417 I llama_context: graph nodes  = 1063
0.00.314.417 I llama_context: graph splits = 2
0.00.314.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.239 I main: llama threadpool init, n_threads = 8
0.00.418.247 I 
0.00.418.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.285 I 
0.00.418.344 I sampler seed: 1234
0.00.418.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.418.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.354 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.832.167 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50035,24 tokens per second)
0.01.832.169 I llama_perf_context_print:        load time =     416,06 ms
0.01.832.169 I llama_perf_context_print: prompt eval time =     103,24 ms /     7 tokens (   14,75 ms per token,    67,80 tokens per second)
0.01.832.170 I llama_perf_context_print:        eval time =    1307,41 ms /    63 runs   (   20,75 ms per token,    48,19 tokens per second)
0.01.832.170 I llama_perf_context_print:       total time =    1414,64 ms /    70 tokens

real	0m2,416s
user	0m0,922s
sys	0m1,012s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.374 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.939 I llama_model_loader: - type  f32:  194 tensors
0.00.018.939 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.941 I print_info: file format = GGUF V3 (latest)
0.00.018.941 I print_info: file type   = Q6_K
0.00.018.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.258 I load: special tokens cache size = 25
0.00.044.519 I load: token to piece cache size = 0.2984 MB
0.00.044.523 I print_info: arch             = gptneox
0.00.044.524 I print_info: vocab_only       = 0
0.00.044.524 I print_info: n_ctx_train      = 2048
0.00.044.524 I print_info: n_embd           = 2048
0.00.044.524 I print_info: n_layer          = 24
0.00.044.526 I print_info: n_head           = 16
0.00.044.527 I print_info: n_head_kv        = 16
0.00.044.527 I print_info: n_rot            = 32
0.00.044.527 I print_info: n_swa            = 0
0.00.044.527 I print_info: is_swa_any       = 0
0.00.044.527 I print_info: n_embd_head_k    = 128
0.00.044.528 I print_info: n_embd_head_v    = 128
0.00.044.528 I print_info: n_gqa            = 1
0.00.044.529 I print_info: n_embd_k_gqa     = 2048
0.00.044.530 I print_info: n_embd_v_gqa     = 2048
0.00.044.531 I print_info: f_norm_eps       = 1.0e-05
0.00.044.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.533 I print_info: f_logit_scale    = 0.0e+00
0.00.044.533 I print_info: f_attn_scale     = 0.0e+00
0.00.044.533 I print_info: n_ff             = 8192
0.00.044.533 I print_info: n_expert         = 0
0.00.044.534 I print_info: n_expert_used    = 0
0.00.044.534 I print_info: causal attn      = 1
0.00.044.534 I print_info: pooling type     = 0
0.00.044.534 I print_info: rope type        = 2
0.00.044.534 I print_info: rope scaling     = linear
0.00.044.535 I print_info: freq_base_train  = 10000.0
0.00.044.535 I print_info: freq_scale_train = 1
0.00.044.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.535 I print_info: rope_finetuned   = unknown
0.00.044.535 I print_info: ssm_d_conv       = 0
0.00.044.535 I print_info: ssm_d_inner      = 0
0.00.044.535 I print_info: ssm_d_state      = 0
0.00.044.535 I print_info: ssm_dt_rank      = 0
0.00.044.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.536 I print_info: model type       = 1.4B
0.00.044.536 I print_info: model params     = 1.41 B
0.00.044.536 I print_info: general.name     = 1.4B
0.00.044.537 I print_info: vocab type       = BPE
0.00.044.537 I print_info: n_vocab          = 50304
0.00.044.537 I print_info: n_merges         = 50009
0.00.044.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.538 I print_info: LF token         = 187 'Ċ'
0.00.044.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.538 I print_info: max token length = 1024
0.00.044.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.147 I load_tensors: offloading output layer to GPU
0.00.077.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.149 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.077.150 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.315.505 I llama_context: constructing llama_context
0.00.315.506 I llama_context: n_seq_max     = 1
0.00.315.511 I llama_context: n_ctx         = 128
0.00.315.512 I llama_context: n_ctx_per_seq = 128
0.00.315.512 I llama_context: n_batch       = 128
0.00.315.512 I llama_context: n_ubatch      = 128
0.00.315.512 I llama_context: causal_attn   = 1
0.00.315.512 I llama_context: flash_attn    = 0
0.00.315.515 I llama_context: freq_base     = 10000.0
0.00.315.515 I llama_context: freq_scale    = 1
0.00.315.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.315.522 I Running with Environment Variables:
0.00.315.523 I   GGML_SYCL_DEBUG: 0
0.00.315.523 I   GGML_SYCL_DISABLE_OPT: 1
0.00.315.523 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.315.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.315.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.315.524 I Build with Macros:
0.00.315.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.315.525 I   GGML_SYCL_F16: yes
0.00.315.526 I Found 1 SYCL devices:
0.00.315.526 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.315.526 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.315.527 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.315.527 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.315.574 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.315.574 I SYCL Optimization Feature:
0.00.315.575 I |ID|        Device Type|Reorder|
0.00.315.575 I |--|-------------------|-------|
0.00.315.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.315.641 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.315.925 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.316.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.683 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.323.684 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.323.684 I llama_context: graph nodes  = 1063
0.00.323.684 I llama_context: graph splits = 2
0.00.323.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.323.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.091 I 
0.00.426.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.125 I perplexity: tokenizing the input ..
0.00.430.035 I perplexity: tokenization took 3.908 ms
0.00.430.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.683 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.574.111 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.574.125 I llama_perf_context_print:        load time =     424.50 ms
0.00.574.127 I llama_perf_context_print: prompt eval time =     140.47 ms /   128 tokens (    1.10 ms per token,   911.26 tokens per second)
0.00.574.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.128 I llama_perf_context_print:       total time =     148.04 ms /   129 tokens

real	0m2,422s
user	0m0,344s
sys	0m0,324s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.278 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.621 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.623 I print_info: file format = GGUF V3 (latest)
0.00.022.624 I print_info: file type   = Q4_0
0.00.022.625 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.546 I load: special tokens cache size = 25
0.00.048.779 I load: token to piece cache size = 0.2984 MB
0.00.048.785 I print_info: arch             = gptneox
0.00.048.785 I print_info: vocab_only       = 0
0.00.048.786 I print_info: n_ctx_train      = 2048
0.00.048.786 I print_info: n_embd           = 2048
0.00.048.786 I print_info: n_layer          = 24
0.00.048.788 I print_info: n_head           = 16
0.00.048.789 I print_info: n_head_kv        = 16
0.00.048.789 I print_info: n_rot            = 32
0.00.048.789 I print_info: n_swa            = 0
0.00.048.790 I print_info: is_swa_any       = 0
0.00.048.790 I print_info: n_embd_head_k    = 128
0.00.048.790 I print_info: n_embd_head_v    = 128
0.00.048.791 I print_info: n_gqa            = 1
0.00.048.791 I print_info: n_embd_k_gqa     = 2048
0.00.048.792 I print_info: n_embd_v_gqa     = 2048
0.00.048.793 I print_info: f_norm_eps       = 1.0e-05
0.00.048.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.793 I print_info: f_logit_scale    = 0.0e+00
0.00.048.794 I print_info: f_attn_scale     = 0.0e+00
0.00.048.794 I print_info: n_ff             = 8192
0.00.048.794 I print_info: n_expert         = 0
0.00.048.794 I print_info: n_expert_used    = 0
0.00.048.794 I print_info: causal attn      = 1
0.00.048.794 I print_info: pooling type     = 0
0.00.048.794 I print_info: rope type        = 2
0.00.048.795 I print_info: rope scaling     = linear
0.00.048.795 I print_info: freq_base_train  = 10000.0
0.00.048.795 I print_info: freq_scale_train = 1
0.00.048.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.796 I print_info: rope_finetuned   = unknown
0.00.048.796 I print_info: ssm_d_conv       = 0
0.00.048.796 I print_info: ssm_d_inner      = 0
0.00.048.796 I print_info: ssm_d_state      = 0
0.00.048.796 I print_info: ssm_dt_rank      = 0
0.00.048.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.797 I print_info: model type       = 1.4B
0.00.048.797 I print_info: model params     = 1.41 B
0.00.048.797 I print_info: general.name     = 1.4B
0.00.048.798 I print_info: vocab type       = BPE
0.00.048.798 I print_info: n_vocab          = 50304
0.00.048.798 I print_info: n_merges         = 50009
0.00.048.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.799 I print_info: LF token         = 187 'Ċ'
0.00.048.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.799 I print_info: max token length = 1024
0.00.048.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.524 I load_tensors: offloading output layer to GPU
0.00.069.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.527 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.069.527 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.244.035 I llama_context: constructing llama_context
0.00.244.037 I llama_context: n_seq_max     = 1
0.00.244.037 I llama_context: n_ctx         = 2048
0.00.244.037 I llama_context: n_ctx_per_seq = 2048
0.00.244.037 I llama_context: n_batch       = 2048
0.00.244.037 I llama_context: n_ubatch      = 512
0.00.244.038 I llama_context: causal_attn   = 1
0.00.244.038 I llama_context: flash_attn    = 0
0.00.244.040 I llama_context: freq_base     = 10000.0
0.00.244.041 I llama_context: freq_scale    = 1
0.00.244.047 I Running with Environment Variables:
0.00.244.047 I   GGML_SYCL_DEBUG: 0
0.00.244.048 I   GGML_SYCL_DISABLE_OPT: 1
0.00.244.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.244.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.244.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.244.048 I Build with Macros:
0.00.244.048 I   GGML_SYCL_FORCE_MMQ: no
0.00.244.048 I   GGML_SYCL_F16: yes
0.00.244.049 I Found 1 SYCL devices:
0.00.244.049 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.244.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.244.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.244.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.244.094 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.244.095 I SYCL Optimization Feature:
0.00.244.095 I |ID|        Device Type|Reorder|
0.00.244.095 I |--|-------------------|-------|
0.00.244.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.244.158 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.245.309 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.247.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.902 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.255.903 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.255.903 I llama_context: graph nodes  = 1063
0.00.255.903 I llama_context: graph splits = 2
0.00.255.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.960.835 I llama_context: constructing llama_context
0.00.960.836 I llama_context: n_seq_max     = 1
0.00.960.836 I llama_context: n_ctx         = 2048
0.00.960.837 I llama_context: n_ctx_per_seq = 2048
0.00.960.837 I llama_context: n_batch       = 2048
0.00.960.837 I llama_context: n_ubatch      = 512
0.00.960.837 I llama_context: causal_attn   = 1
0.00.960.837 I llama_context: flash_attn    = 0
0.00.960.839 I llama_context: freq_base     = 10000.0
0.00.960.840 I llama_context: freq_scale    = 1
0.00.960.902 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.962.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.975.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.984.492 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.984.494 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.984.494 I llama_context: graph nodes  = 1063
0.00.984.494 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.740 I llama_context: constructing llama_context
0.01.411.741 I llama_context: n_seq_max     = 1
0.01.411.741 I llama_context: n_ctx         = 2048
0.01.411.741 I llama_context: n_ctx_per_seq = 2048
0.01.411.741 I llama_context: n_batch       = 2048
0.01.411.741 I llama_context: n_ubatch      = 512
0.01.411.741 I llama_context: causal_attn   = 1
0.01.411.741 I llama_context: flash_attn    = 0
0.01.411.742 I llama_context: freq_base     = 10000.0
0.01.411.743 I llama_context: freq_scale    = 1
0.01.411.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.412.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.425.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.350 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.434.351 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.434.351 I llama_context: graph nodes  = 1063
0.01.434.351 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,368s
user	0m1,296s
sys	0m0,886s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.252 I build: 5574 (093e3f1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.417 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.523 I llama_model_loader: - type  f32:  194 tensors
0.00.015.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.525 I print_info: file format = GGUF V3 (latest)
0.00.015.526 I print_info: file type   = Q4_0
0.00.015.527 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.120 I load: special tokens cache size = 25
0.00.042.724 I load: token to piece cache size = 0.2984 MB
0.00.042.732 I print_info: arch             = gptneox
0.00.042.732 I print_info: vocab_only       = 0
0.00.042.732 I print_info: n_ctx_train      = 2048
0.00.042.733 I print_info: n_embd           = 2048
0.00.042.733 I print_info: n_layer          = 24
0.00.042.735 I print_info: n_head           = 16
0.00.042.736 I print_info: n_head_kv        = 16
0.00.042.736 I print_info: n_rot            = 32
0.00.042.736 I print_info: n_swa            = 0
0.00.042.737 I print_info: is_swa_any       = 0
0.00.042.737 I print_info: n_embd_head_k    = 128
0.00.042.737 I print_info: n_embd_head_v    = 128
0.00.042.738 I print_info: n_gqa            = 1
0.00.042.739 I print_info: n_embd_k_gqa     = 2048
0.00.042.739 I print_info: n_embd_v_gqa     = 2048
0.00.042.740 I print_info: f_norm_eps       = 1.0e-05
0.00.042.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.740 I print_info: f_logit_scale    = 0.0e+00
0.00.042.741 I print_info: f_attn_scale     = 0.0e+00
0.00.042.741 I print_info: n_ff             = 8192
0.00.042.741 I print_info: n_expert         = 0
0.00.042.741 I print_info: n_expert_used    = 0
0.00.042.741 I print_info: causal attn      = 1
0.00.042.741 I print_info: pooling type     = 0
0.00.042.742 I print_info: rope type        = 2
0.00.042.742 I print_info: rope scaling     = linear
0.00.042.742 I print_info: freq_base_train  = 10000.0
0.00.042.743 I print_info: freq_scale_train = 1
0.00.042.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.743 I print_info: rope_finetuned   = unknown
0.00.042.743 I print_info: ssm_d_conv       = 0
0.00.042.743 I print_info: ssm_d_inner      = 0
0.00.042.743 I print_info: ssm_d_state      = 0
0.00.042.743 I print_info: ssm_dt_rank      = 0
0.00.042.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.744 I print_info: model type       = 1.4B
0.00.042.744 I print_info: model params     = 1.41 B
0.00.042.744 I print_info: general.name     = 1.4B
0.00.042.770 I print_info: vocab type       = BPE
0.00.042.770 I print_info: n_vocab          = 50304
0.00.042.770 I print_info: n_merges         = 50009
0.00.042.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: LF token         = 187 'Ċ'
0.00.042.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.771 I print_info: max token length = 1024
0.00.042.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.612 I load_tensors: offloading output layer to GPU
0.00.063.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.615 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.229.769 I llama_context: constructing llama_context
0.00.229.770 I llama_context: n_seq_max     = 1
0.00.229.770 I llama_context: n_ctx         = 2048
0.00.229.771 I llama_context: n_ctx_per_seq = 2048
0.00.229.771 I llama_context: n_batch       = 2048
0.00.229.771 I llama_context: n_ubatch      = 512
0.00.229.771 I llama_context: causal_attn   = 1
0.00.229.771 I llama_context: flash_attn    = 1
0.00.229.774 I llama_context: freq_base     = 10000.0
0.00.229.774 I llama_context: freq_scale    = 1
0.00.229.780 I Running with Environment Variables:
0.00.229.781 I   GGML_SYCL_DEBUG: 0
0.00.229.781 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.781 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.782 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.782 I Build with Macros:
0.00.229.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.782 I   GGML_SYCL_F16: yes
0.00.229.783 I Found 1 SYCL devices:
0.00.229.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.838 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.839 I SYCL Optimization Feature:
0.00.229.839 I |ID|        Device Type|Reorder|
0.00.229.839 I |--|-------------------|-------|
0.00.229.841 I | 0| [level_zero:gpu:0]|      Y|
0.00.229.899 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.558 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.560 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.560 I llama_context: graph nodes  = 968
0.00.244.561 I llama_context: graph splits = 50
0.00.244.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.909.472 I llama_context: constructing llama_context
0.00.909.473 I llama_context: n_seq_max     = 1
0.00.909.473 I llama_context: n_ctx         = 2048
0.00.909.473 I llama_context: n_ctx_per_seq = 2048
0.00.909.473 I llama_context: n_batch       = 2048
0.00.909.473 I llama_context: n_ubatch      = 512
0.00.909.473 I llama_context: causal_attn   = 1
0.00.909.473 I llama_context: flash_attn    = 1
0.00.909.475 I llama_context: freq_base     = 10000.0
0.00.909.476 I llama_context: freq_scale    = 1
0.00.909.508 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.910.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.912.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.923.605 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.923.606 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.923.606 I llama_context: graph nodes  = 968
0.00.923.606 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.442 I llama_context: constructing llama_context
0.01.370.443 I llama_context: n_seq_max     = 1
0.01.370.443 I llama_context: n_ctx         = 2048
0.01.370.443 I llama_context: n_ctx_per_seq = 2048
0.01.370.444 I llama_context: n_batch       = 2048
0.01.370.444 I llama_context: n_ubatch      = 512
0.01.370.444 I llama_context: causal_attn   = 1
0.01.370.444 I llama_context: flash_attn    = 1
0.01.370.445 I llama_context: freq_base     = 10000.0
0.01.370.446 I llama_context: freq_scale    = 1
0.01.370.481 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.371.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.373.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.384.264 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.384.265 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.384.265 I llama_context: graph nodes  = 968
0.01.384.265 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,912s
user	0m12,042s
sys	0m1,036s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.42 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.71 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.15user 0.57system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 3075244maxresident)k
0inputs+56outputs (0major+115798minor)pagefaults 0swaps
```
