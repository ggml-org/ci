## Summary

- status:  SUCCESS ✅
- runtime: 3:53.05
- date:    Sen 02 Jun 2025 09:33:40  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bfd322796cd838f906535ff3352624fc46338894
- author:  Xuan-Son Nguyen
```
mtmd : fix memory leak in mtmd_helper_eval_chunk_single (#13961)

* mtmd : fix memory in mtmd_helper_eval_chunk_single

* mtmd-cli : fix mem leak

* Update tools/mtmd/mtmd-cli.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.10 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.20 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.77 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.34 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.06 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.03 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.19 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.97 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.21 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.92 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.06 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.49 sec*proc (33 tests)

Total Test time (real) =  37.50 sec

real	0m37,510s
user	1m21,681s
sys	0m10,519s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.242 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.206 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.226 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.226 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.227 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.229 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.230 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.231 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.231 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.234 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.235 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.235 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.243 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.244 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.244 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.244 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.245 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.764 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.507 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.509 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.511 I llama_model_loader: - type  f32:  124 tensors
0.00.009.512 I llama_model_loader: - type  f16:   73 tensors
0.00.009.514 I print_info: file format = GGUF V3 (latest)
0.00.009.515 I print_info: file type   = F16
0.00.009.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.178 I load: special tokens cache size = 5
0.00.022.986 I load: token to piece cache size = 0.2032 MB
0.00.022.994 I print_info: arch             = bert
0.00.022.995 I print_info: vocab_only       = 0
0.00.022.995 I print_info: n_ctx_train      = 512
0.00.022.995 I print_info: n_embd           = 384
0.00.022.996 I print_info: n_layer          = 12
0.00.022.999 I print_info: n_head           = 12
0.00.023.000 I print_info: n_head_kv        = 12
0.00.023.001 I print_info: n_rot            = 32
0.00.023.001 I print_info: n_swa            = 0
0.00.023.002 I print_info: is_swa_any       = 0
0.00.023.002 I print_info: n_embd_head_k    = 32
0.00.023.002 I print_info: n_embd_head_v    = 32
0.00.023.003 I print_info: n_gqa            = 1
0.00.023.004 I print_info: n_embd_k_gqa     = 384
0.00.023.005 I print_info: n_embd_v_gqa     = 384
0.00.023.006 I print_info: f_norm_eps       = 1.0e-12
0.00.023.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.007 I print_info: f_logit_scale    = 0.0e+00
0.00.023.007 I print_info: f_attn_scale     = 0.0e+00
0.00.023.008 I print_info: n_ff             = 1536
0.00.023.008 I print_info: n_expert         = 0
0.00.023.008 I print_info: n_expert_used    = 0
0.00.023.009 I print_info: causal attn      = 0
0.00.023.009 I print_info: pooling type     = 2
0.00.023.009 I print_info: rope type        = 2
0.00.023.010 I print_info: rope scaling     = linear
0.00.023.010 I print_info: freq_base_train  = 10000.0
0.00.023.011 I print_info: freq_scale_train = 1
0.00.023.011 I print_info: n_ctx_orig_yarn  = 512
0.00.023.011 I print_info: rope_finetuned   = unknown
0.00.023.012 I print_info: ssm_d_conv       = 0
0.00.023.012 I print_info: ssm_d_inner      = 0
0.00.023.012 I print_info: ssm_d_state      = 0
0.00.023.012 I print_info: ssm_dt_rank      = 0
0.00.023.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.013 I print_info: model type       = 33M
0.00.023.014 I print_info: model params     = 33.21 M
0.00.023.014 I print_info: general.name     = Bge Small
0.00.023.015 I print_info: vocab type       = WPM
0.00.023.015 I print_info: n_vocab          = 30522
0.00.023.016 I print_info: n_merges         = 0
0.00.023.016 I print_info: BOS token        = 101 '[CLS]'
0.00.023.016 I print_info: UNK token        = 100 '[UNK]'
0.00.023.017 I print_info: SEP token        = 102 '[SEP]'
0.00.023.017 I print_info: PAD token        = 0 '[PAD]'
0.00.023.017 I print_info: MASK token       = 103 '[MASK]'
0.00.023.017 I print_info: LF token         = 0 '[PAD]'
0.00.023.017 I print_info: max token length = 21
0.00.023.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.076 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.077 I load_tensors: offloading output layer to GPU
0.00.026.077 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.079 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.026.079 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.412 I llama_context: constructing llama_context
0.00.040.413 I llama_context: n_seq_max     = 1
0.00.040.413 I llama_context: n_ctx         = 512
0.00.040.413 I llama_context: n_ctx_per_seq = 512
0.00.040.414 I llama_context: n_batch       = 2048
0.00.040.414 I llama_context: n_ubatch      = 2048
0.00.040.414 I llama_context: causal_attn   = 0
0.00.040.414 I llama_context: flash_attn    = 0
0.00.040.415 I llama_context: freq_base     = 10000.0
0.00.040.416 I llama_context: freq_scale    = 1
0.00.040.419 I Running with Environment Variables:
0.00.040.420 I   GGML_SYCL_DEBUG: 0
0.00.040.420 I   GGML_SYCL_DISABLE_OPT: 1
0.00.040.420 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.040.420 I   GGML_SYCL_DISABLE_DNN: 0
0.00.040.420 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.040.420 I Build with Macros:
0.00.040.420 I   GGML_SYCL_FORCE_MMQ: no
0.00.040.421 I   GGML_SYCL_F16: yes
0.00.040.421 I Found 1 SYCL devices:
0.00.040.421 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.040.422 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.040.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.040.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.040.447 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.040.447 I SYCL Optimization Feature:
0.00.040.447 I |ID|        Device Type|Reorder|
0.00.040.447 I |--|-------------------|-------|
0.00.040.450 I | 0| [level_zero:gpu:0]|      Y|
0.00.040.462 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.047.143 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.105.604 I 
0.00.105.633 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.105.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.169.333 I llama_perf_context_print:        load time =     104.16 ms
0.00.169.335 I llama_perf_context_print: prompt eval time =      63.25 ms /     9 tokens (    7.03 ms per token,   142.29 tokens per second)
0.00.169.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.336 I llama_perf_context_print:       total time =      63.73 ms /    10 tokens

real	0m2,147s
user	0m0,988s
sys	0m0,128s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.002.251 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.590 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.652 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.653 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.664 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.666 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.667 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.685 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.014.688 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.689 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.014.690 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.021.350 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.021.352 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.021.353 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.021.354 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.021.354 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.021.356 I llama_model_loader: - type  f32:  124 tensors
0.00.021.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.360 I print_info: file type   = Q8_0
0.00.021.363 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.541 I load: special tokens cache size = 5
0.00.033.026 I load: token to piece cache size = 0.2032 MB
0.00.033.032 I print_info: arch             = bert
0.00.033.032 I print_info: vocab_only       = 0
0.00.033.032 I print_info: n_ctx_train      = 512
0.00.033.032 I print_info: n_embd           = 384
0.00.033.032 I print_info: n_layer          = 12
0.00.033.034 I print_info: n_head           = 12
0.00.033.035 I print_info: n_head_kv        = 12
0.00.033.035 I print_info: n_rot            = 32
0.00.033.035 I print_info: n_swa            = 0
0.00.033.036 I print_info: is_swa_any       = 0
0.00.033.036 I print_info: n_embd_head_k    = 32
0.00.033.036 I print_info: n_embd_head_v    = 32
0.00.033.036 I print_info: n_gqa            = 1
0.00.033.037 I print_info: n_embd_k_gqa     = 384
0.00.033.038 I print_info: n_embd_v_gqa     = 384
0.00.033.038 I print_info: f_norm_eps       = 1.0e-12
0.00.033.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.039 I print_info: f_logit_scale    = 0.0e+00
0.00.033.039 I print_info: f_attn_scale     = 0.0e+00
0.00.033.040 I print_info: n_ff             = 1536
0.00.033.040 I print_info: n_expert         = 0
0.00.033.040 I print_info: n_expert_used    = 0
0.00.033.040 I print_info: causal attn      = 0
0.00.033.040 I print_info: pooling type     = 2
0.00.033.040 I print_info: rope type        = 2
0.00.033.040 I print_info: rope scaling     = linear
0.00.033.041 I print_info: freq_base_train  = 10000.0
0.00.033.041 I print_info: freq_scale_train = 1
0.00.033.041 I print_info: n_ctx_orig_yarn  = 512
0.00.033.042 I print_info: rope_finetuned   = unknown
0.00.033.042 I print_info: ssm_d_conv       = 0
0.00.033.042 I print_info: ssm_d_inner      = 0
0.00.033.042 I print_info: ssm_d_state      = 0
0.00.033.042 I print_info: ssm_dt_rank      = 0
0.00.033.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.042 I print_info: model type       = 33M
0.00.033.043 I print_info: model params     = 33.21 M
0.00.033.043 I print_info: general.name     = Bge Small
0.00.033.043 I print_info: vocab type       = WPM
0.00.033.044 I print_info: n_vocab          = 30522
0.00.033.044 I print_info: n_merges         = 0
0.00.033.044 I print_info: BOS token        = 101 '[CLS]'
0.00.033.044 I print_info: UNK token        = 100 '[UNK]'
0.00.033.044 I print_info: SEP token        = 102 '[SEP]'
0.00.033.044 I print_info: PAD token        = 0 '[PAD]'
0.00.033.044 I print_info: MASK token       = 103 '[MASK]'
0.00.033.044 I print_info: LF token         = 0 '[PAD]'
0.00.033.045 I print_info: max token length = 21
0.00.033.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.471 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.472 I load_tensors: offloading output layer to GPU
0.00.038.472 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.474 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.038.475 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.045.810 I llama_context: constructing llama_context
0.00.045.811 I llama_context: n_seq_max     = 1
0.00.045.811 I llama_context: n_ctx         = 512
0.00.045.811 I llama_context: n_ctx_per_seq = 512
0.00.045.811 I llama_context: n_batch       = 2048
0.00.045.811 I llama_context: n_ubatch      = 2048
0.00.045.812 I llama_context: causal_attn   = 0
0.00.045.813 I llama_context: flash_attn    = 0
0.00.045.814 I llama_context: freq_base     = 10000.0
0.00.045.814 I llama_context: freq_scale    = 1
0.00.045.818 I Running with Environment Variables:
0.00.045.819 I   GGML_SYCL_DEBUG: 0
0.00.045.819 I   GGML_SYCL_DISABLE_OPT: 1
0.00.045.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.045.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.045.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.045.820 I Build with Macros:
0.00.045.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.045.820 I   GGML_SYCL_F16: yes
0.00.045.821 I Found 1 SYCL devices:
0.00.045.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.045.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.045.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.045.821 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.045.847 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.045.848 I SYCL Optimization Feature:
0.00.045.848 I |ID|        Device Type|Reorder|
0.00.045.848 I |--|-------------------|-------|
0.00.045.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.045.863 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.051.779 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.106.101 I 
0.00.106.131 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.106.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.169.251 I llama_perf_context_print:        load time =     103.25 ms
0.00.169.252 I llama_perf_context_print: prompt eval time =      62.44 ms /     9 tokens (    6.94 ms per token,   144.14 tokens per second)
0.00.169.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.169.253 I llama_perf_context_print:       total time =      63.15 ms /    10 tokens

real	0m2,147s
user	0m0,965s
sys	0m0,111s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.336 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.529 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.541 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.543 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.543 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.543 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.544 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.544 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.547 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.548 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.548 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.737 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.555 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.016.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.016.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.016.778 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.016.778 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.016.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.016.778 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.016.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.016.780 I llama_model_loader: - type  f32:   40 tensors
0.00.016.780 I llama_model_loader: - type  f16:   30 tensors
0.00.016.781 I print_info: file format = GGUF V3 (latest)
0.00.016.782 I print_info: file type   = F16
0.00.016.783 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.625 W load: empty token at index 5
0.00.025.407 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.204 I load: special tokens cache size = 5
0.00.188.293 I load: token to piece cache size = 1.5060 MB
0.00.188.299 I print_info: arch             = jina-bert-v2
0.00.188.299 I print_info: vocab_only       = 0
0.00.188.300 I print_info: n_ctx_train      = 8192
0.00.188.300 I print_info: n_embd           = 384
0.00.188.300 I print_info: n_layer          = 4
0.00.188.302 I print_info: n_head           = 12
0.00.188.302 I print_info: n_head_kv        = 12
0.00.188.302 I print_info: n_rot            = 32
0.00.188.303 I print_info: n_swa            = 0
0.00.188.303 I print_info: is_swa_any       = 0
0.00.188.303 I print_info: n_embd_head_k    = 32
0.00.188.303 I print_info: n_embd_head_v    = 32
0.00.188.304 I print_info: n_gqa            = 1
0.00.188.305 I print_info: n_embd_k_gqa     = 384
0.00.188.305 I print_info: n_embd_v_gqa     = 384
0.00.188.306 I print_info: f_norm_eps       = 1.0e-12
0.00.188.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.306 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.306 I print_info: f_logit_scale    = 0.0e+00
0.00.188.306 I print_info: f_attn_scale     = 0.0e+00
0.00.188.307 I print_info: n_ff             = 1536
0.00.188.307 I print_info: n_expert         = 0
0.00.188.307 I print_info: n_expert_used    = 0
0.00.188.307 I print_info: causal attn      = 0
0.00.188.307 I print_info: pooling type     = -1
0.00.188.308 I print_info: rope type        = -1
0.00.188.308 I print_info: rope scaling     = linear
0.00.188.308 I print_info: freq_base_train  = 10000.0
0.00.188.308 I print_info: freq_scale_train = 1
0.00.188.309 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.309 I print_info: rope_finetuned   = unknown
0.00.188.309 I print_info: ssm_d_conv       = 0
0.00.188.309 I print_info: ssm_d_inner      = 0
0.00.188.309 I print_info: ssm_d_state      = 0
0.00.188.309 I print_info: ssm_dt_rank      = 0
0.00.188.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.309 I print_info: model type       = 33M
0.00.188.310 I print_info: model params     = 32.90 M
0.00.188.310 I print_info: general.name     = Jina Bert Implementation
0.00.188.311 I print_info: vocab type       = BPE
0.00.188.311 I print_info: n_vocab          = 61056
0.00.188.311 I print_info: n_merges         = 39382
0.00.188.311 I print_info: BOS token        = 0 '<s>'
0.00.188.311 I print_info: EOS token        = 2 '</s>'
0.00.188.311 I print_info: UNK token        = 3 '<unk>'
0.00.188.311 I print_info: SEP token        = 2 '</s>'
0.00.188.311 I print_info: PAD token        = 1 '<pad>'
0.00.188.312 I print_info: MASK token       = 4 '<mask>'
0.00.188.312 I print_info: EOG token        = 2 '</s>'
0.00.188.312 I print_info: max token length = 45
0.00.188.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.713 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.715 I load_tensors: offloading output layer to GPU
0.00.190.715 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.717 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.717 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.905 I llama_context: constructing llama_context
0.00.196.906 I llama_context: n_seq_max     = 1
0.00.196.906 I llama_context: n_ctx         = 8192
0.00.196.906 I llama_context: n_ctx_per_seq = 8192
0.00.196.906 I llama_context: n_batch       = 2048
0.00.196.906 I llama_context: n_ubatch      = 2048
0.00.196.907 I llama_context: causal_attn   = 0
0.00.196.907 I llama_context: flash_attn    = 0
0.00.196.908 I llama_context: freq_base     = 10000.0
0.00.196.908 I llama_context: freq_scale    = 1
0.00.196.912 I Running with Environment Variables:
0.00.196.912 I   GGML_SYCL_DEBUG: 0
0.00.196.913 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.913 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.913 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.913 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.914 I Build with Macros:
0.00.196.914 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.914 I   GGML_SYCL_F16: yes
0.00.196.915 I Found 1 SYCL devices:
0.00.196.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.915 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.915 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.940 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.941 I SYCL Optimization Feature:
0.00.196.941 I |ID|        Device Type|Reorder|
0.00.196.941 I |--|-------------------|-------|
0.00.196.943 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.954 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.287 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.617 I 
0.00.284.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.755 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.284.756 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.284.760 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.284.760 I main: number of tokens in prompt = 13
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


0.00.284.764 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.284.764 I main: number of tokens in prompt = 40
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


0.00.284.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.264 I llama_perf_context_print:        load time =     283.10 ms
0.00.348.265 I llama_perf_context_print: prompt eval time =      63.44 ms /    62 tokens (    1.02 ms per token,   977.36 tokens per second)
0.00.348.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.266 I llama_perf_context_print:       total time =      63.65 ms /    63 tokens

real	0m2,288s
user	0m1,361s
sys	0m0,116s
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
0.00.001.203 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.274 I main: load the model and apply lora adapter, if any
0.00.001.428 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.435 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.778 I llama_model_loader: - type  f32:  194 tensors
0.00.015.778 I llama_model_loader: - type  f16:   98 tensors
0.00.015.779 I print_info: file format = GGUF V3 (latest)
0.00.015.780 I print_info: file type   = all F32 (guessed)
0.00.015.782 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.037.432 I load: special tokens cache size = 25
0.00.044.648 I load: token to piece cache size = 0,2984 MB
0.00.044.654 I print_info: arch             = gptneox
0.00.044.654 I print_info: vocab_only       = 0
0.00.044.654 I print_info: n_ctx_train      = 2048
0.00.044.654 I print_info: n_embd           = 2048
0.00.044.654 I print_info: n_layer          = 24
0.00.044.657 I print_info: n_head           = 16
0.00.044.658 I print_info: n_head_kv        = 16
0.00.044.658 I print_info: n_rot            = 32
0.00.044.658 I print_info: n_swa            = 0
0.00.044.659 I print_info: is_swa_any       = 0
0.00.044.659 I print_info: n_embd_head_k    = 128
0.00.044.659 I print_info: n_embd_head_v    = 128
0.00.044.660 I print_info: n_gqa            = 1
0.00.044.661 I print_info: n_embd_k_gqa     = 2048
0.00.044.661 I print_info: n_embd_v_gqa     = 2048
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
0.00.044.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.718 I load_tensors: offloading output layer to GPU
0.00.139.719 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.722 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.139.722 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.00.941.770 I llama_context: constructing llama_context
0.00.941.771 I llama_context: n_seq_max     = 1
0.00.941.772 I llama_context: n_ctx         = 2048
0.00.941.772 I llama_context: n_ctx_per_seq = 2048
0.00.941.772 I llama_context: n_batch       = 2048
0.00.941.773 I llama_context: n_ubatch      = 512
0.00.941.773 I llama_context: causal_attn   = 1
0.00.941.773 I llama_context: flash_attn    = 0
0.00.941.775 I llama_context: freq_base     = 10000,0
0.00.941.777 I llama_context: freq_scale    = 1
0.00.941.784 I Running with Environment Variables:
0.00.941.784 I   GGML_SYCL_DEBUG: 0
0.00.941.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.941.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.941.785 I   GGML_SYCL_DISABLE_DNN: 0
0.00.941.785 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.941.785 I Build with Macros:
0.00.941.785 I   GGML_SYCL_FORCE_MMQ: no
0.00.941.785 I   GGML_SYCL_F16: yes
0.00.941.786 I Found 1 SYCL devices:
0.00.941.786 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.941.786 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.941.787 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.941.787 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.941.840 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.941.841 I SYCL Optimization Feature:
0.00.941.841 I |ID|        Device Type|Reorder|
0.00.941.841 I |--|-------------------|-------|
0.00.941.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.941.925 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.943.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.945.028 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.954.660 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.954.661 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.954.661 I llama_context: graph nodes  = 1063
0.00.954.661 I llama_context: graph splits = 2
0.00.954.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.954.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.954.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.266 I main: llama threadpool init, n_threads = 8
0.01.073.274 I 
0.01.073.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.301 I 
0.01.073.373 I sampler seed: 1234
0.01.073.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.073.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.383 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.700.176 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48965,52 tokens per second)
0.02.700.177 I llama_perf_context_print:        load time =    1071,15 ms
0.02.700.178 I llama_perf_context_print: prompt eval time =      48,91 ms /     7 tokens (    6,99 ms per token,   143,13 tokens per second)
0.02.700.178 I llama_perf_context_print:        eval time =    1574,96 ms /    63 runs   (   25,00 ms per token,    40,00 tokens per second)
0.02.700.178 I llama_perf_context_print:       total time =    1627,60 ms /    70 tokens

real	0m3,040s
user	0m1,121s
sys	0m1,672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.322 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.511 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.321 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.013.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.419 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.469 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.471 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.472 I llama_model_loader: - type  f32:  194 tensors
0.00.017.473 I llama_model_loader: - type  f16:   98 tensors
0.00.017.474 I print_info: file format = GGUF V3 (latest)
0.00.017.476 I print_info: file type   = all F32 (guessed)
0.00.017.477 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.305 I load: special tokens cache size = 25
0.00.044.773 I load: token to piece cache size = 0.2984 MB
0.00.044.780 I print_info: arch             = gptneox
0.00.044.780 I print_info: vocab_only       = 0
0.00.044.781 I print_info: n_ctx_train      = 2048
0.00.044.781 I print_info: n_embd           = 2048
0.00.044.781 I print_info: n_layer          = 24
0.00.044.784 I print_info: n_head           = 16
0.00.044.785 I print_info: n_head_kv        = 16
0.00.044.785 I print_info: n_rot            = 32
0.00.044.785 I print_info: n_swa            = 0
0.00.044.786 I print_info: is_swa_any       = 0
0.00.044.786 I print_info: n_embd_head_k    = 128
0.00.044.786 I print_info: n_embd_head_v    = 128
0.00.044.786 I print_info: n_gqa            = 1
0.00.044.787 I print_info: n_embd_k_gqa     = 2048
0.00.044.788 I print_info: n_embd_v_gqa     = 2048
0.00.044.789 I print_info: f_norm_eps       = 1.0e-05
0.00.044.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.789 I print_info: f_logit_scale    = 0.0e+00
0.00.044.789 I print_info: f_attn_scale     = 0.0e+00
0.00.044.790 I print_info: n_ff             = 8192
0.00.044.790 I print_info: n_expert         = 0
0.00.044.790 I print_info: n_expert_used    = 0
0.00.044.790 I print_info: causal attn      = 1
0.00.044.790 I print_info: pooling type     = 0
0.00.044.790 I print_info: rope type        = 2
0.00.044.790 I print_info: rope scaling     = linear
0.00.044.791 I print_info: freq_base_train  = 10000.0
0.00.044.791 I print_info: freq_scale_train = 1
0.00.044.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.791 I print_info: rope_finetuned   = unknown
0.00.044.792 I print_info: ssm_d_conv       = 0
0.00.044.792 I print_info: ssm_d_inner      = 0
0.00.044.792 I print_info: ssm_d_state      = 0
0.00.044.792 I print_info: ssm_dt_rank      = 0
0.00.044.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.792 I print_info: model type       = 1.4B
0.00.044.792 I print_info: model params     = 1.41 B
0.00.044.792 I print_info: general.name     = 1.4B
0.00.044.793 I print_info: vocab type       = BPE
0.00.044.793 I print_info: n_vocab          = 50304
0.00.044.793 I print_info: n_merges         = 50009
0.00.044.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.794 I print_info: LF token         = 187 'Ċ'
0.00.044.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.794 I print_info: max token length = 1024
0.00.044.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.156 I load_tensors: offloading output layer to GPU
0.00.140.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.159 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.140.160 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.852 I llama_context: constructing llama_context
0.00.946.854 I llama_context: n_seq_max     = 1
0.00.946.854 I llama_context: n_ctx         = 128
0.00.946.854 I llama_context: n_ctx_per_seq = 128
0.00.946.854 I llama_context: n_batch       = 128
0.00.946.854 I llama_context: n_ubatch      = 128
0.00.946.855 I llama_context: causal_attn   = 1
0.00.946.855 I llama_context: flash_attn    = 0
0.00.946.857 I llama_context: freq_base     = 10000.0
0.00.946.858 I llama_context: freq_scale    = 1
0.00.946.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.865 I Running with Environment Variables:
0.00.946.865 I   GGML_SYCL_DEBUG: 0
0.00.946.865 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.865 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.865 I   GGML_SYCL_DISABLE_DNN: 0
0.00.946.865 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.946.866 I Build with Macros:
0.00.946.866 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.866 I   GGML_SYCL_F16: yes
0.00.946.867 I Found 1 SYCL devices:
0.00.946.867 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.867 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.939 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.940 I SYCL Optimization Feature:
0.00.946.940 I |ID|        Device Type|Reorder|
0.00.946.940 I |--|-------------------|-------|
0.00.946.942 I | 0| [level_zero:gpu:0]|      Y|
0.00.947.011 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.115 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.955.116 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.955.116 I llama_context: graph nodes  = 1063
0.00.955.116 I llama_context: graph splits = 2
0.00.955.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.955.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.441 I 
0.01.073.470 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.073.474 I perplexity: tokenizing the input ..
0.01.077.367 I perplexity: tokenization took 3.89 ms
0.01.077.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.077 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.254 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.268 I llama_perf_context_print:        load time =    1071.92 ms
0.01.198.269 I llama_perf_context_print: prompt eval time =     117.39 ms /   128 tokens (    0.92 ms per token,  1090.35 tokens per second)
0.01.198.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.270 I llama_perf_context_print:       total time =     124.83 ms /   129 tokens

real	0m3,059s
user	0m0,484s
sys	0m0,822s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.247 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.321 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.262 I llama_model_loader: - type  f32:  194 tensors
0.00.020.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.264 I print_info: file format = GGUF V3 (latest)
0.00.020.265 I print_info: file type   = Q8_0
0.00.020.266 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.041.015 I load: special tokens cache size = 25
0.00.048.249 I load: token to piece cache size = 0,2984 MB
0.00.048.255 I print_info: arch             = gptneox
0.00.048.255 I print_info: vocab_only       = 0
0.00.048.255 I print_info: n_ctx_train      = 2048
0.00.048.255 I print_info: n_embd           = 2048
0.00.048.255 I print_info: n_layer          = 24
0.00.048.258 I print_info: n_head           = 16
0.00.048.259 I print_info: n_head_kv        = 16
0.00.048.259 I print_info: n_rot            = 32
0.00.048.259 I print_info: n_swa            = 0
0.00.048.260 I print_info: is_swa_any       = 0
0.00.048.260 I print_info: n_embd_head_k    = 128
0.00.048.260 I print_info: n_embd_head_v    = 128
0.00.048.260 I print_info: n_gqa            = 1
0.00.048.261 I print_info: n_embd_k_gqa     = 2048
0.00.048.262 I print_info: n_embd_v_gqa     = 2048
0.00.048.262 I print_info: f_norm_eps       = 1,0e-05
0.00.048.263 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.048.263 I print_info: f_clamp_kqv      = 0,0e+00
0.00.048.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.048.263 I print_info: f_logit_scale    = 0,0e+00
0.00.048.263 I print_info: f_attn_scale     = 0,0e+00
0.00.048.264 I print_info: n_ff             = 8192
0.00.048.264 I print_info: n_expert         = 0
0.00.048.264 I print_info: n_expert_used    = 0
0.00.048.264 I print_info: causal attn      = 1
0.00.048.264 I print_info: pooling type     = 0
0.00.048.264 I print_info: rope type        = 2
0.00.048.264 I print_info: rope scaling     = linear
0.00.048.265 I print_info: freq_base_train  = 10000,0
0.00.048.265 I print_info: freq_scale_train = 1
0.00.048.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.265 I print_info: rope_finetuned   = unknown
0.00.048.265 I print_info: ssm_d_conv       = 0
0.00.048.265 I print_info: ssm_d_inner      = 0
0.00.048.266 I print_info: ssm_d_state      = 0
0.00.048.266 I print_info: ssm_dt_rank      = 0
0.00.048.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.266 I print_info: model type       = 1.4B
0.00.048.266 I print_info: model params     = 1,41 B
0.00.048.266 I print_info: general.name     = 1.4B
0.00.048.267 I print_info: vocab type       = BPE
0.00.048.267 I print_info: n_vocab          = 50304
0.00.048.267 I print_info: n_merges         = 50009
0.00.048.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.268 I print_info: LF token         = 187 'Ċ'
0.00.048.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.269 I print_info: max token length = 1024
0.00.048.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.087.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.087.587 I load_tensors: offloading output layer to GPU
0.00.087.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.087.590 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.087.590 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.378.579 I llama_context: constructing llama_context
0.00.378.580 I llama_context: n_seq_max     = 1
0.00.378.580 I llama_context: n_ctx         = 2048
0.00.378.580 I llama_context: n_ctx_per_seq = 2048
0.00.378.580 I llama_context: n_batch       = 2048
0.00.378.581 I llama_context: n_ubatch      = 512
0.00.378.581 I llama_context: causal_attn   = 1
0.00.378.581 I llama_context: flash_attn    = 0
0.00.378.583 I llama_context: freq_base     = 10000,0
0.00.378.584 I llama_context: freq_scale    = 1
0.00.378.590 I Running with Environment Variables:
0.00.378.590 I   GGML_SYCL_DEBUG: 0
0.00.378.590 I   GGML_SYCL_DISABLE_OPT: 1
0.00.378.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.591 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.591 I Build with Macros:
0.00.378.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.591 I   GGML_SYCL_F16: yes
0.00.378.592 I Found 1 SYCL devices:
0.00.378.592 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.592 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.632 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.378.632 I SYCL Optimization Feature:
0.00.378.632 I |ID|        Device Type|Reorder|
0.00.378.632 I |--|-------------------|-------|
0.00.378.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.378.696 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.380.028 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.381.878 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.318 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.391.319 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.391.319 I llama_context: graph nodes  = 1063
0.00.391.319 I llama_context: graph splits = 2
0.00.391.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.897 I main: llama threadpool init, n_threads = 8
0.00.504.906 I 
0.00.504.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.932 I 
0.00.504.985 I sampler seed: 1234
0.00.504.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.504.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.994 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.367.555 I llama_perf_sampler_print:    sampling time =       1,41 ms /    71 runs   (    0,02 ms per token, 50318,92 tokens per second)
0.02.367.556 I llama_perf_context_print:        load time =     502,74 ms
0.02.367.557 I llama_perf_context_print: prompt eval time =     138,20 ms /     7 tokens (   19,74 ms per token,    50,65 tokens per second)
0.02.367.557 I llama_perf_context_print:        eval time =    1721,41 ms /    63 runs   (   27,32 ms per token,    36,60 tokens per second)
0.02.367.558 I llama_perf_context_print:       total time =    1863,34 ms /    70 tokens

real	0m2,492s
user	0m1,171s
sys	0m1,298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.272 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.467 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.992 I llama_model_loader: - type  f32:  194 tensors
0.00.015.992 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.993 I print_info: file format = GGUF V3 (latest)
0.00.015.994 I print_info: file type   = Q8_0
0.00.015.995 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.697 I load: special tokens cache size = 25
0.00.043.392 I load: token to piece cache size = 0.2984 MB
0.00.043.397 I print_info: arch             = gptneox
0.00.043.397 I print_info: vocab_only       = 0
0.00.043.398 I print_info: n_ctx_train      = 2048
0.00.043.398 I print_info: n_embd           = 2048
0.00.043.398 I print_info: n_layer          = 24
0.00.043.400 I print_info: n_head           = 16
0.00.043.401 I print_info: n_head_kv        = 16
0.00.043.401 I print_info: n_rot            = 32
0.00.043.401 I print_info: n_swa            = 0
0.00.043.402 I print_info: is_swa_any       = 0
0.00.043.402 I print_info: n_embd_head_k    = 128
0.00.043.402 I print_info: n_embd_head_v    = 128
0.00.043.403 I print_info: n_gqa            = 1
0.00.043.404 I print_info: n_embd_k_gqa     = 2048
0.00.043.405 I print_info: n_embd_v_gqa     = 2048
0.00.043.405 I print_info: f_norm_eps       = 1.0e-05
0.00.043.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.406 I print_info: f_logit_scale    = 0.0e+00
0.00.043.406 I print_info: f_attn_scale     = 0.0e+00
0.00.043.406 I print_info: n_ff             = 8192
0.00.043.407 I print_info: n_expert         = 0
0.00.043.407 I print_info: n_expert_used    = 0
0.00.043.407 I print_info: causal attn      = 1
0.00.043.407 I print_info: pooling type     = 0
0.00.043.407 I print_info: rope type        = 2
0.00.043.407 I print_info: rope scaling     = linear
0.00.043.408 I print_info: freq_base_train  = 10000.0
0.00.043.408 I print_info: freq_scale_train = 1
0.00.043.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.408 I print_info: rope_finetuned   = unknown
0.00.043.408 I print_info: ssm_d_conv       = 0
0.00.043.409 I print_info: ssm_d_inner      = 0
0.00.043.409 I print_info: ssm_d_state      = 0
0.00.043.409 I print_info: ssm_dt_rank      = 0
0.00.043.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.409 I print_info: model type       = 1.4B
0.00.043.409 I print_info: model params     = 1.41 B
0.00.043.409 I print_info: general.name     = 1.4B
0.00.043.410 I print_info: vocab type       = BPE
0.00.043.410 I print_info: n_vocab          = 50304
0.00.043.410 I print_info: n_merges         = 50009
0.00.043.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.411 I print_info: LF token         = 187 'Ċ'
0.00.043.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.412 I print_info: max token length = 1024
0.00.043.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.874 I load_tensors: offloading output layer to GPU
0.00.083.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.877 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.083.878 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.353.104 I llama_context: constructing llama_context
0.00.353.105 I llama_context: n_seq_max     = 1
0.00.353.106 I llama_context: n_ctx         = 128
0.00.353.106 I llama_context: n_ctx_per_seq = 128
0.00.353.106 I llama_context: n_batch       = 128
0.00.353.106 I llama_context: n_ubatch      = 128
0.00.353.106 I llama_context: causal_attn   = 1
0.00.353.107 I llama_context: flash_attn    = 0
0.00.353.109 I llama_context: freq_base     = 10000.0
0.00.353.110 I llama_context: freq_scale    = 1
0.00.353.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.116 I Running with Environment Variables:
0.00.353.116 I   GGML_SYCL_DEBUG: 0
0.00.353.117 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.117 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.117 I   GGML_SYCL_DISABLE_DNN: 0
0.00.353.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.117 I Build with Macros:
0.00.353.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.117 I   GGML_SYCL_F16: yes
0.00.353.118 I Found 1 SYCL devices:
0.00.353.118 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.162 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.353.162 I SYCL Optimization Feature:
0.00.353.162 I |ID|        Device Type|Reorder|
0.00.353.162 I |--|-------------------|-------|
0.00.353.165 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.353.481 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.353.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.131 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.361.132 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.361.132 I llama_context: graph nodes  = 1063
0.00.361.132 I llama_context: graph splits = 2
0.00.361.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.344 I 
0.00.473.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.403 I perplexity: tokenizing the input ..
0.00.477.162 I perplexity: tokenization took 3.757 ms
0.00.477.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.607.800 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.611.240 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.611.255 I llama_perf_context_print:        load time =     471.87 ms
0.00.611.256 I llama_perf_context_print: prompt eval time =     130.43 ms /   128 tokens (    1.02 ms per token,   981.40 tokens per second)
0.00.611.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.257 I llama_perf_context_print:       total time =     137.91 ms /   129 tokens

real	0m2,462s
user	0m0,379s
sys	0m0,328s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.324 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.393 I main: llama backend init
0.00.001.398 I main: load the model and apply lora adapter, if any
0.00.001.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.710 I llama_model_loader: - type  f32:  194 tensors
0.00.017.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.712 I print_info: file format = GGUF V3 (latest)
0.00.017.713 I print_info: file type   = Q4_0
0.00.017.715 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.037.634 I load: special tokens cache size = 25
0.00.044.931 I load: token to piece cache size = 0,2984 MB
0.00.044.936 I print_info: arch             = gptneox
0.00.044.937 I print_info: vocab_only       = 0
0.00.044.937 I print_info: n_ctx_train      = 2048
0.00.044.937 I print_info: n_embd           = 2048
0.00.044.937 I print_info: n_layer          = 24
0.00.044.939 I print_info: n_head           = 16
0.00.044.940 I print_info: n_head_kv        = 16
0.00.044.940 I print_info: n_rot            = 32
0.00.044.941 I print_info: n_swa            = 0
0.00.044.941 I print_info: is_swa_any       = 0
0.00.044.941 I print_info: n_embd_head_k    = 128
0.00.044.941 I print_info: n_embd_head_v    = 128
0.00.044.942 I print_info: n_gqa            = 1
0.00.044.943 I print_info: n_embd_k_gqa     = 2048
0.00.044.944 I print_info: n_embd_v_gqa     = 2048
0.00.044.945 I print_info: f_norm_eps       = 1,0e-05
0.00.044.945 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.945 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.945 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.945 I print_info: f_logit_scale    = 0,0e+00
0.00.044.946 I print_info: f_attn_scale     = 0,0e+00
0.00.044.946 I print_info: n_ff             = 8192
0.00.044.946 I print_info: n_expert         = 0
0.00.044.946 I print_info: n_expert_used    = 0
0.00.044.947 I print_info: causal attn      = 1
0.00.044.947 I print_info: pooling type     = 0
0.00.044.947 I print_info: rope type        = 2
0.00.044.947 I print_info: rope scaling     = linear
0.00.044.948 I print_info: freq_base_train  = 10000,0
0.00.044.948 I print_info: freq_scale_train = 1
0.00.044.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.949 I print_info: rope_finetuned   = unknown
0.00.044.949 I print_info: ssm_d_conv       = 0
0.00.044.949 I print_info: ssm_d_inner      = 0
0.00.044.949 I print_info: ssm_d_state      = 0
0.00.044.950 I print_info: ssm_dt_rank      = 0
0.00.044.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.950 I print_info: model type       = 1.4B
0.00.044.950 I print_info: model params     = 1,41 B
0.00.044.951 I print_info: general.name     = 1.4B
0.00.044.951 I print_info: vocab type       = BPE
0.00.044.952 I print_info: n_vocab          = 50304
0.00.044.952 I print_info: n_merges         = 50009
0.00.044.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.953 I print_info: LF token         = 187 'Ċ'
0.00.044.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.954 I print_info: max token length = 1024
0.00.044.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.085 I load_tensors: offloading output layer to GPU
0.00.066.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.087 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.066.087 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.240.965 I llama_context: constructing llama_context
0.00.240.966 I llama_context: n_seq_max     = 1
0.00.240.966 I llama_context: n_ctx         = 2048
0.00.240.967 I llama_context: n_ctx_per_seq = 2048
0.00.240.967 I llama_context: n_batch       = 2048
0.00.240.968 I llama_context: n_ubatch      = 512
0.00.240.968 I llama_context: causal_attn   = 1
0.00.240.968 I llama_context: flash_attn    = 0
0.00.240.970 I llama_context: freq_base     = 10000,0
0.00.240.971 I llama_context: freq_scale    = 1
0.00.240.977 I Running with Environment Variables:
0.00.240.978 I   GGML_SYCL_DEBUG: 0
0.00.240.978 I   GGML_SYCL_DISABLE_OPT: 1
0.00.240.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.240.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.240.979 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.240.979 I Build with Macros:
0.00.240.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.240.980 I   GGML_SYCL_F16: yes
0.00.240.981 I Found 1 SYCL devices:
0.00.240.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.240.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.240.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.240.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.241.022 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.241.023 I SYCL Optimization Feature:
0.00.241.023 I |ID|        Device Type|Reorder|
0.00.241.023 I |--|-------------------|-------|
0.00.241.026 I | 0| [level_zero:gpu:0]|      Y|
0.00.241.086 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.242.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.243.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.485 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.486 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.486 I llama_context: graph nodes  = 1063
0.00.253.487 I llama_context: graph splits = 2
0.00.253.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.527 I main: llama threadpool init, n_threads = 8
0.00.353.536 I 
0.00.353.565 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.566 I 
0.00.353.621 I sampler seed: 1234
0.00.353.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.353.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.633 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.747.881 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47333,33 tokens per second)
0.01.747.882 I llama_perf_context_print:        load time =     351,29 ms
0.01.747.883 I llama_perf_context_print: prompt eval time =      92,71 ms /     7 tokens (   13,24 ms per token,    75,50 tokens per second)
0.01.747.884 I llama_perf_context_print:        eval time =    1298,49 ms /    63 runs   (   20,61 ms per token,    48,52 tokens per second)
0.01.747.884 I llama_perf_context_print:       total time =    1395,04 ms /    70 tokens

real	0m2,351s
user	0m0,866s
sys	0m0,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.390 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.316 I llama_model_loader: - type  f32:  194 tensors
0.00.019.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.318 I print_info: file format = GGUF V3 (latest)
0.00.019.319 I print_info: file type   = Q4_0
0.00.019.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.923 I load: special tokens cache size = 25
0.00.046.173 I load: token to piece cache size = 0.2984 MB
0.00.046.179 I print_info: arch             = gptneox
0.00.046.179 I print_info: vocab_only       = 0
0.00.046.179 I print_info: n_ctx_train      = 2048
0.00.046.179 I print_info: n_embd           = 2048
0.00.046.179 I print_info: n_layer          = 24
0.00.046.182 I print_info: n_head           = 16
0.00.046.183 I print_info: n_head_kv        = 16
0.00.046.183 I print_info: n_rot            = 32
0.00.046.183 I print_info: n_swa            = 0
0.00.046.184 I print_info: is_swa_any       = 0
0.00.046.184 I print_info: n_embd_head_k    = 128
0.00.046.184 I print_info: n_embd_head_v    = 128
0.00.046.185 I print_info: n_gqa            = 1
0.00.046.186 I print_info: n_embd_k_gqa     = 2048
0.00.046.186 I print_info: n_embd_v_gqa     = 2048
0.00.046.187 I print_info: f_norm_eps       = 1.0e-05
0.00.046.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.187 I print_info: f_logit_scale    = 0.0e+00
0.00.046.188 I print_info: f_attn_scale     = 0.0e+00
0.00.046.188 I print_info: n_ff             = 8192
0.00.046.188 I print_info: n_expert         = 0
0.00.046.188 I print_info: n_expert_used    = 0
0.00.046.188 I print_info: causal attn      = 1
0.00.046.188 I print_info: pooling type     = 0
0.00.046.189 I print_info: rope type        = 2
0.00.046.189 I print_info: rope scaling     = linear
0.00.046.189 I print_info: freq_base_train  = 10000.0
0.00.046.190 I print_info: freq_scale_train = 1
0.00.046.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.190 I print_info: rope_finetuned   = unknown
0.00.046.190 I print_info: ssm_d_conv       = 0
0.00.046.190 I print_info: ssm_d_inner      = 0
0.00.046.190 I print_info: ssm_d_state      = 0
0.00.046.190 I print_info: ssm_dt_rank      = 0
0.00.046.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.190 I print_info: model type       = 1.4B
0.00.046.191 I print_info: model params     = 1.41 B
0.00.046.191 I print_info: general.name     = 1.4B
0.00.046.192 I print_info: vocab type       = BPE
0.00.046.192 I print_info: n_vocab          = 50304
0.00.046.192 I print_info: n_merges         = 50009
0.00.046.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.193 I print_info: LF token         = 187 'Ċ'
0.00.046.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.193 I print_info: max token length = 1024
0.00.046.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.502 I load_tensors: offloading output layer to GPU
0.00.067.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.504 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.505 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.231.940 I llama_context: constructing llama_context
0.00.231.945 I llama_context: n_seq_max     = 1
0.00.231.945 I llama_context: n_ctx         = 128
0.00.231.945 I llama_context: n_ctx_per_seq = 128
0.00.231.945 I llama_context: n_batch       = 128
0.00.231.946 I llama_context: n_ubatch      = 128
0.00.231.946 I llama_context: causal_attn   = 1
0.00.231.946 I llama_context: flash_attn    = 0
0.00.231.948 I llama_context: freq_base     = 10000.0
0.00.231.949 I llama_context: freq_scale    = 1
0.00.231.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.955 I Running with Environment Variables:
0.00.231.955 I   GGML_SYCL_DEBUG: 0
0.00.231.955 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.955 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.955 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.955 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.956 I Build with Macros:
0.00.231.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.956 I   GGML_SYCL_F16: yes
0.00.231.957 I Found 1 SYCL devices:
0.00.231.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.997 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.998 I SYCL Optimization Feature:
0.00.231.998 I |ID|        Device Type|Reorder|
0.00.231.998 I |--|-------------------|-------|
0.00.232.000 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.057 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.174 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.404 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.405 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.405 I llama_context: graph nodes  = 1063
0.00.239.405 I llama_context: graph splits = 2
0.00.239.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.697 I 
0.00.337.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.731 I perplexity: tokenizing the input ..
0.00.341.714 I perplexity: tokenization took 3.981 ms
0.00.341.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.994 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.485.890 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.485.906 I llama_perf_context_print:        load time =     336.13 ms
0.00.485.907 I llama_perf_context_print: prompt eval time =     141.10 ms /   128 tokens (    1.10 ms per token,   907.18 tokens per second)
0.00.485.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.908 I llama_perf_context_print:       total time =     148.21 ms /   129 tokens

real	0m2,340s
user	0m0,333s
sys	0m0,252s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.381 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.468 I main: llama backend init
0.00.001.477 I main: load the model and apply lora adapter, if any
0.00.001.686 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.540 I llama_model_loader: - type  f32:  194 tensors
0.00.021.541 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.544 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q4_1
0.00.021.548 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.044.767 I load: special tokens cache size = 25
0.00.052.042 I load: token to piece cache size = 0,2984 MB
0.00.052.048 I print_info: arch             = gptneox
0.00.052.049 I print_info: vocab_only       = 0
0.00.052.049 I print_info: n_ctx_train      = 2048
0.00.052.049 I print_info: n_embd           = 2048
0.00.052.049 I print_info: n_layer          = 24
0.00.052.052 I print_info: n_head           = 16
0.00.052.053 I print_info: n_head_kv        = 16
0.00.052.054 I print_info: n_rot            = 32
0.00.052.054 I print_info: n_swa            = 0
0.00.052.055 I print_info: is_swa_any       = 0
0.00.052.055 I print_info: n_embd_head_k    = 128
0.00.052.055 I print_info: n_embd_head_v    = 128
0.00.052.056 I print_info: n_gqa            = 1
0.00.052.057 I print_info: n_embd_k_gqa     = 2048
0.00.052.057 I print_info: n_embd_v_gqa     = 2048
0.00.052.058 I print_info: f_norm_eps       = 1,0e-05
0.00.052.058 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.059 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.059 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.059 I print_info: f_logit_scale    = 0,0e+00
0.00.052.059 I print_info: f_attn_scale     = 0,0e+00
0.00.052.060 I print_info: n_ff             = 8192
0.00.052.060 I print_info: n_expert         = 0
0.00.052.060 I print_info: n_expert_used    = 0
0.00.052.060 I print_info: causal attn      = 1
0.00.052.060 I print_info: pooling type     = 0
0.00.052.061 I print_info: rope type        = 2
0.00.052.061 I print_info: rope scaling     = linear
0.00.052.062 I print_info: freq_base_train  = 10000,0
0.00.052.062 I print_info: freq_scale_train = 1
0.00.052.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.062 I print_info: rope_finetuned   = unknown
0.00.052.062 I print_info: ssm_d_conv       = 0
0.00.052.063 I print_info: ssm_d_inner      = 0
0.00.052.063 I print_info: ssm_d_state      = 0
0.00.052.063 I print_info: ssm_dt_rank      = 0
0.00.052.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.064 I print_info: model type       = 1.4B
0.00.052.064 I print_info: model params     = 1,41 B
0.00.052.064 I print_info: general.name     = 1.4B
0.00.052.078 I print_info: vocab type       = BPE
0.00.052.078 I print_info: n_vocab          = 50304
0.00.052.078 I print_info: n_merges         = 50009
0.00.052.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.079 I print_info: LF token         = 187 'Ċ'
0.00.052.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.080 I print_info: max token length = 1024
0.00.052.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.895 I load_tensors: offloading output layer to GPU
0.00.075.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.897 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.075.898 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.261.517 I llama_context: constructing llama_context
0.00.261.518 I llama_context: n_seq_max     = 1
0.00.261.519 I llama_context: n_ctx         = 2048
0.00.261.519 I llama_context: n_ctx_per_seq = 2048
0.00.261.519 I llama_context: n_batch       = 2048
0.00.261.520 I llama_context: n_ubatch      = 512
0.00.261.520 I llama_context: causal_attn   = 1
0.00.261.520 I llama_context: flash_attn    = 0
0.00.261.522 I llama_context: freq_base     = 10000,0
0.00.261.523 I llama_context: freq_scale    = 1
0.00.261.529 I Running with Environment Variables:
0.00.261.530 I   GGML_SYCL_DEBUG: 0
0.00.261.530 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.530 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.530 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.530 I Build with Macros:
0.00.261.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.530 I   GGML_SYCL_F16: yes
0.00.261.532 I Found 1 SYCL devices:
0.00.261.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.532 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.533 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.582 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.583 I SYCL Optimization Feature:
0.00.261.583 I |ID|        Device Type|Reorder|
0.00.261.583 I |--|-------------------|-------|
0.00.261.585 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.643 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.556 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.566 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.567 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.568 I llama_context: graph nodes  = 1063
0.00.273.568 I llama_context: graph splits = 2
0.00.273.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.877 I main: llama threadpool init, n_threads = 8
0.00.364.886 I 
0.00.364.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.912 I 
0.00.364.979 I sampler seed: 1234
0.00.364.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.364.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.988 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.731.909 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48931,77 tokens per second)
0.01.731.911 I llama_perf_context_print:        load time =     362,50 ms
0.01.731.912 I llama_perf_context_print: prompt eval time =      59,91 ms /     7 tokens (    8,56 ms per token,   116,84 tokens per second)
0.01.731.913 I llama_perf_context_print:        eval time =    1304,04 ms /    63 runs   (   20,70 ms per token,    48,31 tokens per second)
0.01.731.913 I llama_perf_context_print:       total time =    1367,72 ms /    70 tokens

real	0m2,377s
user	0m0,864s
sys	0m0,969s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.447 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.555 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = Q4_1
0.00.021.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.162 I load: special tokens cache size = 25
0.00.048.809 I load: token to piece cache size = 0.2984 MB
0.00.048.814 I print_info: arch             = gptneox
0.00.048.814 I print_info: vocab_only       = 0
0.00.048.815 I print_info: n_ctx_train      = 2048
0.00.048.815 I print_info: n_embd           = 2048
0.00.048.815 I print_info: n_layer          = 24
0.00.048.817 I print_info: n_head           = 16
0.00.048.818 I print_info: n_head_kv        = 16
0.00.048.818 I print_info: n_rot            = 32
0.00.048.818 I print_info: n_swa            = 0
0.00.048.819 I print_info: is_swa_any       = 0
0.00.048.819 I print_info: n_embd_head_k    = 128
0.00.048.819 I print_info: n_embd_head_v    = 128
0.00.048.819 I print_info: n_gqa            = 1
0.00.048.820 I print_info: n_embd_k_gqa     = 2048
0.00.048.821 I print_info: n_embd_v_gqa     = 2048
0.00.048.822 I print_info: f_norm_eps       = 1.0e-05
0.00.048.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.822 I print_info: f_logit_scale    = 0.0e+00
0.00.048.822 I print_info: f_attn_scale     = 0.0e+00
0.00.048.823 I print_info: n_ff             = 8192
0.00.048.823 I print_info: n_expert         = 0
0.00.048.823 I print_info: n_expert_used    = 0
0.00.048.823 I print_info: causal attn      = 1
0.00.048.823 I print_info: pooling type     = 0
0.00.048.823 I print_info: rope type        = 2
0.00.048.823 I print_info: rope scaling     = linear
0.00.048.824 I print_info: freq_base_train  = 10000.0
0.00.048.824 I print_info: freq_scale_train = 1
0.00.048.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.825 I print_info: rope_finetuned   = unknown
0.00.048.825 I print_info: ssm_d_conv       = 0
0.00.048.825 I print_info: ssm_d_inner      = 0
0.00.048.825 I print_info: ssm_d_state      = 0
0.00.048.825 I print_info: ssm_dt_rank      = 0
0.00.048.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.825 I print_info: model type       = 1.4B
0.00.048.825 I print_info: model params     = 1.41 B
0.00.048.826 I print_info: general.name     = 1.4B
0.00.048.826 I print_info: vocab type       = BPE
0.00.048.826 I print_info: n_vocab          = 50304
0.00.048.826 I print_info: n_merges         = 50009
0.00.048.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.827 I print_info: LF token         = 187 'Ċ'
0.00.048.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.827 I print_info: max token length = 1024
0.00.048.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.402 I load_tensors: offloading output layer to GPU
0.00.073.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.404 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.073.405 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.252.837 I llama_context: constructing llama_context
0.00.252.839 I llama_context: n_seq_max     = 1
0.00.252.839 I llama_context: n_ctx         = 128
0.00.252.839 I llama_context: n_ctx_per_seq = 128
0.00.252.839 I llama_context: n_batch       = 128
0.00.252.839 I llama_context: n_ubatch      = 128
0.00.252.839 I llama_context: causal_attn   = 1
0.00.252.840 I llama_context: flash_attn    = 0
0.00.252.842 I llama_context: freq_base     = 10000.0
0.00.252.842 I llama_context: freq_scale    = 1
0.00.252.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.849 I Running with Environment Variables:
0.00.252.849 I   GGML_SYCL_DEBUG: 0
0.00.252.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.252.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.252.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.252.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.252.850 I Build with Macros:
0.00.252.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.252.850 I   GGML_SYCL_F16: yes
0.00.252.851 I Found 1 SYCL devices:
0.00.252.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.252.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.252.851 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.252.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.892 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.892 I SYCL Optimization Feature:
0.00.252.892 I |ID|        Device Type|Reorder|
0.00.252.892 I |--|-------------------|-------|
0.00.252.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.953 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.253.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.253.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.287 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.260.288 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.260.289 I llama_context: graph nodes  = 1063
0.00.260.289 I llama_context: graph splits = 2
0.00.260.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.287 I 
0.00.349.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.321 I perplexity: tokenizing the input ..
0.00.353.313 I perplexity: tokenization took 3.99 ms
0.00.353.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.239 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.498.530 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.498.545 I llama_perf_context_print:        load time =     347.63 ms
0.00.498.546 I llama_perf_context_print: prompt eval time =     141.73 ms /   128 tokens (    1.11 ms per token,   903.15 tokens per second)
0.00.498.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.498.548 I llama_perf_context_print:       total time =     149.26 ms /   129 tokens

real	0m2,364s
user	0m0,350s
sys	0m0,249s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.158 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.226 I main: llama backend init
0.00.001.231 I main: load the model and apply lora adapter, if any
0.00.001.386 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.753 I llama_model_loader: - type  f32:  194 tensors
0.00.015.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.755 I print_info: file format = GGUF V3 (latest)
0.00.015.756 I print_info: file type   = Q5_0
0.00.015.757 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.035.477 I load: special tokens cache size = 25
0.00.043.071 I load: token to piece cache size = 0,2984 MB
0.00.043.077 I print_info: arch             = gptneox
0.00.043.077 I print_info: vocab_only       = 0
0.00.043.077 I print_info: n_ctx_train      = 2048
0.00.043.078 I print_info: n_embd           = 2048
0.00.043.078 I print_info: n_layer          = 24
0.00.043.080 I print_info: n_head           = 16
0.00.043.081 I print_info: n_head_kv        = 16
0.00.043.081 I print_info: n_rot            = 32
0.00.043.081 I print_info: n_swa            = 0
0.00.043.082 I print_info: is_swa_any       = 0
0.00.043.082 I print_info: n_embd_head_k    = 128
0.00.043.082 I print_info: n_embd_head_v    = 128
0.00.043.083 I print_info: n_gqa            = 1
0.00.043.084 I print_info: n_embd_k_gqa     = 2048
0.00.043.084 I print_info: n_embd_v_gqa     = 2048
0.00.043.085 I print_info: f_norm_eps       = 1,0e-05
0.00.043.085 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.085 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.085 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.085 I print_info: f_logit_scale    = 0,0e+00
0.00.043.086 I print_info: f_attn_scale     = 0,0e+00
0.00.043.086 I print_info: n_ff             = 8192
0.00.043.086 I print_info: n_expert         = 0
0.00.043.086 I print_info: n_expert_used    = 0
0.00.043.086 I print_info: causal attn      = 1
0.00.043.086 I print_info: pooling type     = 0
0.00.043.086 I print_info: rope type        = 2
0.00.043.087 I print_info: rope scaling     = linear
0.00.043.087 I print_info: freq_base_train  = 10000,0
0.00.043.087 I print_info: freq_scale_train = 1
0.00.043.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.088 I print_info: rope_finetuned   = unknown
0.00.043.088 I print_info: ssm_d_conv       = 0
0.00.043.088 I print_info: ssm_d_inner      = 0
0.00.043.088 I print_info: ssm_d_state      = 0
0.00.043.088 I print_info: ssm_dt_rank      = 0
0.00.043.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.088 I print_info: model type       = 1.4B
0.00.043.089 I print_info: model params     = 1,41 B
0.00.043.089 I print_info: general.name     = 1.4B
0.00.043.089 I print_info: vocab type       = BPE
0.00.043.090 I print_info: n_vocab          = 50304
0.00.043.090 I print_info: n_merges         = 50009
0.00.043.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.090 I print_info: LF token         = 187 'Ċ'
0.00.043.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.091 I print_info: max token length = 1024
0.00.043.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.735 I load_tensors: offloading output layer to GPU
0.00.069.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.738 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.069.738 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.276.720 I llama_context: constructing llama_context
0.00.276.721 I llama_context: n_seq_max     = 1
0.00.276.721 I llama_context: n_ctx         = 2048
0.00.276.721 I llama_context: n_ctx_per_seq = 2048
0.00.276.722 I llama_context: n_batch       = 2048
0.00.276.722 I llama_context: n_ubatch      = 512
0.00.276.722 I llama_context: causal_attn   = 1
0.00.276.722 I llama_context: flash_attn    = 0
0.00.276.724 I llama_context: freq_base     = 10000,0
0.00.276.725 I llama_context: freq_scale    = 1
0.00.276.731 I Running with Environment Variables:
0.00.276.731 I   GGML_SYCL_DEBUG: 0
0.00.276.731 I   GGML_SYCL_DISABLE_OPT: 1
0.00.276.732 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.276.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.276.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.276.732 I Build with Macros:
0.00.276.732 I   GGML_SYCL_FORCE_MMQ: no
0.00.276.732 I   GGML_SYCL_F16: yes
0.00.276.733 I Found 1 SYCL devices:
0.00.276.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.276.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.276.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.276.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.276.773 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.276.773 I SYCL Optimization Feature:
0.00.276.773 I |ID|        Device Type|Reorder|
0.00.276.774 I |--|-------------------|-------|
0.00.276.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.845 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.278.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.280.091 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.289.361 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.289.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.289.362 I llama_context: graph nodes  = 1063
0.00.289.362 I llama_context: graph splits = 2
0.00.289.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.160 I main: llama threadpool init, n_threads = 8
0.00.386.168 I 
0.00.386.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.194 I 
0.00.386.253 I sampler seed: 1234
0.00.386.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.386.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.264 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.924.947 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48431,11 tokens per second)
0.01.924.948 I llama_perf_context_print:        load time =     384,09 ms
0.01.924.949 I llama_perf_context_print: prompt eval time =      83,26 ms /     7 tokens (   11,89 ms per token,    84,08 tokens per second)
0.01.924.949 I llama_perf_context_print:        eval time =    1452,19 ms /    63 runs   (   23,05 ms per token,    43,38 tokens per second)
0.01.924.950 I llama_perf_context_print:       total time =    1539,47 ms /    70 tokens

real	0m2,377s
user	0m0,927s
sys	0m1,090s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.334 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q5_0
0.00.022.342 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.355 I load: special tokens cache size = 25
0.00.050.555 I load: token to piece cache size = 0.2984 MB
0.00.050.563 I print_info: arch             = gptneox
0.00.050.563 I print_info: vocab_only       = 0
0.00.050.563 I print_info: n_ctx_train      = 2048
0.00.050.563 I print_info: n_embd           = 2048
0.00.050.564 I print_info: n_layer          = 24
0.00.050.566 I print_info: n_head           = 16
0.00.050.567 I print_info: n_head_kv        = 16
0.00.050.567 I print_info: n_rot            = 32
0.00.050.567 I print_info: n_swa            = 0
0.00.050.568 I print_info: is_swa_any       = 0
0.00.050.568 I print_info: n_embd_head_k    = 128
0.00.050.568 I print_info: n_embd_head_v    = 128
0.00.050.569 I print_info: n_gqa            = 1
0.00.050.569 I print_info: n_embd_k_gqa     = 2048
0.00.050.570 I print_info: n_embd_v_gqa     = 2048
0.00.050.571 I print_info: f_norm_eps       = 1.0e-05
0.00.050.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.571 I print_info: f_logit_scale    = 0.0e+00
0.00.050.571 I print_info: f_attn_scale     = 0.0e+00
0.00.050.572 I print_info: n_ff             = 8192
0.00.050.572 I print_info: n_expert         = 0
0.00.050.572 I print_info: n_expert_used    = 0
0.00.050.572 I print_info: causal attn      = 1
0.00.050.572 I print_info: pooling type     = 0
0.00.050.572 I print_info: rope type        = 2
0.00.050.572 I print_info: rope scaling     = linear
0.00.050.573 I print_info: freq_base_train  = 10000.0
0.00.050.573 I print_info: freq_scale_train = 1
0.00.050.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.573 I print_info: rope_finetuned   = unknown
0.00.050.574 I print_info: ssm_d_conv       = 0
0.00.050.574 I print_info: ssm_d_inner      = 0
0.00.050.574 I print_info: ssm_d_state      = 0
0.00.050.574 I print_info: ssm_dt_rank      = 0
0.00.050.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.574 I print_info: model type       = 1.4B
0.00.050.574 I print_info: model params     = 1.41 B
0.00.050.574 I print_info: general.name     = 1.4B
0.00.050.575 I print_info: vocab type       = BPE
0.00.050.575 I print_info: n_vocab          = 50304
0.00.050.576 I print_info: n_merges         = 50009
0.00.050.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: LF token         = 187 'Ċ'
0.00.050.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.577 I print_info: max token length = 1024
0.00.050.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.938 I load_tensors: offloading output layer to GPU
0.00.076.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.940 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.076.941 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.271.484 I llama_context: constructing llama_context
0.00.271.486 I llama_context: n_seq_max     = 1
0.00.271.486 I llama_context: n_ctx         = 128
0.00.271.486 I llama_context: n_ctx_per_seq = 128
0.00.271.486 I llama_context: n_batch       = 128
0.00.271.486 I llama_context: n_ubatch      = 128
0.00.271.487 I llama_context: causal_attn   = 1
0.00.271.487 I llama_context: flash_attn    = 0
0.00.271.489 I llama_context: freq_base     = 10000.0
0.00.271.489 I llama_context: freq_scale    = 1
0.00.271.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.497 I Running with Environment Variables:
0.00.271.497 I   GGML_SYCL_DEBUG: 0
0.00.271.497 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.497 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.498 I Build with Macros:
0.00.271.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.498 I   GGML_SYCL_F16: yes
0.00.271.499 I Found 1 SYCL devices:
0.00.271.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.271.539 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.271.539 I SYCL Optimization Feature:
0.00.271.539 I |ID|        Device Type|Reorder|
0.00.271.539 I |--|-------------------|-------|
0.00.271.541 I | 0| [level_zero:gpu:0]|      Y|
0.00.271.603 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.271.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.150 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.151 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.151 I llama_context: graph nodes  = 1063
0.00.279.151 I llama_context: graph splits = 2
0.00.279.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.923 I 
0.00.375.953 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.956 I perplexity: tokenizing the input ..
0.00.379.889 I perplexity: tokenization took 3.931 ms
0.00.379.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.541 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.535.653 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.535.670 I llama_perf_context_print:        load time =     374.41 ms
0.00.535.671 I llama_perf_context_print: prompt eval time =     152.46 ms /   128 tokens (    1.19 ms per token,   839.55 tokens per second)
0.00.535.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.672 I llama_perf_context_print:       total time =     159.75 ms /   129 tokens

real	0m2,382s
user	0m0,349s
sys	0m0,286s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.203 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.269 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.425 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.616 I llama_model_loader: - type  f32:  194 tensors
0.00.016.616 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.618 I print_info: file format = GGUF V3 (latest)
0.00.016.619 I print_info: file type   = Q5_1
0.00.016.620 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.036.774 I load: special tokens cache size = 25
0.00.044.107 I load: token to piece cache size = 0,2984 MB
0.00.044.113 I print_info: arch             = gptneox
0.00.044.113 I print_info: vocab_only       = 0
0.00.044.114 I print_info: n_ctx_train      = 2048
0.00.044.114 I print_info: n_embd           = 2048
0.00.044.114 I print_info: n_layer          = 24
0.00.044.117 I print_info: n_head           = 16
0.00.044.118 I print_info: n_head_kv        = 16
0.00.044.118 I print_info: n_rot            = 32
0.00.044.118 I print_info: n_swa            = 0
0.00.044.119 I print_info: is_swa_any       = 0
0.00.044.119 I print_info: n_embd_head_k    = 128
0.00.044.119 I print_info: n_embd_head_v    = 128
0.00.044.119 I print_info: n_gqa            = 1
0.00.044.120 I print_info: n_embd_k_gqa     = 2048
0.00.044.121 I print_info: n_embd_v_gqa     = 2048
0.00.044.122 I print_info: f_norm_eps       = 1,0e-05
0.00.044.122 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.122 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.122 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.122 I print_info: f_logit_scale    = 0,0e+00
0.00.044.122 I print_info: f_attn_scale     = 0,0e+00
0.00.044.123 I print_info: n_ff             = 8192
0.00.044.123 I print_info: n_expert         = 0
0.00.044.123 I print_info: n_expert_used    = 0
0.00.044.123 I print_info: causal attn      = 1
0.00.044.123 I print_info: pooling type     = 0
0.00.044.123 I print_info: rope type        = 2
0.00.044.124 I print_info: rope scaling     = linear
0.00.044.124 I print_info: freq_base_train  = 10000,0
0.00.044.124 I print_info: freq_scale_train = 1
0.00.044.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.125 I print_info: rope_finetuned   = unknown
0.00.044.125 I print_info: ssm_d_conv       = 0
0.00.044.125 I print_info: ssm_d_inner      = 0
0.00.044.125 I print_info: ssm_d_state      = 0
0.00.044.125 I print_info: ssm_dt_rank      = 0
0.00.044.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.125 I print_info: model type       = 1.4B
0.00.044.126 I print_info: model params     = 1,41 B
0.00.044.126 I print_info: general.name     = 1.4B
0.00.044.126 I print_info: vocab type       = BPE
0.00.044.127 I print_info: n_vocab          = 50304
0.00.044.127 I print_info: n_merges         = 50009
0.00.044.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.127 I print_info: LF token         = 187 'Ċ'
0.00.044.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.128 I print_info: max token length = 1024
0.00.044.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.922 I load_tensors: offloading output layer to GPU
0.00.070.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.924 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.070.925 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.275.887 I llama_context: constructing llama_context
0.00.275.888 I llama_context: n_seq_max     = 1
0.00.275.888 I llama_context: n_ctx         = 2048
0.00.275.889 I llama_context: n_ctx_per_seq = 2048
0.00.275.889 I llama_context: n_batch       = 2048
0.00.275.889 I llama_context: n_ubatch      = 512
0.00.275.889 I llama_context: causal_attn   = 1
0.00.275.889 I llama_context: flash_attn    = 0
0.00.275.892 I llama_context: freq_base     = 10000,0
0.00.275.892 I llama_context: freq_scale    = 1
0.00.275.899 I Running with Environment Variables:
0.00.275.899 I   GGML_SYCL_DEBUG: 0
0.00.275.899 I   GGML_SYCL_DISABLE_OPT: 1
0.00.275.899 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.275.899 I   GGML_SYCL_DISABLE_DNN: 0
0.00.275.900 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.275.900 I Build with Macros:
0.00.275.900 I   GGML_SYCL_FORCE_MMQ: no
0.00.275.900 I   GGML_SYCL_F16: yes
0.00.275.901 I Found 1 SYCL devices:
0.00.275.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.275.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.275.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.275.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.275.941 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.275.941 I SYCL Optimization Feature:
0.00.275.941 I |ID|        Device Type|Reorder|
0.00.275.942 I |--|-------------------|-------|
0.00.275.944 I | 0| [level_zero:gpu:0]|      Y|
0.00.276.006 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.277.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.278.917 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.288.143 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.288.145 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.288.145 I llama_context: graph nodes  = 1063
0.00.288.145 I llama_context: graph splits = 2
0.00.288.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.184 I main: llama threadpool init, n_threads = 8
0.00.380.192 I 
0.00.380.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.217 I 
0.00.380.271 I sampler seed: 1234
0.00.380.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.380.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.280 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.857.582 I llama_perf_sampler_print:    sampling time =       1,43 ms /    71 runs   (    0,02 ms per token, 49511,85 tokens per second)
0.01.857.584 I llama_perf_context_print:        load time =     378,07 ms
0.01.857.584 I llama_perf_context_print: prompt eval time =      63,17 ms /     7 tokens (    9,02 ms per token,   110,81 tokens per second)
0.01.857.585 I llama_perf_context_print:        eval time =    1411,05 ms /    63 runs   (   22,40 ms per token,    44,65 tokens per second)
0.01.857.585 I llama_perf_context_print:       total time =    1478,08 ms /    70 tokens

real	0m2,381s
user	0m0,907s
sys	0m1,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.310 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.014.607 I llama_model_loader: - type  f32:  194 tensors
0.00.014.607 I llama_model_loader: - type q5_1:   97 tensors
0.00.014.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.609 I print_info: file format = GGUF V3 (latest)
0.00.014.610 I print_info: file type   = Q5_1
0.00.014.612 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.771 I load: special tokens cache size = 25
0.00.041.079 I load: token to piece cache size = 0.2984 MB
0.00.041.084 I print_info: arch             = gptneox
0.00.041.084 I print_info: vocab_only       = 0
0.00.041.084 I print_info: n_ctx_train      = 2048
0.00.041.084 I print_info: n_embd           = 2048
0.00.041.085 I print_info: n_layer          = 24
0.00.041.086 I print_info: n_head           = 16
0.00.041.087 I print_info: n_head_kv        = 16
0.00.041.087 I print_info: n_rot            = 32
0.00.041.088 I print_info: n_swa            = 0
0.00.041.088 I print_info: is_swa_any       = 0
0.00.041.088 I print_info: n_embd_head_k    = 128
0.00.041.088 I print_info: n_embd_head_v    = 128
0.00.041.089 I print_info: n_gqa            = 1
0.00.041.090 I print_info: n_embd_k_gqa     = 2048
0.00.041.090 I print_info: n_embd_v_gqa     = 2048
0.00.041.091 I print_info: f_norm_eps       = 1.0e-05
0.00.041.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.091 I print_info: f_logit_scale    = 0.0e+00
0.00.041.092 I print_info: f_attn_scale     = 0.0e+00
0.00.041.092 I print_info: n_ff             = 8192
0.00.041.092 I print_info: n_expert         = 0
0.00.041.092 I print_info: n_expert_used    = 0
0.00.041.092 I print_info: causal attn      = 1
0.00.041.092 I print_info: pooling type     = 0
0.00.041.093 I print_info: rope type        = 2
0.00.041.093 I print_info: rope scaling     = linear
0.00.041.093 I print_info: freq_base_train  = 10000.0
0.00.041.093 I print_info: freq_scale_train = 1
0.00.041.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.094 I print_info: rope_finetuned   = unknown
0.00.041.094 I print_info: ssm_d_conv       = 0
0.00.041.094 I print_info: ssm_d_inner      = 0
0.00.041.094 I print_info: ssm_d_state      = 0
0.00.041.094 I print_info: ssm_dt_rank      = 0
0.00.041.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.094 I print_info: model type       = 1.4B
0.00.041.095 I print_info: model params     = 1.41 B
0.00.041.095 I print_info: general.name     = 1.4B
0.00.041.096 I print_info: vocab type       = BPE
0.00.041.096 I print_info: n_vocab          = 50304
0.00.041.096 I print_info: n_merges         = 50009
0.00.041.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.096 I print_info: LF token         = 187 'Ċ'
0.00.041.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.097 I print_info: max token length = 1024
0.00.041.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.083 I load_tensors: offloading output layer to GPU
0.00.068.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.086 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.068.086 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.277.032 I llama_context: constructing llama_context
0.00.277.033 I llama_context: n_seq_max     = 1
0.00.277.034 I llama_context: n_ctx         = 128
0.00.277.034 I llama_context: n_ctx_per_seq = 128
0.00.277.034 I llama_context: n_batch       = 128
0.00.277.034 I llama_context: n_ubatch      = 128
0.00.277.034 I llama_context: causal_attn   = 1
0.00.277.035 I llama_context: flash_attn    = 0
0.00.277.037 I llama_context: freq_base     = 10000.0
0.00.277.038 I llama_context: freq_scale    = 1
0.00.277.038 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.046 I Running with Environment Variables:
0.00.277.046 I   GGML_SYCL_DEBUG: 0
0.00.277.046 I   GGML_SYCL_DISABLE_OPT: 1
0.00.277.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.277.047 I   GGML_SYCL_DISABLE_DNN: 0
0.00.277.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.277.047 I Build with Macros:
0.00.277.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.277.047 I   GGML_SYCL_F16: yes
0.00.277.048 I Found 1 SYCL devices:
0.00.277.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.277.048 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.277.048 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.277.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.277.090 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.277.091 I SYCL Optimization Feature:
0.00.277.091 I |ID|        Device Type|Reorder|
0.00.277.091 I |--|-------------------|-------|
0.00.277.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.277.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.277.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.277.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.716 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.284.717 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.284.717 I llama_context: graph nodes  = 1063
0.00.284.717 I llama_context: graph splits = 2
0.00.284.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.022 I 
0.00.375.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.080 I perplexity: tokenizing the input ..
0.00.379.015 I perplexity: tokenization took 3.932 ms
0.00.379.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.514.691 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.518.288 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.518.308 I llama_perf_context_print:        load time =     373.52 ms
0.00.518.309 I llama_perf_context_print: prompt eval time =     135.46 ms /   128 tokens (    1.06 ms per token,   944.96 tokens per second)
0.00.518.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.310 I llama_perf_context_print:       total time =     143.29 ms /   129 tokens

real	0m2,394s
user	0m0,364s
sys	0m0,259s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.312 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.377 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.451 I llama_model_loader: - type  f32:  194 tensors
0.00.015.451 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.451 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.453 I print_info: file format = GGUF V3 (latest)
0.00.015.454 I print_info: file type   = Q2_K - Medium
0.00.015.456 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.035.194 I load: special tokens cache size = 25
0.00.042.513 I load: token to piece cache size = 0,2984 MB
0.00.042.520 I print_info: arch             = gptneox
0.00.042.520 I print_info: vocab_only       = 0
0.00.042.520 I print_info: n_ctx_train      = 2048
0.00.042.520 I print_info: n_embd           = 2048
0.00.042.521 I print_info: n_layer          = 24
0.00.042.523 I print_info: n_head           = 16
0.00.042.524 I print_info: n_head_kv        = 16
0.00.042.524 I print_info: n_rot            = 32
0.00.042.524 I print_info: n_swa            = 0
0.00.042.525 I print_info: is_swa_any       = 0
0.00.042.525 I print_info: n_embd_head_k    = 128
0.00.042.525 I print_info: n_embd_head_v    = 128
0.00.042.526 I print_info: n_gqa            = 1
0.00.042.527 I print_info: n_embd_k_gqa     = 2048
0.00.042.527 I print_info: n_embd_v_gqa     = 2048
0.00.042.528 I print_info: f_norm_eps       = 1,0e-05
0.00.042.528 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.528 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.528 I print_info: f_logit_scale    = 0,0e+00
0.00.042.529 I print_info: f_attn_scale     = 0,0e+00
0.00.042.529 I print_info: n_ff             = 8192
0.00.042.529 I print_info: n_expert         = 0
0.00.042.529 I print_info: n_expert_used    = 0
0.00.042.529 I print_info: causal attn      = 1
0.00.042.530 I print_info: pooling type     = 0
0.00.042.530 I print_info: rope type        = 2
0.00.042.530 I print_info: rope scaling     = linear
0.00.042.530 I print_info: freq_base_train  = 10000,0
0.00.042.531 I print_info: freq_scale_train = 1
0.00.042.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.531 I print_info: rope_finetuned   = unknown
0.00.042.531 I print_info: ssm_d_conv       = 0
0.00.042.531 I print_info: ssm_d_inner      = 0
0.00.042.531 I print_info: ssm_d_state      = 0
0.00.042.531 I print_info: ssm_dt_rank      = 0
0.00.042.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.532 I print_info: model type       = 1.4B
0.00.042.532 I print_info: model params     = 1,41 B
0.00.042.532 I print_info: general.name     = 1.4B
0.00.042.533 I print_info: vocab type       = BPE
0.00.042.533 I print_info: n_vocab          = 50304
0.00.042.533 I print_info: n_merges         = 50009
0.00.042.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.534 I print_info: LF token         = 187 'Ċ'
0.00.042.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.534 I print_info: max token length = 1024
0.00.042.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.399 I load_tensors: offloading output layer to GPU
0.00.058.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.401 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.058.402 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.196.009 I llama_context: constructing llama_context
0.00.196.010 I llama_context: n_seq_max     = 1
0.00.196.011 I llama_context: n_ctx         = 2048
0.00.196.011 I llama_context: n_ctx_per_seq = 2048
0.00.196.011 I llama_context: n_batch       = 2048
0.00.196.011 I llama_context: n_ubatch      = 512
0.00.196.011 I llama_context: causal_attn   = 1
0.00.196.012 I llama_context: flash_attn    = 0
0.00.196.014 I llama_context: freq_base     = 10000,0
0.00.196.014 I llama_context: freq_scale    = 1
0.00.196.020 I Running with Environment Variables:
0.00.196.020 I   GGML_SYCL_DEBUG: 0
0.00.196.021 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.021 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.021 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.021 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.021 I Build with Macros:
0.00.196.021 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.021 I   GGML_SYCL_F16: yes
0.00.196.022 I Found 1 SYCL devices:
0.00.196.022 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.059 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.059 I SYCL Optimization Feature:
0.00.196.059 I |ID|        Device Type|Reorder|
0.00.196.059 I |--|-------------------|-------|
0.00.196.061 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.115 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.197.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.199.025 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.207.783 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.207.784 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.207.784 I llama_context: graph nodes  = 1063
0.00.207.784 I llama_context: graph splits = 2
0.00.207.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.176 I main: llama threadpool init, n_threads = 8
0.00.303.185 I 
0.00.303.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.211 I 
0.00.303.272 I sampler seed: 1234
0.00.303.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.303.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.283 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.715.654 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.715.655 I llama_perf_context_print:        load time =     300,95 ms
0.01.715.656 I llama_perf_context_print: prompt eval time =      73,82 ms /     7 tokens (   10,55 ms per token,    94,83 tokens per second)
0.01.715.656 I llama_perf_context_print:        eval time =    1335,37 ms /    63 runs   (   21,20 ms per token,    47,18 tokens per second)
0.01.715.657 I llama_perf_context_print:       total time =    1413,16 ms /    70 tokens

real	0m2,315s
user	0m0,896s
sys	0m0,927s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.161 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.293 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.647 I llama_model_loader: - type  f32:  194 tensors
0.00.014.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.650 I print_info: file format = GGUF V3 (latest)
0.00.014.651 I print_info: file type   = Q2_K - Medium
0.00.014.652 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.045 I load: special tokens cache size = 25
0.00.041.653 I load: token to piece cache size = 0.2984 MB
0.00.041.659 I print_info: arch             = gptneox
0.00.041.659 I print_info: vocab_only       = 0
0.00.041.660 I print_info: n_ctx_train      = 2048
0.00.041.660 I print_info: n_embd           = 2048
0.00.041.660 I print_info: n_layer          = 24
0.00.041.662 I print_info: n_head           = 16
0.00.041.663 I print_info: n_head_kv        = 16
0.00.041.663 I print_info: n_rot            = 32
0.00.041.664 I print_info: n_swa            = 0
0.00.041.665 I print_info: is_swa_any       = 0
0.00.041.665 I print_info: n_embd_head_k    = 128
0.00.041.665 I print_info: n_embd_head_v    = 128
0.00.041.666 I print_info: n_gqa            = 1
0.00.041.667 I print_info: n_embd_k_gqa     = 2048
0.00.041.667 I print_info: n_embd_v_gqa     = 2048
0.00.041.668 I print_info: f_norm_eps       = 1.0e-05
0.00.041.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.669 I print_info: f_logit_scale    = 0.0e+00
0.00.041.669 I print_info: f_attn_scale     = 0.0e+00
0.00.041.669 I print_info: n_ff             = 8192
0.00.041.670 I print_info: n_expert         = 0
0.00.041.670 I print_info: n_expert_used    = 0
0.00.041.670 I print_info: causal attn      = 1
0.00.041.670 I print_info: pooling type     = 0
0.00.041.670 I print_info: rope type        = 2
0.00.041.671 I print_info: rope scaling     = linear
0.00.041.671 I print_info: freq_base_train  = 10000.0
0.00.041.672 I print_info: freq_scale_train = 1
0.00.041.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.672 I print_info: rope_finetuned   = unknown
0.00.041.673 I print_info: ssm_d_conv       = 0
0.00.041.673 I print_info: ssm_d_inner      = 0
0.00.041.673 I print_info: ssm_d_state      = 0
0.00.041.673 I print_info: ssm_dt_rank      = 0
0.00.041.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.674 I print_info: model type       = 1.4B
0.00.041.674 I print_info: model params     = 1.41 B
0.00.041.674 I print_info: general.name     = 1.4B
0.00.041.675 I print_info: vocab type       = BPE
0.00.041.675 I print_info: n_vocab          = 50304
0.00.041.676 I print_info: n_merges         = 50009
0.00.041.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: LF token         = 187 'Ċ'
0.00.041.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: max token length = 1024
0.00.041.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.381 I load_tensors: offloading output layer to GPU
0.00.057.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.384 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.057.384 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.192.779 I llama_context: constructing llama_context
0.00.192.781 I llama_context: n_seq_max     = 1
0.00.192.781 I llama_context: n_ctx         = 128
0.00.192.782 I llama_context: n_ctx_per_seq = 128
0.00.192.782 I llama_context: n_batch       = 128
0.00.192.782 I llama_context: n_ubatch      = 128
0.00.192.782 I llama_context: causal_attn   = 1
0.00.192.783 I llama_context: flash_attn    = 0
0.00.192.785 I llama_context: freq_base     = 10000.0
0.00.192.785 I llama_context: freq_scale    = 1
0.00.192.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.792 I Running with Environment Variables:
0.00.192.793 I   GGML_SYCL_DEBUG: 0
0.00.192.793 I   GGML_SYCL_DISABLE_OPT: 1
0.00.192.793 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.192.793 I   GGML_SYCL_DISABLE_DNN: 0
0.00.192.794 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.192.794 I Build with Macros:
0.00.192.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.192.794 I   GGML_SYCL_F16: yes
0.00.192.795 I Found 1 SYCL devices:
0.00.192.795 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.192.795 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.192.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.192.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.192.836 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.192.837 I SYCL Optimization Feature:
0.00.192.837 I |ID|        Device Type|Reorder|
0.00.192.837 I |--|-------------------|-------|
0.00.192.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.192.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.193.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.193.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.199.967 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.199.968 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.199.968 I llama_context: graph nodes  = 1063
0.00.199.969 I llama_context: graph splits = 2
0.00.199.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.407 I 
0.00.293.438 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.442 I perplexity: tokenizing the input ..
0.00.297.387 I perplexity: tokenization took 3.943 ms
0.00.297.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.439.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.500 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.515 I llama_perf_context_print:        load time =     292.11 ms
0.00.443.516 I llama_perf_context_print: prompt eval time =     142.37 ms /   128 tokens (    1.11 ms per token,   899.06 tokens per second)
0.00.443.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.518 I llama_perf_context_print:       total time =     150.11 ms /   129 tokens

real	0m2,293s
user	0m0,310s
sys	0m0,221s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.368 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.433 I main: llama backend init
0.00.001.438 I main: load the model and apply lora adapter, if any
0.00.001.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.929 I llama_model_loader: - type  f32:  194 tensors
0.00.015.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.929 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.931 I print_info: file format = GGUF V3 (latest)
0.00.015.932 I print_info: file type   = Q3_K - Medium
0.00.015.933 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.315 I load: special tokens cache size = 25
0.00.042.810 I load: token to piece cache size = 0,2984 MB
0.00.042.816 I print_info: arch             = gptneox
0.00.042.816 I print_info: vocab_only       = 0
0.00.042.816 I print_info: n_ctx_train      = 2048
0.00.042.816 I print_info: n_embd           = 2048
0.00.042.816 I print_info: n_layer          = 24
0.00.042.818 I print_info: n_head           = 16
0.00.042.819 I print_info: n_head_kv        = 16
0.00.042.819 I print_info: n_rot            = 32
0.00.042.819 I print_info: n_swa            = 0
0.00.042.820 I print_info: is_swa_any       = 0
0.00.042.820 I print_info: n_embd_head_k    = 128
0.00.042.820 I print_info: n_embd_head_v    = 128
0.00.042.821 I print_info: n_gqa            = 1
0.00.042.821 I print_info: n_embd_k_gqa     = 2048
0.00.042.822 I print_info: n_embd_v_gqa     = 2048
0.00.042.822 I print_info: f_norm_eps       = 1,0e-05
0.00.042.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.823 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.823 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.823 I print_info: f_logit_scale    = 0,0e+00
0.00.042.823 I print_info: f_attn_scale     = 0,0e+00
0.00.042.824 I print_info: n_ff             = 8192
0.00.042.824 I print_info: n_expert         = 0
0.00.042.824 I print_info: n_expert_used    = 0
0.00.042.824 I print_info: causal attn      = 1
0.00.042.824 I print_info: pooling type     = 0
0.00.042.824 I print_info: rope type        = 2
0.00.042.824 I print_info: rope scaling     = linear
0.00.042.825 I print_info: freq_base_train  = 10000,0
0.00.042.825 I print_info: freq_scale_train = 1
0.00.042.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.825 I print_info: rope_finetuned   = unknown
0.00.042.826 I print_info: ssm_d_conv       = 0
0.00.042.826 I print_info: ssm_d_inner      = 0
0.00.042.826 I print_info: ssm_d_state      = 0
0.00.042.826 I print_info: ssm_dt_rank      = 0
0.00.042.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.826 I print_info: model type       = 1.4B
0.00.042.826 I print_info: model params     = 1,41 B
0.00.042.826 I print_info: general.name     = 1.4B
0.00.042.827 I print_info: vocab type       = BPE
0.00.042.827 I print_info: n_vocab          = 50304
0.00.042.827 I print_info: n_merges         = 50009
0.00.042.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.828 I print_info: LF token         = 187 'Ċ'
0.00.042.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.828 I print_info: max token length = 1024
0.00.042.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.062.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.506 I load_tensors: offloading output layer to GPU
0.00.062.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.509 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.062.509 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.223.904 I llama_context: constructing llama_context
0.00.223.905 I llama_context: n_seq_max     = 1
0.00.223.905 I llama_context: n_ctx         = 2048
0.00.223.906 I llama_context: n_ctx_per_seq = 2048
0.00.223.906 I llama_context: n_batch       = 2048
0.00.223.906 I llama_context: n_ubatch      = 512
0.00.223.906 I llama_context: causal_attn   = 1
0.00.223.906 I llama_context: flash_attn    = 0
0.00.223.909 I llama_context: freq_base     = 10000,0
0.00.223.909 I llama_context: freq_scale    = 1
0.00.223.916 I Running with Environment Variables:
0.00.223.916 I   GGML_SYCL_DEBUG: 0
0.00.223.916 I   GGML_SYCL_DISABLE_OPT: 1
0.00.223.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.223.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.223.917 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.223.917 I Build with Macros:
0.00.223.917 I   GGML_SYCL_FORCE_MMQ: no
0.00.223.917 I   GGML_SYCL_F16: yes
0.00.223.918 I Found 1 SYCL devices:
0.00.223.918 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.223.918 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.223.918 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.223.918 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.223.957 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.223.958 I SYCL Optimization Feature:
0.00.223.958 I |ID|        Device Type|Reorder|
0.00.223.958 I |--|-------------------|-------|
0.00.223.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.224.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.225.149 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.226.936 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.235.924 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.235.925 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.235.925 I llama_context: graph nodes  = 1063
0.00.235.925 I llama_context: graph splits = 2
0.00.235.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.743 I main: llama threadpool init, n_threads = 8
0.00.331.752 I 
0.00.331.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.779 I 
0.00.331.834 I sampler seed: 1234
0.00.331.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.331.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.843 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.760.184 I llama_perf_sampler_print:    sampling time =       1,50 ms /    71 runs   (    0,02 ms per token, 47459,89 tokens per second)
0.01.760.185 I llama_perf_context_print:        load time =     329,48 ms
0.01.760.186 I llama_perf_context_print: prompt eval time =      68,52 ms /     7 tokens (    9,79 ms per token,   102,16 tokens per second)
0.01.760.187 I llama_perf_context_print:        eval time =    1356,58 ms /    63 runs   (   21,53 ms per token,    46,44 tokens per second)
0.01.760.187 I llama_perf_context_print:       total time =    1429,12 ms /    70 tokens

real	0m2,341s
user	0m0,868s
sys	0m0,996s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.210 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.407 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.057 I llama_model_loader: - type  f32:  194 tensors
0.00.028.058 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.060 I print_info: file format = GGUF V3 (latest)
0.00.028.061 I print_info: file type   = Q3_K - Medium
0.00.028.063 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.763 I load: special tokens cache size = 25
0.00.055.370 I load: token to piece cache size = 0.2984 MB
0.00.055.375 I print_info: arch             = gptneox
0.00.055.376 I print_info: vocab_only       = 0
0.00.055.376 I print_info: n_ctx_train      = 2048
0.00.055.376 I print_info: n_embd           = 2048
0.00.055.376 I print_info: n_layer          = 24
0.00.055.378 I print_info: n_head           = 16
0.00.055.379 I print_info: n_head_kv        = 16
0.00.055.379 I print_info: n_rot            = 32
0.00.055.379 I print_info: n_swa            = 0
0.00.055.379 I print_info: is_swa_any       = 0
0.00.055.379 I print_info: n_embd_head_k    = 128
0.00.055.379 I print_info: n_embd_head_v    = 128
0.00.055.380 I print_info: n_gqa            = 1
0.00.055.381 I print_info: n_embd_k_gqa     = 2048
0.00.055.382 I print_info: n_embd_v_gqa     = 2048
0.00.055.382 I print_info: f_norm_eps       = 1.0e-05
0.00.055.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.383 I print_info: f_logit_scale    = 0.0e+00
0.00.055.383 I print_info: f_attn_scale     = 0.0e+00
0.00.055.383 I print_info: n_ff             = 8192
0.00.055.383 I print_info: n_expert         = 0
0.00.055.384 I print_info: n_expert_used    = 0
0.00.055.384 I print_info: causal attn      = 1
0.00.055.384 I print_info: pooling type     = 0
0.00.055.384 I print_info: rope type        = 2
0.00.055.384 I print_info: rope scaling     = linear
0.00.055.385 I print_info: freq_base_train  = 10000.0
0.00.055.385 I print_info: freq_scale_train = 1
0.00.055.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.385 I print_info: rope_finetuned   = unknown
0.00.055.385 I print_info: ssm_d_conv       = 0
0.00.055.385 I print_info: ssm_d_inner      = 0
0.00.055.385 I print_info: ssm_d_state      = 0
0.00.055.385 I print_info: ssm_dt_rank      = 0
0.00.055.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.386 I print_info: model type       = 1.4B
0.00.055.386 I print_info: model params     = 1.41 B
0.00.055.386 I print_info: general.name     = 1.4B
0.00.055.387 I print_info: vocab type       = BPE
0.00.055.387 I print_info: n_vocab          = 50304
0.00.055.387 I print_info: n_merges         = 50009
0.00.055.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.388 I print_info: LF token         = 187 'Ċ'
0.00.055.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.388 I print_info: max token length = 1024
0.00.055.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.611 I load_tensors: offloading output layer to GPU
0.00.075.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.613 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.075.614 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.237.290 I llama_context: constructing llama_context
0.00.237.292 I llama_context: n_seq_max     = 1
0.00.237.292 I llama_context: n_ctx         = 128
0.00.237.292 I llama_context: n_ctx_per_seq = 128
0.00.237.292 I llama_context: n_batch       = 128
0.00.237.292 I llama_context: n_ubatch      = 128
0.00.237.293 I llama_context: causal_attn   = 1
0.00.237.293 I llama_context: flash_attn    = 0
0.00.237.295 I llama_context: freq_base     = 10000.0
0.00.237.296 I llama_context: freq_scale    = 1
0.00.237.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.301 I Running with Environment Variables:
0.00.237.302 I   GGML_SYCL_DEBUG: 0
0.00.237.302 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.302 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.302 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.302 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.302 I Build with Macros:
0.00.237.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.302 I   GGML_SYCL_F16: yes
0.00.237.303 I Found 1 SYCL devices:
0.00.237.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.350 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.350 I SYCL Optimization Feature:
0.00.237.350 I |ID|        Device Type|Reorder|
0.00.237.350 I |--|-------------------|-------|
0.00.237.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.237.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.593 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.244.594 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.244.594 I llama_context: graph nodes  = 1063
0.00.244.594 I llama_context: graph splits = 2
0.00.244.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.041 I 
0.00.336.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.075 I perplexity: tokenizing the input ..
0.00.340.013 I perplexity: tokenization took 3.935 ms
0.00.340.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.482.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.486.412 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.486.447 I llama_perf_context_print:        load time =     334.63 ms
0.00.486.449 I llama_perf_context_print: prompt eval time =     142.61 ms /   128 tokens (    1.11 ms per token,   897.54 tokens per second)
0.00.486.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.486.450 I llama_perf_context_print:       total time =     150.41 ms /   129 tokens

real	0m2,338s
user	0m0,318s
sys	0m0,261s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.293 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.365 I main: llama backend init
0.00.001.370 I main: load the model and apply lora adapter, if any
0.00.001.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.420 I llama_model_loader: - type  f32:  194 tensors
0.00.015.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.421 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.421 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.422 I print_info: file format = GGUF V3 (latest)
0.00.015.423 I print_info: file type   = Q4_K - Medium
0.00.015.425 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.034.516 I load: special tokens cache size = 25
0.00.042.143 I load: token to piece cache size = 0,2984 MB
0.00.042.151 I print_info: arch             = gptneox
0.00.042.151 I print_info: vocab_only       = 0
0.00.042.151 I print_info: n_ctx_train      = 2048
0.00.042.151 I print_info: n_embd           = 2048
0.00.042.151 I print_info: n_layer          = 24
0.00.042.153 I print_info: n_head           = 16
0.00.042.154 I print_info: n_head_kv        = 16
0.00.042.154 I print_info: n_rot            = 32
0.00.042.154 I print_info: n_swa            = 0
0.00.042.155 I print_info: is_swa_any       = 0
0.00.042.155 I print_info: n_embd_head_k    = 128
0.00.042.155 I print_info: n_embd_head_v    = 128
0.00.042.156 I print_info: n_gqa            = 1
0.00.042.157 I print_info: n_embd_k_gqa     = 2048
0.00.042.157 I print_info: n_embd_v_gqa     = 2048
0.00.042.158 I print_info: f_norm_eps       = 1,0e-05
0.00.042.158 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.042.158 I print_info: f_clamp_kqv      = 0,0e+00
0.00.042.159 I print_info: f_max_alibi_bias = 0,0e+00
0.00.042.159 I print_info: f_logit_scale    = 0,0e+00
0.00.042.159 I print_info: f_attn_scale     = 0,0e+00
0.00.042.159 I print_info: n_ff             = 8192
0.00.042.159 I print_info: n_expert         = 0
0.00.042.159 I print_info: n_expert_used    = 0
0.00.042.160 I print_info: causal attn      = 1
0.00.042.160 I print_info: pooling type     = 0
0.00.042.160 I print_info: rope type        = 2
0.00.042.160 I print_info: rope scaling     = linear
0.00.042.160 I print_info: freq_base_train  = 10000,0
0.00.042.161 I print_info: freq_scale_train = 1
0.00.042.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.161 I print_info: rope_finetuned   = unknown
0.00.042.161 I print_info: ssm_d_conv       = 0
0.00.042.161 I print_info: ssm_d_inner      = 0
0.00.042.161 I print_info: ssm_d_state      = 0
0.00.042.161 I print_info: ssm_dt_rank      = 0
0.00.042.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.162 I print_info: model type       = 1.4B
0.00.042.162 I print_info: model params     = 1,41 B
0.00.042.162 I print_info: general.name     = 1.4B
0.00.042.163 I print_info: vocab type       = BPE
0.00.042.163 I print_info: n_vocab          = 50304
0.00.042.163 I print_info: n_merges         = 50009
0.00.042.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: LF token         = 187 'Ċ'
0.00.042.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.164 I print_info: max token length = 1024
0.00.042.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.678 I load_tensors: offloading output layer to GPU
0.00.066.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.680 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.066.681 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.265.473 I llama_context: constructing llama_context
0.00.265.474 I llama_context: n_seq_max     = 1
0.00.265.475 I llama_context: n_ctx         = 2048
0.00.265.475 I llama_context: n_ctx_per_seq = 2048
0.00.265.475 I llama_context: n_batch       = 2048
0.00.265.475 I llama_context: n_ubatch      = 512
0.00.265.475 I llama_context: causal_attn   = 1
0.00.265.476 I llama_context: flash_attn    = 0
0.00.265.478 I llama_context: freq_base     = 10000,0
0.00.265.478 I llama_context: freq_scale    = 1
0.00.265.485 I Running with Environment Variables:
0.00.265.485 I   GGML_SYCL_DEBUG: 0
0.00.265.485 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.486 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.486 I Build with Macros:
0.00.265.486 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.486 I   GGML_SYCL_F16: yes
0.00.265.487 I Found 1 SYCL devices:
0.00.265.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.541 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.542 I SYCL Optimization Feature:
0.00.265.542 I |ID|        Device Type|Reorder|
0.00.265.542 I |--|-------------------|-------|
0.00.265.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.928 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.790 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.278.041 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.278.042 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.278.042 I llama_context: graph nodes  = 1063
0.00.278.042 I llama_context: graph splits = 2
0.00.278.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.819 I main: llama threadpool init, n_threads = 8
0.00.371.827 I 
0.00.371.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.865 I 
0.00.371.919 I sampler seed: 1234
0.00.371.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.371.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.930 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.780.176 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.01.780.177 I llama_perf_context_print:        load time =     369,59 ms
0.01.780.178 I llama_perf_context_print: prompt eval time =      68,27 ms /     7 tokens (    9,75 ms per token,   102,53 tokens per second)
0.01.780.179 I llama_perf_context_print:        eval time =    1336,85 ms /    63 runs   (   21,22 ms per token,    47,13 tokens per second)
0.01.780.179 I llama_perf_context_print:       total time =    1409,06 ms /    70 tokens

real	0m2,379s
user	0m0,902s
sys	0m0,980s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.398 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.028 I llama_model_loader: - type  f32:  194 tensors
0.00.015.028 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.030 I print_info: file format = GGUF V3 (latest)
0.00.015.031 I print_info: file type   = Q4_K - Medium
0.00.015.032 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.220 I load: special tokens cache size = 25
0.00.041.448 I load: token to piece cache size = 0.2984 MB
0.00.041.453 I print_info: arch             = gptneox
0.00.041.454 I print_info: vocab_only       = 0
0.00.041.454 I print_info: n_ctx_train      = 2048
0.00.041.454 I print_info: n_embd           = 2048
0.00.041.454 I print_info: n_layer          = 24
0.00.041.456 I print_info: n_head           = 16
0.00.041.457 I print_info: n_head_kv        = 16
0.00.041.457 I print_info: n_rot            = 32
0.00.041.457 I print_info: n_swa            = 0
0.00.041.458 I print_info: is_swa_any       = 0
0.00.041.458 I print_info: n_embd_head_k    = 128
0.00.041.458 I print_info: n_embd_head_v    = 128
0.00.041.459 I print_info: n_gqa            = 1
0.00.041.460 I print_info: n_embd_k_gqa     = 2048
0.00.041.460 I print_info: n_embd_v_gqa     = 2048
0.00.041.461 I print_info: f_norm_eps       = 1.0e-05
0.00.041.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.461 I print_info: f_logit_scale    = 0.0e+00
0.00.041.462 I print_info: f_attn_scale     = 0.0e+00
0.00.041.462 I print_info: n_ff             = 8192
0.00.041.462 I print_info: n_expert         = 0
0.00.041.462 I print_info: n_expert_used    = 0
0.00.041.462 I print_info: causal attn      = 1
0.00.041.462 I print_info: pooling type     = 0
0.00.041.462 I print_info: rope type        = 2
0.00.041.463 I print_info: rope scaling     = linear
0.00.041.463 I print_info: freq_base_train  = 10000.0
0.00.041.463 I print_info: freq_scale_train = 1
0.00.041.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.464 I print_info: rope_finetuned   = unknown
0.00.041.464 I print_info: ssm_d_conv       = 0
0.00.041.464 I print_info: ssm_d_inner      = 0
0.00.041.464 I print_info: ssm_d_state      = 0
0.00.041.464 I print_info: ssm_dt_rank      = 0
0.00.041.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.464 I print_info: model type       = 1.4B
0.00.041.465 I print_info: model params     = 1.41 B
0.00.041.465 I print_info: general.name     = 1.4B
0.00.041.465 I print_info: vocab type       = BPE
0.00.041.466 I print_info: n_vocab          = 50304
0.00.041.466 I print_info: n_merges         = 50009
0.00.041.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.466 I print_info: LF token         = 187 'Ċ'
0.00.041.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.467 I print_info: max token length = 1024
0.00.041.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.216 I load_tensors: offloading output layer to GPU
0.00.066.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.218 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.066.219 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.254.081 I llama_context: constructing llama_context
0.00.254.082 I llama_context: n_seq_max     = 1
0.00.254.082 I llama_context: n_ctx         = 128
0.00.254.082 I llama_context: n_ctx_per_seq = 128
0.00.254.082 I llama_context: n_batch       = 128
0.00.254.083 I llama_context: n_ubatch      = 128
0.00.254.083 I llama_context: causal_attn   = 1
0.00.254.083 I llama_context: flash_attn    = 0
0.00.254.085 I llama_context: freq_base     = 10000.0
0.00.254.086 I llama_context: freq_scale    = 1
0.00.254.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.093 I Running with Environment Variables:
0.00.254.093 I   GGML_SYCL_DEBUG: 0
0.00.254.093 I   GGML_SYCL_DISABLE_OPT: 1
0.00.254.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.254.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.254.093 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.254.094 I Build with Macros:
0.00.254.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.254.094 I   GGML_SYCL_F16: yes
0.00.254.095 I Found 1 SYCL devices:
0.00.254.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.254.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.254.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.254.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.254.137 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.254.137 I SYCL Optimization Feature:
0.00.254.137 I |ID|        Device Type|Reorder|
0.00.254.137 I |--|-------------------|-------|
0.00.254.140 I | 0| [level_zero:gpu:0]|      Y|
0.00.254.204 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.254.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.254.610 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.676 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.261.677 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.261.677 I llama_context: graph nodes  = 1063
0.00.261.677 I llama_context: graph splits = 2
0.00.261.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.908 I 
0.00.354.938 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.942 I perplexity: tokenizing the input ..
0.00.358.847 I perplexity: tokenization took 3.903 ms
0.00.358.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.268 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.499.653 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.499.679 I llama_perf_context_print:        load time =     353.33 ms
0.00.499.681 I llama_perf_context_print: prompt eval time =     137.21 ms /   128 tokens (    1.07 ms per token,   932.88 tokens per second)
0.00.499.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.683 I llama_perf_context_print:       total time =     144.77 ms /   129 tokens

real	0m2,365s
user	0m0,352s
sys	0m0,248s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.336 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.404 I main: llama backend init
0.00.001.410 I main: load the model and apply lora adapter, if any
0.00.001.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.684 I llama_model_loader: - type  f32:  194 tensors
0.00.024.684 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.687 I print_info: file format = GGUF V3 (latest)
0.00.024.689 I print_info: file type   = Q5_K - Medium
0.00.024.692 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.047.097 I load: special tokens cache size = 25
0.00.054.453 I load: token to piece cache size = 0,2984 MB
0.00.054.458 I print_info: arch             = gptneox
0.00.054.459 I print_info: vocab_only       = 0
0.00.054.459 I print_info: n_ctx_train      = 2048
0.00.054.459 I print_info: n_embd           = 2048
0.00.054.459 I print_info: n_layer          = 24
0.00.054.462 I print_info: n_head           = 16
0.00.054.462 I print_info: n_head_kv        = 16
0.00.054.463 I print_info: n_rot            = 32
0.00.054.463 I print_info: n_swa            = 0
0.00.054.463 I print_info: is_swa_any       = 0
0.00.054.463 I print_info: n_embd_head_k    = 128
0.00.054.463 I print_info: n_embd_head_v    = 128
0.00.054.464 I print_info: n_gqa            = 1
0.00.054.465 I print_info: n_embd_k_gqa     = 2048
0.00.054.465 I print_info: n_embd_v_gqa     = 2048
0.00.054.466 I print_info: f_norm_eps       = 1,0e-05
0.00.054.466 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.466 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.466 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.466 I print_info: f_logit_scale    = 0,0e+00
0.00.054.467 I print_info: f_attn_scale     = 0,0e+00
0.00.054.467 I print_info: n_ff             = 8192
0.00.054.467 I print_info: n_expert         = 0
0.00.054.467 I print_info: n_expert_used    = 0
0.00.054.467 I print_info: causal attn      = 1
0.00.054.467 I print_info: pooling type     = 0
0.00.054.468 I print_info: rope type        = 2
0.00.054.468 I print_info: rope scaling     = linear
0.00.054.468 I print_info: freq_base_train  = 10000,0
0.00.054.468 I print_info: freq_scale_train = 1
0.00.054.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.469 I print_info: rope_finetuned   = unknown
0.00.054.469 I print_info: ssm_d_conv       = 0
0.00.054.469 I print_info: ssm_d_inner      = 0
0.00.054.469 I print_info: ssm_d_state      = 0
0.00.054.469 I print_info: ssm_dt_rank      = 0
0.00.054.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.470 I print_info: model type       = 1.4B
0.00.054.470 I print_info: model params     = 1,41 B
0.00.054.470 I print_info: general.name     = 1.4B
0.00.054.471 I print_info: vocab type       = BPE
0.00.054.471 I print_info: n_vocab          = 50304
0.00.054.471 I print_info: n_merges         = 50009
0.00.054.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.472 I print_info: LF token         = 187 'Ċ'
0.00.054.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.472 I print_info: max token length = 1024
0.00.054.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.392 I load_tensors: offloading output layer to GPU
0.00.082.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.394 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.082.395 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.285.193 I llama_context: constructing llama_context
0.00.285.195 I llama_context: n_seq_max     = 1
0.00.285.195 I llama_context: n_ctx         = 2048
0.00.285.195 I llama_context: n_ctx_per_seq = 2048
0.00.285.195 I llama_context: n_batch       = 2048
0.00.285.195 I llama_context: n_ubatch      = 512
0.00.285.196 I llama_context: causal_attn   = 1
0.00.285.196 I llama_context: flash_attn    = 0
0.00.285.198 I llama_context: freq_base     = 10000,0
0.00.285.198 I llama_context: freq_scale    = 1
0.00.285.205 I Running with Environment Variables:
0.00.285.205 I   GGML_SYCL_DEBUG: 0
0.00.285.205 I   GGML_SYCL_DISABLE_OPT: 1
0.00.285.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.285.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.285.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.285.206 I Build with Macros:
0.00.285.206 I   GGML_SYCL_FORCE_MMQ: no
0.00.285.206 I   GGML_SYCL_F16: yes
0.00.285.207 I Found 1 SYCL devices:
0.00.285.207 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.285.207 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.285.207 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.285.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.285.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.285.248 I SYCL Optimization Feature:
0.00.285.248 I |ID|        Device Type|Reorder|
0.00.285.249 I |--|-------------------|-------|
0.00.285.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.285.316 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.286.657 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.288.558 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.297.558 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.297.559 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.297.559 I llama_context: graph nodes  = 1063
0.00.297.559 I llama_context: graph splits = 2
0.00.297.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.927 I main: llama threadpool init, n_threads = 8
0.00.398.936 I 
0.00.398.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.962 I 
0.00.399.013 I sampler seed: 1234
0.00.399.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.399.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.022 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.870.818 I llama_perf_sampler_print:    sampling time =       1,39 ms /    71 runs   (    0,02 ms per token, 51189,62 tokens per second)
0.01.870.819 I llama_perf_context_print:        load time =     396,67 ms
0.01.870.820 I llama_perf_context_print: prompt eval time =      81,03 ms /     7 tokens (   11,58 ms per token,    86,38 tokens per second)
0.01.870.820 I llama_perf_context_print:        eval time =    1387,78 ms /    63 runs   (   22,03 ms per token,    45,40 tokens per second)
0.01.870.821 I llama_perf_context_print:       total time =    1472,57 ms /    70 tokens

real	0m2,394s
user	0m0,962s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.566 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.889 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.018.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.526 I llama_model_loader: - type  f32:  194 tensors
0.00.026.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.529 I print_info: file format = GGUF V3 (latest)
0.00.026.531 I print_info: file type   = Q5_K - Medium
0.00.026.534 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.960 I load: special tokens cache size = 25
0.00.060.195 I load: token to piece cache size = 0.2984 MB
0.00.060.200 I print_info: arch             = gptneox
0.00.060.201 I print_info: vocab_only       = 0
0.00.060.201 I print_info: n_ctx_train      = 2048
0.00.060.201 I print_info: n_embd           = 2048
0.00.060.201 I print_info: n_layer          = 24
0.00.060.203 I print_info: n_head           = 16
0.00.060.204 I print_info: n_head_kv        = 16
0.00.060.204 I print_info: n_rot            = 32
0.00.060.205 I print_info: n_swa            = 0
0.00.060.205 I print_info: is_swa_any       = 0
0.00.060.205 I print_info: n_embd_head_k    = 128
0.00.060.205 I print_info: n_embd_head_v    = 128
0.00.060.206 I print_info: n_gqa            = 1
0.00.060.207 I print_info: n_embd_k_gqa     = 2048
0.00.060.207 I print_info: n_embd_v_gqa     = 2048
0.00.060.208 I print_info: f_norm_eps       = 1.0e-05
0.00.060.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.209 I print_info: f_logit_scale    = 0.0e+00
0.00.060.209 I print_info: f_attn_scale     = 0.0e+00
0.00.060.209 I print_info: n_ff             = 8192
0.00.060.209 I print_info: n_expert         = 0
0.00.060.209 I print_info: n_expert_used    = 0
0.00.060.209 I print_info: causal attn      = 1
0.00.060.210 I print_info: pooling type     = 0
0.00.060.210 I print_info: rope type        = 2
0.00.060.210 I print_info: rope scaling     = linear
0.00.060.210 I print_info: freq_base_train  = 10000.0
0.00.060.210 I print_info: freq_scale_train = 1
0.00.060.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.211 I print_info: rope_finetuned   = unknown
0.00.060.211 I print_info: ssm_d_conv       = 0
0.00.060.211 I print_info: ssm_d_inner      = 0
0.00.060.211 I print_info: ssm_d_state      = 0
0.00.060.211 I print_info: ssm_dt_rank      = 0
0.00.060.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.211 I print_info: model type       = 1.4B
0.00.060.212 I print_info: model params     = 1.41 B
0.00.060.212 I print_info: general.name     = 1.4B
0.00.060.212 I print_info: vocab type       = BPE
0.00.060.213 I print_info: n_vocab          = 50304
0.00.060.213 I print_info: n_merges         = 50009
0.00.060.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.213 I print_info: LF token         = 187 'Ċ'
0.00.060.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.214 I print_info: max token length = 1024
0.00.060.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.621 I load_tensors: offloading output layer to GPU
0.00.088.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.623 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.088.624 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.305.463 I llama_context: constructing llama_context
0.00.305.464 I llama_context: n_seq_max     = 1
0.00.305.464 I llama_context: n_ctx         = 128
0.00.305.465 I llama_context: n_ctx_per_seq = 128
0.00.305.465 I llama_context: n_batch       = 128
0.00.305.465 I llama_context: n_ubatch      = 128
0.00.305.465 I llama_context: causal_attn   = 1
0.00.305.465 I llama_context: flash_attn    = 0
0.00.305.468 I llama_context: freq_base     = 10000.0
0.00.305.468 I llama_context: freq_scale    = 1
0.00.305.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.475 I Running with Environment Variables:
0.00.305.475 I   GGML_SYCL_DEBUG: 0
0.00.305.475 I   GGML_SYCL_DISABLE_OPT: 1
0.00.305.476 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.305.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.305.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.305.476 I Build with Macros:
0.00.305.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.305.476 I   GGML_SYCL_F16: yes
0.00.305.477 I Found 1 SYCL devices:
0.00.305.477 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.305.477 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.305.477 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.305.477 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.305.519 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.305.519 I SYCL Optimization Feature:
0.00.305.519 I |ID|        Device Type|Reorder|
0.00.305.519 I |--|-------------------|-------|
0.00.305.522 I | 0| [level_zero:gpu:0]|      Y|
0.00.305.584 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.305.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.306.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.313.260 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.313.261 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.313.261 I llama_context: graph nodes  = 1063
0.00.313.261 I llama_context: graph splits = 2
0.00.313.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.313.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.701 I 
0.00.408.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.734 I perplexity: tokenizing the input ..
0.00.412.600 I perplexity: tokenization took 3.864 ms
0.00.412.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.231 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.554.536 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.554.551 I llama_perf_context_print:        load time =     406.80 ms
0.00.554.552 I llama_perf_context_print: prompt eval time =     138.45 ms /   128 tokens (    1.08 ms per token,   924.55 tokens per second)
0.00.554.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.553 I llama_perf_context_print:       total time =     145.86 ms /   129 tokens

real	0m2,405s
user	0m0,357s
sys	0m0,286s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.221 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.288 I main: llama backend init
0.00.001.292 I main: load the model and apply lora adapter, if any
0.00.001.441 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.325 I llama_model_loader: - type  f32:  194 tensors
0.00.023.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.327 I print_info: file format = GGUF V3 (latest)
0.00.023.328 I print_info: file type   = Q6_K
0.00.023.329 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.045.911 I load: special tokens cache size = 25
0.00.053.226 I load: token to piece cache size = 0,2984 MB
0.00.053.231 I print_info: arch             = gptneox
0.00.053.232 I print_info: vocab_only       = 0
0.00.053.232 I print_info: n_ctx_train      = 2048
0.00.053.232 I print_info: n_embd           = 2048
0.00.053.232 I print_info: n_layer          = 24
0.00.053.235 I print_info: n_head           = 16
0.00.053.236 I print_info: n_head_kv        = 16
0.00.053.236 I print_info: n_rot            = 32
0.00.053.236 I print_info: n_swa            = 0
0.00.053.237 I print_info: is_swa_any       = 0
0.00.053.237 I print_info: n_embd_head_k    = 128
0.00.053.237 I print_info: n_embd_head_v    = 128
0.00.053.238 I print_info: n_gqa            = 1
0.00.053.238 I print_info: n_embd_k_gqa     = 2048
0.00.053.239 I print_info: n_embd_v_gqa     = 2048
0.00.053.239 I print_info: f_norm_eps       = 1,0e-05
0.00.053.240 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.240 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.240 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.240 I print_info: f_logit_scale    = 0,0e+00
0.00.053.240 I print_info: f_attn_scale     = 0,0e+00
0.00.053.241 I print_info: n_ff             = 8192
0.00.053.241 I print_info: n_expert         = 0
0.00.053.241 I print_info: n_expert_used    = 0
0.00.053.241 I print_info: causal attn      = 1
0.00.053.241 I print_info: pooling type     = 0
0.00.053.241 I print_info: rope type        = 2
0.00.053.241 I print_info: rope scaling     = linear
0.00.053.242 I print_info: freq_base_train  = 10000,0
0.00.053.242 I print_info: freq_scale_train = 1
0.00.053.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.242 I print_info: rope_finetuned   = unknown
0.00.053.242 I print_info: ssm_d_conv       = 0
0.00.053.243 I print_info: ssm_d_inner      = 0
0.00.053.243 I print_info: ssm_d_state      = 0
0.00.053.243 I print_info: ssm_dt_rank      = 0
0.00.053.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.243 I print_info: model type       = 1.4B
0.00.053.243 I print_info: model params     = 1,41 B
0.00.053.243 I print_info: general.name     = 1.4B
0.00.053.244 I print_info: vocab type       = BPE
0.00.053.244 I print_info: n_vocab          = 50304
0.00.053.244 I print_info: n_merges         = 50009
0.00.053.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: LF token         = 187 'Ċ'
0.00.053.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.245 I print_info: max token length = 1024
0.00.053.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.888 I load_tensors: offloading output layer to GPU
0.00.085.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.890 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.085.891 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.324.472 I llama_context: constructing llama_context
0.00.324.473 I llama_context: n_seq_max     = 1
0.00.324.473 I llama_context: n_ctx         = 2048
0.00.324.473 I llama_context: n_ctx_per_seq = 2048
0.00.324.473 I llama_context: n_batch       = 2048
0.00.324.474 I llama_context: n_ubatch      = 512
0.00.324.474 I llama_context: causal_attn   = 1
0.00.324.474 I llama_context: flash_attn    = 0
0.00.324.476 I llama_context: freq_base     = 10000,0
0.00.324.477 I llama_context: freq_scale    = 1
0.00.324.482 I Running with Environment Variables:
0.00.324.483 I   GGML_SYCL_DEBUG: 0
0.00.324.483 I   GGML_SYCL_DISABLE_OPT: 1
0.00.324.483 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.324.483 I   GGML_SYCL_DISABLE_DNN: 0
0.00.324.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.324.483 I Build with Macros:
0.00.324.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.324.483 I   GGML_SYCL_F16: yes
0.00.324.484 I Found 1 SYCL devices:
0.00.324.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.324.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.324.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.324.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.324.552 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.324.552 I SYCL Optimization Feature:
0.00.324.552 I |ID|        Device Type|Reorder|
0.00.324.552 I |--|-------------------|-------|
0.00.324.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.324.617 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.325.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.327.810 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.337.302 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.337.303 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.337.303 I llama_context: graph nodes  = 1063
0.00.337.304 I llama_context: graph splits = 2
0.00.337.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.849 I main: llama threadpool init, n_threads = 8
0.00.440.858 I 
0.00.440.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.884 I 
0.00.440.936 I sampler seed: 1234
0.00.440.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.440.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.945 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.858.283 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50070,52 tokens per second)
0.01.858.285 I llama_perf_context_print:        load time =     438,72 ms
0.01.858.285 I llama_perf_context_print: prompt eval time =     103,79 ms /     7 tokens (   14,83 ms per token,    67,44 tokens per second)
0.01.858.286 I llama_perf_context_print:        eval time =    1310,25 ms /    63 runs   (   20,80 ms per token,    48,08 tokens per second)
0.01.858.286 I llama_perf_context_print:       total time =    1418,12 ms /    70 tokens

real	0m2,424s
user	0m0,944s
sys	0m1,001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.634 I llama_model_loader: - type  f32:  194 tensors
0.00.018.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.636 I print_info: file format = GGUF V3 (latest)
0.00.018.637 I print_info: file type   = Q6_K
0.00.018.639 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.402 I load: special tokens cache size = 25
0.00.049.715 I load: token to piece cache size = 0.2984 MB
0.00.049.721 I print_info: arch             = gptneox
0.00.049.721 I print_info: vocab_only       = 0
0.00.049.721 I print_info: n_ctx_train      = 2048
0.00.049.721 I print_info: n_embd           = 2048
0.00.049.722 I print_info: n_layer          = 24
0.00.049.724 I print_info: n_head           = 16
0.00.049.725 I print_info: n_head_kv        = 16
0.00.049.725 I print_info: n_rot            = 32
0.00.049.725 I print_info: n_swa            = 0
0.00.049.726 I print_info: is_swa_any       = 0
0.00.049.726 I print_info: n_embd_head_k    = 128
0.00.049.726 I print_info: n_embd_head_v    = 128
0.00.049.727 I print_info: n_gqa            = 1
0.00.049.727 I print_info: n_embd_k_gqa     = 2048
0.00.049.728 I print_info: n_embd_v_gqa     = 2048
0.00.049.729 I print_info: f_norm_eps       = 1.0e-05
0.00.049.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.729 I print_info: f_logit_scale    = 0.0e+00
0.00.049.729 I print_info: f_attn_scale     = 0.0e+00
0.00.049.730 I print_info: n_ff             = 8192
0.00.049.730 I print_info: n_expert         = 0
0.00.049.730 I print_info: n_expert_used    = 0
0.00.049.730 I print_info: causal attn      = 1
0.00.049.730 I print_info: pooling type     = 0
0.00.049.730 I print_info: rope type        = 2
0.00.049.730 I print_info: rope scaling     = linear
0.00.049.731 I print_info: freq_base_train  = 10000.0
0.00.049.731 I print_info: freq_scale_train = 1
0.00.049.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.732 I print_info: rope_finetuned   = unknown
0.00.049.732 I print_info: ssm_d_conv       = 0
0.00.049.732 I print_info: ssm_d_inner      = 0
0.00.049.732 I print_info: ssm_d_state      = 0
0.00.049.732 I print_info: ssm_dt_rank      = 0
0.00.049.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.732 I print_info: model type       = 1.4B
0.00.049.733 I print_info: model params     = 1.41 B
0.00.049.733 I print_info: general.name     = 1.4B
0.00.049.734 I print_info: vocab type       = BPE
0.00.049.734 I print_info: n_vocab          = 50304
0.00.049.734 I print_info: n_merges         = 50009
0.00.049.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.760 I print_info: LF token         = 187 'Ċ'
0.00.049.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.760 I print_info: max token length = 1024
0.00.049.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.082.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.082.341 I load_tensors: offloading output layer to GPU
0.00.082.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.082.343 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.082.344 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.320.862 I llama_context: constructing llama_context
0.00.320.863 I llama_context: n_seq_max     = 1
0.00.320.863 I llama_context: n_ctx         = 128
0.00.320.864 I llama_context: n_ctx_per_seq = 128
0.00.320.864 I llama_context: n_batch       = 128
0.00.320.864 I llama_context: n_ubatch      = 128
0.00.320.864 I llama_context: causal_attn   = 1
0.00.320.864 I llama_context: flash_attn    = 0
0.00.320.867 I llama_context: freq_base     = 10000.0
0.00.320.867 I llama_context: freq_scale    = 1
0.00.320.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.875 I Running with Environment Variables:
0.00.320.875 I   GGML_SYCL_DEBUG: 0
0.00.320.876 I   GGML_SYCL_DISABLE_OPT: 1
0.00.320.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.320.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.320.876 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.320.876 I Build with Macros:
0.00.320.876 I   GGML_SYCL_FORCE_MMQ: no
0.00.320.876 I   GGML_SYCL_F16: yes
0.00.320.877 I Found 1 SYCL devices:
0.00.320.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.320.877 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.320.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.320.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.320.922 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.320.922 I SYCL Optimization Feature:
0.00.320.922 I |ID|        Device Type|Reorder|
0.00.320.923 I |--|-------------------|-------|
0.00.320.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.320.988 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.321.241 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.321.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.116 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.329.117 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.329.117 I llama_context: graph nodes  = 1063
0.00.329.117 I llama_context: graph splits = 2
0.00.329.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.259 I 
0.00.432.289 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.292 I perplexity: tokenizing the input ..
0.00.436.263 I perplexity: tokenization took 3.968 ms
0.00.436.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.734 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.581.255 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.581.270 I llama_perf_context_print:        load time =     430.77 ms
0.00.581.271 I llama_perf_context_print: prompt eval time =     141.28 ms /   128 tokens (    1.10 ms per token,   905.97 tokens per second)
0.00.581.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.272 I llama_perf_context_print:       total time =     149.01 ms /   129 tokens

real	0m2,432s
user	0m0,359s
sys	0m0,323s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.160 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.333 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.831 I llama_model_loader: - type  f32:  194 tensors
0.00.017.831 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.833 I print_info: file format = GGUF V3 (latest)
0.00.017.834 I print_info: file type   = Q4_0
0.00.017.835 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.070 I load: special tokens cache size = 25
0.00.045.706 I load: token to piece cache size = 0.2984 MB
0.00.045.712 I print_info: arch             = gptneox
0.00.045.712 I print_info: vocab_only       = 0
0.00.045.713 I print_info: n_ctx_train      = 2048
0.00.045.713 I print_info: n_embd           = 2048
0.00.045.713 I print_info: n_layer          = 24
0.00.045.716 I print_info: n_head           = 16
0.00.045.716 I print_info: n_head_kv        = 16
0.00.045.717 I print_info: n_rot            = 32
0.00.045.717 I print_info: n_swa            = 0
0.00.045.717 I print_info: is_swa_any       = 0
0.00.045.717 I print_info: n_embd_head_k    = 128
0.00.045.717 I print_info: n_embd_head_v    = 128
0.00.045.718 I print_info: n_gqa            = 1
0.00.045.719 I print_info: n_embd_k_gqa     = 2048
0.00.045.720 I print_info: n_embd_v_gqa     = 2048
0.00.045.720 I print_info: f_norm_eps       = 1.0e-05
0.00.045.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.721 I print_info: f_logit_scale    = 0.0e+00
0.00.045.721 I print_info: f_attn_scale     = 0.0e+00
0.00.045.721 I print_info: n_ff             = 8192
0.00.045.721 I print_info: n_expert         = 0
0.00.045.722 I print_info: n_expert_used    = 0
0.00.045.722 I print_info: causal attn      = 1
0.00.045.722 I print_info: pooling type     = 0
0.00.045.722 I print_info: rope type        = 2
0.00.045.722 I print_info: rope scaling     = linear
0.00.045.723 I print_info: freq_base_train  = 10000.0
0.00.045.723 I print_info: freq_scale_train = 1
0.00.045.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.723 I print_info: rope_finetuned   = unknown
0.00.045.723 I print_info: ssm_d_conv       = 0
0.00.045.724 I print_info: ssm_d_inner      = 0
0.00.045.724 I print_info: ssm_d_state      = 0
0.00.045.724 I print_info: ssm_dt_rank      = 0
0.00.045.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.724 I print_info: model type       = 1.4B
0.00.045.724 I print_info: model params     = 1.41 B
0.00.045.724 I print_info: general.name     = 1.4B
0.00.045.725 I print_info: vocab type       = BPE
0.00.045.725 I print_info: n_vocab          = 50304
0.00.045.726 I print_info: n_merges         = 50009
0.00.045.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.726 I print_info: LF token         = 187 'Ċ'
0.00.045.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.727 I print_info: max token length = 1024
0.00.045.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.268 I load_tensors: offloading output layer to GPU
0.00.067.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.067.271 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.235.930 I llama_context: constructing llama_context
0.00.235.931 I llama_context: n_seq_max     = 1
0.00.235.932 I llama_context: n_ctx         = 2048
0.00.235.932 I llama_context: n_ctx_per_seq = 2048
0.00.235.932 I llama_context: n_batch       = 2048
0.00.235.932 I llama_context: n_ubatch      = 512
0.00.235.932 I llama_context: causal_attn   = 1
0.00.235.932 I llama_context: flash_attn    = 0
0.00.235.935 I llama_context: freq_base     = 10000.0
0.00.235.935 I llama_context: freq_scale    = 1
0.00.235.941 I Running with Environment Variables:
0.00.235.942 I   GGML_SYCL_DEBUG: 0
0.00.235.942 I   GGML_SYCL_DISABLE_OPT: 1
0.00.235.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.235.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.235.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.235.942 I Build with Macros:
0.00.235.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.235.942 I   GGML_SYCL_F16: yes
0.00.235.943 I Found 1 SYCL devices:
0.00.235.943 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.235.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.235.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.235.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.235.986 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.235.986 I SYCL Optimization Feature:
0.00.235.986 I |ID|        Device Type|Reorder|
0.00.235.987 I |--|-------------------|-------|
0.00.235.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.236.045 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.237.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.238.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.645 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.247.646 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.247.646 I llama_context: graph nodes  = 1063
0.00.247.646 I llama_context: graph splits = 2
0.00.247.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.954.093 I llama_context: constructing llama_context
0.00.954.094 I llama_context: n_seq_max     = 1
0.00.954.095 I llama_context: n_ctx         = 2048
0.00.954.095 I llama_context: n_ctx_per_seq = 2048
0.00.954.095 I llama_context: n_batch       = 2048
0.00.954.095 I llama_context: n_ubatch      = 512
0.00.954.095 I llama_context: causal_attn   = 1
0.00.954.095 I llama_context: flash_attn    = 0
0.00.954.097 I llama_context: freq_base     = 10000.0
0.00.954.098 I llama_context: freq_scale    = 1
0.00.954.160 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.955.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.968.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.977.630 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.977.631 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.977.631 I llama_context: graph nodes  = 1063
0.00.977.631 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.407.183 I llama_context: constructing llama_context
0.01.407.184 I llama_context: n_seq_max     = 1
0.01.407.184 I llama_context: n_ctx         = 2048
0.01.407.184 I llama_context: n_ctx_per_seq = 2048
0.01.407.184 I llama_context: n_batch       = 2048
0.01.407.184 I llama_context: n_ubatch      = 512
0.01.407.184 I llama_context: causal_attn   = 1
0.01.407.184 I llama_context: flash_attn    = 0
0.01.407.186 I llama_context: freq_base     = 10000.0
0.01.407.186 I llama_context: freq_scale    = 1
0.01.407.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.408.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.815 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.429.762 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.429.763 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.429.763 I llama_context: graph nodes  = 1063
0.01.429.763 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,343s
user	0m1,261s
sys	0m0,909s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.244 I build: 5575 (bfd32279) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.424 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.039 I llama_model_loader: - type  f32:  194 tensors
0.00.017.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.041 I print_info: file format = GGUF V3 (latest)
0.00.017.042 I print_info: file type   = Q4_0
0.00.017.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.942 I load: special tokens cache size = 25
0.00.043.198 I load: token to piece cache size = 0.2984 MB
0.00.043.203 I print_info: arch             = gptneox
0.00.043.203 I print_info: vocab_only       = 0
0.00.043.204 I print_info: n_ctx_train      = 2048
0.00.043.204 I print_info: n_embd           = 2048
0.00.043.204 I print_info: n_layer          = 24
0.00.043.206 I print_info: n_head           = 16
0.00.043.207 I print_info: n_head_kv        = 16
0.00.043.207 I print_info: n_rot            = 32
0.00.043.207 I print_info: n_swa            = 0
0.00.043.208 I print_info: is_swa_any       = 0
0.00.043.208 I print_info: n_embd_head_k    = 128
0.00.043.208 I print_info: n_embd_head_v    = 128
0.00.043.209 I print_info: n_gqa            = 1
0.00.043.210 I print_info: n_embd_k_gqa     = 2048
0.00.043.210 I print_info: n_embd_v_gqa     = 2048
0.00.043.211 I print_info: f_norm_eps       = 1.0e-05
0.00.043.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.211 I print_info: f_logit_scale    = 0.0e+00
0.00.043.211 I print_info: f_attn_scale     = 0.0e+00
0.00.043.212 I print_info: n_ff             = 8192
0.00.043.212 I print_info: n_expert         = 0
0.00.043.212 I print_info: n_expert_used    = 0
0.00.043.212 I print_info: causal attn      = 1
0.00.043.212 I print_info: pooling type     = 0
0.00.043.212 I print_info: rope type        = 2
0.00.043.212 I print_info: rope scaling     = linear
0.00.043.213 I print_info: freq_base_train  = 10000.0
0.00.043.213 I print_info: freq_scale_train = 1
0.00.043.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.214 I print_info: rope_finetuned   = unknown
0.00.043.214 I print_info: ssm_d_conv       = 0
0.00.043.214 I print_info: ssm_d_inner      = 0
0.00.043.214 I print_info: ssm_d_state      = 0
0.00.043.214 I print_info: ssm_dt_rank      = 0
0.00.043.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.214 I print_info: model type       = 1.4B
0.00.043.215 I print_info: model params     = 1.41 B
0.00.043.215 I print_info: general.name     = 1.4B
0.00.043.216 I print_info: vocab type       = BPE
0.00.043.216 I print_info: n_vocab          = 50304
0.00.043.216 I print_info: n_merges         = 50009
0.00.043.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.216 I print_info: LF token         = 187 'Ċ'
0.00.043.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.217 I print_info: max token length = 1024
0.00.043.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.848 I load_tensors: offloading output layer to GPU
0.00.063.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.850 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.063.851 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.239.074 I llama_context: constructing llama_context
0.00.239.075 I llama_context: n_seq_max     = 1
0.00.239.076 I llama_context: n_ctx         = 2048
0.00.239.076 I llama_context: n_ctx_per_seq = 2048
0.00.239.076 I llama_context: n_batch       = 2048
0.00.239.076 I llama_context: n_ubatch      = 512
0.00.239.076 I llama_context: causal_attn   = 1
0.00.239.076 I llama_context: flash_attn    = 1
0.00.239.079 I llama_context: freq_base     = 10000.0
0.00.239.079 I llama_context: freq_scale    = 1
0.00.239.085 I Running with Environment Variables:
0.00.239.085 I   GGML_SYCL_DEBUG: 0
0.00.239.085 I   GGML_SYCL_DISABLE_OPT: 1
0.00.239.086 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.239.086 I   GGML_SYCL_DISABLE_DNN: 0
0.00.239.086 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.239.086 I Build with Macros:
0.00.239.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.239.086 I   GGML_SYCL_F16: yes
0.00.239.087 I Found 1 SYCL devices:
0.00.239.087 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.239.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.239.087 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.239.087 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.239.153 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.239.153 I SYCL Optimization Feature:
0.00.239.154 I |ID|        Device Type|Reorder|
0.00.239.154 I |--|-------------------|-------|
0.00.239.156 I | 0| [level_zero:gpu:0]|      Y|
0.00.239.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.240.342 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.242.115 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.254.396 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.254.396 I llama_context: graph nodes  = 968
0.00.254.396 I llama_context: graph splits = 50
0.00.254.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.921.916 I llama_context: constructing llama_context
0.00.921.917 I llama_context: n_seq_max     = 1
0.00.921.917 I llama_context: n_ctx         = 2048
0.00.921.918 I llama_context: n_ctx_per_seq = 2048
0.00.921.918 I llama_context: n_batch       = 2048
0.00.921.918 I llama_context: n_ubatch      = 512
0.00.921.918 I llama_context: causal_attn   = 1
0.00.921.918 I llama_context: flash_attn    = 1
0.00.921.920 I llama_context: freq_base     = 10000.0
0.00.921.920 I llama_context: freq_scale    = 1
0.00.921.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.923.096 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.924.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.967 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.935.968 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.935.968 I llama_context: graph nodes  = 968
0.00.935.969 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.635 I llama_context: constructing llama_context
0.01.382.636 I llama_context: n_seq_max     = 1
0.01.382.636 I llama_context: n_ctx         = 2048
0.01.382.637 I llama_context: n_ctx_per_seq = 2048
0.01.382.637 I llama_context: n_batch       = 2048
0.01.382.637 I llama_context: n_ubatch      = 512
0.01.382.637 I llama_context: causal_attn   = 1
0.01.382.637 I llama_context: flash_attn    = 1
0.01.382.638 I llama_context: freq_base     = 10000.0
0.01.382.639 I llama_context: freq_scale    = 1
0.01.382.673 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.383.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.385.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.396.405 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.406 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.396.406 I llama_context: graph nodes  = 968
0.01.396.406 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,917s
user	0m12,054s
sys	0m1,041s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    0.44 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.17user 0.56system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 3076016maxresident)k
0inputs+56outputs (0major+115807minor)pagefaults 0swaps
```
