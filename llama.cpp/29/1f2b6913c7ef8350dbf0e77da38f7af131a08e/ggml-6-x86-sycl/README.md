## Summary

- status:  SUCCESS ✅
- runtime: 3:44.90
- date:    Jum 30 Mei 2025 05:00:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/291f2b6913c7ef8350dbf0e77da38f7af131a08e
- author:  Đinh Trọng Huy
```
llama : add support for DistilBert (#13907)

* add distilbert

* small fixes

* add note for LLM_ARCH_DISTIL_BERT

* Use MODEL_ARCH.BERT for DistilBert

---------

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    0.39 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.74 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.03 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.03 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.35 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.14 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.04 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.04 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   21.95 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.20 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed    9.62 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.06 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.03 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  37.59 sec*proc (34 tests)

Total Test time (real) =  37.60 sec

real	0m37,610s
user	1m20,769s
sys	0m10,496s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.396 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.006.622 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.644 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.647 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.650 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.651 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.652 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.652 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.653 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.659 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.660 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.669 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.670 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.671 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.671 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.672 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.593 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.265 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.268 I llama_model_loader: - type  f32:  124 tensors
0.00.010.269 I llama_model_loader: - type  f16:   73 tensors
0.00.010.271 I print_info: file format = GGUF V3 (latest)
0.00.010.273 I print_info: file type   = F16
0.00.010.274 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.635 I load: special tokens cache size = 5
0.00.023.641 I load: token to piece cache size = 0.2032 MB
0.00.023.649 I print_info: arch             = bert
0.00.023.650 I print_info: vocab_only       = 0
0.00.023.650 I print_info: n_ctx_train      = 512
0.00.023.650 I print_info: n_embd           = 384
0.00.023.650 I print_info: n_layer          = 12
0.00.023.654 I print_info: n_head           = 12
0.00.023.656 I print_info: n_head_kv        = 12
0.00.023.657 I print_info: n_rot            = 32
0.00.023.657 I print_info: n_swa            = 0
0.00.023.658 I print_info: is_swa_any       = 0
0.00.023.658 I print_info: n_embd_head_k    = 32
0.00.023.658 I print_info: n_embd_head_v    = 32
0.00.023.660 I print_info: n_gqa            = 1
0.00.023.661 I print_info: n_embd_k_gqa     = 384
0.00.023.663 I print_info: n_embd_v_gqa     = 384
0.00.023.664 I print_info: f_norm_eps       = 1.0e-12
0.00.023.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.666 I print_info: f_logit_scale    = 0.0e+00
0.00.023.666 I print_info: f_attn_scale     = 0.0e+00
0.00.023.668 I print_info: n_ff             = 1536
0.00.023.668 I print_info: n_expert         = 0
0.00.023.669 I print_info: n_expert_used    = 0
0.00.023.669 I print_info: causal attn      = 0
0.00.023.669 I print_info: pooling type     = 2
0.00.023.669 I print_info: rope type        = 2
0.00.023.669 I print_info: rope scaling     = linear
0.00.023.671 I print_info: freq_base_train  = 10000.0
0.00.023.671 I print_info: freq_scale_train = 1
0.00.023.672 I print_info: n_ctx_orig_yarn  = 512
0.00.023.672 I print_info: rope_finetuned   = unknown
0.00.023.672 I print_info: ssm_d_conv       = 0
0.00.023.673 I print_info: ssm_d_inner      = 0
0.00.023.673 I print_info: ssm_d_state      = 0
0.00.023.674 I print_info: ssm_dt_rank      = 0
0.00.023.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.675 I print_info: model type       = 33M
0.00.023.675 I print_info: model params     = 33.21 M
0.00.023.675 I print_info: general.name     = Bge Small
0.00.023.677 I print_info: vocab type       = WPM
0.00.023.678 I print_info: n_vocab          = 30522
0.00.023.678 I print_info: n_merges         = 0
0.00.023.678 I print_info: BOS token        = 101 '[CLS]'
0.00.023.678 I print_info: UNK token        = 100 '[UNK]'
0.00.023.679 I print_info: SEP token        = 102 '[SEP]'
0.00.023.679 I print_info: PAD token        = 0 '[PAD]'
0.00.023.679 I print_info: MASK token       = 103 '[MASK]'
0.00.023.680 I print_info: LF token         = 0 '[PAD]'
0.00.023.680 I print_info: max token length = 21
0.00.023.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.412 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.414 I load_tensors: offloading output layer to GPU
0.00.027.414 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.416 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.027.418 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.011 I llama_context: constructing llama_context
0.00.047.013 I llama_context: n_seq_max     = 1
0.00.047.013 I llama_context: n_ctx         = 512
0.00.047.013 I llama_context: n_ctx_per_seq = 512
0.00.047.013 I llama_context: n_batch       = 2048
0.00.047.014 I llama_context: n_ubatch      = 2048
0.00.047.015 I llama_context: causal_attn   = 0
0.00.047.015 I llama_context: flash_attn    = 0
0.00.047.017 I llama_context: freq_base     = 10000.0
0.00.047.018 I llama_context: freq_scale    = 1
0.00.047.026 I Running with Environment Variables:
0.00.047.027 I   GGML_SYCL_DEBUG: 0
0.00.047.027 I   GGML_SYCL_DISABLE_OPT: 1
0.00.047.028 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.047.028 I   GGML_SYCL_DISABLE_DNN: 0
0.00.047.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.047.028 I Build with Macros:
0.00.047.029 I   GGML_SYCL_FORCE_MMQ: no
0.00.047.029 I   GGML_SYCL_F16: yes
0.00.047.030 I Found 1 SYCL devices:
0.00.047.030 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.047.031 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.047.031 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.047.031 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.047.080 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.047.081 I SYCL Optimization Feature:
0.00.047.082 I |ID|        Device Type|Reorder|
0.00.047.082 I |--|-------------------|-------|
0.00.047.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.047.112 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.055.727 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.055.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.111.535 I 
0.00.111.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.111.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.173.028 I llama_perf_context_print:        load time =     109.95 ms
0.00.173.029 I llama_perf_context_print: prompt eval time =      61.07 ms /     9 tokens (    6.79 ms per token,   147.36 tokens per second)
0.00.173.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.173.030 I llama_perf_context_print:       total time =      61.50 ms /    10 tokens

real	0m2,155s
user	0m0,954s
sys	0m0,124s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.329 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.005.155 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.174 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.176 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.176 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.177 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.179 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.180 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.180 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.181 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.181 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.184 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.185 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.185 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.195 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.195 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.196 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.196 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.735 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.735 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.736 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.736 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.736 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.737 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.738 I llama_model_loader: - type  f32:  124 tensors
0.00.009.738 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.740 I print_info: file format = GGUF V3 (latest)
0.00.009.741 I print_info: file type   = Q8_0
0.00.009.743 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.565 I load: special tokens cache size = 5
0.00.021.098 I load: token to piece cache size = 0.2032 MB
0.00.021.104 I print_info: arch             = bert
0.00.021.104 I print_info: vocab_only       = 0
0.00.021.104 I print_info: n_ctx_train      = 512
0.00.021.104 I print_info: n_embd           = 384
0.00.021.104 I print_info: n_layer          = 12
0.00.021.107 I print_info: n_head           = 12
0.00.021.108 I print_info: n_head_kv        = 12
0.00.021.108 I print_info: n_rot            = 32
0.00.021.108 I print_info: n_swa            = 0
0.00.021.109 I print_info: is_swa_any       = 0
0.00.021.109 I print_info: n_embd_head_k    = 32
0.00.021.109 I print_info: n_embd_head_v    = 32
0.00.021.110 I print_info: n_gqa            = 1
0.00.021.110 I print_info: n_embd_k_gqa     = 384
0.00.021.111 I print_info: n_embd_v_gqa     = 384
0.00.021.112 I print_info: f_norm_eps       = 1.0e-12
0.00.021.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.112 I print_info: f_logit_scale    = 0.0e+00
0.00.021.112 I print_info: f_attn_scale     = 0.0e+00
0.00.021.113 I print_info: n_ff             = 1536
0.00.021.113 I print_info: n_expert         = 0
0.00.021.113 I print_info: n_expert_used    = 0
0.00.021.113 I print_info: causal attn      = 0
0.00.021.113 I print_info: pooling type     = 2
0.00.021.114 I print_info: rope type        = 2
0.00.021.114 I print_info: rope scaling     = linear
0.00.021.114 I print_info: freq_base_train  = 10000.0
0.00.021.115 I print_info: freq_scale_train = 1
0.00.021.115 I print_info: n_ctx_orig_yarn  = 512
0.00.021.115 I print_info: rope_finetuned   = unknown
0.00.021.115 I print_info: ssm_d_conv       = 0
0.00.021.115 I print_info: ssm_d_inner      = 0
0.00.021.115 I print_info: ssm_d_state      = 0
0.00.021.115 I print_info: ssm_dt_rank      = 0
0.00.021.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.116 I print_info: model type       = 33M
0.00.021.116 I print_info: model params     = 33.21 M
0.00.021.116 I print_info: general.name     = Bge Small
0.00.021.117 I print_info: vocab type       = WPM
0.00.021.117 I print_info: n_vocab          = 30522
0.00.021.117 I print_info: n_merges         = 0
0.00.021.118 I print_info: BOS token        = 101 '[CLS]'
0.00.021.118 I print_info: UNK token        = 100 '[UNK]'
0.00.021.118 I print_info: SEP token        = 102 '[SEP]'
0.00.021.118 I print_info: PAD token        = 0 '[PAD]'
0.00.021.118 I print_info: MASK token       = 103 '[MASK]'
0.00.021.118 I print_info: LF token         = 0 '[PAD]'
0.00.021.144 I print_info: max token length = 21
0.00.021.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.116 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.118 I load_tensors: offloading output layer to GPU
0.00.027.118 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.121 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.122 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.037.606 I llama_context: constructing llama_context
0.00.037.607 I llama_context: n_seq_max     = 1
0.00.037.607 I llama_context: n_ctx         = 512
0.00.037.608 I llama_context: n_ctx_per_seq = 512
0.00.037.608 I llama_context: n_batch       = 2048
0.00.037.608 I llama_context: n_ubatch      = 2048
0.00.037.608 I llama_context: causal_attn   = 0
0.00.037.608 I llama_context: flash_attn    = 0
0.00.037.610 I llama_context: freq_base     = 10000.0
0.00.037.610 I llama_context: freq_scale    = 1
0.00.037.617 I Running with Environment Variables:
0.00.037.617 I   GGML_SYCL_DEBUG: 0
0.00.037.617 I   GGML_SYCL_DISABLE_OPT: 1
0.00.037.618 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.037.618 I   GGML_SYCL_DISABLE_DNN: 0
0.00.037.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.037.618 I Build with Macros:
0.00.037.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.037.618 I   GGML_SYCL_F16: yes
0.00.037.619 I Found 1 SYCL devices:
0.00.037.619 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.037.620 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.037.620 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.037.620 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.037.657 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.037.658 I SYCL Optimization Feature:
0.00.037.658 I |ID|        Device Type|Reorder|
0.00.037.658 I |--|-------------------|-------|
0.00.037.661 I | 0| [level_zero:gpu:0]|      Y|
0.00.037.677 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.176 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.066 I 
0.00.099.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.099.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.161.316 I llama_perf_context_print:        load time =      97.55 ms
0.00.161.318 I llama_perf_context_print: prompt eval time =      61.67 ms /     9 tokens (    6.85 ms per token,   145.94 tokens per second)
0.00.161.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.161.319 I llama_perf_context_print:       total time =      62.26 ms /    10 tokens

real	0m2,136s
user	0m0,943s
sys	0m0,119s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.196 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.369 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.087 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.097 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.098 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.098 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.099 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.100 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.100 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.101 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.101 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.101 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.103 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.104 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.104 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.012.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.013.573 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.964 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.964 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.964 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.965 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.965 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.965 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.966 I llama_model_loader: - type  f32:   40 tensors
0.00.015.966 I llama_model_loader: - type  f16:   30 tensors
0.00.015.967 I print_info: file format = GGUF V3 (latest)
0.00.015.968 I print_info: file type   = F16
0.00.015.969 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.088 W load: empty token at index 5
0.00.025.212 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.095 I load: special tokens cache size = 5
0.00.196.935 I load: token to piece cache size = 1.5060 MB
0.00.196.943 I print_info: arch             = jina-bert-v2
0.00.196.943 I print_info: vocab_only       = 0
0.00.196.943 I print_info: n_ctx_train      = 8192
0.00.196.943 I print_info: n_embd           = 384
0.00.196.944 I print_info: n_layer          = 4
0.00.196.947 I print_info: n_head           = 12
0.00.196.948 I print_info: n_head_kv        = 12
0.00.196.948 I print_info: n_rot            = 32
0.00.196.948 I print_info: n_swa            = 0
0.00.196.949 I print_info: is_swa_any       = 0
0.00.196.949 I print_info: n_embd_head_k    = 32
0.00.196.949 I print_info: n_embd_head_v    = 32
0.00.196.950 I print_info: n_gqa            = 1
0.00.196.951 I print_info: n_embd_k_gqa     = 384
0.00.196.952 I print_info: n_embd_v_gqa     = 384
0.00.196.953 I print_info: f_norm_eps       = 1.0e-12
0.00.196.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.196.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.196.954 I print_info: f_max_alibi_bias = 8.0e+00
0.00.196.954 I print_info: f_logit_scale    = 0.0e+00
0.00.196.954 I print_info: f_attn_scale     = 0.0e+00
0.00.196.955 I print_info: n_ff             = 1536
0.00.196.956 I print_info: n_expert         = 0
0.00.196.956 I print_info: n_expert_used    = 0
0.00.196.956 I print_info: causal attn      = 0
0.00.196.956 I print_info: pooling type     = -1
0.00.196.956 I print_info: rope type        = -1
0.00.196.957 I print_info: rope scaling     = linear
0.00.196.958 I print_info: freq_base_train  = 10000.0
0.00.196.958 I print_info: freq_scale_train = 1
0.00.196.958 I print_info: n_ctx_orig_yarn  = 8192
0.00.196.959 I print_info: rope_finetuned   = unknown
0.00.196.959 I print_info: ssm_d_conv       = 0
0.00.196.959 I print_info: ssm_d_inner      = 0
0.00.196.959 I print_info: ssm_d_state      = 0
0.00.196.959 I print_info: ssm_dt_rank      = 0
0.00.196.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.196.960 I print_info: model type       = 33M
0.00.196.960 I print_info: model params     = 32.90 M
0.00.196.961 I print_info: general.name     = Jina Bert Implementation
0.00.196.962 I print_info: vocab type       = BPE
0.00.196.962 I print_info: n_vocab          = 61056
0.00.196.962 I print_info: n_merges         = 39382
0.00.196.963 I print_info: BOS token        = 0 '<s>'
0.00.196.963 I print_info: EOS token        = 2 '</s>'
0.00.196.963 I print_info: UNK token        = 3 '<unk>'
0.00.196.963 I print_info: SEP token        = 2 '</s>'
0.00.196.963 I print_info: PAD token        = 1 '<pad>'
0.00.196.964 I print_info: MASK token       = 4 '<mask>'
0.00.196.964 I print_info: EOG token        = 2 '</s>'
0.00.196.964 I print_info: max token length = 45
0.00.196.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.484 I load_tensors: offloading 4 repeating layers to GPU
0.00.200.485 I load_tensors: offloading output layer to GPU
0.00.200.485 I load_tensors: offloaded 5/5 layers to GPU
0.00.200.488 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.200.489 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.209.513 I llama_context: constructing llama_context
0.00.209.515 I llama_context: n_seq_max     = 1
0.00.209.515 I llama_context: n_ctx         = 8192
0.00.209.516 I llama_context: n_ctx_per_seq = 8192
0.00.209.516 I llama_context: n_batch       = 2048
0.00.209.516 I llama_context: n_ubatch      = 2048
0.00.209.516 I llama_context: causal_attn   = 0
0.00.209.517 I llama_context: flash_attn    = 0
0.00.209.519 I llama_context: freq_base     = 10000.0
0.00.209.520 I llama_context: freq_scale    = 1
0.00.209.528 I Running with Environment Variables:
0.00.209.528 I   GGML_SYCL_DEBUG: 0
0.00.209.529 I   GGML_SYCL_DISABLE_OPT: 1
0.00.209.529 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.209.529 I   GGML_SYCL_DISABLE_DNN: 0
0.00.209.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.209.529 I Build with Macros:
0.00.209.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.209.530 I   GGML_SYCL_F16: yes
0.00.209.531 I Found 1 SYCL devices:
0.00.209.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.209.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.209.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.209.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.209.574 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.209.575 I SYCL Optimization Feature:
0.00.209.576 I |ID|        Device Type|Reorder|
0.00.209.576 I |--|-------------------|-------|
0.00.209.581 I | 0| [level_zero:gpu:0]|      Y|
0.00.209.599 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.219.889 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.219.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.219.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.211 I 
0.00.505.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.417 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.505.419 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.505.424 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.505.424 I main: number of tokens in prompt = 13
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


0.00.505.427 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.505.427 I main: number of tokens in prompt = 40
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


0.00.505.488 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.608.834 I llama_perf_context_print:        load time =     503.83 ms
0.00.608.836 I llama_perf_context_print: prompt eval time =     103.31 ms /    62 tokens (    1.67 ms per token,   600.12 tokens per second)
0.00.608.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.608.838 I llama_perf_context_print:       total time =     103.63 ms /    63 tokens

real	0m2,350s
user	0m1,884s
sys	0m0,210s
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
0.00.001.263 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.331 I main: llama backend init
0.00.001.337 I main: load the model and apply lora adapter, if any
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.728 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.012.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.397 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.399 I llama_model_loader: - type  f32:  194 tensors
0.00.017.400 I llama_model_loader: - type  f16:   98 tensors
0.00.017.401 I print_info: file format = GGUF V3 (latest)
0.00.017.402 I print_info: file type   = all F32 (guessed)
0.00.017.404 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.036.921 I load: special tokens cache size = 25
0.00.044.121 I load: token to piece cache size = 0,2984 MB
0.00.044.126 I print_info: arch             = gptneox
0.00.044.126 I print_info: vocab_only       = 0
0.00.044.126 I print_info: n_ctx_train      = 2048
0.00.044.126 I print_info: n_embd           = 2048
0.00.044.126 I print_info: n_layer          = 24
0.00.044.128 I print_info: n_head           = 16
0.00.044.129 I print_info: n_head_kv        = 16
0.00.044.129 I print_info: n_rot            = 32
0.00.044.129 I print_info: n_swa            = 0
0.00.044.130 I print_info: is_swa_any       = 0
0.00.044.130 I print_info: n_embd_head_k    = 128
0.00.044.130 I print_info: n_embd_head_v    = 128
0.00.044.131 I print_info: n_gqa            = 1
0.00.044.132 I print_info: n_embd_k_gqa     = 2048
0.00.044.132 I print_info: n_embd_v_gqa     = 2048
0.00.044.133 I print_info: f_norm_eps       = 1,0e-05
0.00.044.133 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.044.133 I print_info: f_clamp_kqv      = 0,0e+00
0.00.044.133 I print_info: f_max_alibi_bias = 0,0e+00
0.00.044.133 I print_info: f_logit_scale    = 0,0e+00
0.00.044.134 I print_info: f_attn_scale     = 0,0e+00
0.00.044.134 I print_info: n_ff             = 8192
0.00.044.134 I print_info: n_expert         = 0
0.00.044.134 I print_info: n_expert_used    = 0
0.00.044.134 I print_info: causal attn      = 1
0.00.044.134 I print_info: pooling type     = 0
0.00.044.134 I print_info: rope type        = 2
0.00.044.135 I print_info: rope scaling     = linear
0.00.044.135 I print_info: freq_base_train  = 10000,0
0.00.044.136 I print_info: freq_scale_train = 1
0.00.044.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.136 I print_info: rope_finetuned   = unknown
0.00.044.136 I print_info: ssm_d_conv       = 0
0.00.044.136 I print_info: ssm_d_inner      = 0
0.00.044.136 I print_info: ssm_d_state      = 0
0.00.044.136 I print_info: ssm_dt_rank      = 0
0.00.044.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.137 I print_info: model type       = 1.4B
0.00.044.137 I print_info: model params     = 1,41 B
0.00.044.137 I print_info: general.name     = 1.4B
0.00.044.138 I print_info: vocab type       = BPE
0.00.044.138 I print_info: n_vocab          = 50304
0.00.044.138 I print_info: n_merges         = 50009
0.00.044.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.138 I print_info: LF token         = 187 'Ċ'
0.00.044.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.139 I print_info: max token length = 1024
0.00.044.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.981 I load_tensors: offloading output layer to GPU
0.00.136.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.984 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.136.985 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.922.792 I llama_context: constructing llama_context
0.00.922.793 I llama_context: n_seq_max     = 1
0.00.922.794 I llama_context: n_ctx         = 2048
0.00.922.794 I llama_context: n_ctx_per_seq = 2048
0.00.922.794 I llama_context: n_batch       = 2048
0.00.922.794 I llama_context: n_ubatch      = 512
0.00.922.794 I llama_context: causal_attn   = 1
0.00.922.794 I llama_context: flash_attn    = 0
0.00.922.797 I llama_context: freq_base     = 10000,0
0.00.922.797 I llama_context: freq_scale    = 1
0.00.922.804 I Running with Environment Variables:
0.00.922.805 I   GGML_SYCL_DEBUG: 0
0.00.922.805 I   GGML_SYCL_DISABLE_OPT: 1
0.00.922.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.922.805 I   GGML_SYCL_DISABLE_DNN: 0
0.00.922.805 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.922.805 I Build with Macros:
0.00.922.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.922.805 I   GGML_SYCL_F16: yes
0.00.922.806 I Found 1 SYCL devices:
0.00.922.807 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.922.807 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.922.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.922.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.922.876 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.922.876 I SYCL Optimization Feature:
0.00.922.876 I |ID|        Device Type|Reorder|
0.00.922.876 I |--|-------------------|-------|
0.00.922.879 I | 0| [level_zero:gpu:0]|      Y|
0.00.922.945 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.924.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.925.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.935.704 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.935.705 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.935.705 I llama_context: graph nodes  = 1063
0.00.935.705 I llama_context: graph splits = 2
0.00.935.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.935.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.340 I main: llama threadpool init, n_threads = 8
0.01.054.348 I 
0.01.054.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.054.399 I 
0.01.054.456 I sampler seed: 1234
0.01.054.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.054.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.054.465 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.684.958 I llama_perf_sampler_print:    sampling time =       1,33 ms /    71 runs   (    0,02 ms per token, 53303,30 tokens per second)
0.02.684.959 I llama_perf_context_print:        load time =    1052,14 ms
0.02.684.960 I llama_perf_context_print: prompt eval time =      48,92 ms /     7 tokens (    6,99 ms per token,   143,09 tokens per second)
0.02.684.961 I llama_perf_context_print:        eval time =    1578,74 ms /    63 runs   (   25,06 ms per token,    39,91 tokens per second)
0.02.684.961 I llama_perf_context_print:       total time =    1631,33 ms /    70 tokens

real	0m3,026s
user	0m1,176s
sys	0m1,611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.122 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - type  f32:  194 tensors
0.00.024.628 I llama_model_loader: - type  f16:   98 tensors
0.00.024.630 I print_info: file format = GGUF V3 (latest)
0.00.024.631 I print_info: file type   = all F32 (guessed)
0.00.024.632 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.170 I load: special tokens cache size = 25
0.00.051.896 I load: token to piece cache size = 0.2984 MB
0.00.051.901 I print_info: arch             = gptneox
0.00.051.901 I print_info: vocab_only       = 0
0.00.051.901 I print_info: n_ctx_train      = 2048
0.00.051.901 I print_info: n_embd           = 2048
0.00.051.901 I print_info: n_layer          = 24
0.00.051.904 I print_info: n_head           = 16
0.00.051.904 I print_info: n_head_kv        = 16
0.00.051.905 I print_info: n_rot            = 32
0.00.051.905 I print_info: n_swa            = 0
0.00.051.905 I print_info: is_swa_any       = 0
0.00.051.905 I print_info: n_embd_head_k    = 128
0.00.051.905 I print_info: n_embd_head_v    = 128
0.00.051.906 I print_info: n_gqa            = 1
0.00.051.907 I print_info: n_embd_k_gqa     = 2048
0.00.051.908 I print_info: n_embd_v_gqa     = 2048
0.00.051.909 I print_info: f_norm_eps       = 1.0e-05
0.00.051.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.909 I print_info: f_logit_scale    = 0.0e+00
0.00.051.909 I print_info: f_attn_scale     = 0.0e+00
0.00.051.910 I print_info: n_ff             = 8192
0.00.051.910 I print_info: n_expert         = 0
0.00.051.910 I print_info: n_expert_used    = 0
0.00.051.910 I print_info: causal attn      = 1
0.00.051.910 I print_info: pooling type     = 0
0.00.051.910 I print_info: rope type        = 2
0.00.051.911 I print_info: rope scaling     = linear
0.00.051.911 I print_info: freq_base_train  = 10000.0
0.00.051.912 I print_info: freq_scale_train = 1
0.00.051.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.912 I print_info: rope_finetuned   = unknown
0.00.051.912 I print_info: ssm_d_conv       = 0
0.00.051.912 I print_info: ssm_d_inner      = 0
0.00.051.912 I print_info: ssm_d_state      = 0
0.00.051.912 I print_info: ssm_dt_rank      = 0
0.00.051.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.913 I print_info: model type       = 1.4B
0.00.051.913 I print_info: model params     = 1.41 B
0.00.051.913 I print_info: general.name     = 1.4B
0.00.051.914 I print_info: vocab type       = BPE
0.00.051.914 I print_info: n_vocab          = 50304
0.00.051.914 I print_info: n_merges         = 50009
0.00.051.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.915 I print_info: LF token         = 187 'Ċ'
0.00.051.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.915 I print_info: max token length = 1024
0.00.051.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.412 I load_tensors: offloading output layer to GPU
0.00.148.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.414 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.148.415 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.946.671 I llama_context: constructing llama_context
0.00.946.673 I llama_context: n_seq_max     = 1
0.00.946.673 I llama_context: n_ctx         = 128
0.00.946.673 I llama_context: n_ctx_per_seq = 128
0.00.946.673 I llama_context: n_batch       = 128
0.00.946.673 I llama_context: n_ubatch      = 128
0.00.946.674 I llama_context: causal_attn   = 1
0.00.946.674 I llama_context: flash_attn    = 0
0.00.946.676 I llama_context: freq_base     = 10000.0
0.00.946.677 I llama_context: freq_scale    = 1
0.00.946.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.684 I Running with Environment Variables:
0.00.946.684 I   GGML_SYCL_DEBUG: 0
0.00.946.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.946.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.946.684 I   GGML_SYCL_DISABLE_DNN: 0
0.00.946.684 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.946.684 I Build with Macros:
0.00.946.685 I   GGML_SYCL_FORCE_MMQ: no
0.00.946.685 I   GGML_SYCL_F16: yes
0.00.946.686 I Found 1 SYCL devices:
0.00.946.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.946.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.946.686 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.946.686 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.946.754 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.946.754 I SYCL Optimization Feature:
0.00.946.755 I |ID|        Device Type|Reorder|
0.00.946.755 I |--|-------------------|-------|
0.00.946.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.946.826 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.947.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.947.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.954.920 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.954.921 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.954.922 I llama_context: graph nodes  = 1063
0.00.954.922 I llama_context: graph splits = 2
0.00.954.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.954.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.925 I 
0.01.072.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.072.994 I perplexity: tokenizing the input ..
0.01.076.967 I perplexity: tokenization took 3.97 ms
0.01.076.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.107 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.198.513 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.198.528 I llama_perf_context_print:        load time =    1070.32 ms
0.01.198.529 I llama_perf_context_print: prompt eval time =     117.83 ms /   128 tokens (    0.92 ms per token,  1086.36 tokens per second)
0.01.198.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.530 I llama_perf_context_print:       total time =     125.61 ms /   129 tokens

real	0m3,052s
user	0m0,448s
sys	0m0,849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.300 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.376 I main: llama backend init
0.00.001.382 I main: load the model and apply lora adapter, if any
0.00.001.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.723 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.725 I print_info: file format = GGUF V3 (latest)
0.00.022.727 I print_info: file type   = Q8_0
0.00.022.728 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.046.038 I load: special tokens cache size = 25
0.00.053.600 I load: token to piece cache size = 0,2984 MB
0.00.053.605 I print_info: arch             = gptneox
0.00.053.606 I print_info: vocab_only       = 0
0.00.053.606 I print_info: n_ctx_train      = 2048
0.00.053.606 I print_info: n_embd           = 2048
0.00.053.606 I print_info: n_layer          = 24
0.00.053.609 I print_info: n_head           = 16
0.00.053.610 I print_info: n_head_kv        = 16
0.00.053.610 I print_info: n_rot            = 32
0.00.053.610 I print_info: n_swa            = 0
0.00.053.611 I print_info: is_swa_any       = 0
0.00.053.611 I print_info: n_embd_head_k    = 128
0.00.053.611 I print_info: n_embd_head_v    = 128
0.00.053.612 I print_info: n_gqa            = 1
0.00.053.613 I print_info: n_embd_k_gqa     = 2048
0.00.053.613 I print_info: n_embd_v_gqa     = 2048
0.00.053.614 I print_info: f_norm_eps       = 1,0e-05
0.00.053.614 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.614 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.614 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.614 I print_info: f_logit_scale    = 0,0e+00
0.00.053.615 I print_info: f_attn_scale     = 0,0e+00
0.00.053.615 I print_info: n_ff             = 8192
0.00.053.615 I print_info: n_expert         = 0
0.00.053.615 I print_info: n_expert_used    = 0
0.00.053.615 I print_info: causal attn      = 1
0.00.053.615 I print_info: pooling type     = 0
0.00.053.616 I print_info: rope type        = 2
0.00.053.616 I print_info: rope scaling     = linear
0.00.053.616 I print_info: freq_base_train  = 10000,0
0.00.053.617 I print_info: freq_scale_train = 1
0.00.053.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.617 I print_info: rope_finetuned   = unknown
0.00.053.617 I print_info: ssm_d_conv       = 0
0.00.053.617 I print_info: ssm_d_inner      = 0
0.00.053.617 I print_info: ssm_d_state      = 0
0.00.053.617 I print_info: ssm_dt_rank      = 0
0.00.053.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.618 I print_info: model type       = 1.4B
0.00.053.618 I print_info: model params     = 1,41 B
0.00.053.618 I print_info: general.name     = 1.4B
0.00.053.645 I print_info: vocab type       = BPE
0.00.053.645 I print_info: n_vocab          = 50304
0.00.053.645 I print_info: n_merges         = 50009
0.00.053.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.646 I print_info: LF token         = 187 'Ċ'
0.00.053.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.646 I print_info: max token length = 1024
0.00.053.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.035 I load_tensors: offloading output layer to GPU
0.00.094.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.038 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.094.038 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.386.797 I llama_context: constructing llama_context
0.00.386.798 I llama_context: n_seq_max     = 1
0.00.386.798 I llama_context: n_ctx         = 2048
0.00.386.799 I llama_context: n_ctx_per_seq = 2048
0.00.386.799 I llama_context: n_batch       = 2048
0.00.386.799 I llama_context: n_ubatch      = 512
0.00.386.799 I llama_context: causal_attn   = 1
0.00.386.799 I llama_context: flash_attn    = 0
0.00.386.802 I llama_context: freq_base     = 10000,0
0.00.386.802 I llama_context: freq_scale    = 1
0.00.386.809 I Running with Environment Variables:
0.00.386.809 I   GGML_SYCL_DEBUG: 0
0.00.386.809 I   GGML_SYCL_DISABLE_OPT: 1
0.00.386.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.386.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.386.810 I Build with Macros:
0.00.386.810 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.810 I   GGML_SYCL_F16: yes
0.00.386.811 I Found 1 SYCL devices:
0.00.386.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.849 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.386.849 I SYCL Optimization Feature:
0.00.386.850 I |ID|        Device Type|Reorder|
0.00.386.850 I |--|-------------------|-------|
0.00.386.852 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.916 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.150 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.399.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.399.701 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.399.702 I llama_context: graph nodes  = 1063
0.00.399.702 I llama_context: graph splits = 2
0.00.399.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.112 I main: llama threadpool init, n_threads = 8
0.00.513.120 I 
0.00.513.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.171 I 
0.00.513.223 I sampler seed: 1234
0.00.513.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.513.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.374.675 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52475,98 tokens per second)
0.02.374.676 I llama_perf_context_print:        load time =     510,87 ms
0.02.374.677 I llama_perf_context_print: prompt eval time =     138,56 ms /     7 tokens (   19,79 ms per token,    50,52 tokens per second)
0.02.374.677 I llama_perf_context_print:        eval time =    1719,83 ms /    63 runs   (   27,30 ms per token,    36,63 tokens per second)
0.02.374.677 I llama_perf_context_print:       total time =    1862,23 ms /    70 tokens

real	0m2,492s
user	0m1,153s
sys	0m1,314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.347 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.576 I llama_model_loader: - type  f32:  194 tensors
0.00.018.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.578 I print_info: file format = GGUF V3 (latest)
0.00.018.579 I print_info: file type   = Q8_0
0.00.018.580 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.616 I load: special tokens cache size = 25
0.00.044.818 I load: token to piece cache size = 0.2984 MB
0.00.044.823 I print_info: arch             = gptneox
0.00.044.823 I print_info: vocab_only       = 0
0.00.044.823 I print_info: n_ctx_train      = 2048
0.00.044.823 I print_info: n_embd           = 2048
0.00.044.823 I print_info: n_layer          = 24
0.00.044.826 I print_info: n_head           = 16
0.00.044.827 I print_info: n_head_kv        = 16
0.00.044.827 I print_info: n_rot            = 32
0.00.044.827 I print_info: n_swa            = 0
0.00.044.828 I print_info: is_swa_any       = 0
0.00.044.828 I print_info: n_embd_head_k    = 128
0.00.044.828 I print_info: n_embd_head_v    = 128
0.00.044.828 I print_info: n_gqa            = 1
0.00.044.829 I print_info: n_embd_k_gqa     = 2048
0.00.044.830 I print_info: n_embd_v_gqa     = 2048
0.00.044.830 I print_info: f_norm_eps       = 1.0e-05
0.00.044.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.831 I print_info: f_logit_scale    = 0.0e+00
0.00.044.831 I print_info: f_attn_scale     = 0.0e+00
0.00.044.831 I print_info: n_ff             = 8192
0.00.044.832 I print_info: n_expert         = 0
0.00.044.832 I print_info: n_expert_used    = 0
0.00.044.832 I print_info: causal attn      = 1
0.00.044.832 I print_info: pooling type     = 0
0.00.044.832 I print_info: rope type        = 2
0.00.044.832 I print_info: rope scaling     = linear
0.00.044.833 I print_info: freq_base_train  = 10000.0
0.00.044.833 I print_info: freq_scale_train = 1
0.00.044.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.833 I print_info: rope_finetuned   = unknown
0.00.044.833 I print_info: ssm_d_conv       = 0
0.00.044.833 I print_info: ssm_d_inner      = 0
0.00.044.834 I print_info: ssm_d_state      = 0
0.00.044.834 I print_info: ssm_dt_rank      = 0
0.00.044.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.834 I print_info: model type       = 1.4B
0.00.044.834 I print_info: model params     = 1.41 B
0.00.044.834 I print_info: general.name     = 1.4B
0.00.044.835 I print_info: vocab type       = BPE
0.00.044.835 I print_info: n_vocab          = 50304
0.00.044.835 I print_info: n_merges         = 50009
0.00.044.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.836 I print_info: LF token         = 187 'Ċ'
0.00.044.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.836 I print_info: max token length = 1024
0.00.044.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.705 I load_tensors: offloading output layer to GPU
0.00.084.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.707 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.084.708 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.366.124 I llama_context: constructing llama_context
0.00.366.125 I llama_context: n_seq_max     = 1
0.00.366.125 I llama_context: n_ctx         = 128
0.00.366.126 I llama_context: n_ctx_per_seq = 128
0.00.366.126 I llama_context: n_batch       = 128
0.00.366.126 I llama_context: n_ubatch      = 128
0.00.366.126 I llama_context: causal_attn   = 1
0.00.366.126 I llama_context: flash_attn    = 0
0.00.366.129 I llama_context: freq_base     = 10000.0
0.00.366.129 I llama_context: freq_scale    = 1
0.00.366.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.366.136 I Running with Environment Variables:
0.00.366.136 I   GGML_SYCL_DEBUG: 0
0.00.366.136 I   GGML_SYCL_DISABLE_OPT: 1
0.00.366.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.137 I   GGML_SYCL_DISABLE_DNN: 0
0.00.366.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.137 I Build with Macros:
0.00.366.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.137 I   GGML_SYCL_F16: yes
0.00.366.138 I Found 1 SYCL devices:
0.00.366.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.179 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.366.179 I SYCL Optimization Feature:
0.00.366.179 I |ID|        Device Type|Reorder|
0.00.366.179 I |--|-------------------|-------|
0.00.366.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.241 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.171 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.374.172 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.374.172 I llama_context: graph nodes  = 1063
0.00.374.173 I llama_context: graph splits = 2
0.00.374.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.374.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.193 I 
0.00.486.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.248 I perplexity: tokenizing the input ..
0.00.490.002 I perplexity: tokenization took 3.752 ms
0.00.490.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.712 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.623.173 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.623.188 I llama_perf_context_print:        load time =     484.67 ms
0.00.623.189 I llama_perf_context_print: prompt eval time =     129.50 ms /   128 tokens (    1.01 ms per token,   988.42 tokens per second)
0.00.623.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.191 I llama_perf_context_print:       total time =     137.00 ms /   129 tokens

real	0m2,476s
user	0m0,398s
sys	0m0,324s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.325 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.399 I main: llama backend init
0.00.001.405 I main: load the model and apply lora adapter, if any
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.911 I llama_model_loader: - type  f32:  194 tensors
0.00.016.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.913 I print_info: file format = GGUF V3 (latest)
0.00.016.914 I print_info: file type   = Q4_0
0.00.016.915 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.036.500 I load: special tokens cache size = 25
0.00.043.708 I load: token to piece cache size = 0,2984 MB
0.00.043.717 I print_info: arch             = gptneox
0.00.043.717 I print_info: vocab_only       = 0
0.00.043.717 I print_info: n_ctx_train      = 2048
0.00.043.717 I print_info: n_embd           = 2048
0.00.043.718 I print_info: n_layer          = 24
0.00.043.720 I print_info: n_head           = 16
0.00.043.721 I print_info: n_head_kv        = 16
0.00.043.722 I print_info: n_rot            = 32
0.00.043.722 I print_info: n_swa            = 0
0.00.043.722 I print_info: is_swa_any       = 0
0.00.043.723 I print_info: n_embd_head_k    = 128
0.00.043.723 I print_info: n_embd_head_v    = 128
0.00.043.723 I print_info: n_gqa            = 1
0.00.043.724 I print_info: n_embd_k_gqa     = 2048
0.00.043.725 I print_info: n_embd_v_gqa     = 2048
0.00.043.725 I print_info: f_norm_eps       = 1,0e-05
0.00.043.726 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.726 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.726 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.726 I print_info: f_logit_scale    = 0,0e+00
0.00.043.726 I print_info: f_attn_scale     = 0,0e+00
0.00.043.727 I print_info: n_ff             = 8192
0.00.043.727 I print_info: n_expert         = 0
0.00.043.727 I print_info: n_expert_used    = 0
0.00.043.727 I print_info: causal attn      = 1
0.00.043.727 I print_info: pooling type     = 0
0.00.043.727 I print_info: rope type        = 2
0.00.043.727 I print_info: rope scaling     = linear
0.00.043.728 I print_info: freq_base_train  = 10000,0
0.00.043.728 I print_info: freq_scale_train = 1
0.00.043.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.728 I print_info: rope_finetuned   = unknown
0.00.043.729 I print_info: ssm_d_conv       = 0
0.00.043.729 I print_info: ssm_d_inner      = 0
0.00.043.729 I print_info: ssm_d_state      = 0
0.00.043.729 I print_info: ssm_dt_rank      = 0
0.00.043.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.729 I print_info: model type       = 1.4B
0.00.043.729 I print_info: model params     = 1,41 B
0.00.043.729 I print_info: general.name     = 1.4B
0.00.043.756 I print_info: vocab type       = BPE
0.00.043.757 I print_info: n_vocab          = 50304
0.00.043.757 I print_info: n_merges         = 50009
0.00.043.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.757 I print_info: LF token         = 187 'Ċ'
0.00.043.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.758 I print_info: max token length = 1024
0.00.043.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.320 I load_tensors: offloading output layer to GPU
0.00.065.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.322 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.065.322 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.238.784 I llama_context: constructing llama_context
0.00.238.785 I llama_context: n_seq_max     = 1
0.00.238.785 I llama_context: n_ctx         = 2048
0.00.238.785 I llama_context: n_ctx_per_seq = 2048
0.00.238.786 I llama_context: n_batch       = 2048
0.00.238.786 I llama_context: n_ubatch      = 512
0.00.238.786 I llama_context: causal_attn   = 1
0.00.238.786 I llama_context: flash_attn    = 0
0.00.238.788 I llama_context: freq_base     = 10000,0
0.00.238.789 I llama_context: freq_scale    = 1
0.00.238.797 I Running with Environment Variables:
0.00.238.797 I   GGML_SYCL_DEBUG: 0
0.00.238.797 I   GGML_SYCL_DISABLE_OPT: 1
0.00.238.797 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.238.797 I   GGML_SYCL_DISABLE_DNN: 0
0.00.238.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.238.798 I Build with Macros:
0.00.238.798 I   GGML_SYCL_FORCE_MMQ: no
0.00.238.798 I   GGML_SYCL_F16: yes
0.00.238.799 I Found 1 SYCL devices:
0.00.238.799 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.238.799 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.238.799 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.238.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.238.835 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.238.836 I SYCL Optimization Feature:
0.00.238.837 I |ID|        Device Type|Reorder|
0.00.238.837 I |--|-------------------|-------|
0.00.238.839 I | 0| [level_zero:gpu:0]|      Y|
0.00.238.901 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.240.027 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.241.778 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.250.825 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.250.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.250.827 I llama_context: graph nodes  = 1063
0.00.250.827 I llama_context: graph splits = 2
0.00.250.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.203 I main: llama threadpool init, n_threads = 8
0.00.350.211 I 
0.00.350.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.237 I 
0.00.350.289 I sampler seed: 1234
0.00.350.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.350.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.300 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.742.164 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53747,16 tokens per second)
0.01.742.165 I llama_perf_context_print:        load time =     347,94 ms
0.01.742.166 I llama_perf_context_print: prompt eval time =      92,72 ms /     7 tokens (   13,25 ms per token,    75,49 tokens per second)
0.01.742.167 I llama_perf_context_print:        eval time =    1296,30 ms /    63 runs   (   20,58 ms per token,    48,60 tokens per second)
0.01.742.167 I llama_perf_context_print:       total time =    1392,64 ms /    70 tokens

real	0m2,344s
user	0m0,871s
sys	0m0,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.239 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.410 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.919 I llama_model_loader: - type  f32:  194 tensors
0.00.015.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.921 I print_info: file format = GGUF V3 (latest)
0.00.015.922 I print_info: file type   = Q4_0
0.00.015.924 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.008 I load: special tokens cache size = 25
0.00.042.229 I load: token to piece cache size = 0.2984 MB
0.00.042.233 I print_info: arch             = gptneox
0.00.042.234 I print_info: vocab_only       = 0
0.00.042.234 I print_info: n_ctx_train      = 2048
0.00.042.234 I print_info: n_embd           = 2048
0.00.042.234 I print_info: n_layer          = 24
0.00.042.236 I print_info: n_head           = 16
0.00.042.237 I print_info: n_head_kv        = 16
0.00.042.237 I print_info: n_rot            = 32
0.00.042.237 I print_info: n_swa            = 0
0.00.042.238 I print_info: is_swa_any       = 0
0.00.042.238 I print_info: n_embd_head_k    = 128
0.00.042.238 I print_info: n_embd_head_v    = 128
0.00.042.239 I print_info: n_gqa            = 1
0.00.042.239 I print_info: n_embd_k_gqa     = 2048
0.00.042.240 I print_info: n_embd_v_gqa     = 2048
0.00.042.241 I print_info: f_norm_eps       = 1.0e-05
0.00.042.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.241 I print_info: f_logit_scale    = 0.0e+00
0.00.042.242 I print_info: f_attn_scale     = 0.0e+00
0.00.042.242 I print_info: n_ff             = 8192
0.00.042.242 I print_info: n_expert         = 0
0.00.042.242 I print_info: n_expert_used    = 0
0.00.042.242 I print_info: causal attn      = 1
0.00.042.242 I print_info: pooling type     = 0
0.00.042.242 I print_info: rope type        = 2
0.00.042.243 I print_info: rope scaling     = linear
0.00.042.243 I print_info: freq_base_train  = 10000.0
0.00.042.244 I print_info: freq_scale_train = 1
0.00.042.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.244 I print_info: rope_finetuned   = unknown
0.00.042.244 I print_info: ssm_d_conv       = 0
0.00.042.244 I print_info: ssm_d_inner      = 0
0.00.042.244 I print_info: ssm_d_state      = 0
0.00.042.244 I print_info: ssm_dt_rank      = 0
0.00.042.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.244 I print_info: model type       = 1.4B
0.00.042.245 I print_info: model params     = 1.41 B
0.00.042.245 I print_info: general.name     = 1.4B
0.00.042.246 I print_info: vocab type       = BPE
0.00.042.246 I print_info: n_vocab          = 50304
0.00.042.246 I print_info: n_merges         = 50009
0.00.042.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: LF token         = 187 'Ċ'
0.00.042.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.247 I print_info: max token length = 1024
0.00.042.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.964 I load_tensors: offloading output layer to GPU
0.00.063.964 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.966 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.063.967 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.231.944 I llama_context: constructing llama_context
0.00.231.945 I llama_context: n_seq_max     = 1
0.00.231.945 I llama_context: n_ctx         = 128
0.00.231.946 I llama_context: n_ctx_per_seq = 128
0.00.231.946 I llama_context: n_batch       = 128
0.00.231.946 I llama_context: n_ubatch      = 128
0.00.231.946 I llama_context: causal_attn   = 1
0.00.231.946 I llama_context: flash_attn    = 0
0.00.231.948 I llama_context: freq_base     = 10000.0
0.00.231.949 I llama_context: freq_scale    = 1
0.00.231.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.955 I Running with Environment Variables:
0.00.231.956 I   GGML_SYCL_DEBUG: 0
0.00.231.956 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.956 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.956 I Build with Macros:
0.00.231.956 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.956 I   GGML_SYCL_F16: yes
0.00.231.957 I Found 1 SYCL devices:
0.00.231.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.958 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.958 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.232.000 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.232.001 I SYCL Optimization Feature:
0.00.232.001 I |ID|        Device Type|Reorder|
0.00.232.001 I |--|-------------------|-------|
0.00.232.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.232.064 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.232.187 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.232.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.090 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.239.091 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.239.091 I llama_context: graph nodes  = 1063
0.00.239.091 I llama_context: graph splits = 2
0.00.239.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.405 I 
0.00.336.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.438 I perplexity: tokenizing the input ..
0.00.340.436 I perplexity: tokenization took 3.996 ms
0.00.340.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.481.360 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.484.656 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.484.675 I llama_perf_context_print:        load time =     334.99 ms
0.00.484.677 I llama_perf_context_print: prompt eval time =     140.74 ms /   128 tokens (    1.10 ms per token,   909.48 tokens per second)
0.00.484.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.484.678 I llama_perf_context_print:       total time =     148.27 ms /   129 tokens

real	0m2,340s
user	0m0,319s
sys	0m0,264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.223 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.294 I main: load the model and apply lora adapter, if any
0.00.001.443 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.170 I llama_model_loader: - type  f32:  194 tensors
0.00.016.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.172 I print_info: file format = GGUF V3 (latest)
0.00.016.174 I print_info: file type   = Q4_1
0.00.016.175 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.342 I load: special tokens cache size = 25
0.00.043.886 I load: token to piece cache size = 0,2984 MB
0.00.043.891 I print_info: arch             = gptneox
0.00.043.891 I print_info: vocab_only       = 0
0.00.043.892 I print_info: n_ctx_train      = 2048
0.00.043.892 I print_info: n_embd           = 2048
0.00.043.892 I print_info: n_layer          = 24
0.00.043.894 I print_info: n_head           = 16
0.00.043.895 I print_info: n_head_kv        = 16
0.00.043.895 I print_info: n_rot            = 32
0.00.043.895 I print_info: n_swa            = 0
0.00.043.896 I print_info: is_swa_any       = 0
0.00.043.896 I print_info: n_embd_head_k    = 128
0.00.043.896 I print_info: n_embd_head_v    = 128
0.00.043.897 I print_info: n_gqa            = 1
0.00.043.897 I print_info: n_embd_k_gqa     = 2048
0.00.043.898 I print_info: n_embd_v_gqa     = 2048
0.00.043.899 I print_info: f_norm_eps       = 1,0e-05
0.00.043.899 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.899 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.899 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.899 I print_info: f_logit_scale    = 0,0e+00
0.00.043.899 I print_info: f_attn_scale     = 0,0e+00
0.00.043.900 I print_info: n_ff             = 8192
0.00.043.900 I print_info: n_expert         = 0
0.00.043.900 I print_info: n_expert_used    = 0
0.00.043.900 I print_info: causal attn      = 1
0.00.043.900 I print_info: pooling type     = 0
0.00.043.900 I print_info: rope type        = 2
0.00.043.901 I print_info: rope scaling     = linear
0.00.043.901 I print_info: freq_base_train  = 10000,0
0.00.043.902 I print_info: freq_scale_train = 1
0.00.043.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.902 I print_info: rope_finetuned   = unknown
0.00.043.902 I print_info: ssm_d_conv       = 0
0.00.043.902 I print_info: ssm_d_inner      = 0
0.00.043.902 I print_info: ssm_d_state      = 0
0.00.043.902 I print_info: ssm_dt_rank      = 0
0.00.043.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.903 I print_info: model type       = 1.4B
0.00.043.903 I print_info: model params     = 1,41 B
0.00.043.903 I print_info: general.name     = 1.4B
0.00.043.904 I print_info: vocab type       = BPE
0.00.043.904 I print_info: n_vocab          = 50304
0.00.043.904 I print_info: n_merges         = 50009
0.00.043.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: LF token         = 187 'Ċ'
0.00.043.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.905 I print_info: max token length = 1024
0.00.043.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.792 I load_tensors: offloading output layer to GPU
0.00.068.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.794 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.068.795 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.245.392 I llama_context: constructing llama_context
0.00.245.393 I llama_context: n_seq_max     = 1
0.00.245.393 I llama_context: n_ctx         = 2048
0.00.245.394 I llama_context: n_ctx_per_seq = 2048
0.00.245.394 I llama_context: n_batch       = 2048
0.00.245.394 I llama_context: n_ubatch      = 512
0.00.245.394 I llama_context: causal_attn   = 1
0.00.245.394 I llama_context: flash_attn    = 0
0.00.245.397 I llama_context: freq_base     = 10000,0
0.00.245.397 I llama_context: freq_scale    = 1
0.00.245.404 I Running with Environment Variables:
0.00.245.404 I   GGML_SYCL_DEBUG: 0
0.00.245.404 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.404 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.404 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.404 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.405 I Build with Macros:
0.00.245.405 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.405 I   GGML_SYCL_F16: yes
0.00.245.406 I Found 1 SYCL devices:
0.00.245.406 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.406 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.442 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.442 I SYCL Optimization Feature:
0.00.245.442 I |ID|        Device Type|Reorder|
0.00.245.442 I |--|-------------------|-------|
0.00.245.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.502 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.246.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.248.654 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.257.956 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.257.957 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.257.958 I llama_context: graph nodes  = 1063
0.00.257.958 I llama_context: graph splits = 2
0.00.257.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.398 I main: llama threadpool init, n_threads = 8
0.00.348.406 I 
0.00.348.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.432 I 
0.00.348.486 I sampler seed: 1234
0.00.348.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.348.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.494 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.716.250 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52205,88 tokens per second)
0.01.716.251 I llama_perf_context_print:        load time =     346,27 ms
0.01.716.252 I llama_perf_context_print: prompt eval time =      59,10 ms /     7 tokens (    8,44 ms per token,   118,45 tokens per second)
0.01.716.252 I llama_perf_context_print:        eval time =    1305,67 ms /    63 runs   (   20,72 ms per token,    48,25 tokens per second)
0.01.716.252 I llama_perf_context_print:       total time =    1368,53 ms /    70 tokens

real	0m2,351s
user	0m0,852s
sys	0m0,962s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.314 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.490 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.023 I llama_model_loader: - type  f32:  194 tensors
0.00.019.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.026 I print_info: file format = GGUF V3 (latest)
0.00.019.027 I print_info: file type   = Q4_1
0.00.019.031 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.077 I load: special tokens cache size = 25
0.00.049.318 I load: token to piece cache size = 0.2984 MB
0.00.049.325 I print_info: arch             = gptneox
0.00.049.325 I print_info: vocab_only       = 0
0.00.049.326 I print_info: n_ctx_train      = 2048
0.00.049.326 I print_info: n_embd           = 2048
0.00.049.326 I print_info: n_layer          = 24
0.00.049.328 I print_info: n_head           = 16
0.00.049.329 I print_info: n_head_kv        = 16
0.00.049.329 I print_info: n_rot            = 32
0.00.049.329 I print_info: n_swa            = 0
0.00.049.329 I print_info: is_swa_any       = 0
0.00.049.330 I print_info: n_embd_head_k    = 128
0.00.049.330 I print_info: n_embd_head_v    = 128
0.00.049.330 I print_info: n_gqa            = 1
0.00.049.331 I print_info: n_embd_k_gqa     = 2048
0.00.049.332 I print_info: n_embd_v_gqa     = 2048
0.00.049.332 I print_info: f_norm_eps       = 1.0e-05
0.00.049.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.333 I print_info: f_logit_scale    = 0.0e+00
0.00.049.333 I print_info: f_attn_scale     = 0.0e+00
0.00.049.333 I print_info: n_ff             = 8192
0.00.049.334 I print_info: n_expert         = 0
0.00.049.334 I print_info: n_expert_used    = 0
0.00.049.334 I print_info: causal attn      = 1
0.00.049.334 I print_info: pooling type     = 0
0.00.049.334 I print_info: rope type        = 2
0.00.049.334 I print_info: rope scaling     = linear
0.00.049.335 I print_info: freq_base_train  = 10000.0
0.00.049.335 I print_info: freq_scale_train = 1
0.00.049.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.335 I print_info: rope_finetuned   = unknown
0.00.049.336 I print_info: ssm_d_conv       = 0
0.00.049.336 I print_info: ssm_d_inner      = 0
0.00.049.336 I print_info: ssm_d_state      = 0
0.00.049.336 I print_info: ssm_dt_rank      = 0
0.00.049.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.336 I print_info: model type       = 1.4B
0.00.049.336 I print_info: model params     = 1.41 B
0.00.049.336 I print_info: general.name     = 1.4B
0.00.049.337 I print_info: vocab type       = BPE
0.00.049.338 I print_info: n_vocab          = 50304
0.00.049.338 I print_info: n_merges         = 50009
0.00.049.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.338 I print_info: LF token         = 187 'Ċ'
0.00.049.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.339 I print_info: max token length = 1024
0.00.049.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.759 I load_tensors: offloading output layer to GPU
0.00.073.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.762 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.073.762 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.259.988 I llama_context: constructing llama_context
0.00.259.989 I llama_context: n_seq_max     = 1
0.00.259.990 I llama_context: n_ctx         = 128
0.00.259.990 I llama_context: n_ctx_per_seq = 128
0.00.259.990 I llama_context: n_batch       = 128
0.00.259.991 I llama_context: n_ubatch      = 128
0.00.259.991 I llama_context: causal_attn   = 1
0.00.259.991 I llama_context: flash_attn    = 0
0.00.259.993 I llama_context: freq_base     = 10000.0
0.00.259.994 I llama_context: freq_scale    = 1
0.00.259.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.002 I Running with Environment Variables:
0.00.260.003 I   GGML_SYCL_DEBUG: 0
0.00.260.003 I   GGML_SYCL_DISABLE_OPT: 1
0.00.260.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.260.003 I   GGML_SYCL_DISABLE_DNN: 0
0.00.260.003 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.260.003 I Build with Macros:
0.00.260.004 I   GGML_SYCL_FORCE_MMQ: no
0.00.260.004 I   GGML_SYCL_F16: yes
0.00.260.005 I Found 1 SYCL devices:
0.00.260.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.260.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.260.006 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.260.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.260.050 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.260.051 I SYCL Optimization Feature:
0.00.260.051 I |ID|        Device Type|Reorder|
0.00.260.052 I |--|-------------------|-------|
0.00.260.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.260.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.260.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.260.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.353 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.267.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.267.354 I llama_context: graph nodes  = 1063
0.00.267.354 I llama_context: graph splits = 2
0.00.267.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.331 I 
0.00.356.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.364 I perplexity: tokenizing the input ..
0.00.360.322 I perplexity: tokenization took 3.955 ms
0.00.360.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.500.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.503.077 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.503.093 I llama_perf_context_print:        load time =     354.83 ms
0.00.503.094 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.27 tokens per second)
0.00.503.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.503.095 I llama_perf_context_print:       total time =     146.77 ms /   129 tokens

real	0m2,370s
user	0m0,333s
sys	0m0,268s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.133 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.199 I main: llama backend init
0.00.001.204 I main: load the model and apply lora adapter, if any
0.00.001.355 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.842 I llama_model_loader: - type  f32:  194 tensors
0.00.019.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.844 I print_info: file format = GGUF V3 (latest)
0.00.019.845 I print_info: file type   = Q5_0
0.00.019.847 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.039.619 I load: special tokens cache size = 25
0.00.047.218 I load: token to piece cache size = 0,2984 MB
0.00.047.223 I print_info: arch             = gptneox
0.00.047.224 I print_info: vocab_only       = 0
0.00.047.224 I print_info: n_ctx_train      = 2048
0.00.047.224 I print_info: n_embd           = 2048
0.00.047.224 I print_info: n_layer          = 24
0.00.047.226 I print_info: n_head           = 16
0.00.047.227 I print_info: n_head_kv        = 16
0.00.047.227 I print_info: n_rot            = 32
0.00.047.227 I print_info: n_swa            = 0
0.00.047.228 I print_info: is_swa_any       = 0
0.00.047.228 I print_info: n_embd_head_k    = 128
0.00.047.228 I print_info: n_embd_head_v    = 128
0.00.047.229 I print_info: n_gqa            = 1
0.00.047.230 I print_info: n_embd_k_gqa     = 2048
0.00.047.231 I print_info: n_embd_v_gqa     = 2048
0.00.047.231 I print_info: f_norm_eps       = 1,0e-05
0.00.047.231 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.232 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.232 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.232 I print_info: f_logit_scale    = 0,0e+00
0.00.047.232 I print_info: f_attn_scale     = 0,0e+00
0.00.047.232 I print_info: n_ff             = 8192
0.00.047.233 I print_info: n_expert         = 0
0.00.047.233 I print_info: n_expert_used    = 0
0.00.047.233 I print_info: causal attn      = 1
0.00.047.233 I print_info: pooling type     = 0
0.00.047.233 I print_info: rope type        = 2
0.00.047.233 I print_info: rope scaling     = linear
0.00.047.234 I print_info: freq_base_train  = 10000,0
0.00.047.234 I print_info: freq_scale_train = 1
0.00.047.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.234 I print_info: rope_finetuned   = unknown
0.00.047.234 I print_info: ssm_d_conv       = 0
0.00.047.235 I print_info: ssm_d_inner      = 0
0.00.047.235 I print_info: ssm_d_state      = 0
0.00.047.235 I print_info: ssm_dt_rank      = 0
0.00.047.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.235 I print_info: model type       = 1.4B
0.00.047.235 I print_info: model params     = 1,41 B
0.00.047.235 I print_info: general.name     = 1.4B
0.00.047.236 I print_info: vocab type       = BPE
0.00.047.236 I print_info: n_vocab          = 50304
0.00.047.236 I print_info: n_merges         = 50009
0.00.047.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.237 I print_info: LF token         = 187 'Ċ'
0.00.047.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.262 I print_info: max token length = 1024
0.00.047.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.433 I load_tensors: offloading output layer to GPU
0.00.074.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.435 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.074.436 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.280.056 I llama_context: constructing llama_context
0.00.280.057 I llama_context: n_seq_max     = 1
0.00.280.057 I llama_context: n_ctx         = 2048
0.00.280.057 I llama_context: n_ctx_per_seq = 2048
0.00.280.057 I llama_context: n_batch       = 2048
0.00.280.058 I llama_context: n_ubatch      = 512
0.00.280.058 I llama_context: causal_attn   = 1
0.00.280.058 I llama_context: flash_attn    = 0
0.00.280.060 I llama_context: freq_base     = 10000,0
0.00.280.061 I llama_context: freq_scale    = 1
0.00.280.068 I Running with Environment Variables:
0.00.280.068 I   GGML_SYCL_DEBUG: 0
0.00.280.068 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.068 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.068 I Build with Macros:
0.00.280.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.069 I   GGML_SYCL_F16: yes
0.00.280.069 I Found 1 SYCL devices:
0.00.280.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.070 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.108 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.108 I SYCL Optimization Feature:
0.00.280.108 I |ID|        Device Type|Reorder|
0.00.280.108 I |--|-------------------|-------|
0.00.280.110 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.169 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.281.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.283.380 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.292.476 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.292.477 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.292.477 I llama_context: graph nodes  = 1063
0.00.292.477 I llama_context: graph splits = 2
0.00.292.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.510 I main: llama threadpool init, n_threads = 8
0.00.388.518 I 
0.00.388.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.544 I 
0.00.388.612 I sampler seed: 1234
0.00.388.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.388.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.623 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.925.235 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51976,57 tokens per second)
0.01.925.236 I llama_perf_context_print:        load time =     386,48 ms
0.01.925.237 I llama_perf_context_print: prompt eval time =      82,58 ms /     7 tokens (   11,80 ms per token,    84,76 tokens per second)
0.01.925.237 I llama_perf_context_print:        eval time =    1451,14 ms /    63 runs   (   23,03 ms per token,    43,41 tokens per second)
0.01.925.237 I llama_perf_context_print:       total time =    1537,40 ms /    70 tokens

real	0m2,386s
user	0m0,970s
sys	0m1,048s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.824 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.069 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.716 I llama_model_loader: - type  f32:  194 tensors
0.00.016.716 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.718 I print_info: file format = GGUF V3 (latest)
0.00.016.719 I print_info: file type   = Q5_0
0.00.016.720 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.625 I load: special tokens cache size = 25
0.00.044.826 I load: token to piece cache size = 0.2984 MB
0.00.044.831 I print_info: arch             = gptneox
0.00.044.831 I print_info: vocab_only       = 0
0.00.044.831 I print_info: n_ctx_train      = 2048
0.00.044.831 I print_info: n_embd           = 2048
0.00.044.831 I print_info: n_layer          = 24
0.00.044.833 I print_info: n_head           = 16
0.00.044.834 I print_info: n_head_kv        = 16
0.00.044.834 I print_info: n_rot            = 32
0.00.044.834 I print_info: n_swa            = 0
0.00.044.835 I print_info: is_swa_any       = 0
0.00.044.835 I print_info: n_embd_head_k    = 128
0.00.044.835 I print_info: n_embd_head_v    = 128
0.00.044.836 I print_info: n_gqa            = 1
0.00.044.836 I print_info: n_embd_k_gqa     = 2048
0.00.044.837 I print_info: n_embd_v_gqa     = 2048
0.00.044.838 I print_info: f_norm_eps       = 1.0e-05
0.00.044.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.838 I print_info: f_logit_scale    = 0.0e+00
0.00.044.838 I print_info: f_attn_scale     = 0.0e+00
0.00.044.839 I print_info: n_ff             = 8192
0.00.044.839 I print_info: n_expert         = 0
0.00.044.839 I print_info: n_expert_used    = 0
0.00.044.839 I print_info: causal attn      = 1
0.00.044.839 I print_info: pooling type     = 0
0.00.044.839 I print_info: rope type        = 2
0.00.044.839 I print_info: rope scaling     = linear
0.00.044.840 I print_info: freq_base_train  = 10000.0
0.00.044.840 I print_info: freq_scale_train = 1
0.00.044.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.841 I print_info: rope_finetuned   = unknown
0.00.044.841 I print_info: ssm_d_conv       = 0
0.00.044.841 I print_info: ssm_d_inner      = 0
0.00.044.841 I print_info: ssm_d_state      = 0
0.00.044.841 I print_info: ssm_dt_rank      = 0
0.00.044.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.841 I print_info: model type       = 1.4B
0.00.044.841 I print_info: model params     = 1.41 B
0.00.044.842 I print_info: general.name     = 1.4B
0.00.044.842 I print_info: vocab type       = BPE
0.00.044.842 I print_info: n_vocab          = 50304
0.00.044.843 I print_info: n_merges         = 50009
0.00.044.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.843 I print_info: LF token         = 187 'Ċ'
0.00.044.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.843 I print_info: max token length = 1024
0.00.044.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.071.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.071.326 I load_tensors: offloading output layer to GPU
0.00.071.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.071.329 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.071.329 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.280.684 I llama_context: constructing llama_context
0.00.280.686 I llama_context: n_seq_max     = 1
0.00.280.686 I llama_context: n_ctx         = 128
0.00.280.686 I llama_context: n_ctx_per_seq = 128
0.00.280.686 I llama_context: n_batch       = 128
0.00.280.686 I llama_context: n_ubatch      = 128
0.00.280.686 I llama_context: causal_attn   = 1
0.00.280.686 I llama_context: flash_attn    = 0
0.00.280.689 I llama_context: freq_base     = 10000.0
0.00.280.689 I llama_context: freq_scale    = 1
0.00.280.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.696 I Running with Environment Variables:
0.00.280.697 I   GGML_SYCL_DEBUG: 0
0.00.280.697 I   GGML_SYCL_DISABLE_OPT: 1
0.00.280.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.280.697 I   GGML_SYCL_DISABLE_DNN: 0
0.00.280.697 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.280.697 I Build with Macros:
0.00.280.697 I   GGML_SYCL_FORCE_MMQ: no
0.00.280.697 I   GGML_SYCL_F16: yes
0.00.280.698 I Found 1 SYCL devices:
0.00.280.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.280.698 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.280.698 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.280.698 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.280.742 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.280.743 I SYCL Optimization Feature:
0.00.280.743 I |ID|        Device Type|Reorder|
0.00.280.743 I |--|-------------------|-------|
0.00.280.746 I | 0| [level_zero:gpu:0]|      Y|
0.00.280.809 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.281.008 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.281.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.538 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.288.539 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.288.540 I llama_context: graph nodes  = 1063
0.00.288.540 I llama_context: graph splits = 2
0.00.288.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.242 I 
0.00.383.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.273 I perplexity: tokenizing the input ..
0.00.387.049 I perplexity: tokenization took 3.774 ms
0.00.387.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.403 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.540.655 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.540.670 I llama_perf_context_print:        load time =     381.16 ms
0.00.540.672 I llama_perf_context_print: prompt eval time =     150.17 ms /   128 tokens (    1.17 ms per token,   852.38 tokens per second)
0.00.540.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.674 I llama_perf_context_print:       total time =     157.43 ms /   129 tokens

real	0m2,385s
user	0m0,338s
sys	0m0,297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.387 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.457 I main: llama backend init
0.00.001.462 I main: load the model and apply lora adapter, if any
0.00.001.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.822 I llama_model_loader: - type  f32:  194 tensors
0.00.019.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.824 I print_info: file format = GGUF V3 (latest)
0.00.019.825 I print_info: file type   = Q5_1
0.00.019.826 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.039.060 I load: special tokens cache size = 25
0.00.046.399 I load: token to piece cache size = 0,2984 MB
0.00.046.405 I print_info: arch             = gptneox
0.00.046.405 I print_info: vocab_only       = 0
0.00.046.405 I print_info: n_ctx_train      = 2048
0.00.046.405 I print_info: n_embd           = 2048
0.00.046.405 I print_info: n_layer          = 24
0.00.046.408 I print_info: n_head           = 16
0.00.046.409 I print_info: n_head_kv        = 16
0.00.046.409 I print_info: n_rot            = 32
0.00.046.409 I print_info: n_swa            = 0
0.00.046.410 I print_info: is_swa_any       = 0
0.00.046.410 I print_info: n_embd_head_k    = 128
0.00.046.410 I print_info: n_embd_head_v    = 128
0.00.046.411 I print_info: n_gqa            = 1
0.00.046.412 I print_info: n_embd_k_gqa     = 2048
0.00.046.412 I print_info: n_embd_v_gqa     = 2048
0.00.046.413 I print_info: f_norm_eps       = 1,0e-05
0.00.046.413 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.413 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.413 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.414 I print_info: f_logit_scale    = 0,0e+00
0.00.046.414 I print_info: f_attn_scale     = 0,0e+00
0.00.046.414 I print_info: n_ff             = 8192
0.00.046.414 I print_info: n_expert         = 0
0.00.046.414 I print_info: n_expert_used    = 0
0.00.046.414 I print_info: causal attn      = 1
0.00.046.414 I print_info: pooling type     = 0
0.00.046.415 I print_info: rope type        = 2
0.00.046.415 I print_info: rope scaling     = linear
0.00.046.415 I print_info: freq_base_train  = 10000,0
0.00.046.416 I print_info: freq_scale_train = 1
0.00.046.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.416 I print_info: rope_finetuned   = unknown
0.00.046.416 I print_info: ssm_d_conv       = 0
0.00.046.416 I print_info: ssm_d_inner      = 0
0.00.046.416 I print_info: ssm_d_state      = 0
0.00.046.416 I print_info: ssm_dt_rank      = 0
0.00.046.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.416 I print_info: model type       = 1.4B
0.00.046.417 I print_info: model params     = 1,41 B
0.00.046.417 I print_info: general.name     = 1.4B
0.00.046.443 I print_info: vocab type       = BPE
0.00.046.443 I print_info: n_vocab          = 50304
0.00.046.443 I print_info: n_merges         = 50009
0.00.046.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.443 I print_info: LF token         = 187 'Ċ'
0.00.046.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.444 I print_info: max token length = 1024
0.00.046.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.098 I load_tensors: offloading output layer to GPU
0.00.074.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.100 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.074.100 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.279.510 I llama_context: constructing llama_context
0.00.279.512 I llama_context: n_seq_max     = 1
0.00.279.512 I llama_context: n_ctx         = 2048
0.00.279.512 I llama_context: n_ctx_per_seq = 2048
0.00.279.512 I llama_context: n_batch       = 2048
0.00.279.512 I llama_context: n_ubatch      = 512
0.00.279.512 I llama_context: causal_attn   = 1
0.00.279.513 I llama_context: flash_attn    = 0
0.00.279.515 I llama_context: freq_base     = 10000,0
0.00.279.515 I llama_context: freq_scale    = 1
0.00.279.522 I Running with Environment Variables:
0.00.279.522 I   GGML_SYCL_DEBUG: 0
0.00.279.522 I   GGML_SYCL_DISABLE_OPT: 1
0.00.279.522 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.279.522 I   GGML_SYCL_DISABLE_DNN: 0
0.00.279.522 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.279.522 I Build with Macros:
0.00.279.522 I   GGML_SYCL_FORCE_MMQ: no
0.00.279.523 I   GGML_SYCL_F16: yes
0.00.279.523 I Found 1 SYCL devices:
0.00.279.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.279.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.279.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.279.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.279.560 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.279.560 I SYCL Optimization Feature:
0.00.279.560 I |ID|        Device Type|Reorder|
0.00.279.560 I |--|-------------------|-------|
0.00.279.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.279.618 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.280.929 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.282.764 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.291.704 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.291.705 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.291.705 I llama_context: graph nodes  = 1063
0.00.291.706 I llama_context: graph splits = 2
0.00.291.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.353 I main: llama threadpool init, n_threads = 8
0.00.384.361 I 
0.00.384.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.388 I 
0.00.384.450 I sampler seed: 1234
0.00.384.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.384.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.460 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.866.404 I llama_perf_sampler_print:    sampling time =       1,35 ms /    71 runs   (    0,02 ms per token, 52631,58 tokens per second)
0.01.866.405 I llama_perf_context_print:        load time =     382,04 ms
0.01.866.406 I llama_perf_context_print: prompt eval time =      64,03 ms /     7 tokens (    9,15 ms per token,   109,32 tokens per second)
0.01.866.406 I llama_perf_context_print:        eval time =    1414,98 ms /    63 runs   (   22,46 ms per token,    44,52 tokens per second)
0.01.866.407 I llama_perf_context_print:       total time =    1482,73 ms /    70 tokens

real	0m2,393s
user	0m0,914s
sys	0m1,051s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.307 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.483 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.885 I llama_model_loader: - type  f32:  194 tensors
0.00.019.885 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.887 I print_info: file format = GGUF V3 (latest)
0.00.019.889 I print_info: file type   = Q5_1
0.00.019.891 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.550 I load: special tokens cache size = 25
0.00.048.843 I load: token to piece cache size = 0.2984 MB
0.00.048.849 I print_info: arch             = gptneox
0.00.048.849 I print_info: vocab_only       = 0
0.00.048.849 I print_info: n_ctx_train      = 2048
0.00.048.849 I print_info: n_embd           = 2048
0.00.048.849 I print_info: n_layer          = 24
0.00.048.852 I print_info: n_head           = 16
0.00.048.853 I print_info: n_head_kv        = 16
0.00.048.853 I print_info: n_rot            = 32
0.00.048.853 I print_info: n_swa            = 0
0.00.048.854 I print_info: is_swa_any       = 0
0.00.048.854 I print_info: n_embd_head_k    = 128
0.00.048.854 I print_info: n_embd_head_v    = 128
0.00.048.855 I print_info: n_gqa            = 1
0.00.048.855 I print_info: n_embd_k_gqa     = 2048
0.00.048.856 I print_info: n_embd_v_gqa     = 2048
0.00.048.857 I print_info: f_norm_eps       = 1.0e-05
0.00.048.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.857 I print_info: f_logit_scale    = 0.0e+00
0.00.048.857 I print_info: f_attn_scale     = 0.0e+00
0.00.048.858 I print_info: n_ff             = 8192
0.00.048.858 I print_info: n_expert         = 0
0.00.048.858 I print_info: n_expert_used    = 0
0.00.048.858 I print_info: causal attn      = 1
0.00.048.858 I print_info: pooling type     = 0
0.00.048.858 I print_info: rope type        = 2
0.00.048.858 I print_info: rope scaling     = linear
0.00.048.859 I print_info: freq_base_train  = 10000.0
0.00.048.859 I print_info: freq_scale_train = 1
0.00.048.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.860 I print_info: rope_finetuned   = unknown
0.00.048.860 I print_info: ssm_d_conv       = 0
0.00.048.860 I print_info: ssm_d_inner      = 0
0.00.048.860 I print_info: ssm_d_state      = 0
0.00.048.860 I print_info: ssm_dt_rank      = 0
0.00.048.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.860 I print_info: model type       = 1.4B
0.00.048.861 I print_info: model params     = 1.41 B
0.00.048.861 I print_info: general.name     = 1.4B
0.00.048.862 I print_info: vocab type       = BPE
0.00.048.862 I print_info: n_vocab          = 50304
0.00.048.862 I print_info: n_merges         = 50009
0.00.048.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.862 I print_info: LF token         = 187 'Ċ'
0.00.048.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.887 I print_info: max token length = 1024
0.00.048.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.083 I load_tensors: offloading output layer to GPU
0.00.077.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.086 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.077.086 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.286.743 I llama_context: constructing llama_context
0.00.286.745 I llama_context: n_seq_max     = 1
0.00.286.745 I llama_context: n_ctx         = 128
0.00.286.745 I llama_context: n_ctx_per_seq = 128
0.00.286.745 I llama_context: n_batch       = 128
0.00.286.745 I llama_context: n_ubatch      = 128
0.00.286.746 I llama_context: causal_attn   = 1
0.00.286.746 I llama_context: flash_attn    = 0
0.00.286.748 I llama_context: freq_base     = 10000.0
0.00.286.749 I llama_context: freq_scale    = 1
0.00.286.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.756 I Running with Environment Variables:
0.00.286.756 I   GGML_SYCL_DEBUG: 0
0.00.286.756 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.756 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.756 I Build with Macros:
0.00.286.756 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.756 I   GGML_SYCL_F16: yes
0.00.286.757 I Found 1 SYCL devices:
0.00.286.757 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.820 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.820 I SYCL Optimization Feature:
0.00.286.820 I |ID|        Device Type|Reorder|
0.00.286.820 I |--|-------------------|-------|
0.00.286.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.885 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.287.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.287.503 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.416 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.294.417 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.294.417 I llama_context: graph nodes  = 1063
0.00.294.417 I llama_context: graph splits = 2
0.00.294.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.089 I 
0.00.384.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.120 I perplexity: tokenizing the input ..
0.00.388.097 I perplexity: tokenization took 3.975 ms
0.00.388.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.526.132 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.529.515 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.529.531 I llama_perf_context_print:        load time =     382.60 ms
0.00.529.532 I llama_perf_context_print: prompt eval time =     137.85 ms /   128 tokens (    1.08 ms per token,   928.55 tokens per second)
0.00.529.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.533 I llama_perf_context_print:       total time =     145.45 ms /   129 tokens

real	0m2,383s
user	0m0,329s
sys	0m0,286s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.149 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.216 I main: llama backend init
0.00.001.222 I main: load the model and apply lora adapter, if any
0.00.001.378 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.936 I llama_model_loader: - type  f32:  194 tensors
0.00.018.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.938 I print_info: file format = GGUF V3 (latest)
0.00.018.939 I print_info: file type   = Q2_K - Medium
0.00.018.941 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.039.123 I load: special tokens cache size = 25
0.00.046.319 I load: token to piece cache size = 0,2984 MB
0.00.046.323 I print_info: arch             = gptneox
0.00.046.323 I print_info: vocab_only       = 0
0.00.046.324 I print_info: n_ctx_train      = 2048
0.00.046.324 I print_info: n_embd           = 2048
0.00.046.324 I print_info: n_layer          = 24
0.00.046.327 I print_info: n_head           = 16
0.00.046.328 I print_info: n_head_kv        = 16
0.00.046.328 I print_info: n_rot            = 32
0.00.046.328 I print_info: n_swa            = 0
0.00.046.328 I print_info: is_swa_any       = 0
0.00.046.328 I print_info: n_embd_head_k    = 128
0.00.046.329 I print_info: n_embd_head_v    = 128
0.00.046.329 I print_info: n_gqa            = 1
0.00.046.330 I print_info: n_embd_k_gqa     = 2048
0.00.046.331 I print_info: n_embd_v_gqa     = 2048
0.00.046.331 I print_info: f_norm_eps       = 1,0e-05
0.00.046.332 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.332 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.332 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.332 I print_info: f_logit_scale    = 0,0e+00
0.00.046.332 I print_info: f_attn_scale     = 0,0e+00
0.00.046.332 I print_info: n_ff             = 8192
0.00.046.333 I print_info: n_expert         = 0
0.00.046.333 I print_info: n_expert_used    = 0
0.00.046.333 I print_info: causal attn      = 1
0.00.046.333 I print_info: pooling type     = 0
0.00.046.333 I print_info: rope type        = 2
0.00.046.333 I print_info: rope scaling     = linear
0.00.046.334 I print_info: freq_base_train  = 10000,0
0.00.046.334 I print_info: freq_scale_train = 1
0.00.046.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.334 I print_info: rope_finetuned   = unknown
0.00.046.334 I print_info: ssm_d_conv       = 0
0.00.046.334 I print_info: ssm_d_inner      = 0
0.00.046.335 I print_info: ssm_d_state      = 0
0.00.046.335 I print_info: ssm_dt_rank      = 0
0.00.046.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.335 I print_info: model type       = 1.4B
0.00.046.335 I print_info: model params     = 1,41 B
0.00.046.335 I print_info: general.name     = 1.4B
0.00.046.336 I print_info: vocab type       = BPE
0.00.046.336 I print_info: n_vocab          = 50304
0.00.046.336 I print_info: n_merges         = 50009
0.00.046.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.337 I print_info: LF token         = 187 'Ċ'
0.00.046.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.337 I print_info: max token length = 1024
0.00.046.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.130 I load_tensors: offloading output layer to GPU
0.00.061.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.132 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.061.132 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.191.647 I llama_context: constructing llama_context
0.00.191.649 I llama_context: n_seq_max     = 1
0.00.191.649 I llama_context: n_ctx         = 2048
0.00.191.649 I llama_context: n_ctx_per_seq = 2048
0.00.191.649 I llama_context: n_batch       = 2048
0.00.191.649 I llama_context: n_ubatch      = 512
0.00.191.649 I llama_context: causal_attn   = 1
0.00.191.650 I llama_context: flash_attn    = 0
0.00.191.652 I llama_context: freq_base     = 10000,0
0.00.191.652 I llama_context: freq_scale    = 1
0.00.191.659 I Running with Environment Variables:
0.00.191.660 I   GGML_SYCL_DEBUG: 0
0.00.191.660 I   GGML_SYCL_DISABLE_OPT: 1
0.00.191.660 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.191.661 I   GGML_SYCL_DISABLE_DNN: 0
0.00.191.661 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.191.661 I Build with Macros:
0.00.191.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.191.661 I   GGML_SYCL_F16: yes
0.00.191.662 I Found 1 SYCL devices:
0.00.191.662 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.191.663 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.191.663 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.191.663 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.191.699 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.191.700 I SYCL Optimization Feature:
0.00.191.700 I |ID|        Device Type|Reorder|
0.00.191.700 I |--|-------------------|-------|
0.00.191.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.191.755 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.192.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.194.670 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.203.379 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.203.380 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.203.380 I llama_context: graph nodes  = 1063
0.00.203.381 I llama_context: graph splits = 2
0.00.203.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.316 I main: llama threadpool init, n_threads = 8
0.00.298.323 I 
0.00.298.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.349 I 
0.00.298.405 I sampler seed: 1234
0.00.298.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.298.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.414 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.711.394 I llama_perf_sampler_print:    sampling time =       1,25 ms /    71 runs   (    0,02 ms per token, 56936,65 tokens per second)
0.01.711.395 I llama_perf_context_print:        load time =     296,26 ms
0.01.711.396 I llama_perf_context_print: prompt eval time =      73,33 ms /     7 tokens (   10,48 ms per token,    95,46 tokens per second)
0.01.711.397 I llama_perf_context_print:        eval time =    1336,90 ms /    63 runs   (   21,22 ms per token,    47,12 tokens per second)
0.01.711.397 I llama_perf_context_print:       total time =    1413,76 ms /    70 tokens

real	0m2,301s
user	0m0,856s
sys	0m0,952s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.579 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.726 I llama_model_loader: - type  f32:  194 tensors
0.00.020.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.728 I print_info: file format = GGUF V3 (latest)
0.00.020.729 I print_info: file type   = Q2_K - Medium
0.00.020.730 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.040.191 I load: special tokens cache size = 25
0.00.047.726 I load: token to piece cache size = 0.2984 MB
0.00.047.731 I print_info: arch             = gptneox
0.00.047.732 I print_info: vocab_only       = 0
0.00.047.732 I print_info: n_ctx_train      = 2048
0.00.047.732 I print_info: n_embd           = 2048
0.00.047.732 I print_info: n_layer          = 24
0.00.047.734 I print_info: n_head           = 16
0.00.047.735 I print_info: n_head_kv        = 16
0.00.047.735 I print_info: n_rot            = 32
0.00.047.735 I print_info: n_swa            = 0
0.00.047.736 I print_info: is_swa_any       = 0
0.00.047.736 I print_info: n_embd_head_k    = 128
0.00.047.736 I print_info: n_embd_head_v    = 128
0.00.047.737 I print_info: n_gqa            = 1
0.00.047.738 I print_info: n_embd_k_gqa     = 2048
0.00.047.738 I print_info: n_embd_v_gqa     = 2048
0.00.047.739 I print_info: f_norm_eps       = 1.0e-05
0.00.047.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.739 I print_info: f_logit_scale    = 0.0e+00
0.00.047.739 I print_info: f_attn_scale     = 0.0e+00
0.00.047.740 I print_info: n_ff             = 8192
0.00.047.740 I print_info: n_expert         = 0
0.00.047.740 I print_info: n_expert_used    = 0
0.00.047.740 I print_info: causal attn      = 1
0.00.047.740 I print_info: pooling type     = 0
0.00.047.740 I print_info: rope type        = 2
0.00.047.741 I print_info: rope scaling     = linear
0.00.047.741 I print_info: freq_base_train  = 10000.0
0.00.047.742 I print_info: freq_scale_train = 1
0.00.047.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.742 I print_info: rope_finetuned   = unknown
0.00.047.742 I print_info: ssm_d_conv       = 0
0.00.047.742 I print_info: ssm_d_inner      = 0
0.00.047.742 I print_info: ssm_d_state      = 0
0.00.047.742 I print_info: ssm_dt_rank      = 0
0.00.047.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.743 I print_info: model type       = 1.4B
0.00.047.743 I print_info: model params     = 1.41 B
0.00.047.743 I print_info: general.name     = 1.4B
0.00.047.744 I print_info: vocab type       = BPE
0.00.047.744 I print_info: n_vocab          = 50304
0.00.047.744 I print_info: n_merges         = 50009
0.00.047.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.745 I print_info: LF token         = 187 'Ċ'
0.00.047.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.745 I print_info: max token length = 1024
0.00.047.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.213 I load_tensors: offloading output layer to GPU
0.00.063.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.216 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.063.216 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.195.001 I llama_context: constructing llama_context
0.00.195.003 I llama_context: n_seq_max     = 1
0.00.195.003 I llama_context: n_ctx         = 128
0.00.195.003 I llama_context: n_ctx_per_seq = 128
0.00.195.003 I llama_context: n_batch       = 128
0.00.195.003 I llama_context: n_ubatch      = 128
0.00.195.004 I llama_context: causal_attn   = 1
0.00.195.004 I llama_context: flash_attn    = 0
0.00.195.006 I llama_context: freq_base     = 10000.0
0.00.195.007 I llama_context: freq_scale    = 1
0.00.195.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.195.014 I Running with Environment Variables:
0.00.195.015 I   GGML_SYCL_DEBUG: 0
0.00.195.015 I   GGML_SYCL_DISABLE_OPT: 1
0.00.195.015 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.195.016 I   GGML_SYCL_DISABLE_DNN: 0
0.00.195.016 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.195.016 I Build with Macros:
0.00.195.016 I   GGML_SYCL_FORCE_MMQ: no
0.00.195.016 I   GGML_SYCL_F16: yes
0.00.195.017 I Found 1 SYCL devices:
0.00.195.017 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.195.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.195.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.195.017 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.195.052 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.195.052 I SYCL Optimization Feature:
0.00.195.052 I |ID|        Device Type|Reorder|
0.00.195.053 I |--|-------------------|-------|
0.00.195.055 I | 0| [level_zero:gpu:0]|      Y|
0.00.195.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.195.235 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.195.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.148 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.202.150 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.202.150 I llama_context: graph nodes  = 1063
0.00.202.150 I llama_context: graph splits = 2
0.00.202.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.202.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.856 I 
0.00.294.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.914 I perplexity: tokenizing the input ..
0.00.298.866 I perplexity: tokenization took 3.949 ms
0.00.298.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.440.963 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.443.785 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.443.799 I llama_perf_context_print:        load time =     292.98 ms
0.00.443.800 I llama_perf_context_print: prompt eval time =     141.91 ms /   128 tokens (    1.11 ms per token,   901.95 tokens per second)
0.00.443.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.802 I llama_perf_context_print:       total time =     148.95 ms /   129 tokens

real	0m2,299s
user	0m0,324s
sys	0m0,212s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.257 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.328 I main: llama backend init
0.00.001.335 I main: load the model and apply lora adapter, if any
0.00.001.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q3_K - Medium
0.00.021.479 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.044.631 I load: special tokens cache size = 25
0.00.051.797 I load: token to piece cache size = 0,2984 MB
0.00.051.802 I print_info: arch             = gptneox
0.00.051.803 I print_info: vocab_only       = 0
0.00.051.804 I print_info: n_ctx_train      = 2048
0.00.051.804 I print_info: n_embd           = 2048
0.00.051.804 I print_info: n_layer          = 24
0.00.051.807 I print_info: n_head           = 16
0.00.051.809 I print_info: n_head_kv        = 16
0.00.051.809 I print_info: n_rot            = 32
0.00.051.809 I print_info: n_swa            = 0
0.00.051.810 I print_info: is_swa_any       = 0
0.00.051.810 I print_info: n_embd_head_k    = 128
0.00.051.811 I print_info: n_embd_head_v    = 128
0.00.051.812 I print_info: n_gqa            = 1
0.00.051.814 I print_info: n_embd_k_gqa     = 2048
0.00.051.815 I print_info: n_embd_v_gqa     = 2048
0.00.051.816 I print_info: f_norm_eps       = 1,0e-05
0.00.051.816 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.051.816 I print_info: f_clamp_kqv      = 0,0e+00
0.00.051.817 I print_info: f_max_alibi_bias = 0,0e+00
0.00.051.817 I print_info: f_logit_scale    = 0,0e+00
0.00.051.817 I print_info: f_attn_scale     = 0,0e+00
0.00.051.818 I print_info: n_ff             = 8192
0.00.051.818 I print_info: n_expert         = 0
0.00.051.819 I print_info: n_expert_used    = 0
0.00.051.819 I print_info: causal attn      = 1
0.00.051.819 I print_info: pooling type     = 0
0.00.051.819 I print_info: rope type        = 2
0.00.051.820 I print_info: rope scaling     = linear
0.00.051.821 I print_info: freq_base_train  = 10000,0
0.00.051.822 I print_info: freq_scale_train = 1
0.00.051.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.822 I print_info: rope_finetuned   = unknown
0.00.051.823 I print_info: ssm_d_conv       = 0
0.00.051.823 I print_info: ssm_d_inner      = 0
0.00.051.823 I print_info: ssm_d_state      = 0
0.00.051.823 I print_info: ssm_dt_rank      = 0
0.00.051.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.824 I print_info: model type       = 1.4B
0.00.051.825 I print_info: model params     = 1,41 B
0.00.051.825 I print_info: general.name     = 1.4B
0.00.051.827 I print_info: vocab type       = BPE
0.00.051.827 I print_info: n_vocab          = 50304
0.00.051.827 I print_info: n_merges         = 50009
0.00.051.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.829 I print_info: LF token         = 187 'Ċ'
0.00.051.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.829 I print_info: max token length = 1024
0.00.051.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.353 I load_tensors: offloading output layer to GPU
0.00.072.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.355 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.072.356 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.241.967 I llama_context: constructing llama_context
0.00.241.968 I llama_context: n_seq_max     = 1
0.00.241.969 I llama_context: n_ctx         = 2048
0.00.241.969 I llama_context: n_ctx_per_seq = 2048
0.00.241.969 I llama_context: n_batch       = 2048
0.00.241.970 I llama_context: n_ubatch      = 512
0.00.241.970 I llama_context: causal_attn   = 1
0.00.241.970 I llama_context: flash_attn    = 0
0.00.241.973 I llama_context: freq_base     = 10000,0
0.00.241.974 I llama_context: freq_scale    = 1
0.00.241.982 I Running with Environment Variables:
0.00.241.982 I   GGML_SYCL_DEBUG: 0
0.00.241.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.241.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.241.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.241.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.241.984 I Build with Macros:
0.00.241.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.241.985 I   GGML_SYCL_F16: yes
0.00.241.986 I Found 1 SYCL devices:
0.00.241.986 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.241.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.241.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.241.987 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.042 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.043 I SYCL Optimization Feature:
0.00.242.043 I |ID|        Device Type|Reorder|
0.00.242.043 I |--|-------------------|-------|
0.00.242.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.125 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.243.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.245.025 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.253.984 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.253.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.253.985 I llama_context: graph nodes  = 1063
0.00.253.985 I llama_context: graph splits = 2
0.00.253.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.211 I main: llama threadpool init, n_threads = 8
0.00.347.219 I 
0.00.347.249 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.250 I 
0.00.347.327 I sampler seed: 1234
0.00.347.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.347.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.343 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.776.266 I llama_perf_sampler_print:    sampling time =       1,37 ms /    71 runs   (    0,02 ms per token, 51900,58 tokens per second)
0.01.776.267 I llama_perf_context_print:        load time =     345,03 ms
0.01.776.268 I llama_perf_context_print: prompt eval time =      68,34 ms /     7 tokens (    9,76 ms per token,   102,43 tokens per second)
0.01.776.269 I llama_perf_context_print:        eval time =    1357,66 ms /    63 runs   (   21,55 ms per token,    46,40 tokens per second)
0.01.776.269 I llama_perf_context_print:       total time =    1429,74 ms /    70 tokens

real	0m2,363s
user	0m0,887s
sys	0m0,992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.318 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.180 I llama_model_loader: - type  f32:  194 tensors
0.00.016.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.180 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.182 I print_info: file format = GGUF V3 (latest)
0.00.016.183 I print_info: file type   = Q3_K - Medium
0.00.016.185 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.739 I load: special tokens cache size = 25
0.00.043.039 I load: token to piece cache size = 0.2984 MB
0.00.043.043 I print_info: arch             = gptneox
0.00.043.043 I print_info: vocab_only       = 0
0.00.043.044 I print_info: n_ctx_train      = 2048
0.00.043.044 I print_info: n_embd           = 2048
0.00.043.044 I print_info: n_layer          = 24
0.00.043.046 I print_info: n_head           = 16
0.00.043.047 I print_info: n_head_kv        = 16
0.00.043.047 I print_info: n_rot            = 32
0.00.043.048 I print_info: n_swa            = 0
0.00.043.048 I print_info: is_swa_any       = 0
0.00.043.048 I print_info: n_embd_head_k    = 128
0.00.043.048 I print_info: n_embd_head_v    = 128
0.00.043.049 I print_info: n_gqa            = 1
0.00.043.050 I print_info: n_embd_k_gqa     = 2048
0.00.043.050 I print_info: n_embd_v_gqa     = 2048
0.00.043.051 I print_info: f_norm_eps       = 1.0e-05
0.00.043.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.052 I print_info: f_logit_scale    = 0.0e+00
0.00.043.052 I print_info: f_attn_scale     = 0.0e+00
0.00.043.052 I print_info: n_ff             = 8192
0.00.043.052 I print_info: n_expert         = 0
0.00.043.052 I print_info: n_expert_used    = 0
0.00.043.052 I print_info: causal attn      = 1
0.00.043.052 I print_info: pooling type     = 0
0.00.043.053 I print_info: rope type        = 2
0.00.043.053 I print_info: rope scaling     = linear
0.00.043.053 I print_info: freq_base_train  = 10000.0
0.00.043.054 I print_info: freq_scale_train = 1
0.00.043.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.054 I print_info: rope_finetuned   = unknown
0.00.043.054 I print_info: ssm_d_conv       = 0
0.00.043.054 I print_info: ssm_d_inner      = 0
0.00.043.054 I print_info: ssm_d_state      = 0
0.00.043.054 I print_info: ssm_dt_rank      = 0
0.00.043.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.055 I print_info: model type       = 1.4B
0.00.043.055 I print_info: model params     = 1.41 B
0.00.043.055 I print_info: general.name     = 1.4B
0.00.043.056 I print_info: vocab type       = BPE
0.00.043.056 I print_info: n_vocab          = 50304
0.00.043.056 I print_info: n_merges         = 50009
0.00.043.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: LF token         = 187 'Ċ'
0.00.043.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.057 I print_info: max token length = 1024
0.00.043.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.063.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.063.688 I load_tensors: offloading output layer to GPU
0.00.063.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.063.690 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.063.691 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.231.018 I llama_context: constructing llama_context
0.00.231.019 I llama_context: n_seq_max     = 1
0.00.231.019 I llama_context: n_ctx         = 128
0.00.231.020 I llama_context: n_ctx_per_seq = 128
0.00.231.020 I llama_context: n_batch       = 128
0.00.231.020 I llama_context: n_ubatch      = 128
0.00.231.020 I llama_context: causal_attn   = 1
0.00.231.020 I llama_context: flash_attn    = 0
0.00.231.022 I llama_context: freq_base     = 10000.0
0.00.231.023 I llama_context: freq_scale    = 1
0.00.231.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.030 I Running with Environment Variables:
0.00.231.030 I   GGML_SYCL_DEBUG: 0
0.00.231.030 I   GGML_SYCL_DISABLE_OPT: 1
0.00.231.030 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.231.030 I   GGML_SYCL_DISABLE_DNN: 0
0.00.231.030 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.231.030 I Build with Macros:
0.00.231.030 I   GGML_SYCL_FORCE_MMQ: no
0.00.231.030 I   GGML_SYCL_F16: yes
0.00.231.031 I Found 1 SYCL devices:
0.00.231.031 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.231.032 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.231.032 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.231.032 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.231.068 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.231.068 I SYCL Optimization Feature:
0.00.231.069 I |ID|        Device Type|Reorder|
0.00.231.069 I |--|-------------------|-------|
0.00.231.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.231.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.249 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.231.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.579 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.238.580 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.238.581 I llama_context: graph nodes  = 1063
0.00.238.581 I llama_context: graph splits = 2
0.00.238.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.816 I 
0.00.330.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.851 I perplexity: tokenizing the input ..
0.00.334.836 I perplexity: tokenization took 3.983 ms
0.00.334.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.474.358 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.477.715 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.477.729 I llama_perf_context_print:        load time =     329.32 ms
0.00.477.731 I llama_perf_context_print: prompt eval time =     139.34 ms /   128 tokens (    1.09 ms per token,   918.65 tokens per second)
0.00.477.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.732 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens

real	0m2,347s
user	0m0,282s
sys	0m0,301s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.251 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.320 I main: llama backend init
0.00.001.326 I main: load the model and apply lora adapter, if any
0.00.001.478 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.973 I llama_model_loader: - type  f32:  194 tensors
0.00.017.974 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.976 I print_info: file format = GGUF V3 (latest)
0.00.017.977 I print_info: file type   = Q4_K - Medium
0.00.017.979 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.037.383 I load: special tokens cache size = 25
0.00.045.740 I load: token to piece cache size = 0,2984 MB
0.00.045.747 I print_info: arch             = gptneox
0.00.045.747 I print_info: vocab_only       = 0
0.00.045.747 I print_info: n_ctx_train      = 2048
0.00.045.747 I print_info: n_embd           = 2048
0.00.045.747 I print_info: n_layer          = 24
0.00.045.751 I print_info: n_head           = 16
0.00.045.752 I print_info: n_head_kv        = 16
0.00.045.752 I print_info: n_rot            = 32
0.00.045.752 I print_info: n_swa            = 0
0.00.045.753 I print_info: is_swa_any       = 0
0.00.045.753 I print_info: n_embd_head_k    = 128
0.00.045.753 I print_info: n_embd_head_v    = 128
0.00.045.754 I print_info: n_gqa            = 1
0.00.045.755 I print_info: n_embd_k_gqa     = 2048
0.00.045.755 I print_info: n_embd_v_gqa     = 2048
0.00.045.756 I print_info: f_norm_eps       = 1,0e-05
0.00.045.756 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.756 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.756 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.757 I print_info: f_logit_scale    = 0,0e+00
0.00.045.757 I print_info: f_attn_scale     = 0,0e+00
0.00.045.757 I print_info: n_ff             = 8192
0.00.045.757 I print_info: n_expert         = 0
0.00.045.758 I print_info: n_expert_used    = 0
0.00.045.758 I print_info: causal attn      = 1
0.00.045.758 I print_info: pooling type     = 0
0.00.045.758 I print_info: rope type        = 2
0.00.045.758 I print_info: rope scaling     = linear
0.00.045.759 I print_info: freq_base_train  = 10000,0
0.00.045.759 I print_info: freq_scale_train = 1
0.00.045.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.759 I print_info: rope_finetuned   = unknown
0.00.045.760 I print_info: ssm_d_conv       = 0
0.00.045.760 I print_info: ssm_d_inner      = 0
0.00.045.760 I print_info: ssm_d_state      = 0
0.00.045.760 I print_info: ssm_dt_rank      = 0
0.00.045.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.760 I print_info: model type       = 1.4B
0.00.045.760 I print_info: model params     = 1,41 B
0.00.045.761 I print_info: general.name     = 1.4B
0.00.045.762 I print_info: vocab type       = BPE
0.00.045.762 I print_info: n_vocab          = 50304
0.00.045.762 I print_info: n_merges         = 50009
0.00.045.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.763 I print_info: LF token         = 187 'Ċ'
0.00.045.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.763 I print_info: max token length = 1024
0.00.045.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.486 I load_tensors: offloading output layer to GPU
0.00.070.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.488 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.070.489 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.251.971 I llama_context: constructing llama_context
0.00.251.972 I llama_context: n_seq_max     = 1
0.00.251.972 I llama_context: n_ctx         = 2048
0.00.251.972 I llama_context: n_ctx_per_seq = 2048
0.00.251.972 I llama_context: n_batch       = 2048
0.00.251.973 I llama_context: n_ubatch      = 512
0.00.251.973 I llama_context: causal_attn   = 1
0.00.251.973 I llama_context: flash_attn    = 0
0.00.251.975 I llama_context: freq_base     = 10000,0
0.00.251.975 I llama_context: freq_scale    = 1
0.00.251.982 I Running with Environment Variables:
0.00.251.982 I   GGML_SYCL_DEBUG: 0
0.00.251.983 I   GGML_SYCL_DISABLE_OPT: 1
0.00.251.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.251.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.251.983 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.251.983 I Build with Macros:
0.00.251.983 I   GGML_SYCL_FORCE_MMQ: no
0.00.251.983 I   GGML_SYCL_F16: yes
0.00.251.984 I Found 1 SYCL devices:
0.00.251.984 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.251.984 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.251.985 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.251.985 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.252.026 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.252.026 I SYCL Optimization Feature:
0.00.252.026 I |ID|        Device Type|Reorder|
0.00.252.027 I |--|-------------------|-------|
0.00.252.029 I | 0| [level_zero:gpu:0]|      Y|
0.00.252.086 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.253.445 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.255.280 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.264.371 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.264.372 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.264.372 I llama_context: graph nodes  = 1063
0.00.264.372 I llama_context: graph splits = 2
0.00.264.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.443 I main: llama threadpool init, n_threads = 8
0.00.358.451 I 
0.00.358.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.478 I 
0.00.358.535 I sampler seed: 1234
0.00.358.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.358.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.551 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.765.841 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.765.842 I llama_perf_context_print:        load time =     356,29 ms
0.01.765.843 I llama_perf_context_print: prompt eval time =      68,67 ms /     7 tokens (    9,81 ms per token,   101,94 tokens per second)
0.01.765.843 I llama_perf_context_print:        eval time =    1335,74 ms /    63 runs   (   21,20 ms per token,    47,17 tokens per second)
0.01.765.844 I llama_perf_context_print:       total time =    1408,07 ms /    70 tokens

real	0m2,374s
user	0m0,926s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.382 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.751 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.751 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q4_K - Medium
0.00.021.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.544 I load: special tokens cache size = 25
0.00.053.139 I load: token to piece cache size = 0.2984 MB
0.00.053.145 I print_info: arch             = gptneox
0.00.053.145 I print_info: vocab_only       = 0
0.00.053.145 I print_info: n_ctx_train      = 2048
0.00.053.146 I print_info: n_embd           = 2048
0.00.053.146 I print_info: n_layer          = 24
0.00.053.149 I print_info: n_head           = 16
0.00.053.150 I print_info: n_head_kv        = 16
0.00.053.150 I print_info: n_rot            = 32
0.00.053.150 I print_info: n_swa            = 0
0.00.053.151 I print_info: is_swa_any       = 0
0.00.053.151 I print_info: n_embd_head_k    = 128
0.00.053.151 I print_info: n_embd_head_v    = 128
0.00.053.152 I print_info: n_gqa            = 1
0.00.053.152 I print_info: n_embd_k_gqa     = 2048
0.00.053.153 I print_info: n_embd_v_gqa     = 2048
0.00.053.154 I print_info: f_norm_eps       = 1.0e-05
0.00.053.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.155 I print_info: f_logit_scale    = 0.0e+00
0.00.053.155 I print_info: f_attn_scale     = 0.0e+00
0.00.053.155 I print_info: n_ff             = 8192
0.00.053.155 I print_info: n_expert         = 0
0.00.053.155 I print_info: n_expert_used    = 0
0.00.053.155 I print_info: causal attn      = 1
0.00.053.155 I print_info: pooling type     = 0
0.00.053.156 I print_info: rope type        = 2
0.00.053.156 I print_info: rope scaling     = linear
0.00.053.156 I print_info: freq_base_train  = 10000.0
0.00.053.157 I print_info: freq_scale_train = 1
0.00.053.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.157 I print_info: rope_finetuned   = unknown
0.00.053.157 I print_info: ssm_d_conv       = 0
0.00.053.157 I print_info: ssm_d_inner      = 0
0.00.053.157 I print_info: ssm_d_state      = 0
0.00.053.158 I print_info: ssm_dt_rank      = 0
0.00.053.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.158 I print_info: model type       = 1.4B
0.00.053.158 I print_info: model params     = 1.41 B
0.00.053.158 I print_info: general.name     = 1.4B
0.00.053.159 I print_info: vocab type       = BPE
0.00.053.159 I print_info: n_vocab          = 50304
0.00.053.159 I print_info: n_merges         = 50009
0.00.053.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.160 I print_info: LF token         = 187 'Ċ'
0.00.053.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.160 I print_info: max token length = 1024
0.00.053.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.146 I load_tensors: offloading output layer to GPU
0.00.078.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.148 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.078.149 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.270.521 I llama_context: constructing llama_context
0.00.270.523 I llama_context: n_seq_max     = 1
0.00.270.523 I llama_context: n_ctx         = 128
0.00.270.523 I llama_context: n_ctx_per_seq = 128
0.00.270.523 I llama_context: n_batch       = 128
0.00.270.523 I llama_context: n_ubatch      = 128
0.00.270.524 I llama_context: causal_attn   = 1
0.00.270.524 I llama_context: flash_attn    = 0
0.00.270.526 I llama_context: freq_base     = 10000.0
0.00.270.527 I llama_context: freq_scale    = 1
0.00.270.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.534 I Running with Environment Variables:
0.00.270.534 I   GGML_SYCL_DEBUG: 0
0.00.270.534 I   GGML_SYCL_DISABLE_OPT: 1
0.00.270.534 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.270.534 I   GGML_SYCL_DISABLE_DNN: 0
0.00.270.534 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.270.534 I Build with Macros:
0.00.270.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.270.534 I   GGML_SYCL_F16: yes
0.00.270.535 I Found 1 SYCL devices:
0.00.270.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.270.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.270.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.270.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.270.572 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.270.573 I SYCL Optimization Feature:
0.00.270.573 I |ID|        Device Type|Reorder|
0.00.270.573 I |--|-------------------|-------|
0.00.270.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.270.633 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.270.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.271.027 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.116 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.278.117 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.278.117 I llama_context: graph nodes  = 1063
0.00.278.117 I llama_context: graph splits = 2
0.00.278.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.175 I 
0.00.370.204 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.208 I perplexity: tokenizing the input ..
0.00.374.168 I perplexity: tokenization took 3.957 ms
0.00.374.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.261 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.518.741 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.518.759 I llama_perf_context_print:        load time =     368.56 ms
0.00.518.760 I llama_perf_context_print: prompt eval time =     140.91 ms /   128 tokens (    1.10 ms per token,   908.38 tokens per second)
0.00.518.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.762 I llama_perf_context_print:       total time =     148.59 ms /   129 tokens

real	0m2,383s
user	0m0,354s
sys	0m0,267s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.039 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.107 I main: llama backend init
0.00.001.113 I main: load the model and apply lora adapter, if any
0.00.001.262 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.939 I llama_model_loader: - type  f32:  194 tensors
0.00.019.940 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.940 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.941 I print_info: file format = GGUF V3 (latest)
0.00.019.942 I print_info: file type   = Q5_K - Medium
0.00.019.944 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.039.405 I load: special tokens cache size = 25
0.00.046.810 I load: token to piece cache size = 0,2984 MB
0.00.046.817 I print_info: arch             = gptneox
0.00.046.817 I print_info: vocab_only       = 0
0.00.046.817 I print_info: n_ctx_train      = 2048
0.00.046.817 I print_info: n_embd           = 2048
0.00.046.817 I print_info: n_layer          = 24
0.00.046.820 I print_info: n_head           = 16
0.00.046.821 I print_info: n_head_kv        = 16
0.00.046.821 I print_info: n_rot            = 32
0.00.046.821 I print_info: n_swa            = 0
0.00.046.822 I print_info: is_swa_any       = 0
0.00.046.822 I print_info: n_embd_head_k    = 128
0.00.046.822 I print_info: n_embd_head_v    = 128
0.00.046.823 I print_info: n_gqa            = 1
0.00.046.823 I print_info: n_embd_k_gqa     = 2048
0.00.046.824 I print_info: n_embd_v_gqa     = 2048
0.00.046.825 I print_info: f_norm_eps       = 1,0e-05
0.00.046.825 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.046.825 I print_info: f_clamp_kqv      = 0,0e+00
0.00.046.825 I print_info: f_max_alibi_bias = 0,0e+00
0.00.046.825 I print_info: f_logit_scale    = 0,0e+00
0.00.046.825 I print_info: f_attn_scale     = 0,0e+00
0.00.046.826 I print_info: n_ff             = 8192
0.00.046.826 I print_info: n_expert         = 0
0.00.046.826 I print_info: n_expert_used    = 0
0.00.046.826 I print_info: causal attn      = 1
0.00.046.826 I print_info: pooling type     = 0
0.00.046.826 I print_info: rope type        = 2
0.00.046.826 I print_info: rope scaling     = linear
0.00.046.827 I print_info: freq_base_train  = 10000,0
0.00.046.827 I print_info: freq_scale_train = 1
0.00.046.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.828 I print_info: rope_finetuned   = unknown
0.00.046.828 I print_info: ssm_d_conv       = 0
0.00.046.828 I print_info: ssm_d_inner      = 0
0.00.046.828 I print_info: ssm_d_state      = 0
0.00.046.828 I print_info: ssm_dt_rank      = 0
0.00.046.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.828 I print_info: model type       = 1.4B
0.00.046.828 I print_info: model params     = 1,41 B
0.00.046.829 I print_info: general.name     = 1.4B
0.00.046.856 I print_info: vocab type       = BPE
0.00.046.856 I print_info: n_vocab          = 50304
0.00.046.856 I print_info: n_merges         = 50009
0.00.046.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.857 I print_info: LF token         = 187 'Ċ'
0.00.046.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.857 I print_info: max token length = 1024
0.00.046.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.075.580 I load_tensors: offloading output layer to GPU
0.00.075.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.075.582 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.075.582 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.282.612 I llama_context: constructing llama_context
0.00.282.613 I llama_context: n_seq_max     = 1
0.00.282.613 I llama_context: n_ctx         = 2048
0.00.282.613 I llama_context: n_ctx_per_seq = 2048
0.00.282.613 I llama_context: n_batch       = 2048
0.00.282.614 I llama_context: n_ubatch      = 512
0.00.282.614 I llama_context: causal_attn   = 1
0.00.282.614 I llama_context: flash_attn    = 0
0.00.282.616 I llama_context: freq_base     = 10000,0
0.00.282.617 I llama_context: freq_scale    = 1
0.00.282.623 I Running with Environment Variables:
0.00.282.623 I   GGML_SYCL_DEBUG: 0
0.00.282.623 I   GGML_SYCL_DISABLE_OPT: 1
0.00.282.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.282.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.282.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.282.624 I Build with Macros:
0.00.282.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.282.624 I   GGML_SYCL_F16: yes
0.00.282.625 I Found 1 SYCL devices:
0.00.282.625 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.282.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.282.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.282.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.282.662 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.282.663 I SYCL Optimization Feature:
0.00.282.663 I |ID|        Device Type|Reorder|
0.00.282.663 I |--|-------------------|-------|
0.00.282.665 I | 0| [level_zero:gpu:0]|      Y|
0.00.282.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.284.060 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.285.956 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.295.171 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.295.172 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.295.172 I llama_context: graph nodes  = 1063
0.00.295.172 I llama_context: graph splits = 2
0.00.295.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.178 I main: llama threadpool init, n_threads = 8
0.00.392.186 I 
0.00.392.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.213 I 
0.00.392.265 I sampler seed: 1234
0.00.392.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.392.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.280 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.864.038 I llama_perf_sampler_print:    sampling time =       1,28 ms /    71 runs   (    0,02 ms per token, 55468,75 tokens per second)
0.01.864.040 I llama_perf_context_print:        load time =     390,23 ms
0.01.864.041 I llama_perf_context_print: prompt eval time =      80,81 ms /     7 tokens (   11,54 ms per token,    86,62 tokens per second)
0.01.864.041 I llama_perf_context_print:        eval time =    1388,12 ms /    63 runs   (   22,03 ms per token,    45,39 tokens per second)
0.01.864.042 I llama_perf_context_print:       total time =    1472,54 ms /    70 tokens

real	0m2,385s
user	0m0,948s
sys	0m1,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.301 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.480 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.472 I llama_model_loader: - type  f32:  194 tensors
0.00.018.472 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.472 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.473 I print_info: file format = GGUF V3 (latest)
0.00.018.474 I print_info: file type   = Q5_K - Medium
0.00.018.476 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.637 I load: special tokens cache size = 25
0.00.044.877 I load: token to piece cache size = 0.2984 MB
0.00.044.881 I print_info: arch             = gptneox
0.00.044.882 I print_info: vocab_only       = 0
0.00.044.882 I print_info: n_ctx_train      = 2048
0.00.044.882 I print_info: n_embd           = 2048
0.00.044.882 I print_info: n_layer          = 24
0.00.044.884 I print_info: n_head           = 16
0.00.044.885 I print_info: n_head_kv        = 16
0.00.044.885 I print_info: n_rot            = 32
0.00.044.885 I print_info: n_swa            = 0
0.00.044.885 I print_info: is_swa_any       = 0
0.00.044.885 I print_info: n_embd_head_k    = 128
0.00.044.886 I print_info: n_embd_head_v    = 128
0.00.044.886 I print_info: n_gqa            = 1
0.00.044.887 I print_info: n_embd_k_gqa     = 2048
0.00.044.888 I print_info: n_embd_v_gqa     = 2048
0.00.044.888 I print_info: f_norm_eps       = 1.0e-05
0.00.044.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.889 I print_info: f_logit_scale    = 0.0e+00
0.00.044.889 I print_info: f_attn_scale     = 0.0e+00
0.00.044.889 I print_info: n_ff             = 8192
0.00.044.890 I print_info: n_expert         = 0
0.00.044.890 I print_info: n_expert_used    = 0
0.00.044.890 I print_info: causal attn      = 1
0.00.044.890 I print_info: pooling type     = 0
0.00.044.890 I print_info: rope type        = 2
0.00.044.890 I print_info: rope scaling     = linear
0.00.044.891 I print_info: freq_base_train  = 10000.0
0.00.044.891 I print_info: freq_scale_train = 1
0.00.044.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.891 I print_info: rope_finetuned   = unknown
0.00.044.891 I print_info: ssm_d_conv       = 0
0.00.044.891 I print_info: ssm_d_inner      = 0
0.00.044.892 I print_info: ssm_d_state      = 0
0.00.044.892 I print_info: ssm_dt_rank      = 0
0.00.044.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.892 I print_info: model type       = 1.4B
0.00.044.892 I print_info: model params     = 1.41 B
0.00.044.892 I print_info: general.name     = 1.4B
0.00.044.893 I print_info: vocab type       = BPE
0.00.044.893 I print_info: n_vocab          = 50304
0.00.044.893 I print_info: n_merges         = 50009
0.00.044.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.894 I print_info: LF token         = 187 'Ċ'
0.00.044.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.894 I print_info: max token length = 1024
0.00.044.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.607 I load_tensors: offloading output layer to GPU
0.00.073.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.609 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.073.610 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.283.219 I llama_context: constructing llama_context
0.00.283.221 I llama_context: n_seq_max     = 1
0.00.283.221 I llama_context: n_ctx         = 128
0.00.283.221 I llama_context: n_ctx_per_seq = 128
0.00.283.221 I llama_context: n_batch       = 128
0.00.283.221 I llama_context: n_ubatch      = 128
0.00.283.222 I llama_context: causal_attn   = 1
0.00.283.222 I llama_context: flash_attn    = 0
0.00.283.224 I llama_context: freq_base     = 10000.0
0.00.283.225 I llama_context: freq_scale    = 1
0.00.283.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.232 I Running with Environment Variables:
0.00.283.232 I   GGML_SYCL_DEBUG: 0
0.00.283.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.283.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.283.233 I   GGML_SYCL_DISABLE_DNN: 0
0.00.283.233 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.283.233 I Build with Macros:
0.00.283.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.283.233 I   GGML_SYCL_F16: yes
0.00.283.234 I Found 1 SYCL devices:
0.00.283.234 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.283.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.283.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.283.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.283.276 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.283.276 I SYCL Optimization Feature:
0.00.283.276 I |ID|        Device Type|Reorder|
0.00.283.276 I |--|-------------------|-------|
0.00.283.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.283.341 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.283.593 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.284.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.325 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.291.326 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.291.326 I llama_context: graph nodes  = 1063
0.00.291.326 I llama_context: graph splits = 2
0.00.291.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.534 I 
0.00.386.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.568 I perplexity: tokenizing the input ..
0.00.390.581 I perplexity: tokenization took 4.011 ms
0.00.390.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.444 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.534.770 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.534.785 I llama_perf_context_print:        load time =     385.05 ms
0.00.534.787 I llama_perf_context_print: prompt eval time =     140.68 ms /   128 tokens (    1.10 ms per token,   909.86 tokens per second)
0.00.534.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.534.791 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens

real	0m2,384s
user	0m0,355s
sys	0m0,269s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.470 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.550 I main: llama backend init
0.00.001.557 I main: load the model and apply lora adapter, if any
0.00.001.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.009.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.867 I llama_model_loader: - type  f32:  194 tensors
0.00.016.868 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.869 I print_info: file format = GGUF V3 (latest)
0.00.016.870 I print_info: file type   = Q6_K
0.00.016.872 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.036.192 I load: special tokens cache size = 25
0.00.043.403 I load: token to piece cache size = 0,2984 MB
0.00.043.410 I print_info: arch             = gptneox
0.00.043.411 I print_info: vocab_only       = 0
0.00.043.411 I print_info: n_ctx_train      = 2048
0.00.043.411 I print_info: n_embd           = 2048
0.00.043.411 I print_info: n_layer          = 24
0.00.043.413 I print_info: n_head           = 16
0.00.043.413 I print_info: n_head_kv        = 16
0.00.043.414 I print_info: n_rot            = 32
0.00.043.414 I print_info: n_swa            = 0
0.00.043.414 I print_info: is_swa_any       = 0
0.00.043.414 I print_info: n_embd_head_k    = 128
0.00.043.414 I print_info: n_embd_head_v    = 128
0.00.043.415 I print_info: n_gqa            = 1
0.00.043.416 I print_info: n_embd_k_gqa     = 2048
0.00.043.417 I print_info: n_embd_v_gqa     = 2048
0.00.043.417 I print_info: f_norm_eps       = 1,0e-05
0.00.043.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.418 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.418 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.418 I print_info: f_logit_scale    = 0,0e+00
0.00.043.418 I print_info: f_attn_scale     = 0,0e+00
0.00.043.418 I print_info: n_ff             = 8192
0.00.043.419 I print_info: n_expert         = 0
0.00.043.419 I print_info: n_expert_used    = 0
0.00.043.419 I print_info: causal attn      = 1
0.00.043.419 I print_info: pooling type     = 0
0.00.043.419 I print_info: rope type        = 2
0.00.043.419 I print_info: rope scaling     = linear
0.00.043.420 I print_info: freq_base_train  = 10000,0
0.00.043.420 I print_info: freq_scale_train = 1
0.00.043.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.420 I print_info: rope_finetuned   = unknown
0.00.043.421 I print_info: ssm_d_conv       = 0
0.00.043.421 I print_info: ssm_d_inner      = 0
0.00.043.421 I print_info: ssm_d_state      = 0
0.00.043.421 I print_info: ssm_dt_rank      = 0
0.00.043.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.421 I print_info: model type       = 1.4B
0.00.043.421 I print_info: model params     = 1,41 B
0.00.043.421 I print_info: general.name     = 1.4B
0.00.043.422 I print_info: vocab type       = BPE
0.00.043.422 I print_info: n_vocab          = 50304
0.00.043.422 I print_info: n_merges         = 50009
0.00.043.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: LF token         = 187 'Ċ'
0.00.043.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.423 I print_info: max token length = 1024
0.00.043.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.945 I load_tensors: offloading output layer to GPU
0.00.074.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.947 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.074.948 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.310.418 I llama_context: constructing llama_context
0.00.310.420 I llama_context: n_seq_max     = 1
0.00.310.420 I llama_context: n_ctx         = 2048
0.00.310.420 I llama_context: n_ctx_per_seq = 2048
0.00.310.420 I llama_context: n_batch       = 2048
0.00.310.420 I llama_context: n_ubatch      = 512
0.00.310.421 I llama_context: causal_attn   = 1
0.00.310.421 I llama_context: flash_attn    = 0
0.00.310.423 I llama_context: freq_base     = 10000,0
0.00.310.424 I llama_context: freq_scale    = 1
0.00.310.430 I Running with Environment Variables:
0.00.310.430 I   GGML_SYCL_DEBUG: 0
0.00.310.430 I   GGML_SYCL_DISABLE_OPT: 1
0.00.310.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.310.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.310.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.310.431 I Build with Macros:
0.00.310.431 I   GGML_SYCL_FORCE_MMQ: no
0.00.310.431 I   GGML_SYCL_F16: yes
0.00.310.432 I Found 1 SYCL devices:
0.00.310.432 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.310.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.310.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.310.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.310.470 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.310.471 I SYCL Optimization Feature:
0.00.310.471 I |ID|        Device Type|Reorder|
0.00.310.471 I |--|-------------------|-------|
0.00.310.473 I | 0| [level_zero:gpu:0]|      Y|
0.00.310.534 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.311.851 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.313.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.322.722 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.322.723 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.322.724 I llama_context: graph nodes  = 1063
0.00.322.724 I llama_context: graph splits = 2
0.00.322.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.408 I main: llama threadpool init, n_threads = 8
0.00.425.415 I 
0.00.425.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.441 I 
0.00.425.501 I sampler seed: 1234
0.00.425.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.425.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.514 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.842.951 I llama_perf_sampler_print:    sampling time =       1,31 ms /    71 runs   (    0,02 ms per token, 54157,13 tokens per second)
0.01.842.952 I llama_perf_context_print:        load time =     422,96 ms
0.01.842.953 I llama_perf_context_print: prompt eval time =     103,53 ms /     7 tokens (   14,79 ms per token,    67,61 tokens per second)
0.01.842.954 I llama_perf_context_print:        eval time =    1310,76 ms /    63 runs   (   20,81 ms per token,    48,06 tokens per second)
0.01.842.954 I llama_perf_context_print:       total time =    1418,23 ms /    70 tokens

real	0m2,425s
user	0m0,899s
sys	0m1,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.339 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.169 I llama_model_loader: - type  f32:  194 tensors
0.00.016.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.171 I print_info: file format = GGUF V3 (latest)
0.00.016.172 I print_info: file type   = Q6_K
0.00.016.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.965 I load: special tokens cache size = 25
0.00.043.623 I load: token to piece cache size = 0.2984 MB
0.00.043.629 I print_info: arch             = gptneox
0.00.043.629 I print_info: vocab_only       = 0
0.00.043.629 I print_info: n_ctx_train      = 2048
0.00.043.629 I print_info: n_embd           = 2048
0.00.043.629 I print_info: n_layer          = 24
0.00.043.631 I print_info: n_head           = 16
0.00.043.632 I print_info: n_head_kv        = 16
0.00.043.632 I print_info: n_rot            = 32
0.00.043.632 I print_info: n_swa            = 0
0.00.043.633 I print_info: is_swa_any       = 0
0.00.043.633 I print_info: n_embd_head_k    = 128
0.00.043.633 I print_info: n_embd_head_v    = 128
0.00.043.634 I print_info: n_gqa            = 1
0.00.043.635 I print_info: n_embd_k_gqa     = 2048
0.00.043.636 I print_info: n_embd_v_gqa     = 2048
0.00.043.636 I print_info: f_norm_eps       = 1.0e-05
0.00.043.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.637 I print_info: f_logit_scale    = 0.0e+00
0.00.043.637 I print_info: f_attn_scale     = 0.0e+00
0.00.043.638 I print_info: n_ff             = 8192
0.00.043.638 I print_info: n_expert         = 0
0.00.043.638 I print_info: n_expert_used    = 0
0.00.043.638 I print_info: causal attn      = 1
0.00.043.638 I print_info: pooling type     = 0
0.00.043.638 I print_info: rope type        = 2
0.00.043.638 I print_info: rope scaling     = linear
0.00.043.639 I print_info: freq_base_train  = 10000.0
0.00.043.640 I print_info: freq_scale_train = 1
0.00.043.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.640 I print_info: rope_finetuned   = unknown
0.00.043.640 I print_info: ssm_d_conv       = 0
0.00.043.640 I print_info: ssm_d_inner      = 0
0.00.043.640 I print_info: ssm_d_state      = 0
0.00.043.640 I print_info: ssm_dt_rank      = 0
0.00.043.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.641 I print_info: model type       = 1.4B
0.00.043.641 I print_info: model params     = 1.41 B
0.00.043.641 I print_info: general.name     = 1.4B
0.00.043.642 I print_info: vocab type       = BPE
0.00.043.642 I print_info: n_vocab          = 50304
0.00.043.642 I print_info: n_merges         = 50009
0.00.043.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.643 I print_info: LF token         = 187 'Ċ'
0.00.043.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.643 I print_info: max token length = 1024
0.00.043.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.221 I load_tensors: offloading output layer to GPU
0.00.076.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.224 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.076.224 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.297.545 I llama_context: constructing llama_context
0.00.297.546 I llama_context: n_seq_max     = 1
0.00.297.546 I llama_context: n_ctx         = 128
0.00.297.546 I llama_context: n_ctx_per_seq = 128
0.00.297.546 I llama_context: n_batch       = 128
0.00.297.547 I llama_context: n_ubatch      = 128
0.00.297.547 I llama_context: causal_attn   = 1
0.00.297.547 I llama_context: flash_attn    = 0
0.00.297.550 I llama_context: freq_base     = 10000.0
0.00.297.550 I llama_context: freq_scale    = 1
0.00.297.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.557 I Running with Environment Variables:
0.00.297.557 I   GGML_SYCL_DEBUG: 0
0.00.297.557 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.557 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.558 I Build with Macros:
0.00.297.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.558 I   GGML_SYCL_F16: yes
0.00.297.559 I Found 1 SYCL devices:
0.00.297.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.297.597 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.297.597 I SYCL Optimization Feature:
0.00.297.597 I |ID|        Device Type|Reorder|
0.00.297.598 I |--|-------------------|-------|
0.00.297.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.297.665 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.297.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.221 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.222 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.222 I llama_context: graph nodes  = 1063
0.00.305.222 I llama_context: graph splits = 2
0.00.305.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.044 I 
0.00.406.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.077 I perplexity: tokenizing the input ..
0.00.410.014 I perplexity: tokenization took 3.934 ms
0.00.410.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.003 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.555.150 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.555.176 I llama_perf_context_print:        load time =     404.53 ms
0.00.555.178 I llama_perf_context_print: prompt eval time =     141.78 ms /   128 tokens (    1.11 ms per token,   902.79 tokens per second)
0.00.555.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.180 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens

real	0m2,401s
user	0m0,359s
sys	0m0,289s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.845 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.002.284 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.408 I llama_model_loader: - type  f32:  194 tensors
0.00.024.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.410 I print_info: file format = GGUF V3 (latest)
0.00.024.411 I print_info: file type   = Q4_0
0.00.024.413 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.740 I load: special tokens cache size = 25
0.00.052.290 I load: token to piece cache size = 0.2984 MB
0.00.052.296 I print_info: arch             = gptneox
0.00.052.296 I print_info: vocab_only       = 0
0.00.052.296 I print_info: n_ctx_train      = 2048
0.00.052.297 I print_info: n_embd           = 2048
0.00.052.297 I print_info: n_layer          = 24
0.00.052.299 I print_info: n_head           = 16
0.00.052.300 I print_info: n_head_kv        = 16
0.00.052.300 I print_info: n_rot            = 32
0.00.052.300 I print_info: n_swa            = 0
0.00.052.301 I print_info: is_swa_any       = 0
0.00.052.301 I print_info: n_embd_head_k    = 128
0.00.052.301 I print_info: n_embd_head_v    = 128
0.00.052.302 I print_info: n_gqa            = 1
0.00.052.303 I print_info: n_embd_k_gqa     = 2048
0.00.052.304 I print_info: n_embd_v_gqa     = 2048
0.00.052.304 I print_info: f_norm_eps       = 1.0e-05
0.00.052.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.305 I print_info: f_logit_scale    = 0.0e+00
0.00.052.305 I print_info: f_attn_scale     = 0.0e+00
0.00.052.306 I print_info: n_ff             = 8192
0.00.052.306 I print_info: n_expert         = 0
0.00.052.306 I print_info: n_expert_used    = 0
0.00.052.307 I print_info: causal attn      = 1
0.00.052.307 I print_info: pooling type     = 0
0.00.052.307 I print_info: rope type        = 2
0.00.052.307 I print_info: rope scaling     = linear
0.00.052.308 I print_info: freq_base_train  = 10000.0
0.00.052.308 I print_info: freq_scale_train = 1
0.00.052.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.309 I print_info: rope_finetuned   = unknown
0.00.052.309 I print_info: ssm_d_conv       = 0
0.00.052.309 I print_info: ssm_d_inner      = 0
0.00.052.309 I print_info: ssm_d_state      = 0
0.00.052.309 I print_info: ssm_dt_rank      = 0
0.00.052.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.310 I print_info: model type       = 1.4B
0.00.052.310 I print_info: model params     = 1.41 B
0.00.052.310 I print_info: general.name     = 1.4B
0.00.052.311 I print_info: vocab type       = BPE
0.00.052.311 I print_info: n_vocab          = 50304
0.00.052.311 I print_info: n_merges         = 50009
0.00.052.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.312 I print_info: LF token         = 187 'Ċ'
0.00.052.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.313 I print_info: max token length = 1024
0.00.052.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.220 I load_tensors: offloading output layer to GPU
0.00.074.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.223 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.074.224 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.237.103 I llama_context: constructing llama_context
0.00.237.105 I llama_context: n_seq_max     = 1
0.00.237.105 I llama_context: n_ctx         = 2048
0.00.237.105 I llama_context: n_ctx_per_seq = 2048
0.00.237.105 I llama_context: n_batch       = 2048
0.00.237.106 I llama_context: n_ubatch      = 512
0.00.237.106 I llama_context: causal_attn   = 1
0.00.237.107 I llama_context: flash_attn    = 0
0.00.237.108 I llama_context: freq_base     = 10000.0
0.00.237.109 I llama_context: freq_scale    = 1
0.00.237.115 I Running with Environment Variables:
0.00.237.115 I   GGML_SYCL_DEBUG: 0
0.00.237.116 I   GGML_SYCL_DISABLE_OPT: 1
0.00.237.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.237.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.237.116 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.237.116 I Build with Macros:
0.00.237.116 I   GGML_SYCL_FORCE_MMQ: no
0.00.237.116 I   GGML_SYCL_F16: yes
0.00.237.117 I Found 1 SYCL devices:
0.00.237.117 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.237.118 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.237.118 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.237.118 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.237.171 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.237.172 I SYCL Optimization Feature:
0.00.237.172 I |ID|        Device Type|Reorder|
0.00.237.172 I |--|-------------------|-------|
0.00.237.174 I | 0| [level_zero:gpu:0]|      Y|
0.00.237.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.238.382 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.240.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.239 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.249.240 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.249.240 I llama_context: graph nodes  = 1063
0.00.249.240 I llama_context: graph splits = 2
0.00.249.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.955.092 I llama_context: constructing llama_context
0.00.955.093 I llama_context: n_seq_max     = 1
0.00.955.093 I llama_context: n_ctx         = 2048
0.00.955.093 I llama_context: n_ctx_per_seq = 2048
0.00.955.094 I llama_context: n_batch       = 2048
0.00.955.094 I llama_context: n_ubatch      = 512
0.00.955.094 I llama_context: causal_attn   = 1
0.00.955.094 I llama_context: flash_attn    = 0
0.00.955.096 I llama_context: freq_base     = 10000.0
0.00.955.096 I llama_context: freq_scale    = 1
0.00.955.154 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.956.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.969.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.823 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.978.824 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.978.824 I llama_context: graph nodes  = 1063
0.00.978.824 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.462 I llama_context: constructing llama_context
0.01.406.463 I llama_context: n_seq_max     = 1
0.01.406.463 I llama_context: n_ctx         = 2048
0.01.406.463 I llama_context: n_ctx_per_seq = 2048
0.01.406.463 I llama_context: n_batch       = 2048
0.01.406.463 I llama_context: n_ubatch      = 512
0.01.406.463 I llama_context: causal_attn   = 1
0.01.406.463 I llama_context: flash_attn    = 0
0.01.406.464 I llama_context: freq_base     = 10000.0
0.01.406.465 I llama_context: freq_scale    = 1
0.01.406.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.407.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.420.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.790 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.428.791 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.428.791 I llama_context: graph nodes  = 1063
0.01.428.791 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,347s
user	0m1,293s
sys	0m0,865s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.264 I build: 5540 (291f2b69) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.440 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.498 I llama_model_loader: - type  f32:  194 tensors
0.00.015.498 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.499 I print_info: file format = GGUF V3 (latest)
0.00.015.500 I print_info: file type   = Q4_0
0.00.015.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.932 I load: special tokens cache size = 25
0.00.042.486 I load: token to piece cache size = 0.2984 MB
0.00.042.491 I print_info: arch             = gptneox
0.00.042.492 I print_info: vocab_only       = 0
0.00.042.492 I print_info: n_ctx_train      = 2048
0.00.042.492 I print_info: n_embd           = 2048
0.00.042.492 I print_info: n_layer          = 24
0.00.042.494 I print_info: n_head           = 16
0.00.042.495 I print_info: n_head_kv        = 16
0.00.042.495 I print_info: n_rot            = 32
0.00.042.495 I print_info: n_swa            = 0
0.00.042.496 I print_info: is_swa_any       = 0
0.00.042.496 I print_info: n_embd_head_k    = 128
0.00.042.496 I print_info: n_embd_head_v    = 128
0.00.042.497 I print_info: n_gqa            = 1
0.00.042.498 I print_info: n_embd_k_gqa     = 2048
0.00.042.499 I print_info: n_embd_v_gqa     = 2048
0.00.042.499 I print_info: f_norm_eps       = 1.0e-05
0.00.042.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.500 I print_info: f_logit_scale    = 0.0e+00
0.00.042.500 I print_info: f_attn_scale     = 0.0e+00
0.00.042.500 I print_info: n_ff             = 8192
0.00.042.501 I print_info: n_expert         = 0
0.00.042.501 I print_info: n_expert_used    = 0
0.00.042.501 I print_info: causal attn      = 1
0.00.042.501 I print_info: pooling type     = 0
0.00.042.501 I print_info: rope type        = 2
0.00.042.501 I print_info: rope scaling     = linear
0.00.042.502 I print_info: freq_base_train  = 10000.0
0.00.042.502 I print_info: freq_scale_train = 1
0.00.042.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.502 I print_info: rope_finetuned   = unknown
0.00.042.503 I print_info: ssm_d_conv       = 0
0.00.042.503 I print_info: ssm_d_inner      = 0
0.00.042.503 I print_info: ssm_d_state      = 0
0.00.042.503 I print_info: ssm_dt_rank      = 0
0.00.042.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.503 I print_info: model type       = 1.4B
0.00.042.503 I print_info: model params     = 1.41 B
0.00.042.503 I print_info: general.name     = 1.4B
0.00.042.504 I print_info: vocab type       = BPE
0.00.042.504 I print_info: n_vocab          = 50304
0.00.042.505 I print_info: n_merges         = 50009
0.00.042.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.505 I print_info: LF token         = 187 'Ċ'
0.00.042.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.530 I print_info: max token length = 1024
0.00.042.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.064.175 I load_tensors: offloading output layer to GPU
0.00.064.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.064.177 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.064.178 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.229.925 I llama_context: constructing llama_context
0.00.229.926 I llama_context: n_seq_max     = 1
0.00.229.926 I llama_context: n_ctx         = 2048
0.00.229.926 I llama_context: n_ctx_per_seq = 2048
0.00.229.926 I llama_context: n_batch       = 2048
0.00.229.926 I llama_context: n_ubatch      = 512
0.00.229.927 I llama_context: causal_attn   = 1
0.00.229.927 I llama_context: flash_attn    = 1
0.00.229.929 I llama_context: freq_base     = 10000.0
0.00.229.929 I llama_context: freq_scale    = 1
0.00.229.935 I Running with Environment Variables:
0.00.229.935 I   GGML_SYCL_DEBUG: 0
0.00.229.936 I   GGML_SYCL_DISABLE_OPT: 1
0.00.229.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.229.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.229.936 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.229.936 I Build with Macros:
0.00.229.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.229.936 I   GGML_SYCL_F16: yes
0.00.229.937 I Found 1 SYCL devices:
0.00.229.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.229.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.229.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.229.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.229.973 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.229.974 I SYCL Optimization Feature:
0.00.229.974 I |ID|        Device Type|Reorder|
0.00.229.974 I |--|-------------------|-------|
0.00.229.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.230.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.231.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.232.965 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.843 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.244.844 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.244.844 I llama_context: graph nodes  = 968
0.00.244.844 I llama_context: graph splits = 50
0.00.244.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.907.509 I llama_context: constructing llama_context
0.00.907.509 I llama_context: n_seq_max     = 1
0.00.907.510 I llama_context: n_ctx         = 2048
0.00.907.510 I llama_context: n_ctx_per_seq = 2048
0.00.907.510 I llama_context: n_batch       = 2048
0.00.907.510 I llama_context: n_ubatch      = 512
0.00.907.510 I llama_context: causal_attn   = 1
0.00.907.510 I llama_context: flash_attn    = 1
0.00.907.512 I llama_context: freq_base     = 10000.0
0.00.907.513 I llama_context: freq_scale    = 1
0.00.907.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.908.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.910.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.127 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.921.128 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.921.128 I llama_context: graph nodes  = 968
0.00.921.128 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.164 I llama_context: constructing llama_context
0.01.367.165 I llama_context: n_seq_max     = 1
0.01.367.165 I llama_context: n_ctx         = 2048
0.01.367.165 I llama_context: n_ctx_per_seq = 2048
0.01.367.165 I llama_context: n_batch       = 2048
0.01.367.165 I llama_context: n_ubatch      = 512
0.01.367.166 I llama_context: causal_attn   = 1
0.01.367.166 I llama_context: flash_attn    = 1
0.01.367.167 I llama_context: freq_base     = 10000.0
0.01.367.167 I llama_context: freq_scale    = 1
0.01.367.199 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.368.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.370.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.380.793 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.380.794 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.380.794 I llama_context: graph nodes  = 968
0.01.380.794 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,907s
user	0m11,919s
sys	0m1,108s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.42 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.16user 0.55system 0:00.72elapsed 99%CPU (0avgtext+0avgdata 3076168maxresident)k
0inputs+56outputs (0major+115798minor)pagefaults 0swaps
```
