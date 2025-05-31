## Summary

- status:  SUCCESS ✅
- runtime: 3:51.75
- date:    Sab 31 Mei 2025 05:04:20  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c7e0a2054b908c28bf93bb18d4b63ccbff2c4127
- author:  igardev
```
webui : Replace alert and confirm with custom modals. (#13711)

* Replace alert and confirm with custom modals. This is needed as Webview in VS Code doesn't permit alert and confirm for security reasons.

* use Modal Provider to simplify the use of confirm and alert modals.

* Increase the z index of the modal dialogs.

* Update index.html.gz

* also add showPrompt

* rebuild

---------

Co-authored-by: igardev <ivailo.gardev@akros.ch>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.21 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    0.75 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.03 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.03 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.37 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    1.61 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.13 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.03 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.05 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.09 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.22 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   21.90 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.19 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed    9.49 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.05 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  37.11 sec*proc (33 tests)

Total Test time (real) =  37.12 sec

real	0m37,131s
user	1m20,706s
sys	0m10,299s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.202 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.390 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.948 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.966 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.968 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.969 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.970 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.972 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.973 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.974 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.975 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.976 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.979 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.980 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.981 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.982 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.990 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.991 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.991 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.992 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.993 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.748 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.420 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.421 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.422 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.422 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.422 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.424 I llama_model_loader: - type  f32:  124 tensors
0.00.008.424 I llama_model_loader: - type  f16:   73 tensors
0.00.008.426 I print_info: file format = GGUF V3 (latest)
0.00.008.428 I print_info: file type   = F16
0.00.008.429 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.039 I load: special tokens cache size = 5
0.00.021.636 I load: token to piece cache size = 0.2032 MB
0.00.021.642 I print_info: arch             = bert
0.00.021.642 I print_info: vocab_only       = 0
0.00.021.643 I print_info: n_ctx_train      = 512
0.00.021.643 I print_info: n_embd           = 384
0.00.021.643 I print_info: n_layer          = 12
0.00.021.646 I print_info: n_head           = 12
0.00.021.647 I print_info: n_head_kv        = 12
0.00.021.647 I print_info: n_rot            = 32
0.00.021.647 I print_info: n_swa            = 0
0.00.021.648 I print_info: is_swa_any       = 0
0.00.021.648 I print_info: n_embd_head_k    = 32
0.00.021.649 I print_info: n_embd_head_v    = 32
0.00.021.649 I print_info: n_gqa            = 1
0.00.021.650 I print_info: n_embd_k_gqa     = 384
0.00.021.651 I print_info: n_embd_v_gqa     = 384
0.00.021.652 I print_info: f_norm_eps       = 1.0e-12
0.00.021.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.653 I print_info: f_logit_scale    = 0.0e+00
0.00.021.653 I print_info: f_attn_scale     = 0.0e+00
0.00.021.653 I print_info: n_ff             = 1536
0.00.021.654 I print_info: n_expert         = 0
0.00.021.654 I print_info: n_expert_used    = 0
0.00.021.654 I print_info: causal attn      = 0
0.00.021.654 I print_info: pooling type     = 2
0.00.021.654 I print_info: rope type        = 2
0.00.021.655 I print_info: rope scaling     = linear
0.00.021.655 I print_info: freq_base_train  = 10000.0
0.00.021.656 I print_info: freq_scale_train = 1
0.00.021.656 I print_info: n_ctx_orig_yarn  = 512
0.00.021.656 I print_info: rope_finetuned   = unknown
0.00.021.656 I print_info: ssm_d_conv       = 0
0.00.021.657 I print_info: ssm_d_inner      = 0
0.00.021.657 I print_info: ssm_d_state      = 0
0.00.021.657 I print_info: ssm_dt_rank      = 0
0.00.021.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.657 I print_info: model type       = 33M
0.00.021.658 I print_info: model params     = 33.21 M
0.00.021.658 I print_info: general.name     = Bge Small
0.00.021.659 I print_info: vocab type       = WPM
0.00.021.659 I print_info: n_vocab          = 30522
0.00.021.659 I print_info: n_merges         = 0
0.00.021.660 I print_info: BOS token        = 101 '[CLS]'
0.00.021.660 I print_info: UNK token        = 100 '[UNK]'
0.00.021.660 I print_info: SEP token        = 102 '[SEP]'
0.00.021.661 I print_info: PAD token        = 0 '[PAD]'
0.00.021.661 I print_info: MASK token       = 103 '[MASK]'
0.00.021.661 I print_info: LF token         = 0 '[PAD]'
0.00.021.661 I print_info: max token length = 21
0.00.021.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.913 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.914 I load_tensors: offloading output layer to GPU
0.00.024.915 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.916 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.024.917 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.737 I llama_context: constructing llama_context
0.00.038.738 I llama_context: n_seq_max     = 1
0.00.038.738 I llama_context: n_ctx         = 512
0.00.038.738 I llama_context: n_ctx_per_seq = 512
0.00.038.738 I llama_context: n_batch       = 2048
0.00.038.738 I llama_context: n_ubatch      = 2048
0.00.038.738 I llama_context: causal_attn   = 0
0.00.038.739 I llama_context: flash_attn    = 0
0.00.038.740 I llama_context: freq_base     = 10000.0
0.00.038.741 I llama_context: freq_scale    = 1
0.00.038.745 I Running with Environment Variables:
0.00.038.745 I   GGML_SYCL_DEBUG: 0
0.00.038.745 I   GGML_SYCL_DISABLE_OPT: 1
0.00.038.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.038.745 I   GGML_SYCL_DISABLE_DNN: 0
0.00.038.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.038.746 I Build with Macros:
0.00.038.746 I   GGML_SYCL_FORCE_MMQ: no
0.00.038.746 I   GGML_SYCL_F16: yes
0.00.038.747 I Found 1 SYCL devices:
0.00.038.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.038.747 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.038.747 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.038.747 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.038.774 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.038.774 I SYCL Optimization Feature:
0.00.038.774 I |ID|        Device Type|Reorder|
0.00.038.775 I |--|-------------------|-------|
0.00.038.777 I | 0| [level_zero:gpu:0]|      Y|
0.00.038.789 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.044.953 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.099.939 I 
0.00.099.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.100.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043957 -0.019884  0.007684 -0.000820  0.001330 -0.037067  0.109447  0.042609  0.092066 -0.015898  0.006786 -0.035676 -0.017851  0.015017  0.018099  0.015917 -0.011298  0.010444 -0.085232 -0.008429  0.091364 -0.017077 -0.060350 -0.024507  0.027541  0.076046  0.027964 -0.014556  0.017649 -0.033223 -0.037883 -0.018990  0.068697 -0.009822 -0.025052  0.072329 -0.046594  0.011005 -0.050239  0.047697  0.032370 -0.011752  0.022055  0.049649  0.010443  0.005802 -0.028877  0.008951 -0.018506 -0.051453 -0.046038  0.030483 -0.035412  0.054158 -0.069604  0.044220  0.029783  0.046285  0.073398 -0.042611  0.076089  0.038842 -0.181199  0.082435  0.042232 -0.064575 -0.060079 -0.017827  0.006450  0.005847  0.017200 -0.026609  0.064608  0.112604  0.035137 -0.067391  0.027048 -0.067330 -0.033520 -0.033191  0.033249  0.013548 -0.003338 -0.037455 -0.052055  0.055179 -0.001993 -0.038299  0.064431  0.028850 -0.043284 -0.029258 -0.039445  0.036318  0.008361 -0.015476 -0.036596  0.018112  0.028568  0.342817 -0.044467  0.056147  0.017612 -0.020866 -0.066803  0.000176 -0.037886 -0.030073 -0.008563 -0.021609  0.000533 -0.003246  0.004008  0.018901 -0.008568  0.025845  0.049381  0.000082  0.050934 -0.042500 -0.031882  0.023621  0.030678 -0.023166 -0.046276 -0.079305  0.115194  0.046750  0.027809 -0.040722  0.067791 -0.022956  0.010373 -0.032930 -0.018304  0.043835  0.024270  0.052408  0.007479  0.008913  0.011274 -0.074678 -0.065575 -0.026733 -0.041187 -0.023910  0.026700  0.006911  0.027759  0.052855 -0.036635  0.057735 -0.000148  0.031709 -0.019767 -0.022073  0.041024 -0.058899  0.019652  0.043153  0.043597  0.041588 -0.022546  0.027047 -0.021840  0.005460 -0.041287 -0.001211  0.024473  0.002075  0.044351 -0.022732  0.043651  0.064747  0.055445  0.037084 -0.000959  0.046111  0.045785 -0.008451  0.063077 -0.073219 -0.011937  0.032102  0.023938  0.014729 -0.033680  0.001096 -0.015788 -0.019036  0.047880  0.110857  0.028405  0.031384 -0.013273 -0.057491  0.006668  0.005160 -0.012263 -0.051450 -0.001006 -0.017673 -0.019425 -0.040939  0.009205 -0.057944  0.050949  0.052319 -0.009611 -0.040232 -0.014102 -0.024864 -0.017230  0.006312  0.006597 -0.026900  0.015610  0.030770  0.002557  0.023172 -0.022180 -0.098534 -0.051145 -0.278026 -0.014966 -0.061590 -0.027208  0.017669 -0.010889 -0.017102  0.035009  0.046983 -0.015420  0.015254 -0.025451  0.047835 -0.005971 -0.000721 -0.061017 -0.068953 -0.060387 -0.035953  0.043375 -0.055058  0.015091  0.000551 -0.058206 -0.010440  0.012626  0.151464  0.127119 -0.013635  0.042044 -0.025688  0.014034 -0.001028 -0.150392  0.044881  0.005323 -0.036260 -0.029777 -0.020167 -0.034880  0.010251  0.033545 -0.048209 -0.051839 -0.017473 -0.023527  0.047367  0.052087 -0.016769 -0.055497  0.025835 -0.005740  0.010730  0.038684  0.008180 -0.009752 -0.105773 -0.027442 -0.096123  0.025093 -0.011246  0.092384  0.056088  0.003735  0.027812  0.002081 -0.051098 -0.039870 -0.013539 -0.044961 -0.015355  0.002915 -0.043502 -0.077977  0.065260 -0.006871 -0.001631 -0.014643  0.071613  0.023685 -0.037202  0.009159  0.001552 -0.032283  0.015457  0.037887  0.000338 -0.053233  0.021298 -0.039849  0.000044  0.013420  0.019789 -0.057875  0.006469 -0.049557 -0.267855  0.039138 -0.067964  0.038282 -0.012298  0.041501 -0.016105  0.052419 -0.071327  0.011359  0.024705 -0.007218  0.082070  0.028558 -0.021502  0.040537 -0.004585 -0.074607 -0.014764  0.020042  0.002317  0.023144  0.197198 -0.043198 -0.026027 -0.004932 -0.019278  0.074232  0.001701 -0.031985 -0.036595 -0.045082  0.000547 -0.011575  0.018133 -0.029487 -0.008461  0.006400  0.050778 -0.014963  0.006195  0.026138 -0.030821  0.048054  0.114091 -0.040817 -0.011458  0.005440 -0.003604  0.025135 -0.059155  0.013754 -0.010418  0.038702  0.051438  0.035420  0.035014 -0.017039  0.026386 -0.014499 -0.050033  0.003209  0.054151  0.039747 -0.039129 

0.00.160.887 I llama_perf_context_print:        load time =      98.54 ms
0.00.160.889 I llama_perf_context_print: prompt eval time =      60.50 ms /     9 tokens (    6.72 ms per token,   148.76 tokens per second)
0.00.160.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.160.890 I llama_perf_context_print:       total time =      60.95 ms /    10 tokens

real	0m2,126s
user	0m0,929s
sys	0m0,116s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.001.239 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.416 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.004.872 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.889 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.891 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.893 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.894 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.894 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.895 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.898 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.898 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.906 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.906 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.907 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.483 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.485 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.485 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.486 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.486 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.009.487 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.009.488 I llama_model_loader: - type  f32:  124 tensors
0.00.009.489 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.491 I print_info: file format = GGUF V3 (latest)
0.00.009.493 I print_info: file type   = Q8_0
0.00.009.495 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.236 I load: special tokens cache size = 5
0.00.021.760 I load: token to piece cache size = 0.2032 MB
0.00.021.770 I print_info: arch             = bert
0.00.021.770 I print_info: vocab_only       = 0
0.00.021.770 I print_info: n_ctx_train      = 512
0.00.021.770 I print_info: n_embd           = 384
0.00.021.770 I print_info: n_layer          = 12
0.00.021.773 I print_info: n_head           = 12
0.00.021.774 I print_info: n_head_kv        = 12
0.00.021.774 I print_info: n_rot            = 32
0.00.021.774 I print_info: n_swa            = 0
0.00.021.774 I print_info: is_swa_any       = 0
0.00.021.775 I print_info: n_embd_head_k    = 32
0.00.021.775 I print_info: n_embd_head_v    = 32
0.00.021.775 I print_info: n_gqa            = 1
0.00.021.776 I print_info: n_embd_k_gqa     = 384
0.00.021.777 I print_info: n_embd_v_gqa     = 384
0.00.021.777 I print_info: f_norm_eps       = 1.0e-12
0.00.021.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.778 I print_info: f_logit_scale    = 0.0e+00
0.00.021.778 I print_info: f_attn_scale     = 0.0e+00
0.00.021.779 I print_info: n_ff             = 1536
0.00.021.779 I print_info: n_expert         = 0
0.00.021.779 I print_info: n_expert_used    = 0
0.00.021.779 I print_info: causal attn      = 0
0.00.021.779 I print_info: pooling type     = 2
0.00.021.779 I print_info: rope type        = 2
0.00.021.779 I print_info: rope scaling     = linear
0.00.021.780 I print_info: freq_base_train  = 10000.0
0.00.021.780 I print_info: freq_scale_train = 1
0.00.021.780 I print_info: n_ctx_orig_yarn  = 512
0.00.021.805 I print_info: rope_finetuned   = unknown
0.00.021.805 I print_info: ssm_d_conv       = 0
0.00.021.805 I print_info: ssm_d_inner      = 0
0.00.021.805 I print_info: ssm_d_state      = 0
0.00.021.805 I print_info: ssm_dt_rank      = 0
0.00.021.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.806 I print_info: model type       = 33M
0.00.021.806 I print_info: model params     = 33.21 M
0.00.021.806 I print_info: general.name     = Bge Small
0.00.021.807 I print_info: vocab type       = WPM
0.00.021.807 I print_info: n_vocab          = 30522
0.00.021.807 I print_info: n_merges         = 0
0.00.021.807 I print_info: BOS token        = 101 '[CLS]'
0.00.021.808 I print_info: UNK token        = 100 '[UNK]'
0.00.021.808 I print_info: SEP token        = 102 '[SEP]'
0.00.021.808 I print_info: PAD token        = 0 '[PAD]'
0.00.021.808 I print_info: MASK token       = 103 '[MASK]'
0.00.021.808 I print_info: LF token         = 0 '[PAD]'
0.00.021.808 I print_info: max token length = 21
0.00.021.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.012 I load_tensors: offloading 12 repeating layers to GPU
0.00.027.012 I load_tensors: offloading output layer to GPU
0.00.027.013 I load_tensors: offloaded 13/13 layers to GPU
0.00.027.015 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.027.016 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.034.445 I llama_context: constructing llama_context
0.00.034.446 I llama_context: n_seq_max     = 1
0.00.034.446 I llama_context: n_ctx         = 512
0.00.034.446 I llama_context: n_ctx_per_seq = 512
0.00.034.446 I llama_context: n_batch       = 2048
0.00.034.446 I llama_context: n_ubatch      = 2048
0.00.034.446 I llama_context: causal_attn   = 0
0.00.034.446 I llama_context: flash_attn    = 0
0.00.034.448 I llama_context: freq_base     = 10000.0
0.00.034.449 I llama_context: freq_scale    = 1
0.00.034.453 I Running with Environment Variables:
0.00.034.459 I   GGML_SYCL_DEBUG: 0
0.00.034.459 I   GGML_SYCL_DISABLE_OPT: 1
0.00.034.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.034.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.034.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.034.460 I Build with Macros:
0.00.034.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.034.460 I   GGML_SYCL_F16: yes
0.00.034.461 I Found 1 SYCL devices:
0.00.034.461 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.034.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.034.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.034.461 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.034.489 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.034.490 I SYCL Optimization Feature:
0.00.034.490 I |ID|        Device Type|Reorder|
0.00.034.490 I |--|-------------------|-------|
0.00.034.493 I | 0| [level_zero:gpu:0]|      Y|
0.00.034.504 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.040.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.094.284 I 
0.00.094.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.094.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044976 -0.019875  0.007980 -0.001432  0.001535 -0.036267  0.109400  0.043243  0.092834 -0.015147  0.005940 -0.036323 -0.018197  0.014981  0.017664  0.014492 -0.011812  0.011772 -0.084717 -0.008094  0.091657 -0.017655 -0.061095 -0.025082  0.026889  0.076170  0.028222 -0.014268  0.017435 -0.033556 -0.037491 -0.018274  0.068809 -0.010129 -0.024877  0.072004 -0.046390  0.011449 -0.050330  0.048907  0.032340 -0.012169  0.021778  0.049827  0.010392  0.005267 -0.028662  0.008581 -0.018470 -0.052366 -0.046391  0.029410 -0.034988  0.053297 -0.069847  0.043812  0.029253  0.046753  0.073658 -0.043081  0.075234  0.038655 -0.180481  0.081609  0.043374 -0.065558 -0.059882 -0.017414  0.006913  0.005137  0.017179 -0.026694  0.064366  0.112533  0.034934 -0.067762  0.027167 -0.067008 -0.034292 -0.033309  0.033195  0.014328 -0.004276 -0.036949 -0.051978  0.054177 -0.001711 -0.038123  0.063037  0.028704 -0.041705 -0.028873 -0.039234  0.036889  0.007743 -0.015668 -0.036258  0.018703  0.029801  0.344952 -0.043854  0.056443  0.017998 -0.021440 -0.065301  0.000249 -0.037876 -0.029628 -0.008835 -0.020676  0.001135 -0.003533  0.003066  0.018597 -0.009614  0.025314  0.049208 -0.000910  0.051593 -0.042331 -0.031527  0.023332  0.030055 -0.023247 -0.045471 -0.079694  0.114541  0.047453  0.027193 -0.041460  0.067661 -0.022849  0.010240 -0.033467 -0.017183  0.044309  0.022933  0.052240  0.008167  0.008067  0.009931 -0.074612 -0.065037 -0.025935 -0.040792 -0.024565  0.027400  0.006029  0.027676  0.052263 -0.036573  0.058682  0.001469  0.032208 -0.019943 -0.021850  0.041750 -0.058802  0.019366  0.042614  0.044005  0.040915 -0.021873  0.028019 -0.022792  0.005499 -0.041271 -0.000091  0.024348  0.001519  0.044805 -0.022901  0.043063  0.065044  0.056303  0.037675 -0.001000  0.047525  0.045645 -0.008632  0.062286 -0.073306 -0.011689  0.032711  0.023366  0.014680 -0.033956  0.001167 -0.015868 -0.019007  0.047974  0.110707  0.029164  0.030887 -0.012329 -0.057818  0.006931  0.004389 -0.011842 -0.051797 -0.003001 -0.017775 -0.020067 -0.041012  0.009125 -0.058581  0.050632  0.051830 -0.008979 -0.040705 -0.014760 -0.024320 -0.015934  0.005829  0.007162 -0.027354  0.016236  0.030718  0.002323  0.023145 -0.022159 -0.098035 -0.050887 -0.277243 -0.015108 -0.061543 -0.026269  0.017106 -0.010300 -0.017540  0.034679  0.047921 -0.016597  0.015530 -0.024121  0.048607 -0.004960 -0.000031 -0.060828 -0.068296 -0.059633 -0.036173  0.043611 -0.056365  0.014728  0.000289 -0.058627 -0.010997  0.012277  0.151645  0.127011 -0.012537  0.042790 -0.025238  0.013644 -0.000367 -0.150701  0.043956  0.004734 -0.036940 -0.029562 -0.019868 -0.034091  0.009499  0.034012 -0.048935 -0.051782 -0.017213 -0.025113  0.047567  0.051005 -0.017559 -0.056755  0.024071 -0.006311  0.010972  0.038704  0.008052 -0.008630 -0.106412 -0.027375 -0.096969  0.025295 -0.011099  0.091542  0.056201  0.004552  0.028082  0.001710 -0.051431 -0.039498 -0.013785 -0.045946 -0.015223  0.002923 -0.043927 -0.077711  0.066118 -0.006221 -0.000917 -0.013745  0.071577  0.023842 -0.036372  0.007819  0.001462 -0.032897  0.016341  0.037370  0.000590 -0.052342  0.021568 -0.039672  0.000026  0.013527  0.020409 -0.057523  0.005905 -0.049894 -0.267550  0.038700 -0.067483  0.037432 -0.011459  0.041525 -0.015890  0.051328 -0.072300  0.012595  0.024838 -0.007389  0.082086  0.028209 -0.021921  0.040701 -0.003952 -0.074217 -0.014937  0.020492  0.002644  0.023215  0.197162 -0.043069 -0.025902 -0.004874 -0.018576  0.073921  0.001292 -0.031687 -0.037116 -0.044278  0.000036 -0.010740  0.018259 -0.028063 -0.008845  0.006058  0.050174 -0.015057  0.007038  0.025869 -0.030614  0.048065  0.112811 -0.040006 -0.011695  0.005035 -0.002803  0.025026 -0.059736  0.014218 -0.010020  0.038076  0.051090  0.034716  0.035974 -0.017020  0.027207 -0.015398 -0.051229  0.003748  0.053898  0.040009 -0.039113 

0.00.156.203 I llama_perf_context_print:        load time =      92.86 ms
0.00.156.204 I llama_perf_context_print: prompt eval time =      61.45 ms /     9 tokens (    6.83 ms per token,   146.46 tokens per second)
0.00.156.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.156.205 I llama_perf_context_print:       total time =      61.92 ms /    10 tokens

real	0m2,132s
user	0m0,939s
sys	0m0,118s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.298 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.788 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.799 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.801 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.801 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.802 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.803 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.804 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.804 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.805 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.805 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.807 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.809 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.809 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.504 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.735 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.737 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.738 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.738 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.739 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.739 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.740 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.740 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.740 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.741 I llama_model_loader: - type  f32:   40 tensors
0.00.014.742 I llama_model_loader: - type  f16:   30 tensors
0.00.014.743 I print_info: file format = GGUF V3 (latest)
0.00.014.744 I print_info: file type   = F16
0.00.014.746 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.783 W load: empty token at index 5
0.00.023.767 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.344 I load: special tokens cache size = 5
0.00.188.207 I load: token to piece cache size = 1.5060 MB
0.00.188.216 I print_info: arch             = jina-bert-v2
0.00.188.216 I print_info: vocab_only       = 0
0.00.188.216 I print_info: n_ctx_train      = 8192
0.00.188.216 I print_info: n_embd           = 384
0.00.188.216 I print_info: n_layer          = 4
0.00.188.218 I print_info: n_head           = 12
0.00.188.219 I print_info: n_head_kv        = 12
0.00.188.220 I print_info: n_rot            = 32
0.00.188.220 I print_info: n_swa            = 0
0.00.188.220 I print_info: is_swa_any       = 0
0.00.188.220 I print_info: n_embd_head_k    = 32
0.00.188.220 I print_info: n_embd_head_v    = 32
0.00.188.221 I print_info: n_gqa            = 1
0.00.188.222 I print_info: n_embd_k_gqa     = 384
0.00.188.222 I print_info: n_embd_v_gqa     = 384
0.00.188.223 I print_info: f_norm_eps       = 1.0e-12
0.00.188.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.188.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.188.223 I print_info: f_max_alibi_bias = 8.0e+00
0.00.188.223 I print_info: f_logit_scale    = 0.0e+00
0.00.188.224 I print_info: f_attn_scale     = 0.0e+00
0.00.188.224 I print_info: n_ff             = 1536
0.00.188.224 I print_info: n_expert         = 0
0.00.188.224 I print_info: n_expert_used    = 0
0.00.188.224 I print_info: causal attn      = 0
0.00.188.225 I print_info: pooling type     = -1
0.00.188.225 I print_info: rope type        = -1
0.00.188.225 I print_info: rope scaling     = linear
0.00.188.225 I print_info: freq_base_train  = 10000.0
0.00.188.226 I print_info: freq_scale_train = 1
0.00.188.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.188.226 I print_info: rope_finetuned   = unknown
0.00.188.226 I print_info: ssm_d_conv       = 0
0.00.188.226 I print_info: ssm_d_inner      = 0
0.00.188.226 I print_info: ssm_d_state      = 0
0.00.188.226 I print_info: ssm_dt_rank      = 0
0.00.188.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.188.227 I print_info: model type       = 33M
0.00.188.227 I print_info: model params     = 32.90 M
0.00.188.227 I print_info: general.name     = Jina Bert Implementation
0.00.188.228 I print_info: vocab type       = BPE
0.00.188.228 I print_info: n_vocab          = 61056
0.00.188.228 I print_info: n_merges         = 39382
0.00.188.229 I print_info: BOS token        = 0 '<s>'
0.00.188.229 I print_info: EOS token        = 2 '</s>'
0.00.188.229 I print_info: UNK token        = 3 '<unk>'
0.00.188.229 I print_info: SEP token        = 2 '</s>'
0.00.188.229 I print_info: PAD token        = 1 '<pad>'
0.00.188.229 I print_info: MASK token       = 4 '<mask>'
0.00.188.229 I print_info: EOG token        = 2 '</s>'
0.00.188.229 I print_info: max token length = 45
0.00.188.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.184 I load_tensors: offloading 4 repeating layers to GPU
0.00.190.185 I load_tensors: offloading output layer to GPU
0.00.190.185 I load_tensors: offloaded 5/5 layers to GPU
0.00.190.187 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.190.187 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
......................
0.00.196.603 I llama_context: constructing llama_context
0.00.196.604 I llama_context: n_seq_max     = 1
0.00.196.604 I llama_context: n_ctx         = 8192
0.00.196.605 I llama_context: n_ctx_per_seq = 8192
0.00.196.605 I llama_context: n_batch       = 2048
0.00.196.605 I llama_context: n_ubatch      = 2048
0.00.196.605 I llama_context: causal_attn   = 0
0.00.196.606 I llama_context: flash_attn    = 0
0.00.196.607 I llama_context: freq_base     = 10000.0
0.00.196.607 I llama_context: freq_scale    = 1
0.00.196.612 I Running with Environment Variables:
0.00.196.612 I   GGML_SYCL_DEBUG: 0
0.00.196.612 I   GGML_SYCL_DISABLE_OPT: 1
0.00.196.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.196.613 I   GGML_SYCL_DISABLE_DNN: 0
0.00.196.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.196.613 I Build with Macros:
0.00.196.614 I   GGML_SYCL_FORCE_MMQ: no
0.00.196.614 I   GGML_SYCL_F16: yes
0.00.196.615 I Found 1 SYCL devices:
0.00.196.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.196.615 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.196.615 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.196.616 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.196.642 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.196.643 I SYCL Optimization Feature:
0.00.196.643 I |ID|        Device Type|Reorder|
0.00.196.643 I |--|-------------------|-------|
0.00.196.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.196.656 I llama_context:  SYCL_Host  output buffer size =     0.00 MiB
0.00.202.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.202.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.202.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.489 I 
0.00.285.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.647 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.285.648 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.285.653 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.285.653 I main: number of tokens in prompt = 13
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


0.00.285.656 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.285.656 I main: number of tokens in prompt = 40
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


0.00.285.706 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.783 I llama_perf_context_print:        load time =     283.98 ms
0.00.348.784 I llama_perf_context_print: prompt eval time =      63.06 ms /    62 tokens (    1.02 ms per token,   983.22 tokens per second)
0.00.348.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.785 I llama_perf_context_print:       total time =      63.30 ms /    63 tokens

real	0m2,286s
user	0m1,370s
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
0.00.001.110 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.180 I main: llama backend init
0.00.001.186 I main: load the model and apply lora adapter, if any
0.00.001.335 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.014.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.154 I llama_model_loader: - type  f32:  194 tensors
0.00.019.154 I llama_model_loader: - type  f16:   98 tensors
0.00.019.156 I print_info: file format = GGUF V3 (latest)
0.00.019.157 I print_info: file type   = all F32 (guessed)
0.00.019.158 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.040.083 I load: special tokens cache size = 25
0.00.047.815 I load: token to piece cache size = 0,2984 MB
0.00.047.821 I print_info: arch             = gptneox
0.00.047.821 I print_info: vocab_only       = 0
0.00.047.821 I print_info: n_ctx_train      = 2048
0.00.047.821 I print_info: n_embd           = 2048
0.00.047.821 I print_info: n_layer          = 24
0.00.047.824 I print_info: n_head           = 16
0.00.047.825 I print_info: n_head_kv        = 16
0.00.047.825 I print_info: n_rot            = 32
0.00.047.825 I print_info: n_swa            = 0
0.00.047.826 I print_info: is_swa_any       = 0
0.00.047.826 I print_info: n_embd_head_k    = 128
0.00.047.826 I print_info: n_embd_head_v    = 128
0.00.047.827 I print_info: n_gqa            = 1
0.00.047.827 I print_info: n_embd_k_gqa     = 2048
0.00.047.828 I print_info: n_embd_v_gqa     = 2048
0.00.047.829 I print_info: f_norm_eps       = 1,0e-05
0.00.047.829 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.047.829 I print_info: f_clamp_kqv      = 0,0e+00
0.00.047.829 I print_info: f_max_alibi_bias = 0,0e+00
0.00.047.829 I print_info: f_logit_scale    = 0,0e+00
0.00.047.830 I print_info: f_attn_scale     = 0,0e+00
0.00.047.830 I print_info: n_ff             = 8192
0.00.047.830 I print_info: n_expert         = 0
0.00.047.830 I print_info: n_expert_used    = 0
0.00.047.830 I print_info: causal attn      = 1
0.00.047.830 I print_info: pooling type     = 0
0.00.047.831 I print_info: rope type        = 2
0.00.047.831 I print_info: rope scaling     = linear
0.00.047.831 I print_info: freq_base_train  = 10000,0
0.00.047.832 I print_info: freq_scale_train = 1
0.00.047.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.832 I print_info: rope_finetuned   = unknown
0.00.047.832 I print_info: ssm_d_conv       = 0
0.00.047.832 I print_info: ssm_d_inner      = 0
0.00.047.832 I print_info: ssm_d_state      = 0
0.00.047.832 I print_info: ssm_dt_rank      = 0
0.00.047.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.833 I print_info: model type       = 1.4B
0.00.047.833 I print_info: model params     = 1,41 B
0.00.047.833 I print_info: general.name     = 1.4B
0.00.047.834 I print_info: vocab type       = BPE
0.00.047.834 I print_info: n_vocab          = 50304
0.00.047.834 I print_info: n_merges         = 50009
0.00.047.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: LF token         = 187 'Ċ'
0.00.047.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.835 I print_info: max token length = 1024
0.00.047.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.931 I load_tensors: offloading output layer to GPU
0.00.143.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.933 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.143.934 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.00.989.602 I llama_context: constructing llama_context
0.00.989.603 I llama_context: n_seq_max     = 1
0.00.989.603 I llama_context: n_ctx         = 2048
0.00.989.604 I llama_context: n_ctx_per_seq = 2048
0.00.989.604 I llama_context: n_batch       = 2048
0.00.989.604 I llama_context: n_ubatch      = 512
0.00.989.604 I llama_context: causal_attn   = 1
0.00.989.604 I llama_context: flash_attn    = 0
0.00.989.607 I llama_context: freq_base     = 10000,0
0.00.989.607 I llama_context: freq_scale    = 1
0.00.989.614 I Running with Environment Variables:
0.00.989.615 I   GGML_SYCL_DEBUG: 0
0.00.989.615 I   GGML_SYCL_DISABLE_OPT: 1
0.00.989.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.989.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.989.615 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.989.615 I Build with Macros:
0.00.989.615 I   GGML_SYCL_FORCE_MMQ: no
0.00.989.615 I   GGML_SYCL_F16: yes
0.00.989.616 I Found 1 SYCL devices:
0.00.989.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.989.617 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.989.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.989.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.989.686 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.989.687 I SYCL Optimization Feature:
0.00.989.687 I |ID|        Device Type|Reorder|
0.00.989.687 I |--|-------------------|-------|
0.00.989.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.989.766 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.991.021 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.992.831 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.01.002.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.002.390 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.002.390 I llama_context: graph nodes  = 1063
0.01.002.390 I llama_context: graph splits = 2
0.01.002.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.002.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.002.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.485 I main: llama threadpool init, n_threads = 8
0.01.121.492 I 
0.01.121.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.519 I 
0.01.121.572 I sampler seed: 1234
0.01.121.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.121.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.121.586 I 
I believe the meaning of life is to do what is best for the future of humanity. I believe the meaning of life is to be happy. I believe that every human being is capable of achieving happiness. I believe the meaning of life is to be happy. I believe the meaning of life is to be good.

In my opinion, it is

0.02.747.738 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48864,42 tokens per second)
0.02.747.739 I llama_perf_context_print:        load time =    1119,47 ms
0.02.747.740 I llama_perf_context_print: prompt eval time =      48,97 ms /     7 tokens (    7,00 ms per token,   142,94 tokens per second)
0.02.747.740 I llama_perf_context_print:        eval time =    1574,21 ms /    63 runs   (   24,99 ms per token,    40,02 tokens per second)
0.02.747.741 I llama_perf_context_print:       total time =    1626,93 ms /    70 tokens

real	0m3,083s
user	0m1,166s
sys	0m1,670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.369 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.587 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.605 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.008.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.008.606 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.011.882 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.765 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.766 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.766 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.767 I llama_model_loader: - type  f32:  194 tensors
0.00.015.767 I llama_model_loader: - type  f16:   98 tensors
0.00.015.769 I print_info: file format = GGUF V3 (latest)
0.00.015.770 I print_info: file type   = all F32 (guessed)
0.00.015.771 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.035.187 I load: special tokens cache size = 25
0.00.042.539 I load: token to piece cache size = 0.2984 MB
0.00.042.546 I print_info: arch             = gptneox
0.00.042.546 I print_info: vocab_only       = 0
0.00.042.547 I print_info: n_ctx_train      = 2048
0.00.042.547 I print_info: n_embd           = 2048
0.00.042.547 I print_info: n_layer          = 24
0.00.042.549 I print_info: n_head           = 16
0.00.042.550 I print_info: n_head_kv        = 16
0.00.042.550 I print_info: n_rot            = 32
0.00.042.550 I print_info: n_swa            = 0
0.00.042.551 I print_info: is_swa_any       = 0
0.00.042.551 I print_info: n_embd_head_k    = 128
0.00.042.551 I print_info: n_embd_head_v    = 128
0.00.042.552 I print_info: n_gqa            = 1
0.00.042.552 I print_info: n_embd_k_gqa     = 2048
0.00.042.553 I print_info: n_embd_v_gqa     = 2048
0.00.042.553 I print_info: f_norm_eps       = 1.0e-05
0.00.042.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.554 I print_info: f_logit_scale    = 0.0e+00
0.00.042.554 I print_info: f_attn_scale     = 0.0e+00
0.00.042.555 I print_info: n_ff             = 8192
0.00.042.555 I print_info: n_expert         = 0
0.00.042.555 I print_info: n_expert_used    = 0
0.00.042.555 I print_info: causal attn      = 1
0.00.042.555 I print_info: pooling type     = 0
0.00.042.555 I print_info: rope type        = 2
0.00.042.555 I print_info: rope scaling     = linear
0.00.042.556 I print_info: freq_base_train  = 10000.0
0.00.042.556 I print_info: freq_scale_train = 1
0.00.042.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.556 I print_info: rope_finetuned   = unknown
0.00.042.556 I print_info: ssm_d_conv       = 0
0.00.042.557 I print_info: ssm_d_inner      = 0
0.00.042.557 I print_info: ssm_d_state      = 0
0.00.042.557 I print_info: ssm_dt_rank      = 0
0.00.042.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.557 I print_info: model type       = 1.4B
0.00.042.557 I print_info: model params     = 1.41 B
0.00.042.557 I print_info: general.name     = 1.4B
0.00.042.558 I print_info: vocab type       = BPE
0.00.042.558 I print_info: n_vocab          = 50304
0.00.042.558 I print_info: n_merges         = 50009
0.00.042.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: LF token         = 187 'Ċ'
0.00.042.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.559 I print_info: max token length = 1024
0.00.042.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.225 I load_tensors: offloading output layer to GPU
0.00.139.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.228 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.139.229 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.00.986.305 I llama_context: constructing llama_context
0.00.986.307 I llama_context: n_seq_max     = 1
0.00.986.307 I llama_context: n_ctx         = 128
0.00.986.307 I llama_context: n_ctx_per_seq = 128
0.00.986.308 I llama_context: n_batch       = 128
0.00.986.308 I llama_context: n_ubatch      = 128
0.00.986.309 I llama_context: causal_attn   = 1
0.00.986.309 I llama_context: flash_attn    = 0
0.00.986.311 I llama_context: freq_base     = 10000.0
0.00.986.312 I llama_context: freq_scale    = 1
0.00.986.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.986.319 I Running with Environment Variables:
0.00.986.320 I   GGML_SYCL_DEBUG: 0
0.00.986.320 I   GGML_SYCL_DISABLE_OPT: 1
0.00.986.320 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.986.320 I   GGML_SYCL_DISABLE_DNN: 0
0.00.986.320 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.986.321 I Build with Macros:
0.00.986.321 I   GGML_SYCL_FORCE_MMQ: no
0.00.986.321 I   GGML_SYCL_F16: yes
0.00.986.322 I Found 1 SYCL devices:
0.00.986.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.986.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.986.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.986.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.986.380 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.986.380 I SYCL Optimization Feature:
0.00.986.380 I |ID|        Device Type|Reorder|
0.00.986.380 I |--|-------------------|-------|
0.00.986.383 I | 0| [level_zero:gpu:0]|      Y|
0.00.986.484 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.986.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.987.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.994.652 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.994.652 I llama_context: graph nodes  = 1063
0.00.994.652 I llama_context: graph splits = 2
0.00.994.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.994.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.419 I 
0.01.112.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.452 I perplexity: tokenizing the input ..
0.01.116.354 I perplexity: tokenization took 3.899 ms
0.01.116.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.232.810 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1437,
0.01.235.580 I Final estimate: PPL = 10.1437 +/- 3.22535

0.01.235.596 I llama_perf_context_print:        load time =    1110.86 ms
0.01.235.598 I llama_perf_context_print: prompt eval time =     116.27 ms /   128 tokens (    0.91 ms per token,  1100.86 tokens per second)
0.01.235.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.600 I llama_perf_context_print:       total time =     123.18 ms /   129 tokens

real	0m3,097s
user	0m0,462s
sys	0m0,879s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.201 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.268 I main: llama backend init
0.00.001.275 I main: load the model and apply lora adapter, if any
0.00.001.436 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.874 I llama_model_loader: - type  f32:  194 tensors
0.00.017.875 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.876 I print_info: file format = GGUF V3 (latest)
0.00.017.878 I print_info: file type   = Q8_0
0.00.017.879 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.037.490 I load: special tokens cache size = 25
0.00.045.021 I load: token to piece cache size = 0,2984 MB
0.00.045.029 I print_info: arch             = gptneox
0.00.045.029 I print_info: vocab_only       = 0
0.00.045.029 I print_info: n_ctx_train      = 2048
0.00.045.029 I print_info: n_embd           = 2048
0.00.045.030 I print_info: n_layer          = 24
0.00.045.033 I print_info: n_head           = 16
0.00.045.034 I print_info: n_head_kv        = 16
0.00.045.034 I print_info: n_rot            = 32
0.00.045.034 I print_info: n_swa            = 0
0.00.045.035 I print_info: is_swa_any       = 0
0.00.045.035 I print_info: n_embd_head_k    = 128
0.00.045.035 I print_info: n_embd_head_v    = 128
0.00.045.035 I print_info: n_gqa            = 1
0.00.045.036 I print_info: n_embd_k_gqa     = 2048
0.00.045.037 I print_info: n_embd_v_gqa     = 2048
0.00.045.038 I print_info: f_norm_eps       = 1,0e-05
0.00.045.038 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.038 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.038 I print_info: f_logit_scale    = 0,0e+00
0.00.045.038 I print_info: f_attn_scale     = 0,0e+00
0.00.045.039 I print_info: n_ff             = 8192
0.00.045.039 I print_info: n_expert         = 0
0.00.045.039 I print_info: n_expert_used    = 0
0.00.045.039 I print_info: causal attn      = 1
0.00.045.039 I print_info: pooling type     = 0
0.00.045.039 I print_info: rope type        = 2
0.00.045.039 I print_info: rope scaling     = linear
0.00.045.040 I print_info: freq_base_train  = 10000,0
0.00.045.040 I print_info: freq_scale_train = 1
0.00.045.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.041 I print_info: rope_finetuned   = unknown
0.00.045.041 I print_info: ssm_d_conv       = 0
0.00.045.041 I print_info: ssm_d_inner      = 0
0.00.045.041 I print_info: ssm_d_state      = 0
0.00.045.041 I print_info: ssm_dt_rank      = 0
0.00.045.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.041 I print_info: model type       = 1.4B
0.00.045.041 I print_info: model params     = 1,41 B
0.00.045.042 I print_info: general.name     = 1.4B
0.00.045.042 I print_info: vocab type       = BPE
0.00.045.042 I print_info: n_vocab          = 50304
0.00.045.043 I print_info: n_merges         = 50009
0.00.045.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.043 I print_info: LF token         = 187 'Ċ'
0.00.045.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.044 I print_info: max token length = 1024
0.00.045.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.953 I load_tensors: offloading output layer to GPU
0.00.080.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.957 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.080.958 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.373.191 I llama_context: constructing llama_context
0.00.373.192 I llama_context: n_seq_max     = 1
0.00.373.192 I llama_context: n_ctx         = 2048
0.00.373.193 I llama_context: n_ctx_per_seq = 2048
0.00.373.193 I llama_context: n_batch       = 2048
0.00.373.193 I llama_context: n_ubatch      = 512
0.00.373.193 I llama_context: causal_attn   = 1
0.00.373.193 I llama_context: flash_attn    = 0
0.00.373.196 I llama_context: freq_base     = 10000,0
0.00.373.196 I llama_context: freq_scale    = 1
0.00.373.203 I Running with Environment Variables:
0.00.373.203 I   GGML_SYCL_DEBUG: 0
0.00.373.204 I   GGML_SYCL_DISABLE_OPT: 1
0.00.373.204 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.204 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.204 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.204 I Build with Macros:
0.00.373.204 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.204 I   GGML_SYCL_F16: yes
0.00.373.205 I Found 1 SYCL devices:
0.00.373.205 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.205 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.205 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.248 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.373.248 I SYCL Optimization Feature:
0.00.373.248 I |ID|        Device Type|Reorder|
0.00.373.248 I |--|-------------------|-------|
0.00.373.251 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.374.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.376.498 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.386.399 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.386.400 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.386.400 I llama_context: graph nodes  = 1063
0.00.386.400 I llama_context: graph splits = 2
0.00.386.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.386.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.290 I main: llama threadpool init, n_threads = 8
0.00.500.298 I 
0.00.500.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.348 I 
0.00.500.400 I sampler seed: 1234
0.00.500.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.500.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.411 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.02.365.176 I llama_perf_sampler_print:    sampling time =       1,59 ms /    71 runs   (    0,02 ms per token, 44738,50 tokens per second)
0.02.365.178 I llama_perf_context_print:        load time =     498,14 ms
0.02.365.179 I llama_perf_context_print: prompt eval time =     138,28 ms /     7 tokens (   19,75 ms per token,    50,62 tokens per second)
0.02.365.179 I llama_perf_context_print:        eval time =    1723,17 ms /    63 runs   (   27,35 ms per token,    36,56 tokens per second)
0.02.365.180 I llama_perf_context_print:       total time =    1865,60 ms /    70 tokens

real	0m2,483s
user	0m1,174s
sys	0m1,289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.477 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.015.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.101 I llama_model_loader: - type  f32:  194 tensors
0.00.026.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.103 I print_info: file format = GGUF V3 (latest)
0.00.026.104 I print_info: file type   = Q8_0
0.00.026.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.775 I load: special tokens cache size = 25
0.00.053.121 I load: token to piece cache size = 0.2984 MB
0.00.053.127 I print_info: arch             = gptneox
0.00.053.128 I print_info: vocab_only       = 0
0.00.053.128 I print_info: n_ctx_train      = 2048
0.00.053.128 I print_info: n_embd           = 2048
0.00.053.128 I print_info: n_layer          = 24
0.00.053.132 I print_info: n_head           = 16
0.00.053.132 I print_info: n_head_kv        = 16
0.00.053.132 I print_info: n_rot            = 32
0.00.053.133 I print_info: n_swa            = 0
0.00.053.133 I print_info: is_swa_any       = 0
0.00.053.133 I print_info: n_embd_head_k    = 128
0.00.053.133 I print_info: n_embd_head_v    = 128
0.00.053.134 I print_info: n_gqa            = 1
0.00.053.135 I print_info: n_embd_k_gqa     = 2048
0.00.053.136 I print_info: n_embd_v_gqa     = 2048
0.00.053.136 I print_info: f_norm_eps       = 1.0e-05
0.00.053.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.137 I print_info: f_logit_scale    = 0.0e+00
0.00.053.137 I print_info: f_attn_scale     = 0.0e+00
0.00.053.137 I print_info: n_ff             = 8192
0.00.053.138 I print_info: n_expert         = 0
0.00.053.138 I print_info: n_expert_used    = 0
0.00.053.138 I print_info: causal attn      = 1
0.00.053.138 I print_info: pooling type     = 0
0.00.053.138 I print_info: rope type        = 2
0.00.053.138 I print_info: rope scaling     = linear
0.00.053.139 I print_info: freq_base_train  = 10000.0
0.00.053.139 I print_info: freq_scale_train = 1
0.00.053.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.139 I print_info: rope_finetuned   = unknown
0.00.053.139 I print_info: ssm_d_conv       = 0
0.00.053.139 I print_info: ssm_d_inner      = 0
0.00.053.139 I print_info: ssm_d_state      = 0
0.00.053.139 I print_info: ssm_dt_rank      = 0
0.00.053.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.140 I print_info: model type       = 1.4B
0.00.053.140 I print_info: model params     = 1.41 B
0.00.053.140 I print_info: general.name     = 1.4B
0.00.053.167 I print_info: vocab type       = BPE
0.00.053.167 I print_info: n_vocab          = 50304
0.00.053.167 I print_info: n_merges         = 50009
0.00.053.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.168 I print_info: LF token         = 187 'Ċ'
0.00.053.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.168 I print_info: max token length = 1024
0.00.053.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.845 I load_tensors: offloading output layer to GPU
0.00.089.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.848 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.089.848 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.385.482 I llama_context: constructing llama_context
0.00.385.484 I llama_context: n_seq_max     = 1
0.00.385.484 I llama_context: n_ctx         = 128
0.00.385.485 I llama_context: n_ctx_per_seq = 128
0.00.385.485 I llama_context: n_batch       = 128
0.00.385.485 I llama_context: n_ubatch      = 128
0.00.385.485 I llama_context: causal_attn   = 1
0.00.385.485 I llama_context: flash_attn    = 0
0.00.385.488 I llama_context: freq_base     = 10000.0
0.00.385.488 I llama_context: freq_scale    = 1
0.00.385.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.385.496 I Running with Environment Variables:
0.00.385.496 I   GGML_SYCL_DEBUG: 0
0.00.385.496 I   GGML_SYCL_DISABLE_OPT: 1
0.00.385.496 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.385.496 I   GGML_SYCL_DISABLE_DNN: 0
0.00.385.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.385.496 I Build with Macros:
0.00.385.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.385.497 I   GGML_SYCL_F16: yes
0.00.385.498 I Found 1 SYCL devices:
0.00.385.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.385.498 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.540 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.385.540 I SYCL Optimization Feature:
0.00.385.540 I |ID|        Device Type|Reorder|
0.00.385.540 I |--|-------------------|-------|
0.00.385.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.385.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.386.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.393.953 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.954 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.954 I llama_context: graph nodes  = 1063
0.00.393.954 I llama_context: graph splits = 2
0.00.393.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.377 I 
0.00.506.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.434 I perplexity: tokenizing the input ..
0.00.510.232 I perplexity: tokenization took 3.795 ms
0.00.510.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.519 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1651,
0.00.647.359 I Final estimate: PPL = 10.1651 +/- 3.23519

0.00.647.374 I llama_perf_context_print:        load time =     504.66 ms
0.00.647.375 I llama_perf_context_print: prompt eval time =     134.07 ms /   128 tokens (    1.05 ms per token,   954.69 tokens per second)
0.00.647.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.376 I llama_perf_context_print:       total time =     141.00 ms /   129 tokens

real	0m2,497s
user	0m0,381s
sys	0m0,366s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.267 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.335 I main: llama backend init
0.00.001.339 I main: load the model and apply lora adapter, if any
0.00.001.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.414 I llama_model_loader: - type  f32:  194 tensors
0.00.020.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.417 I print_info: file format = GGUF V3 (latest)
0.00.020.418 I print_info: file type   = Q4_0
0.00.020.420 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.044.648 I load: special tokens cache size = 25
0.00.052.484 I load: token to piece cache size = 0,2984 MB
0.00.052.489 I print_info: arch             = gptneox
0.00.052.490 I print_info: vocab_only       = 0
0.00.052.490 I print_info: n_ctx_train      = 2048
0.00.052.490 I print_info: n_embd           = 2048
0.00.052.490 I print_info: n_layer          = 24
0.00.052.494 I print_info: n_head           = 16
0.00.052.494 I print_info: n_head_kv        = 16
0.00.052.495 I print_info: n_rot            = 32
0.00.052.495 I print_info: n_swa            = 0
0.00.052.495 I print_info: is_swa_any       = 0
0.00.052.495 I print_info: n_embd_head_k    = 128
0.00.052.495 I print_info: n_embd_head_v    = 128
0.00.052.496 I print_info: n_gqa            = 1
0.00.052.497 I print_info: n_embd_k_gqa     = 2048
0.00.052.498 I print_info: n_embd_v_gqa     = 2048
0.00.052.498 I print_info: f_norm_eps       = 1,0e-05
0.00.052.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.052.499 I print_info: f_clamp_kqv      = 0,0e+00
0.00.052.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.052.499 I print_info: f_logit_scale    = 0,0e+00
0.00.052.499 I print_info: f_attn_scale     = 0,0e+00
0.00.052.500 I print_info: n_ff             = 8192
0.00.052.500 I print_info: n_expert         = 0
0.00.052.500 I print_info: n_expert_used    = 0
0.00.052.500 I print_info: causal attn      = 1
0.00.052.500 I print_info: pooling type     = 0
0.00.052.500 I print_info: rope type        = 2
0.00.052.500 I print_info: rope scaling     = linear
0.00.052.501 I print_info: freq_base_train  = 10000,0
0.00.052.501 I print_info: freq_scale_train = 1
0.00.052.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.502 I print_info: rope_finetuned   = unknown
0.00.052.502 I print_info: ssm_d_conv       = 0
0.00.052.502 I print_info: ssm_d_inner      = 0
0.00.052.502 I print_info: ssm_d_state      = 0
0.00.052.502 I print_info: ssm_dt_rank      = 0
0.00.052.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.502 I print_info: model type       = 1.4B
0.00.052.502 I print_info: model params     = 1,41 B
0.00.052.503 I print_info: general.name     = 1.4B
0.00.052.528 I print_info: vocab type       = BPE
0.00.052.529 I print_info: n_vocab          = 50304
0.00.052.529 I print_info: n_merges         = 50009
0.00.052.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.529 I print_info: LF token         = 187 'Ċ'
0.00.052.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.530 I print_info: max token length = 1024
0.00.052.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.903 I load_tensors: offloading output layer to GPU
0.00.073.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.905 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.073.906 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.249.966 I llama_context: constructing llama_context
0.00.249.967 I llama_context: n_seq_max     = 1
0.00.249.967 I llama_context: n_ctx         = 2048
0.00.249.967 I llama_context: n_ctx_per_seq = 2048
0.00.249.967 I llama_context: n_batch       = 2048
0.00.249.967 I llama_context: n_ubatch      = 512
0.00.249.968 I llama_context: causal_attn   = 1
0.00.249.968 I llama_context: flash_attn    = 0
0.00.249.970 I llama_context: freq_base     = 10000,0
0.00.249.970 I llama_context: freq_scale    = 1
0.00.249.976 I Running with Environment Variables:
0.00.249.976 I   GGML_SYCL_DEBUG: 0
0.00.249.977 I   GGML_SYCL_DISABLE_OPT: 1
0.00.249.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.249.977 I   GGML_SYCL_DISABLE_DNN: 0
0.00.249.977 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.249.977 I Build with Macros:
0.00.249.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.249.977 I   GGML_SYCL_F16: yes
0.00.249.978 I Found 1 SYCL devices:
0.00.249.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.249.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.249.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.249.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.250.015 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.250.015 I SYCL Optimization Feature:
0.00.250.015 I |ID|        Device Type|Reorder|
0.00.250.016 I |--|-------------------|-------|
0.00.250.018 I | 0| [level_zero:gpu:0]|      Y|
0.00.250.076 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.251.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.252.985 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.262.112 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.262.113 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.262.113 I llama_context: graph nodes  = 1063
0.00.262.113 I llama_context: graph splits = 2
0.00.262.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.634 I main: llama threadpool init, n_threads = 8
0.00.360.643 I 
0.00.360.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.694 I 
0.00.360.746 I sampler seed: 1234
0.00.360.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.360.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.755 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.01.751.251 I llama_perf_sampler_print:    sampling time =       1,48 ms /    71 runs   (    0,02 ms per token, 47972,97 tokens per second)
0.01.751.252 I llama_perf_context_print:        load time =     358,43 ms
0.01.751.253 I llama_perf_context_print: prompt eval time =      92,92 ms /     7 tokens (   13,27 ms per token,    75,33 tokens per second)
0.01.751.254 I llama_perf_context_print:        eval time =    1294,44 ms /    63 runs   (   20,55 ms per token,    48,67 tokens per second)
0.01.751.254 I llama_perf_context_print:       total time =    1391,32 ms /    70 tokens

real	0m2,368s
user	0m0,885s
sys	0m0,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.263 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.702 I llama_model_loader: - type  f32:  194 tensors
0.00.015.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.704 I print_info: file format = GGUF V3 (latest)
0.00.015.705 I print_info: file type   = Q4_0
0.00.015.706 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.067 I load: special tokens cache size = 25
0.00.043.701 I load: token to piece cache size = 0.2984 MB
0.00.043.706 I print_info: arch             = gptneox
0.00.043.706 I print_info: vocab_only       = 0
0.00.043.706 I print_info: n_ctx_train      = 2048
0.00.043.706 I print_info: n_embd           = 2048
0.00.043.706 I print_info: n_layer          = 24
0.00.043.710 I print_info: n_head           = 16
0.00.043.711 I print_info: n_head_kv        = 16
0.00.043.711 I print_info: n_rot            = 32
0.00.043.711 I print_info: n_swa            = 0
0.00.043.711 I print_info: is_swa_any       = 0
0.00.043.711 I print_info: n_embd_head_k    = 128
0.00.043.712 I print_info: n_embd_head_v    = 128
0.00.043.712 I print_info: n_gqa            = 1
0.00.043.713 I print_info: n_embd_k_gqa     = 2048
0.00.043.714 I print_info: n_embd_v_gqa     = 2048
0.00.043.715 I print_info: f_norm_eps       = 1.0e-05
0.00.043.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.715 I print_info: f_logit_scale    = 0.0e+00
0.00.043.715 I print_info: f_attn_scale     = 0.0e+00
0.00.043.716 I print_info: n_ff             = 8192
0.00.043.716 I print_info: n_expert         = 0
0.00.043.716 I print_info: n_expert_used    = 0
0.00.043.716 I print_info: causal attn      = 1
0.00.043.716 I print_info: pooling type     = 0
0.00.043.716 I print_info: rope type        = 2
0.00.043.717 I print_info: rope scaling     = linear
0.00.043.717 I print_info: freq_base_train  = 10000.0
0.00.043.718 I print_info: freq_scale_train = 1
0.00.043.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.718 I print_info: rope_finetuned   = unknown
0.00.043.718 I print_info: ssm_d_conv       = 0
0.00.043.718 I print_info: ssm_d_inner      = 0
0.00.043.718 I print_info: ssm_d_state      = 0
0.00.043.718 I print_info: ssm_dt_rank      = 0
0.00.043.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.718 I print_info: model type       = 1.4B
0.00.043.719 I print_info: model params     = 1.41 B
0.00.043.719 I print_info: general.name     = 1.4B
0.00.043.720 I print_info: vocab type       = BPE
0.00.043.720 I print_info: n_vocab          = 50304
0.00.043.720 I print_info: n_merges         = 50009
0.00.043.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.721 I print_info: LF token         = 187 'Ċ'
0.00.043.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.721 I print_info: max token length = 1024
0.00.043.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.840 I load_tensors: offloading output layer to GPU
0.00.065.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.842 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.065.843 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.243.013 I llama_context: constructing llama_context
0.00.243.014 I llama_context: n_seq_max     = 1
0.00.243.014 I llama_context: n_ctx         = 128
0.00.243.015 I llama_context: n_ctx_per_seq = 128
0.00.243.015 I llama_context: n_batch       = 128
0.00.243.015 I llama_context: n_ubatch      = 128
0.00.243.015 I llama_context: causal_attn   = 1
0.00.243.015 I llama_context: flash_attn    = 0
0.00.243.017 I llama_context: freq_base     = 10000.0
0.00.243.018 I llama_context: freq_scale    = 1
0.00.243.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.024 I Running with Environment Variables:
0.00.243.024 I   GGML_SYCL_DEBUG: 0
0.00.243.025 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.025 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.025 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.025 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.025 I Build with Macros:
0.00.243.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.025 I   GGML_SYCL_F16: yes
0.00.243.026 I Found 1 SYCL devices:
0.00.243.026 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.026 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.026 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.063 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.063 I SYCL Optimization Feature:
0.00.243.063 I |ID|        Device Type|Reorder|
0.00.243.063 I |--|-------------------|-------|
0.00.243.066 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.121 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.245 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.493 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.698 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.699 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.700 I llama_context: graph nodes  = 1063
0.00.250.700 I llama_context: graph splits = 2
0.00.250.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.371 I 
0.00.350.400 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.404 I perplexity: tokenizing the input ..
0.00.354.416 I perplexity: tokenization took 4.009 ms
0.00.354.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.366 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1739,
0.00.499.598 I Final estimate: PPL = 11.1739 +/- 3.48565

0.00.499.615 I llama_perf_context_print:        load time =     348.92 ms
0.00.499.617 I llama_perf_context_print: prompt eval time =     141.74 ms /   128 tokens (    1.11 ms per token,   903.09 tokens per second)
0.00.499.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.499.618 I llama_perf_context_print:       total time =     149.25 ms /   129 tokens

real	0m2,341s
user	0m0,330s
sys	0m0,256s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.147 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.214 I main: llama backend init
0.00.001.219 I main: load the model and apply lora adapter, if any
0.00.001.368 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.008.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.119 I llama_model_loader: - type  f32:  194 tensors
0.00.016.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.121 I print_info: file format = GGUF V3 (latest)
0.00.016.122 I print_info: file type   = Q4_1
0.00.016.123 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.036.082 I load: special tokens cache size = 25
0.00.043.474 I load: token to piece cache size = 0,2984 MB
0.00.043.479 I print_info: arch             = gptneox
0.00.043.479 I print_info: vocab_only       = 0
0.00.043.479 I print_info: n_ctx_train      = 2048
0.00.043.480 I print_info: n_embd           = 2048
0.00.043.480 I print_info: n_layer          = 24
0.00.043.482 I print_info: n_head           = 16
0.00.043.483 I print_info: n_head_kv        = 16
0.00.043.483 I print_info: n_rot            = 32
0.00.043.483 I print_info: n_swa            = 0
0.00.043.484 I print_info: is_swa_any       = 0
0.00.043.484 I print_info: n_embd_head_k    = 128
0.00.043.484 I print_info: n_embd_head_v    = 128
0.00.043.485 I print_info: n_gqa            = 1
0.00.043.485 I print_info: n_embd_k_gqa     = 2048
0.00.043.486 I print_info: n_embd_v_gqa     = 2048
0.00.043.486 I print_info: f_norm_eps       = 1,0e-05
0.00.043.487 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.487 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.487 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.487 I print_info: f_logit_scale    = 0,0e+00
0.00.043.487 I print_info: f_attn_scale     = 0,0e+00
0.00.043.488 I print_info: n_ff             = 8192
0.00.043.488 I print_info: n_expert         = 0
0.00.043.488 I print_info: n_expert_used    = 0
0.00.043.488 I print_info: causal attn      = 1
0.00.043.488 I print_info: pooling type     = 0
0.00.043.488 I print_info: rope type        = 2
0.00.043.488 I print_info: rope scaling     = linear
0.00.043.489 I print_info: freq_base_train  = 10000,0
0.00.043.489 I print_info: freq_scale_train = 1
0.00.043.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.489 I print_info: rope_finetuned   = unknown
0.00.043.489 I print_info: ssm_d_conv       = 0
0.00.043.490 I print_info: ssm_d_inner      = 0
0.00.043.490 I print_info: ssm_d_state      = 0
0.00.043.490 I print_info: ssm_dt_rank      = 0
0.00.043.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.490 I print_info: model type       = 1.4B
0.00.043.490 I print_info: model params     = 1,41 B
0.00.043.490 I print_info: general.name     = 1.4B
0.00.043.491 I print_info: vocab type       = BPE
0.00.043.491 I print_info: n_vocab          = 50304
0.00.043.491 I print_info: n_merges         = 50009
0.00.043.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.492 I print_info: LF token         = 187 'Ċ'
0.00.043.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.492 I print_info: max token length = 1024
0.00.043.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.067.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.838 I load_tensors: offloading output layer to GPU
0.00.067.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.840 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.067.841 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.261.081 I llama_context: constructing llama_context
0.00.261.083 I llama_context: n_seq_max     = 1
0.00.261.083 I llama_context: n_ctx         = 2048
0.00.261.083 I llama_context: n_ctx_per_seq = 2048
0.00.261.083 I llama_context: n_batch       = 2048
0.00.261.083 I llama_context: n_ubatch      = 512
0.00.261.083 I llama_context: causal_attn   = 1
0.00.261.084 I llama_context: flash_attn    = 0
0.00.261.086 I llama_context: freq_base     = 10000,0
0.00.261.087 I llama_context: freq_scale    = 1
0.00.261.093 I Running with Environment Variables:
0.00.261.093 I   GGML_SYCL_DEBUG: 0
0.00.261.094 I   GGML_SYCL_DISABLE_OPT: 1
0.00.261.094 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.261.094 I   GGML_SYCL_DISABLE_DNN: 0
0.00.261.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.261.094 I Build with Macros:
0.00.261.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.261.094 I   GGML_SYCL_F16: yes
0.00.261.095 I Found 1 SYCL devices:
0.00.261.095 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.261.095 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.261.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.261.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.261.135 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.261.136 I SYCL Optimization Feature:
0.00.261.136 I |ID|        Device Type|Reorder|
0.00.261.136 I |--|-------------------|-------|
0.00.261.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.261.201 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.262.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.264.402 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.273.666 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.273.668 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.273.668 I llama_context: graph nodes  = 1063
0.00.273.668 I llama_context: graph splits = 2
0.00.273.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.086 I main: llama threadpool init, n_threads = 8
0.00.365.094 I 
0.00.365.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.120 I 
0.00.365.173 I sampler seed: 1234
0.00.365.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.365.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.182 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.01.733.467 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48864,42 tokens per second)
0.01.733.468 I llama_perf_context_print:        load time =     363,04 ms
0.01.733.469 I llama_perf_context_print: prompt eval time =      59,83 ms /     7 tokens (    8,55 ms per token,   117,00 tokens per second)
0.01.733.469 I llama_perf_context_print:        eval time =    1305,49 ms /    63 runs   (   20,72 ms per token,    48,26 tokens per second)
0.01.733.470 I llama_perf_context_print:       total time =    1369,06 ms /    70 tokens

real	0m2,378s
user	0m0,890s
sys	0m0,956s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.980 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q4_1
0.00.020.982 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.040.522 I load: special tokens cache size = 25
0.00.047.901 I load: token to piece cache size = 0.2984 MB
0.00.047.906 I print_info: arch             = gptneox
0.00.047.906 I print_info: vocab_only       = 0
0.00.047.906 I print_info: n_ctx_train      = 2048
0.00.047.906 I print_info: n_embd           = 2048
0.00.047.907 I print_info: n_layer          = 24
0.00.047.908 I print_info: n_head           = 16
0.00.047.909 I print_info: n_head_kv        = 16
0.00.047.909 I print_info: n_rot            = 32
0.00.047.910 I print_info: n_swa            = 0
0.00.047.910 I print_info: is_swa_any       = 0
0.00.047.910 I print_info: n_embd_head_k    = 128
0.00.047.910 I print_info: n_embd_head_v    = 128
0.00.047.911 I print_info: n_gqa            = 1
0.00.047.912 I print_info: n_embd_k_gqa     = 2048
0.00.047.912 I print_info: n_embd_v_gqa     = 2048
0.00.047.913 I print_info: f_norm_eps       = 1.0e-05
0.00.047.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.913 I print_info: f_logit_scale    = 0.0e+00
0.00.047.913 I print_info: f_attn_scale     = 0.0e+00
0.00.047.914 I print_info: n_ff             = 8192
0.00.047.914 I print_info: n_expert         = 0
0.00.047.914 I print_info: n_expert_used    = 0
0.00.047.914 I print_info: causal attn      = 1
0.00.047.914 I print_info: pooling type     = 0
0.00.047.914 I print_info: rope type        = 2
0.00.047.914 I print_info: rope scaling     = linear
0.00.047.915 I print_info: freq_base_train  = 10000.0
0.00.047.915 I print_info: freq_scale_train = 1
0.00.047.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.916 I print_info: rope_finetuned   = unknown
0.00.047.916 I print_info: ssm_d_conv       = 0
0.00.047.916 I print_info: ssm_d_inner      = 0
0.00.047.916 I print_info: ssm_d_state      = 0
0.00.047.916 I print_info: ssm_dt_rank      = 0
0.00.047.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.916 I print_info: model type       = 1.4B
0.00.047.916 I print_info: model params     = 1.41 B
0.00.047.916 I print_info: general.name     = 1.4B
0.00.047.917 I print_info: vocab type       = BPE
0.00.047.917 I print_info: n_vocab          = 50304
0.00.047.918 I print_info: n_merges         = 50009
0.00.047.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.918 I print_info: LF token         = 187 'Ċ'
0.00.047.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.918 I print_info: max token length = 1024
0.00.047.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.769 I load_tensors: offloading output layer to GPU
0.00.072.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.772 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.072.772 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.263.180 I llama_context: constructing llama_context
0.00.263.181 I llama_context: n_seq_max     = 1
0.00.263.182 I llama_context: n_ctx         = 128
0.00.263.182 I llama_context: n_ctx_per_seq = 128
0.00.263.182 I llama_context: n_batch       = 128
0.00.263.182 I llama_context: n_ubatch      = 128
0.00.263.182 I llama_context: causal_attn   = 1
0.00.263.182 I llama_context: flash_attn    = 0
0.00.263.184 I llama_context: freq_base     = 10000.0
0.00.263.185 I llama_context: freq_scale    = 1
0.00.263.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.192 I Running with Environment Variables:
0.00.263.192 I   GGML_SYCL_DEBUG: 0
0.00.263.192 I   GGML_SYCL_DISABLE_OPT: 1
0.00.263.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.263.192 I   GGML_SYCL_DISABLE_DNN: 0
0.00.263.192 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.263.193 I Build with Macros:
0.00.263.193 I   GGML_SYCL_FORCE_MMQ: no
0.00.263.193 I   GGML_SYCL_F16: yes
0.00.263.194 I Found 1 SYCL devices:
0.00.263.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.263.194 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.263.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.263.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.263.235 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.263.235 I SYCL Optimization Feature:
0.00.263.235 I |ID|        Device Type|Reorder|
0.00.263.235 I |--|-------------------|-------|
0.00.263.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.263.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.263.420 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.263.680 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.054 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.271.055 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.271.055 I llama_context: graph nodes  = 1063
0.00.271.055 I llama_context: graph splits = 2
0.00.271.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.815 I 
0.00.360.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.848 I perplexity: tokenizing the input ..
0.00.364.840 I perplexity: tokenization took 3.99 ms
0.00.364.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.502.652 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5682,
0.00.505.442 I Final estimate: PPL = 10.5682 +/- 3.34898

0.00.505.458 I llama_perf_context_print:        load time =     359.31 ms
0.00.505.460 I llama_perf_context_print: prompt eval time =     137.63 ms /   128 tokens (    1.08 ms per token,   930.06 tokens per second)
0.00.505.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.505.461 I llama_perf_context_print:       total time =     144.65 ms /   129 tokens

real	0m2,368s
user	0m0,335s
sys	0m0,262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.249 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.322 I main: load the model and apply lora adapter, if any
0.00.001.479 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.592 I llama_model_loader: - type  f32:  194 tensors
0.00.021.592 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.594 I print_info: file format = GGUF V3 (latest)
0.00.021.596 I print_info: file type   = Q5_0
0.00.021.597 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.045.677 I load: special tokens cache size = 25
0.00.053.436 I load: token to piece cache size = 0,2984 MB
0.00.053.441 I print_info: arch             = gptneox
0.00.053.442 I print_info: vocab_only       = 0
0.00.053.442 I print_info: n_ctx_train      = 2048
0.00.053.442 I print_info: n_embd           = 2048
0.00.053.442 I print_info: n_layer          = 24
0.00.053.445 I print_info: n_head           = 16
0.00.053.446 I print_info: n_head_kv        = 16
0.00.053.446 I print_info: n_rot            = 32
0.00.053.446 I print_info: n_swa            = 0
0.00.053.447 I print_info: is_swa_any       = 0
0.00.053.447 I print_info: n_embd_head_k    = 128
0.00.053.447 I print_info: n_embd_head_v    = 128
0.00.053.448 I print_info: n_gqa            = 1
0.00.053.449 I print_info: n_embd_k_gqa     = 2048
0.00.053.449 I print_info: n_embd_v_gqa     = 2048
0.00.053.450 I print_info: f_norm_eps       = 1,0e-05
0.00.053.450 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.450 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.451 I print_info: f_logit_scale    = 0,0e+00
0.00.053.451 I print_info: f_attn_scale     = 0,0e+00
0.00.053.451 I print_info: n_ff             = 8192
0.00.053.451 I print_info: n_expert         = 0
0.00.053.451 I print_info: n_expert_used    = 0
0.00.053.452 I print_info: causal attn      = 1
0.00.053.452 I print_info: pooling type     = 0
0.00.053.452 I print_info: rope type        = 2
0.00.053.452 I print_info: rope scaling     = linear
0.00.053.452 I print_info: freq_base_train  = 10000,0
0.00.053.453 I print_info: freq_scale_train = 1
0.00.053.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.453 I print_info: rope_finetuned   = unknown
0.00.053.453 I print_info: ssm_d_conv       = 0
0.00.053.453 I print_info: ssm_d_inner      = 0
0.00.053.453 I print_info: ssm_d_state      = 0
0.00.053.453 I print_info: ssm_dt_rank      = 0
0.00.053.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.454 I print_info: model type       = 1.4B
0.00.053.454 I print_info: model params     = 1,41 B
0.00.053.454 I print_info: general.name     = 1.4B
0.00.053.455 I print_info: vocab type       = BPE
0.00.053.455 I print_info: n_vocab          = 50304
0.00.053.455 I print_info: n_merges         = 50009
0.00.053.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.456 I print_info: LF token         = 187 'Ċ'
0.00.053.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.482 I print_info: max token length = 1024
0.00.053.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.081.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.081.075 I load_tensors: offloading output layer to GPU
0.00.081.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.081.077 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.081.078 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.265.368 I llama_context: constructing llama_context
0.00.265.369 I llama_context: n_seq_max     = 1
0.00.265.369 I llama_context: n_ctx         = 2048
0.00.265.370 I llama_context: n_ctx_per_seq = 2048
0.00.265.370 I llama_context: n_batch       = 2048
0.00.265.370 I llama_context: n_ubatch      = 512
0.00.265.370 I llama_context: causal_attn   = 1
0.00.265.370 I llama_context: flash_attn    = 0
0.00.265.377 I llama_context: freq_base     = 10000,0
0.00.265.377 I llama_context: freq_scale    = 1
0.00.265.383 I Running with Environment Variables:
0.00.265.384 I   GGML_SYCL_DEBUG: 0
0.00.265.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.265.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.265.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.265.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.265.384 I Build with Macros:
0.00.265.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.265.384 I   GGML_SYCL_F16: yes
0.00.265.385 I Found 1 SYCL devices:
0.00.265.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.265.386 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.265.386 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.265.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.265.425 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.265.426 I SYCL Optimization Feature:
0.00.265.426 I |ID|        Device Type|Reorder|
0.00.265.427 I |--|-------------------|-------|
0.00.265.429 I | 0| [level_zero:gpu:0]|      Y|
0.00.265.487 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.266.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.268.732 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.277.659 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.277.660 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.277.660 I llama_context: graph nodes  = 1063
0.00.277.660 I llama_context: graph splits = 2
0.00.277.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.951 I main: llama threadpool init, n_threads = 8
0.00.373.960 I 
0.00.373.986 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.986 I 
0.00.374.045 I sampler seed: 1234
0.00.374.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.374.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.056 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.01.908.775 I llama_perf_sampler_print:    sampling time =       1,47 ms /    71 runs   (    0,02 ms per token, 48168,25 tokens per second)
0.01.908.776 I llama_perf_context_print:        load time =     371,79 ms
0.01.908.777 I llama_perf_context_print: prompt eval time =      82,92 ms /     7 tokens (   11,85 ms per token,    84,42 tokens per second)
0.01.908.778 I llama_perf_context_print:        eval time =    1448,67 ms /    63 runs   (   22,99 ms per token,    43,49 tokens per second)
0.01.908.778 I llama_perf_context_print:       total time =    1535,50 ms /    70 tokens

real	0m2,374s
user	0m0,970s
sys	0m1,035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.539 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q5_0
0.00.022.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.041.830 I load: special tokens cache size = 25
0.00.049.208 I load: token to piece cache size = 0.2984 MB
0.00.049.213 I print_info: arch             = gptneox
0.00.049.213 I print_info: vocab_only       = 0
0.00.049.213 I print_info: n_ctx_train      = 2048
0.00.049.218 I print_info: n_embd           = 2048
0.00.049.218 I print_info: n_layer          = 24
0.00.049.220 I print_info: n_head           = 16
0.00.049.221 I print_info: n_head_kv        = 16
0.00.049.221 I print_info: n_rot            = 32
0.00.049.221 I print_info: n_swa            = 0
0.00.049.222 I print_info: is_swa_any       = 0
0.00.049.222 I print_info: n_embd_head_k    = 128
0.00.049.222 I print_info: n_embd_head_v    = 128
0.00.049.223 I print_info: n_gqa            = 1
0.00.049.223 I print_info: n_embd_k_gqa     = 2048
0.00.049.224 I print_info: n_embd_v_gqa     = 2048
0.00.049.224 I print_info: f_norm_eps       = 1.0e-05
0.00.049.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.225 I print_info: f_logit_scale    = 0.0e+00
0.00.049.225 I print_info: f_attn_scale     = 0.0e+00
0.00.049.226 I print_info: n_ff             = 8192
0.00.049.226 I print_info: n_expert         = 0
0.00.049.226 I print_info: n_expert_used    = 0
0.00.049.226 I print_info: causal attn      = 1
0.00.049.226 I print_info: pooling type     = 0
0.00.049.226 I print_info: rope type        = 2
0.00.049.226 I print_info: rope scaling     = linear
0.00.049.227 I print_info: freq_base_train  = 10000.0
0.00.049.227 I print_info: freq_scale_train = 1
0.00.049.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.227 I print_info: rope_finetuned   = unknown
0.00.049.227 I print_info: ssm_d_conv       = 0
0.00.049.228 I print_info: ssm_d_inner      = 0
0.00.049.228 I print_info: ssm_d_state      = 0
0.00.049.228 I print_info: ssm_dt_rank      = 0
0.00.049.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.228 I print_info: model type       = 1.4B
0.00.049.228 I print_info: model params     = 1.41 B
0.00.049.228 I print_info: general.name     = 1.4B
0.00.049.229 I print_info: vocab type       = BPE
0.00.049.229 I print_info: n_vocab          = 50304
0.00.049.229 I print_info: n_merges         = 50009
0.00.049.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.230 I print_info: LF token         = 187 'Ċ'
0.00.049.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.255 I print_info: max token length = 1024
0.00.049.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.015 I load_tensors: offloading output layer to GPU
0.00.076.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.018 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.076.018 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.284.412 I llama_context: constructing llama_context
0.00.284.413 I llama_context: n_seq_max     = 1
0.00.284.413 I llama_context: n_ctx         = 128
0.00.284.414 I llama_context: n_ctx_per_seq = 128
0.00.284.414 I llama_context: n_batch       = 128
0.00.284.414 I llama_context: n_ubatch      = 128
0.00.284.414 I llama_context: causal_attn   = 1
0.00.284.414 I llama_context: flash_attn    = 0
0.00.284.417 I llama_context: freq_base     = 10000.0
0.00.284.417 I llama_context: freq_scale    = 1
0.00.284.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.428 I Running with Environment Variables:
0.00.284.428 I   GGML_SYCL_DEBUG: 0
0.00.284.428 I   GGML_SYCL_DISABLE_OPT: 1
0.00.284.428 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.284.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.284.429 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.284.429 I Build with Macros:
0.00.284.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.284.429 I   GGML_SYCL_F16: yes
0.00.284.430 I Found 1 SYCL devices:
0.00.284.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.284.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.284.430 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.284.430 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.284.496 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.284.496 I SYCL Optimization Feature:
0.00.284.496 I |ID|        Device Type|Reorder|
0.00.284.496 I |--|-------------------|-------|
0.00.284.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.284.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.284.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.285.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.489 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.292.490 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.292.490 I llama_context: graph nodes  = 1063
0.00.292.490 I llama_context: graph splits = 2
0.00.292.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.930 I 
0.00.389.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.081 I perplexity: tokenizing the input ..
0.00.393.060 I perplexity: tokenization took 3.977 ms
0.00.393.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.141 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1343,
0.00.551.295 I Final estimate: PPL = 10.1343 +/- 3.21440

0.00.551.315 I llama_perf_context_print:        load time =     387.13 ms
0.00.551.317 I llama_perf_context_print: prompt eval time =     154.89 ms /   128 tokens (    1.21 ms per token,   826.41 tokens per second)
0.00.551.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.551.319 I llama_perf_context_print:       total time =     162.39 ms /   129 tokens

real	0m2,396s
user	0m0,354s
sys	0m0,297s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.186 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.253 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.001.444 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.097 I llama_model_loader: - type  f32:  194 tensors
0.00.024.097 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.100 I print_info: file format = GGUF V3 (latest)
0.00.024.101 I print_info: file type   = Q5_1
0.00.024.103 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.046.575 I load: special tokens cache size = 25
0.00.054.272 I load: token to piece cache size = 0,2984 MB
0.00.054.280 I print_info: arch             = gptneox
0.00.054.280 I print_info: vocab_only       = 0
0.00.054.280 I print_info: n_ctx_train      = 2048
0.00.054.280 I print_info: n_embd           = 2048
0.00.054.281 I print_info: n_layer          = 24
0.00.054.284 I print_info: n_head           = 16
0.00.054.285 I print_info: n_head_kv        = 16
0.00.054.285 I print_info: n_rot            = 32
0.00.054.285 I print_info: n_swa            = 0
0.00.054.285 I print_info: is_swa_any       = 0
0.00.054.286 I print_info: n_embd_head_k    = 128
0.00.054.286 I print_info: n_embd_head_v    = 128
0.00.054.286 I print_info: n_gqa            = 1
0.00.054.287 I print_info: n_embd_k_gqa     = 2048
0.00.054.288 I print_info: n_embd_v_gqa     = 2048
0.00.054.289 I print_info: f_norm_eps       = 1,0e-05
0.00.054.289 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.289 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.289 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.289 I print_info: f_logit_scale    = 0,0e+00
0.00.054.289 I print_info: f_attn_scale     = 0,0e+00
0.00.054.290 I print_info: n_ff             = 8192
0.00.054.290 I print_info: n_expert         = 0
0.00.054.290 I print_info: n_expert_used    = 0
0.00.054.290 I print_info: causal attn      = 1
0.00.054.290 I print_info: pooling type     = 0
0.00.054.290 I print_info: rope type        = 2
0.00.054.290 I print_info: rope scaling     = linear
0.00.054.291 I print_info: freq_base_train  = 10000,0
0.00.054.291 I print_info: freq_scale_train = 1
0.00.054.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.292 I print_info: rope_finetuned   = unknown
0.00.054.292 I print_info: ssm_d_conv       = 0
0.00.054.292 I print_info: ssm_d_inner      = 0
0.00.054.292 I print_info: ssm_d_state      = 0
0.00.054.292 I print_info: ssm_dt_rank      = 0
0.00.054.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.292 I print_info: model type       = 1.4B
0.00.054.292 I print_info: model params     = 1,41 B
0.00.054.293 I print_info: general.name     = 1.4B
0.00.054.293 I print_info: vocab type       = BPE
0.00.054.293 I print_info: n_vocab          = 50304
0.00.054.294 I print_info: n_merges         = 50009
0.00.054.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.294 I print_info: LF token         = 187 'Ċ'
0.00.054.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.295 I print_info: max token length = 1024
0.00.054.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.073 I load_tensors: offloading output layer to GPU
0.00.083.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.075 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.083.076 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.288.520 I llama_context: constructing llama_context
0.00.288.521 I llama_context: n_seq_max     = 1
0.00.288.521 I llama_context: n_ctx         = 2048
0.00.288.522 I llama_context: n_ctx_per_seq = 2048
0.00.288.522 I llama_context: n_batch       = 2048
0.00.288.522 I llama_context: n_ubatch      = 512
0.00.288.522 I llama_context: causal_attn   = 1
0.00.288.522 I llama_context: flash_attn    = 0
0.00.288.524 I llama_context: freq_base     = 10000,0
0.00.288.525 I llama_context: freq_scale    = 1
0.00.288.531 I Running with Environment Variables:
0.00.288.531 I   GGML_SYCL_DEBUG: 0
0.00.288.532 I   GGML_SYCL_DISABLE_OPT: 1
0.00.288.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.288.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.288.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.288.532 I Build with Macros:
0.00.288.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.288.532 I   GGML_SYCL_F16: yes
0.00.288.533 I Found 1 SYCL devices:
0.00.288.533 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.288.534 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.288.534 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.288.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.288.584 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.288.585 I SYCL Optimization Feature:
0.00.288.585 I |ID|        Device Type|Reorder|
0.00.288.585 I |--|-------------------|-------|
0.00.288.592 I | 0| [level_zero:gpu:0]|      Y|
0.00.288.654 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.290.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.291.869 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.300.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.300.886 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.300.886 I llama_context: graph nodes  = 1063
0.00.300.886 I llama_context: graph splits = 2
0.00.300.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.161 I main: llama threadpool init, n_threads = 8
0.00.397.169 I 
0.00.397.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.213 I 
0.00.397.273 I sampler seed: 1234
0.00.397.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.397.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.286 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.01.878.765 I llama_perf_sampler_print:    sampling time =       1,46 ms /    71 runs   (    0,02 ms per token, 48696,84 tokens per second)
0.01.878.766 I llama_perf_context_print:        load time =     395,02 ms
0.01.878.767 I llama_perf_context_print: prompt eval time =      63,81 ms /     7 tokens (    9,12 ms per token,   109,70 tokens per second)
0.01.878.767 I llama_perf_context_print:        eval time =    1414,55 ms /    63 runs   (   22,45 ms per token,    44,54 tokens per second)
0.01.878.768 I llama_perf_context_print:       total time =    1482,29 ms /    70 tokens

real	0m2,392s
user	0m0,922s
sys	0m1,044s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.251 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.438 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.371 I llama_model_loader: - type  f32:  194 tensors
0.00.024.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.374 I print_info: file format = GGUF V3 (latest)
0.00.024.376 I print_info: file type   = Q5_1
0.00.024.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.165 I load: special tokens cache size = 25
0.00.054.922 I load: token to piece cache size = 0.2984 MB
0.00.054.930 I print_info: arch             = gptneox
0.00.054.930 I print_info: vocab_only       = 0
0.00.054.930 I print_info: n_ctx_train      = 2048
0.00.054.931 I print_info: n_embd           = 2048
0.00.054.931 I print_info: n_layer          = 24
0.00.054.934 I print_info: n_head           = 16
0.00.054.934 I print_info: n_head_kv        = 16
0.00.054.935 I print_info: n_rot            = 32
0.00.054.935 I print_info: n_swa            = 0
0.00.054.935 I print_info: is_swa_any       = 0
0.00.054.935 I print_info: n_embd_head_k    = 128
0.00.054.935 I print_info: n_embd_head_v    = 128
0.00.054.936 I print_info: n_gqa            = 1
0.00.054.937 I print_info: n_embd_k_gqa     = 2048
0.00.054.938 I print_info: n_embd_v_gqa     = 2048
0.00.054.938 I print_info: f_norm_eps       = 1.0e-05
0.00.054.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.939 I print_info: f_logit_scale    = 0.0e+00
0.00.054.939 I print_info: f_attn_scale     = 0.0e+00
0.00.054.939 I print_info: n_ff             = 8192
0.00.054.940 I print_info: n_expert         = 0
0.00.054.940 I print_info: n_expert_used    = 0
0.00.054.940 I print_info: causal attn      = 1
0.00.054.940 I print_info: pooling type     = 0
0.00.054.940 I print_info: rope type        = 2
0.00.054.940 I print_info: rope scaling     = linear
0.00.054.941 I print_info: freq_base_train  = 10000.0
0.00.054.941 I print_info: freq_scale_train = 1
0.00.054.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.941 I print_info: rope_finetuned   = unknown
0.00.054.941 I print_info: ssm_d_conv       = 0
0.00.054.941 I print_info: ssm_d_inner      = 0
0.00.054.941 I print_info: ssm_d_state      = 0
0.00.054.942 I print_info: ssm_dt_rank      = 0
0.00.054.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.942 I print_info: model type       = 1.4B
0.00.054.942 I print_info: model params     = 1.41 B
0.00.054.942 I print_info: general.name     = 1.4B
0.00.054.943 I print_info: vocab type       = BPE
0.00.054.943 I print_info: n_vocab          = 50304
0.00.054.943 I print_info: n_merges         = 50009
0.00.054.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.944 I print_info: LF token         = 187 'Ċ'
0.00.054.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.944 I print_info: max token length = 1024
0.00.054.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.592 I load_tensors: offloading output layer to GPU
0.00.084.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.595 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.084.595 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.297.937 I llama_context: constructing llama_context
0.00.297.938 I llama_context: n_seq_max     = 1
0.00.297.939 I llama_context: n_ctx         = 128
0.00.297.939 I llama_context: n_ctx_per_seq = 128
0.00.297.940 I llama_context: n_batch       = 128
0.00.297.940 I llama_context: n_ubatch      = 128
0.00.297.940 I llama_context: causal_attn   = 1
0.00.297.940 I llama_context: flash_attn    = 0
0.00.297.942 I llama_context: freq_base     = 10000.0
0.00.297.943 I llama_context: freq_scale    = 1
0.00.297.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.297.950 I Running with Environment Variables:
0.00.297.950 I   GGML_SYCL_DEBUG: 0
0.00.297.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.297.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.297.951 I   GGML_SYCL_DISABLE_DNN: 0
0.00.297.951 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.297.951 I Build with Macros:
0.00.297.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.297.951 I   GGML_SYCL_F16: yes
0.00.297.952 I Found 1 SYCL devices:
0.00.297.953 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.297.953 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.297.953 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.297.953 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.298.006 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.298.007 I SYCL Optimization Feature:
0.00.298.007 I |ID|        Device Type|Reorder|
0.00.298.007 I |--|-------------------|-------|
0.00.298.009 I | 0| [level_zero:gpu:0]|      Y|
0.00.298.088 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.298.349 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.298.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.305.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.305.714 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.305.714 I llama_context: graph nodes  = 1063
0.00.305.714 I llama_context: graph splits = 2
0.00.305.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.305.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.644 I 
0.00.395.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.694 I perplexity: tokenizing the input ..
0.00.399.608 I perplexity: tokenization took 3.912 ms
0.00.399.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.054 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1966,
0.00.541.340 I Final estimate: PPL = 10.1966 +/- 3.19098

0.00.541.354 I llama_perf_context_print:        load time =     394.20 ms
0.00.541.355 I llama_perf_context_print: prompt eval time =     138.25 ms /   128 tokens (    1.08 ms per token,   925.85 tokens per second)
0.00.541.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.356 I llama_perf_context_print:       total time =     145.71 ms /   129 tokens

real	0m2,398s
user	0m0,345s
sys	0m0,285s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.280 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.348 I main: llama backend init
0.00.001.354 I main: load the model and apply lora adapter, if any
0.00.001.503 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.689 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q2_K - Medium
0.00.021.694 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.045.667 I load: special tokens cache size = 25
0.00.053.397 I load: token to piece cache size = 0,2984 MB
0.00.053.403 I print_info: arch             = gptneox
0.00.053.403 I print_info: vocab_only       = 0
0.00.053.404 I print_info: n_ctx_train      = 2048
0.00.053.404 I print_info: n_embd           = 2048
0.00.053.404 I print_info: n_layer          = 24
0.00.053.407 I print_info: n_head           = 16
0.00.053.408 I print_info: n_head_kv        = 16
0.00.053.408 I print_info: n_rot            = 32
0.00.053.408 I print_info: n_swa            = 0
0.00.053.409 I print_info: is_swa_any       = 0
0.00.053.409 I print_info: n_embd_head_k    = 128
0.00.053.409 I print_info: n_embd_head_v    = 128
0.00.053.410 I print_info: n_gqa            = 1
0.00.053.410 I print_info: n_embd_k_gqa     = 2048
0.00.053.411 I print_info: n_embd_v_gqa     = 2048
0.00.053.412 I print_info: f_norm_eps       = 1,0e-05
0.00.053.412 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.053.412 I print_info: f_clamp_kqv      = 0,0e+00
0.00.053.412 I print_info: f_max_alibi_bias = 0,0e+00
0.00.053.412 I print_info: f_logit_scale    = 0,0e+00
0.00.053.412 I print_info: f_attn_scale     = 0,0e+00
0.00.053.413 I print_info: n_ff             = 8192
0.00.053.413 I print_info: n_expert         = 0
0.00.053.413 I print_info: n_expert_used    = 0
0.00.053.413 I print_info: causal attn      = 1
0.00.053.413 I print_info: pooling type     = 0
0.00.053.413 I print_info: rope type        = 2
0.00.053.413 I print_info: rope scaling     = linear
0.00.053.414 I print_info: freq_base_train  = 10000,0
0.00.053.414 I print_info: freq_scale_train = 1
0.00.053.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.415 I print_info: rope_finetuned   = unknown
0.00.053.415 I print_info: ssm_d_conv       = 0
0.00.053.415 I print_info: ssm_d_inner      = 0
0.00.053.415 I print_info: ssm_d_state      = 0
0.00.053.415 I print_info: ssm_dt_rank      = 0
0.00.053.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.415 I print_info: model type       = 1.4B
0.00.053.415 I print_info: model params     = 1,41 B
0.00.053.415 I print_info: general.name     = 1.4B
0.00.053.416 I print_info: vocab type       = BPE
0.00.053.416 I print_info: n_vocab          = 50304
0.00.053.416 I print_info: n_merges         = 50009
0.00.053.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: LF token         = 187 'Ċ'
0.00.053.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.417 I print_info: max token length = 1024
0.00.053.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.070.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.286 I load_tensors: offloading output layer to GPU
0.00.070.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.288 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.070.289 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.207.270 I llama_context: constructing llama_context
0.00.207.271 I llama_context: n_seq_max     = 1
0.00.207.272 I llama_context: n_ctx         = 2048
0.00.207.272 I llama_context: n_ctx_per_seq = 2048
0.00.207.272 I llama_context: n_batch       = 2048
0.00.207.272 I llama_context: n_ubatch      = 512
0.00.207.272 I llama_context: causal_attn   = 1
0.00.207.272 I llama_context: flash_attn    = 0
0.00.207.274 I llama_context: freq_base     = 10000,0
0.00.207.275 I llama_context: freq_scale    = 1
0.00.207.281 I Running with Environment Variables:
0.00.207.281 I   GGML_SYCL_DEBUG: 0
0.00.207.282 I   GGML_SYCL_DISABLE_OPT: 1
0.00.207.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.207.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.207.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.207.282 I Build with Macros:
0.00.207.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.207.282 I   GGML_SYCL_F16: yes
0.00.207.283 I Found 1 SYCL devices:
0.00.207.283 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.207.284 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.207.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.207.284 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.207.322 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.207.322 I SYCL Optimization Feature:
0.00.207.322 I |ID|        Device Type|Reorder|
0.00.207.323 I |--|-------------------|-------|
0.00.207.325 I | 0| [level_zero:gpu:0]|      Y|
0.00.207.379 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.208.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.210.276 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.218.767 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.218.768 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.218.768 I llama_context: graph nodes  = 1063
0.00.218.769 I llama_context: graph splits = 2
0.00.218.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.274 I main: llama threadpool init, n_threads = 8
0.00.312.283 I 
0.00.312.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.309 I 
0.00.312.363 I sampler seed: 1234
0.00.312.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.312.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.372 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.01.727.606 I llama_perf_sampler_print:    sampling time =       1,36 ms /    71 runs   (    0,02 ms per token, 52321,30 tokens per second)
0.01.727.607 I llama_perf_context_print:        load time =     310,09 ms
0.01.727.608 I llama_perf_context_print: prompt eval time =      73,87 ms /     7 tokens (   10,55 ms per token,    94,76 tokens per second)
0.01.727.608 I llama_perf_context_print:        eval time =    1338,29 ms /    63 runs   (   21,24 ms per token,    47,08 tokens per second)
0.01.727.609 I llama_perf_context_print:       total time =    1416,01 ms /    70 tokens

real	0m2,314s
user	0m0,842s
sys	0m0,979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.414 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.521 I llama_model_loader: - type  f32:  194 tensors
0.00.017.521 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.521 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.523 I print_info: file format = GGUF V3 (latest)
0.00.017.524 I print_info: file type   = Q2_K - Medium
0.00.017.525 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.244 I load: special tokens cache size = 25
0.00.044.929 I load: token to piece cache size = 0.2984 MB
0.00.044.934 I print_info: arch             = gptneox
0.00.044.934 I print_info: vocab_only       = 0
0.00.044.934 I print_info: n_ctx_train      = 2048
0.00.044.934 I print_info: n_embd           = 2048
0.00.044.934 I print_info: n_layer          = 24
0.00.044.937 I print_info: n_head           = 16
0.00.044.938 I print_info: n_head_kv        = 16
0.00.044.938 I print_info: n_rot            = 32
0.00.044.938 I print_info: n_swa            = 0
0.00.044.938 I print_info: is_swa_any       = 0
0.00.044.939 I print_info: n_embd_head_k    = 128
0.00.044.939 I print_info: n_embd_head_v    = 128
0.00.044.939 I print_info: n_gqa            = 1
0.00.044.940 I print_info: n_embd_k_gqa     = 2048
0.00.044.941 I print_info: n_embd_v_gqa     = 2048
0.00.044.941 I print_info: f_norm_eps       = 1.0e-05
0.00.044.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.942 I print_info: f_logit_scale    = 0.0e+00
0.00.044.942 I print_info: f_attn_scale     = 0.0e+00
0.00.044.943 I print_info: n_ff             = 8192
0.00.044.943 I print_info: n_expert         = 0
0.00.044.943 I print_info: n_expert_used    = 0
0.00.044.943 I print_info: causal attn      = 1
0.00.044.943 I print_info: pooling type     = 0
0.00.044.943 I print_info: rope type        = 2
0.00.044.943 I print_info: rope scaling     = linear
0.00.044.944 I print_info: freq_base_train  = 10000.0
0.00.044.944 I print_info: freq_scale_train = 1
0.00.044.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.945 I print_info: rope_finetuned   = unknown
0.00.044.945 I print_info: ssm_d_conv       = 0
0.00.044.945 I print_info: ssm_d_inner      = 0
0.00.044.945 I print_info: ssm_d_state      = 0
0.00.044.945 I print_info: ssm_dt_rank      = 0
0.00.044.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.945 I print_info: model type       = 1.4B
0.00.044.946 I print_info: model params     = 1.41 B
0.00.044.946 I print_info: general.name     = 1.4B
0.00.044.946 I print_info: vocab type       = BPE
0.00.044.947 I print_info: n_vocab          = 50304
0.00.044.947 I print_info: n_merges         = 50009
0.00.044.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.947 I print_info: LF token         = 187 'Ċ'
0.00.044.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.948 I print_info: max token length = 1024
0.00.044.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.061.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.061.027 I load_tensors: offloading output layer to GPU
0.00.061.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.061.029 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.061.030 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.199.284 I llama_context: constructing llama_context
0.00.199.285 I llama_context: n_seq_max     = 1
0.00.199.285 I llama_context: n_ctx         = 128
0.00.199.285 I llama_context: n_ctx_per_seq = 128
0.00.199.285 I llama_context: n_batch       = 128
0.00.199.285 I llama_context: n_ubatch      = 128
0.00.199.286 I llama_context: causal_attn   = 1
0.00.199.286 I llama_context: flash_attn    = 0
0.00.199.288 I llama_context: freq_base     = 10000.0
0.00.199.289 I llama_context: freq_scale    = 1
0.00.199.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.295 I Running with Environment Variables:
0.00.199.295 I   GGML_SYCL_DEBUG: 0
0.00.199.295 I   GGML_SYCL_DISABLE_OPT: 1
0.00.199.295 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.199.296 I   GGML_SYCL_DISABLE_DNN: 0
0.00.199.296 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.199.296 I Build with Macros:
0.00.199.296 I   GGML_SYCL_FORCE_MMQ: no
0.00.199.296 I   GGML_SYCL_F16: yes
0.00.199.297 I Found 1 SYCL devices:
0.00.199.297 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.199.297 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.199.297 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.199.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.199.333 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.199.333 I SYCL Optimization Feature:
0.00.199.334 I |ID|        Device Type|Reorder|
0.00.199.334 I |--|-------------------|-------|
0.00.199.336 I | 0| [level_zero:gpu:0]|      Y|
0.00.199.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.199.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.199.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.429 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.206.430 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.206.431 I llama_context: graph nodes  = 1063
0.00.206.431 I llama_context: graph splits = 2
0.00.206.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.206.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.210 I 
0.00.299.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.242 I perplexity: tokenizing the input ..
0.00.303.190 I perplexity: tokenization took 3.946 ms
0.00.303.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.448.187 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]64.6874,
0.00.451.603 I Final estimate: PPL = 64.6874 +/- 24.84653

0.00.451.628 I llama_perf_context_print:        load time =     297.57 ms
0.00.451.629 I llama_perf_context_print: prompt eval time =     144.79 ms /   128 tokens (    1.13 ms per token,   884.05 tokens per second)
0.00.451.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.630 I llama_perf_context_print:       total time =     152.42 ms /   129 tokens

real	0m2,321s
user	0m0,332s
sys	0m0,230s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.287 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.384 I main: llama backend init
0.00.001.390 I main: load the model and apply lora adapter, if any
0.00.001.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.007.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.008.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.304 I llama_model_loader: - type  f32:  194 tensors
0.00.015.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.304 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.304 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.306 I print_info: file format = GGUF V3 (latest)
0.00.015.307 I print_info: file type   = Q3_K - Medium
0.00.015.308 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.035.395 I load: special tokens cache size = 25
0.00.043.108 I load: token to piece cache size = 0,2984 MB
0.00.043.113 I print_info: arch             = gptneox
0.00.043.113 I print_info: vocab_only       = 0
0.00.043.113 I print_info: n_ctx_train      = 2048
0.00.043.113 I print_info: n_embd           = 2048
0.00.043.113 I print_info: n_layer          = 24
0.00.043.115 I print_info: n_head           = 16
0.00.043.116 I print_info: n_head_kv        = 16
0.00.043.116 I print_info: n_rot            = 32
0.00.043.116 I print_info: n_swa            = 0
0.00.043.117 I print_info: is_swa_any       = 0
0.00.043.117 I print_info: n_embd_head_k    = 128
0.00.043.117 I print_info: n_embd_head_v    = 128
0.00.043.118 I print_info: n_gqa            = 1
0.00.043.119 I print_info: n_embd_k_gqa     = 2048
0.00.043.119 I print_info: n_embd_v_gqa     = 2048
0.00.043.120 I print_info: f_norm_eps       = 1,0e-05
0.00.043.120 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.120 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.120 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.121 I print_info: f_logit_scale    = 0,0e+00
0.00.043.121 I print_info: f_attn_scale     = 0,0e+00
0.00.043.121 I print_info: n_ff             = 8192
0.00.043.121 I print_info: n_expert         = 0
0.00.043.121 I print_info: n_expert_used    = 0
0.00.043.122 I print_info: causal attn      = 1
0.00.043.122 I print_info: pooling type     = 0
0.00.043.122 I print_info: rope type        = 2
0.00.043.122 I print_info: rope scaling     = linear
0.00.043.122 I print_info: freq_base_train  = 10000,0
0.00.043.123 I print_info: freq_scale_train = 1
0.00.043.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.123 I print_info: rope_finetuned   = unknown
0.00.043.123 I print_info: ssm_d_conv       = 0
0.00.043.123 I print_info: ssm_d_inner      = 0
0.00.043.123 I print_info: ssm_d_state      = 0
0.00.043.123 I print_info: ssm_dt_rank      = 0
0.00.043.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.124 I print_info: model type       = 1.4B
0.00.043.124 I print_info: model params     = 1,41 B
0.00.043.124 I print_info: general.name     = 1.4B
0.00.043.125 I print_info: vocab type       = BPE
0.00.043.125 I print_info: n_vocab          = 50304
0.00.043.125 I print_info: n_merges         = 50009
0.00.043.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.126 I print_info: LF token         = 187 'Ċ'
0.00.043.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.126 I print_info: max token length = 1024
0.00.043.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.318 I load_tensors: offloading output layer to GPU
0.00.065.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.320 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.065.321 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.234.188 I llama_context: constructing llama_context
0.00.234.189 I llama_context: n_seq_max     = 1
0.00.234.189 I llama_context: n_ctx         = 2048
0.00.234.189 I llama_context: n_ctx_per_seq = 2048
0.00.234.189 I llama_context: n_batch       = 2048
0.00.234.190 I llama_context: n_ubatch      = 512
0.00.234.190 I llama_context: causal_attn   = 1
0.00.234.190 I llama_context: flash_attn    = 0
0.00.234.193 I llama_context: freq_base     = 10000,0
0.00.234.193 I llama_context: freq_scale    = 1
0.00.234.199 I Running with Environment Variables:
0.00.234.199 I   GGML_SYCL_DEBUG: 0
0.00.234.200 I   GGML_SYCL_DISABLE_OPT: 1
0.00.234.200 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.234.200 I   GGML_SYCL_DISABLE_DNN: 0
0.00.234.200 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.234.200 I Build with Macros:
0.00.234.200 I   GGML_SYCL_FORCE_MMQ: no
0.00.234.200 I   GGML_SYCL_F16: yes
0.00.234.201 I Found 1 SYCL devices:
0.00.234.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.234.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.234.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.234.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.234.241 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.234.241 I SYCL Optimization Feature:
0.00.234.242 I |ID|        Device Type|Reorder|
0.00.234.242 I |--|-------------------|-------|
0.00.234.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.234.308 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.235.430 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.237.241 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.246.238 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.246.239 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.246.239 I llama_context: graph nodes  = 1063
0.00.246.239 I llama_context: graph splits = 2
0.00.246.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.887 I main: llama threadpool init, n_threads = 8
0.00.340.895 I 
0.00.340.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.921 I 
0.00.340.983 I sampler seed: 1234
0.00.340.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.340.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.992 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.01.765.748 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48898,07 tokens per second)
0.01.765.749 I llama_perf_context_print:        load time =     338,66 ms
0.01.765.750 I llama_perf_context_print: prompt eval time =      68,71 ms /     7 tokens (    9,82 ms per token,   101,88 tokens per second)
0.01.765.751 I llama_perf_context_print:        eval time =    1352,86 ms /    63 runs   (   21,47 ms per token,    46,57 tokens per second)
0.01.765.751 I llama_perf_context_print:       total time =    1425,54 ms /    70 tokens

real	0m2,348s
user	0m0,864s
sys	0m1,009s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.466 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.635 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.854 I llama_model_loader: - type  f32:  194 tensors
0.00.020.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.857 I print_info: file format = GGUF V3 (latest)
0.00.020.858 I print_info: file type   = Q3_K - Medium
0.00.020.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.530 I load: special tokens cache size = 25
0.00.051.994 I load: token to piece cache size = 0.2984 MB
0.00.051.999 I print_info: arch             = gptneox
0.00.051.999 I print_info: vocab_only       = 0
0.00.051.999 I print_info: n_ctx_train      = 2048
0.00.051.999 I print_info: n_embd           = 2048
0.00.051.999 I print_info: n_layer          = 24
0.00.052.002 I print_info: n_head           = 16
0.00.052.003 I print_info: n_head_kv        = 16
0.00.052.003 I print_info: n_rot            = 32
0.00.052.003 I print_info: n_swa            = 0
0.00.052.004 I print_info: is_swa_any       = 0
0.00.052.004 I print_info: n_embd_head_k    = 128
0.00.052.004 I print_info: n_embd_head_v    = 128
0.00.052.005 I print_info: n_gqa            = 1
0.00.052.006 I print_info: n_embd_k_gqa     = 2048
0.00.052.006 I print_info: n_embd_v_gqa     = 2048
0.00.052.007 I print_info: f_norm_eps       = 1.0e-05
0.00.052.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.007 I print_info: f_logit_scale    = 0.0e+00
0.00.052.007 I print_info: f_attn_scale     = 0.0e+00
0.00.052.008 I print_info: n_ff             = 8192
0.00.052.008 I print_info: n_expert         = 0
0.00.052.008 I print_info: n_expert_used    = 0
0.00.052.008 I print_info: causal attn      = 1
0.00.052.008 I print_info: pooling type     = 0
0.00.052.008 I print_info: rope type        = 2
0.00.052.008 I print_info: rope scaling     = linear
0.00.052.009 I print_info: freq_base_train  = 10000.0
0.00.052.009 I print_info: freq_scale_train = 1
0.00.052.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.010 I print_info: rope_finetuned   = unknown
0.00.052.010 I print_info: ssm_d_conv       = 0
0.00.052.010 I print_info: ssm_d_inner      = 0
0.00.052.010 I print_info: ssm_d_state      = 0
0.00.052.010 I print_info: ssm_dt_rank      = 0
0.00.052.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.010 I print_info: model type       = 1.4B
0.00.052.010 I print_info: model params     = 1.41 B
0.00.052.011 I print_info: general.name     = 1.4B
0.00.052.011 I print_info: vocab type       = BPE
0.00.052.012 I print_info: n_vocab          = 50304
0.00.052.012 I print_info: n_merges         = 50009
0.00.052.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.012 I print_info: LF token         = 187 'Ċ'
0.00.052.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.013 I print_info: max token length = 1024
0.00.052.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.512 I load_tensors: offloading output layer to GPU
0.00.073.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.514 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.073.514 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.242.872 I llama_context: constructing llama_context
0.00.242.873 I llama_context: n_seq_max     = 1
0.00.242.873 I llama_context: n_ctx         = 128
0.00.242.874 I llama_context: n_ctx_per_seq = 128
0.00.242.874 I llama_context: n_batch       = 128
0.00.242.874 I llama_context: n_ubatch      = 128
0.00.242.874 I llama_context: causal_attn   = 1
0.00.242.874 I llama_context: flash_attn    = 0
0.00.242.876 I llama_context: freq_base     = 10000.0
0.00.242.877 I llama_context: freq_scale    = 1
0.00.242.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.883 I Running with Environment Variables:
0.00.242.883 I   GGML_SYCL_DEBUG: 0
0.00.242.883 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.884 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.884 I Build with Macros:
0.00.242.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.884 I   GGML_SYCL_F16: yes
0.00.242.885 I Found 1 SYCL devices:
0.00.242.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.885 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.920 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.920 I SYCL Optimization Feature:
0.00.242.920 I |ID|        Device Type|Reorder|
0.00.242.920 I |--|-------------------|-------|
0.00.242.923 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.243.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.296 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.250.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.250.297 I llama_context: graph nodes  = 1063
0.00.250.297 I llama_context: graph splits = 2
0.00.250.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.229 I 
0.00.341.258 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.262 I perplexity: tokenizing the input ..
0.00.345.220 I perplexity: tokenization took 3.956 ms
0.00.345.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.485.313 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.1076,
0.00.488.298 I Final estimate: PPL = 12.1076 +/- 3.94946

0.00.488.313 I llama_perf_context_print:        load time =     339.58 ms
0.00.488.314 I llama_perf_context_print: prompt eval time =     139.91 ms /   128 tokens (    1.09 ms per token,   914.87 tokens per second)
0.00.488.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.488.316 I llama_perf_context_print:       total time =     147.09 ms /   129 tokens

real	0m2,364s
user	0m0,312s
sys	0m0,285s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.356 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.423 I main: llama backend init
0.00.001.428 I main: load the model and apply lora adapter, if any
0.00.001.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.074 I llama_model_loader: - type  f32:  194 tensors
0.00.024.075 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.075 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.077 I print_info: file format = GGUF V3 (latest)
0.00.024.078 I print_info: file type   = Q4_K - Medium
0.00.024.080 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.046.951 I load: special tokens cache size = 25
0.00.054.746 I load: token to piece cache size = 0,2984 MB
0.00.054.752 I print_info: arch             = gptneox
0.00.054.752 I print_info: vocab_only       = 0
0.00.054.752 I print_info: n_ctx_train      = 2048
0.00.054.752 I print_info: n_embd           = 2048
0.00.054.752 I print_info: n_layer          = 24
0.00.054.755 I print_info: n_head           = 16
0.00.054.756 I print_info: n_head_kv        = 16
0.00.054.756 I print_info: n_rot            = 32
0.00.054.756 I print_info: n_swa            = 0
0.00.054.757 I print_info: is_swa_any       = 0
0.00.054.757 I print_info: n_embd_head_k    = 128
0.00.054.757 I print_info: n_embd_head_v    = 128
0.00.054.758 I print_info: n_gqa            = 1
0.00.054.759 I print_info: n_embd_k_gqa     = 2048
0.00.054.759 I print_info: n_embd_v_gqa     = 2048
0.00.054.760 I print_info: f_norm_eps       = 1,0e-05
0.00.054.760 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.054.760 I print_info: f_clamp_kqv      = 0,0e+00
0.00.054.760 I print_info: f_max_alibi_bias = 0,0e+00
0.00.054.761 I print_info: f_logit_scale    = 0,0e+00
0.00.054.761 I print_info: f_attn_scale     = 0,0e+00
0.00.054.761 I print_info: n_ff             = 8192
0.00.054.761 I print_info: n_expert         = 0
0.00.054.761 I print_info: n_expert_used    = 0
0.00.054.761 I print_info: causal attn      = 1
0.00.054.762 I print_info: pooling type     = 0
0.00.054.762 I print_info: rope type        = 2
0.00.054.762 I print_info: rope scaling     = linear
0.00.054.762 I print_info: freq_base_train  = 10000,0
0.00.054.763 I print_info: freq_scale_train = 1
0.00.054.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.763 I print_info: rope_finetuned   = unknown
0.00.054.763 I print_info: ssm_d_conv       = 0
0.00.054.763 I print_info: ssm_d_inner      = 0
0.00.054.763 I print_info: ssm_d_state      = 0
0.00.054.763 I print_info: ssm_dt_rank      = 0
0.00.054.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.764 I print_info: model type       = 1.4B
0.00.054.764 I print_info: model params     = 1,41 B
0.00.054.764 I print_info: general.name     = 1.4B
0.00.054.765 I print_info: vocab type       = BPE
0.00.054.765 I print_info: n_vocab          = 50304
0.00.054.765 I print_info: n_merges         = 50009
0.00.054.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.766 I print_info: LF token         = 187 'Ċ'
0.00.054.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.766 I print_info: max token length = 1024
0.00.054.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.079.591 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.593 I load_tensors: offloading output layer to GPU
0.00.079.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.595 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.079.596 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.243.743 I llama_context: constructing llama_context
0.00.243.744 I llama_context: n_seq_max     = 1
0.00.243.744 I llama_context: n_ctx         = 2048
0.00.243.744 I llama_context: n_ctx_per_seq = 2048
0.00.243.745 I llama_context: n_batch       = 2048
0.00.243.745 I llama_context: n_ubatch      = 512
0.00.243.745 I llama_context: causal_attn   = 1
0.00.243.745 I llama_context: flash_attn    = 0
0.00.243.747 I llama_context: freq_base     = 10000,0
0.00.243.747 I llama_context: freq_scale    = 1
0.00.243.753 I Running with Environment Variables:
0.00.243.753 I   GGML_SYCL_DEBUG: 0
0.00.243.753 I   GGML_SYCL_DISABLE_OPT: 1
0.00.243.753 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.243.754 I   GGML_SYCL_DISABLE_DNN: 0
0.00.243.754 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.243.754 I Build with Macros:
0.00.243.754 I   GGML_SYCL_FORCE_MMQ: no
0.00.243.754 I   GGML_SYCL_F16: yes
0.00.243.755 I Found 1 SYCL devices:
0.00.243.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.243.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.243.755 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.243.755 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.243.788 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.243.788 I SYCL Optimization Feature:
0.00.243.789 I |ID|        Device Type|Reorder|
0.00.243.789 I |--|-------------------|-------|
0.00.243.791 I | 0| [level_zero:gpu:0]|      Y|
0.00.243.843 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.244.958 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.246.716 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.255.662 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.255.663 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.255.663 I llama_context: graph nodes  = 1063
0.00.255.663 I llama_context: graph splits = 2
0.00.255.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.372 I main: llama threadpool init, n_threads = 8
0.00.349.380 I 
0.00.349.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.406 I 
0.00.349.459 I sampler seed: 1234
0.00.349.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.349.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.470 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.01.755.399 I llama_perf_sampler_print:    sampling time =       1,45 ms /    71 runs   (    0,02 ms per token, 48864,42 tokens per second)
0.01.755.400 I llama_perf_context_print:        load time =     347,10 ms
0.01.755.401 I llama_perf_context_print: prompt eval time =      68,29 ms /     7 tokens (    9,76 ms per token,   102,51 tokens per second)
0.01.755.402 I llama_perf_context_print:        eval time =    1334,36 ms /    63 runs   (   21,18 ms per token,    47,21 tokens per second)
0.01.755.402 I llama_perf_context_print:       total time =    1406,71 ms /    70 tokens

real	0m2,374s
user	0m0,906s
sys	0m0,971s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.311 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.485 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.790 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.790 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.792 I print_info: file format = GGUF V3 (latest)
0.00.020.793 I print_info: file type   = Q4_K - Medium
0.00.020.795 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.782 I load: special tokens cache size = 25
0.00.052.823 I load: token to piece cache size = 0.2984 MB
0.00.052.831 I print_info: arch             = gptneox
0.00.052.831 I print_info: vocab_only       = 0
0.00.052.831 I print_info: n_ctx_train      = 2048
0.00.052.832 I print_info: n_embd           = 2048
0.00.052.832 I print_info: n_layer          = 24
0.00.052.835 I print_info: n_head           = 16
0.00.052.836 I print_info: n_head_kv        = 16
0.00.052.836 I print_info: n_rot            = 32
0.00.052.836 I print_info: n_swa            = 0
0.00.052.837 I print_info: is_swa_any       = 0
0.00.052.837 I print_info: n_embd_head_k    = 128
0.00.052.837 I print_info: n_embd_head_v    = 128
0.00.052.838 I print_info: n_gqa            = 1
0.00.052.838 I print_info: n_embd_k_gqa     = 2048
0.00.052.839 I print_info: n_embd_v_gqa     = 2048
0.00.052.840 I print_info: f_norm_eps       = 1.0e-05
0.00.052.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.840 I print_info: f_logit_scale    = 0.0e+00
0.00.052.840 I print_info: f_attn_scale     = 0.0e+00
0.00.052.841 I print_info: n_ff             = 8192
0.00.052.841 I print_info: n_expert         = 0
0.00.052.841 I print_info: n_expert_used    = 0
0.00.052.841 I print_info: causal attn      = 1
0.00.052.841 I print_info: pooling type     = 0
0.00.052.841 I print_info: rope type        = 2
0.00.052.842 I print_info: rope scaling     = linear
0.00.052.842 I print_info: freq_base_train  = 10000.0
0.00.052.842 I print_info: freq_scale_train = 1
0.00.052.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.843 I print_info: rope_finetuned   = unknown
0.00.052.843 I print_info: ssm_d_conv       = 0
0.00.052.843 I print_info: ssm_d_inner      = 0
0.00.052.843 I print_info: ssm_d_state      = 0
0.00.052.843 I print_info: ssm_dt_rank      = 0
0.00.052.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.843 I print_info: model type       = 1.4B
0.00.052.844 I print_info: model params     = 1.41 B
0.00.052.844 I print_info: general.name     = 1.4B
0.00.052.845 I print_info: vocab type       = BPE
0.00.052.845 I print_info: n_vocab          = 50304
0.00.052.845 I print_info: n_merges         = 50009
0.00.052.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.846 I print_info: LF token         = 187 'Ċ'
0.00.052.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.846 I print_info: max token length = 1024
0.00.052.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.692 I load_tensors: offloading output layer to GPU
0.00.077.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.694 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.077.694 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.271.972 I llama_context: constructing llama_context
0.00.271.974 I llama_context: n_seq_max     = 1
0.00.271.974 I llama_context: n_ctx         = 128
0.00.271.974 I llama_context: n_ctx_per_seq = 128
0.00.271.974 I llama_context: n_batch       = 128
0.00.271.974 I llama_context: n_ubatch      = 128
0.00.271.975 I llama_context: causal_attn   = 1
0.00.271.975 I llama_context: flash_attn    = 0
0.00.271.977 I llama_context: freq_base     = 10000.0
0.00.271.978 I llama_context: freq_scale    = 1
0.00.271.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.985 I Running with Environment Variables:
0.00.271.986 I   GGML_SYCL_DEBUG: 0
0.00.271.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.271.986 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.271.986 I   GGML_SYCL_DISABLE_DNN: 0
0.00.271.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.271.986 I Build with Macros:
0.00.271.986 I   GGML_SYCL_FORCE_MMQ: no
0.00.271.986 I   GGML_SYCL_F16: yes
0.00.271.987 I Found 1 SYCL devices:
0.00.271.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.271.987 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.271.987 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.271.988 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.272.024 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.272.025 I SYCL Optimization Feature:
0.00.272.025 I |ID|        Device Type|Reorder|
0.00.272.025 I |--|-------------------|-------|
0.00.272.027 I | 0| [level_zero:gpu:0]|      Y|
0.00.272.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.272.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.272.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.411 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.279.412 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.279.413 I llama_context: graph nodes  = 1063
0.00.279.413 I llama_context: graph splits = 2
0.00.279.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.629 I 
0.00.369.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.662 I perplexity: tokenizing the input ..
0.00.373.607 I perplexity: tokenization took 3.942 ms
0.00.373.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.720 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.00.516.680 I Final estimate: PPL = 10.1344 +/- 3.23745

0.00.516.696 I llama_perf_context_print:        load time =     368.13 ms
0.00.516.697 I llama_perf_context_print: prompt eval time =     139.93 ms /   128 tokens (    1.09 ms per token,   914.73 tokens per second)
0.00.516.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.698 I llama_perf_context_print:       total time =     147.07 ms /   129 tokens

real	0m2,384s
user	0m0,348s
sys	0m0,270s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.360 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.429 I main: llama backend init
0.00.001.435 I main: load the model and apply lora adapter, if any
0.00.001.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.010.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.349 I llama_model_loader: - type  f32:  194 tensors
0.00.017.350 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.352 I print_info: file format = GGUF V3 (latest)
0.00.017.353 I print_info: file type   = Q5_K - Medium
0.00.017.354 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.036.644 I load: special tokens cache size = 25
0.00.043.927 I load: token to piece cache size = 0,2984 MB
0.00.043.933 I print_info: arch             = gptneox
0.00.043.933 I print_info: vocab_only       = 0
0.00.043.933 I print_info: n_ctx_train      = 2048
0.00.043.934 I print_info: n_embd           = 2048
0.00.043.934 I print_info: n_layer          = 24
0.00.043.936 I print_info: n_head           = 16
0.00.043.937 I print_info: n_head_kv        = 16
0.00.043.937 I print_info: n_rot            = 32
0.00.043.937 I print_info: n_swa            = 0
0.00.043.938 I print_info: is_swa_any       = 0
0.00.043.938 I print_info: n_embd_head_k    = 128
0.00.043.939 I print_info: n_embd_head_v    = 128
0.00.043.939 I print_info: n_gqa            = 1
0.00.043.940 I print_info: n_embd_k_gqa     = 2048
0.00.043.941 I print_info: n_embd_v_gqa     = 2048
0.00.043.941 I print_info: f_norm_eps       = 1,0e-05
0.00.043.942 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.043.942 I print_info: f_clamp_kqv      = 0,0e+00
0.00.043.942 I print_info: f_max_alibi_bias = 0,0e+00
0.00.043.942 I print_info: f_logit_scale    = 0,0e+00
0.00.043.942 I print_info: f_attn_scale     = 0,0e+00
0.00.043.943 I print_info: n_ff             = 8192
0.00.043.943 I print_info: n_expert         = 0
0.00.043.943 I print_info: n_expert_used    = 0
0.00.043.943 I print_info: causal attn      = 1
0.00.043.944 I print_info: pooling type     = 0
0.00.043.944 I print_info: rope type        = 2
0.00.043.944 I print_info: rope scaling     = linear
0.00.043.945 I print_info: freq_base_train  = 10000,0
0.00.043.945 I print_info: freq_scale_train = 1
0.00.043.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.946 I print_info: rope_finetuned   = unknown
0.00.043.946 I print_info: ssm_d_conv       = 0
0.00.043.946 I print_info: ssm_d_inner      = 0
0.00.043.946 I print_info: ssm_d_state      = 0
0.00.043.946 I print_info: ssm_dt_rank      = 0
0.00.043.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.947 I print_info: model type       = 1.4B
0.00.043.947 I print_info: model params     = 1,41 B
0.00.043.947 I print_info: general.name     = 1.4B
0.00.043.948 I print_info: vocab type       = BPE
0.00.043.948 I print_info: n_vocab          = 50304
0.00.043.948 I print_info: n_merges         = 50009
0.00.043.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.950 I print_info: LF token         = 187 'Ċ'
0.00.043.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.950 I print_info: max token length = 1024
0.00.043.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.072.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.216 I load_tensors: offloading output layer to GPU
0.00.072.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.241 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.072.243 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.286.665 I llama_context: constructing llama_context
0.00.286.666 I llama_context: n_seq_max     = 1
0.00.286.666 I llama_context: n_ctx         = 2048
0.00.286.666 I llama_context: n_ctx_per_seq = 2048
0.00.286.667 I llama_context: n_batch       = 2048
0.00.286.667 I llama_context: n_ubatch      = 512
0.00.286.667 I llama_context: causal_attn   = 1
0.00.286.668 I llama_context: flash_attn    = 0
0.00.286.670 I llama_context: freq_base     = 10000,0
0.00.286.670 I llama_context: freq_scale    = 1
0.00.286.677 I Running with Environment Variables:
0.00.286.677 I   GGML_SYCL_DEBUG: 0
0.00.286.677 I   GGML_SYCL_DISABLE_OPT: 1
0.00.286.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.286.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.286.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.286.678 I Build with Macros:
0.00.286.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.286.678 I   GGML_SYCL_F16: yes
0.00.286.679 I Found 1 SYCL devices:
0.00.286.679 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.286.680 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.286.680 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.286.680 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.286.731 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.286.731 I SYCL Optimization Feature:
0.00.286.732 I |ID|        Device Type|Reorder|
0.00.286.732 I |--|-------------------|-------|
0.00.286.734 I | 0| [level_zero:gpu:0]|      Y|
0.00.286.795 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.288.196 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.290.052 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.299.317 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.299.318 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.299.319 I llama_context: graph nodes  = 1063
0.00.299.319 I llama_context: graph splits = 2
0.00.299.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.743 I main: llama threadpool init, n_threads = 8
0.00.396.751 I 
0.00.396.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.777 I 
0.00.396.833 I sampler seed: 1234
0.00.396.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.396.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.842 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.868.782 I llama_perf_sampler_print:    sampling time =       1,32 ms /    71 runs   (    0,02 ms per token, 53625,38 tokens per second)
0.01.868.783 I llama_perf_context_print:        load time =     394,47 ms
0.01.868.784 I llama_perf_context_print: prompt eval time =      80,83 ms /     7 tokens (   11,55 ms per token,    86,60 tokens per second)
0.01.868.784 I llama_perf_context_print:        eval time =    1387,97 ms /    63 runs   (   22,03 ms per token,    45,39 tokens per second)
0.01.868.785 I llama_perf_context_print:       total time =    1472,72 ms /    70 tokens

real	0m2,413s
user	0m0,961s
sys	0m1,022s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.712 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.987 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.014.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q5_K - Medium
0.00.021.679 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.796 I load: special tokens cache size = 25
0.00.048.085 I load: token to piece cache size = 0.2984 MB
0.00.048.090 I print_info: arch             = gptneox
0.00.048.090 I print_info: vocab_only       = 0
0.00.048.090 I print_info: n_ctx_train      = 2048
0.00.048.091 I print_info: n_embd           = 2048
0.00.048.091 I print_info: n_layer          = 24
0.00.048.093 I print_info: n_head           = 16
0.00.048.094 I print_info: n_head_kv        = 16
0.00.048.094 I print_info: n_rot            = 32
0.00.048.094 I print_info: n_swa            = 0
0.00.048.095 I print_info: is_swa_any       = 0
0.00.048.095 I print_info: n_embd_head_k    = 128
0.00.048.095 I print_info: n_embd_head_v    = 128
0.00.048.096 I print_info: n_gqa            = 1
0.00.048.097 I print_info: n_embd_k_gqa     = 2048
0.00.048.097 I print_info: n_embd_v_gqa     = 2048
0.00.048.098 I print_info: f_norm_eps       = 1.0e-05
0.00.048.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.098 I print_info: f_logit_scale    = 0.0e+00
0.00.048.098 I print_info: f_attn_scale     = 0.0e+00
0.00.048.099 I print_info: n_ff             = 8192
0.00.048.099 I print_info: n_expert         = 0
0.00.048.099 I print_info: n_expert_used    = 0
0.00.048.099 I print_info: causal attn      = 1
0.00.048.099 I print_info: pooling type     = 0
0.00.048.099 I print_info: rope type        = 2
0.00.048.100 I print_info: rope scaling     = linear
0.00.048.100 I print_info: freq_base_train  = 10000.0
0.00.048.100 I print_info: freq_scale_train = 1
0.00.048.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.101 I print_info: rope_finetuned   = unknown
0.00.048.101 I print_info: ssm_d_conv       = 0
0.00.048.101 I print_info: ssm_d_inner      = 0
0.00.048.101 I print_info: ssm_d_state      = 0
0.00.048.101 I print_info: ssm_dt_rank      = 0
0.00.048.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.101 I print_info: model type       = 1.4B
0.00.048.102 I print_info: model params     = 1.41 B
0.00.048.102 I print_info: general.name     = 1.4B
0.00.048.102 I print_info: vocab type       = BPE
0.00.048.103 I print_info: n_vocab          = 50304
0.00.048.103 I print_info: n_merges         = 50009
0.00.048.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.103 I print_info: LF token         = 187 'Ċ'
0.00.048.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.104 I print_info: max token length = 1024
0.00.048.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.583 I load_tensors: offloading output layer to GPU
0.00.076.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.585 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.076.585 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.296.396 I llama_context: constructing llama_context
0.00.296.397 I llama_context: n_seq_max     = 1
0.00.296.397 I llama_context: n_ctx         = 128
0.00.296.397 I llama_context: n_ctx_per_seq = 128
0.00.296.397 I llama_context: n_batch       = 128
0.00.296.397 I llama_context: n_ubatch      = 128
0.00.296.397 I llama_context: causal_attn   = 1
0.00.296.398 I llama_context: flash_attn    = 0
0.00.296.400 I llama_context: freq_base     = 10000.0
0.00.296.401 I llama_context: freq_scale    = 1
0.00.296.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.296.407 I Running with Environment Variables:
0.00.296.407 I   GGML_SYCL_DEBUG: 0
0.00.296.407 I   GGML_SYCL_DISABLE_OPT: 1
0.00.296.407 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.296.408 I   GGML_SYCL_DISABLE_DNN: 0
0.00.296.408 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.296.408 I Build with Macros:
0.00.296.408 I   GGML_SYCL_FORCE_MMQ: no
0.00.296.408 I   GGML_SYCL_F16: yes
0.00.296.409 I Found 1 SYCL devices:
0.00.296.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.296.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.296.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.296.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.296.472 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.296.473 I SYCL Optimization Feature:
0.00.296.473 I |ID|        Device Type|Reorder|
0.00.296.473 I |--|-------------------|-------|
0.00.296.475 I | 0| [level_zero:gpu:0]|      Y|
0.00.296.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.296.783 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.297.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.304.678 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.304.679 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.304.679 I llama_context: graph nodes  = 1063
0.00.304.679 I llama_context: graph splits = 2
0.00.304.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.211 I 
0.00.401.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.244 I perplexity: tokenizing the input ..
0.00.405.255 I perplexity: tokenization took 4.009 ms
0.00.405.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.819 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2029,
0.00.548.942 I Final estimate: PPL = 10.2029 +/- 3.22825

0.00.548.957 I llama_perf_context_print:        load time =     399.21 ms
0.00.548.958 I llama_perf_context_print: prompt eval time =     140.37 ms /   128 tokens (    1.10 ms per token,   911.91 tokens per second)
0.00.548.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.960 I llama_perf_context_print:       total time =     147.75 ms /   129 tokens

real	0m2,410s
user	0m0,349s
sys	0m0,303s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.503 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.592 I main: llama backend init
0.00.001.600 I main: load the model and apply lora adapter, if any
0.00.001.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.011.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.028 I llama_model_loader: - type  f32:  194 tensors
0.00.019.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.029 I print_info: file format = GGUF V3 (latest)
0.00.019.030 I print_info: file type   = Q6_K
0.00.019.031 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.038.577 I load: special tokens cache size = 25
0.00.045.896 I load: token to piece cache size = 0,2984 MB
0.00.045.902 I print_info: arch             = gptneox
0.00.045.902 I print_info: vocab_only       = 0
0.00.045.902 I print_info: n_ctx_train      = 2048
0.00.045.903 I print_info: n_embd           = 2048
0.00.045.903 I print_info: n_layer          = 24
0.00.045.906 I print_info: n_head           = 16
0.00.045.906 I print_info: n_head_kv        = 16
0.00.045.907 I print_info: n_rot            = 32
0.00.045.907 I print_info: n_swa            = 0
0.00.045.908 I print_info: is_swa_any       = 0
0.00.045.908 I print_info: n_embd_head_k    = 128
0.00.045.908 I print_info: n_embd_head_v    = 128
0.00.045.909 I print_info: n_gqa            = 1
0.00.045.909 I print_info: n_embd_k_gqa     = 2048
0.00.045.910 I print_info: n_embd_v_gqa     = 2048
0.00.045.910 I print_info: f_norm_eps       = 1,0e-05
0.00.045.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.045.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.045.911 I print_info: f_max_alibi_bias = 0,0e+00
0.00.045.911 I print_info: f_logit_scale    = 0,0e+00
0.00.045.911 I print_info: f_attn_scale     = 0,0e+00
0.00.045.912 I print_info: n_ff             = 8192
0.00.045.912 I print_info: n_expert         = 0
0.00.045.912 I print_info: n_expert_used    = 0
0.00.045.912 I print_info: causal attn      = 1
0.00.045.912 I print_info: pooling type     = 0
0.00.045.912 I print_info: rope type        = 2
0.00.045.912 I print_info: rope scaling     = linear
0.00.045.913 I print_info: freq_base_train  = 10000,0
0.00.045.913 I print_info: freq_scale_train = 1
0.00.045.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.913 I print_info: rope_finetuned   = unknown
0.00.045.913 I print_info: ssm_d_conv       = 0
0.00.045.914 I print_info: ssm_d_inner      = 0
0.00.045.914 I print_info: ssm_d_state      = 0
0.00.045.914 I print_info: ssm_dt_rank      = 0
0.00.045.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.914 I print_info: model type       = 1.4B
0.00.045.914 I print_info: model params     = 1,41 B
0.00.045.914 I print_info: general.name     = 1.4B
0.00.045.915 I print_info: vocab type       = BPE
0.00.045.940 I print_info: n_vocab          = 50304
0.00.045.940 I print_info: n_merges         = 50009
0.00.045.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.941 I print_info: LF token         = 187 'Ċ'
0.00.045.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.941 I print_info: max token length = 1024
0.00.045.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.331 I load_tensors: offloading output layer to GPU
0.00.077.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.334 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.077.334 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.314.657 I llama_context: constructing llama_context
0.00.314.658 I llama_context: n_seq_max     = 1
0.00.314.658 I llama_context: n_ctx         = 2048
0.00.314.658 I llama_context: n_ctx_per_seq = 2048
0.00.314.659 I llama_context: n_batch       = 2048
0.00.314.659 I llama_context: n_ubatch      = 512
0.00.314.659 I llama_context: causal_attn   = 1
0.00.314.659 I llama_context: flash_attn    = 0
0.00.314.666 I llama_context: freq_base     = 10000,0
0.00.314.666 I llama_context: freq_scale    = 1
0.00.314.672 I Running with Environment Variables:
0.00.314.673 I   GGML_SYCL_DEBUG: 0
0.00.314.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.314.673 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.314.673 I   GGML_SYCL_DISABLE_DNN: 0
0.00.314.673 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.314.673 I Build with Macros:
0.00.314.673 I   GGML_SYCL_FORCE_MMQ: no
0.00.314.673 I   GGML_SYCL_F16: yes
0.00.314.674 I Found 1 SYCL devices:
0.00.314.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.314.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.314.675 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.314.675 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.314.715 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.314.715 I SYCL Optimization Feature:
0.00.314.715 I |ID|        Device Type|Reorder|
0.00.314.716 I |--|-------------------|-------|
0.00.314.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.314.780 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.316.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.317.978 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.327.449 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.327.450 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.327.450 I llama_context: graph nodes  = 1063
0.00.327.450 I llama_context: graph splits = 2
0.00.327.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.577 I main: llama threadpool init, n_threads = 8
0.00.430.584 I 
0.00.430.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.634 I 
0.00.430.691 I sampler seed: 1234
0.00.430.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.430.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.700 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.01.845.940 I llama_perf_sampler_print:    sampling time =       1,42 ms /    71 runs   (    0,02 ms per token, 50000,00 tokens per second)
0.01.845.941 I llama_perf_context_print:        load time =     428,06 ms
0.01.845.942 I llama_perf_context_print: prompt eval time =     103,78 ms /     7 tokens (   14,83 ms per token,    67,45 tokens per second)
0.01.845.942 I llama_perf_context_print:        eval time =    1308,44 ms /    63 runs   (   20,77 ms per token,    48,15 tokens per second)
0.01.845.943 I llama_perf_context_print:       total time =    1416,07 ms /    70 tokens

real	0m2,431s
user	0m0,958s
sys	0m0,999s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.240 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.419 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.012.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q6_K
0.00.022.563 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.994 I load: special tokens cache size = 25
0.00.053.730 I load: token to piece cache size = 0.2984 MB
0.00.053.736 I print_info: arch             = gptneox
0.00.053.736 I print_info: vocab_only       = 0
0.00.053.736 I print_info: n_ctx_train      = 2048
0.00.053.736 I print_info: n_embd           = 2048
0.00.053.736 I print_info: n_layer          = 24
0.00.053.739 I print_info: n_head           = 16
0.00.053.740 I print_info: n_head_kv        = 16
0.00.053.740 I print_info: n_rot            = 32
0.00.053.740 I print_info: n_swa            = 0
0.00.053.741 I print_info: is_swa_any       = 0
0.00.053.741 I print_info: n_embd_head_k    = 128
0.00.053.741 I print_info: n_embd_head_v    = 128
0.00.053.742 I print_info: n_gqa            = 1
0.00.053.743 I print_info: n_embd_k_gqa     = 2048
0.00.053.743 I print_info: n_embd_v_gqa     = 2048
0.00.053.744 I print_info: f_norm_eps       = 1.0e-05
0.00.053.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.745 I print_info: f_logit_scale    = 0.0e+00
0.00.053.745 I print_info: f_attn_scale     = 0.0e+00
0.00.053.745 I print_info: n_ff             = 8192
0.00.053.745 I print_info: n_expert         = 0
0.00.053.745 I print_info: n_expert_used    = 0
0.00.053.746 I print_info: causal attn      = 1
0.00.053.746 I print_info: pooling type     = 0
0.00.053.746 I print_info: rope type        = 2
0.00.053.746 I print_info: rope scaling     = linear
0.00.053.746 I print_info: freq_base_train  = 10000.0
0.00.053.747 I print_info: freq_scale_train = 1
0.00.053.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.747 I print_info: rope_finetuned   = unknown
0.00.053.747 I print_info: ssm_d_conv       = 0
0.00.053.747 I print_info: ssm_d_inner      = 0
0.00.053.747 I print_info: ssm_d_state      = 0
0.00.053.747 I print_info: ssm_dt_rank      = 0
0.00.053.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.748 I print_info: model type       = 1.4B
0.00.053.748 I print_info: model params     = 1.41 B
0.00.053.748 I print_info: general.name     = 1.4B
0.00.053.749 I print_info: vocab type       = BPE
0.00.053.749 I print_info: n_vocab          = 50304
0.00.053.749 I print_info: n_merges         = 50009
0.00.053.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.750 I print_info: LF token         = 187 'Ċ'
0.00.053.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.774 I print_info: max token length = 1024
0.00.053.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.085.632 I load_tensors: offloading 24 repeating layers to GPU
0.00.085.632 I load_tensors: offloading output layer to GPU
0.00.085.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.085.635 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.085.636 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.322.650 I llama_context: constructing llama_context
0.00.322.652 I llama_context: n_seq_max     = 1
0.00.322.652 I llama_context: n_ctx         = 128
0.00.322.652 I llama_context: n_ctx_per_seq = 128
0.00.322.652 I llama_context: n_batch       = 128
0.00.322.652 I llama_context: n_ubatch      = 128
0.00.322.653 I llama_context: causal_attn   = 1
0.00.322.653 I llama_context: flash_attn    = 0
0.00.322.655 I llama_context: freq_base     = 10000.0
0.00.322.655 I llama_context: freq_scale    = 1
0.00.322.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.662 I Running with Environment Variables:
0.00.322.662 I   GGML_SYCL_DEBUG: 0
0.00.322.663 I   GGML_SYCL_DISABLE_OPT: 1
0.00.322.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.322.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.322.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.322.663 I Build with Macros:
0.00.322.663 I   GGML_SYCL_FORCE_MMQ: no
0.00.322.663 I   GGML_SYCL_F16: yes
0.00.322.664 I Found 1 SYCL devices:
0.00.322.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.322.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.322.664 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.322.664 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.322.715 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.322.716 I SYCL Optimization Feature:
0.00.322.716 I |ID|        Device Type|Reorder|
0.00.322.716 I |--|-------------------|-------|
0.00.322.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.322.778 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.323.054 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.323.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.330.683 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.330.684 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.330.684 I llama_context: graph nodes  = 1063
0.00.330.684 I llama_context: graph splits = 2
0.00.330.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.688 I 
0.00.432.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 32 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.746 I perplexity: tokenizing the input ..
0.00.436.696 I perplexity: tokenization took 3.947 ms
0.00.436.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.139 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3043,
0.00.579.118 I Final estimate: PPL = 10.3043 +/- 3.28270

0.00.579.134 I llama_perf_context_print:        load time =     431.26 ms
0.00.579.135 I llama_perf_context_print: prompt eval time =     139.25 ms /   128 tokens (    1.09 ms per token,   919.20 tokens per second)
0.00.579.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.136 I llama_perf_context_print:       total time =     146.45 ms /   129 tokens

real	0m2,427s
user	0m0,384s
sys	0m0,287s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.001.448 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.016.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.359 I llama_model_loader: - type  f32:  194 tensors
0.00.024.360 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.361 I print_info: file format = GGUF V3 (latest)
0.00.024.362 I print_info: file type   = Q4_0
0.00.024.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.496 I load: special tokens cache size = 25
0.00.051.806 I load: token to piece cache size = 0.2984 MB
0.00.051.810 I print_info: arch             = gptneox
0.00.051.811 I print_info: vocab_only       = 0
0.00.051.811 I print_info: n_ctx_train      = 2048
0.00.051.811 I print_info: n_embd           = 2048
0.00.051.811 I print_info: n_layer          = 24
0.00.051.814 I print_info: n_head           = 16
0.00.051.815 I print_info: n_head_kv        = 16
0.00.051.815 I print_info: n_rot            = 32
0.00.051.815 I print_info: n_swa            = 0
0.00.051.815 I print_info: is_swa_any       = 0
0.00.051.816 I print_info: n_embd_head_k    = 128
0.00.051.816 I print_info: n_embd_head_v    = 128
0.00.051.817 I print_info: n_gqa            = 1
0.00.051.817 I print_info: n_embd_k_gqa     = 2048
0.00.051.818 I print_info: n_embd_v_gqa     = 2048
0.00.051.818 I print_info: f_norm_eps       = 1.0e-05
0.00.051.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.819 I print_info: f_logit_scale    = 0.0e+00
0.00.051.819 I print_info: f_attn_scale     = 0.0e+00
0.00.051.820 I print_info: n_ff             = 8192
0.00.051.820 I print_info: n_expert         = 0
0.00.051.820 I print_info: n_expert_used    = 0
0.00.051.820 I print_info: causal attn      = 1
0.00.051.820 I print_info: pooling type     = 0
0.00.051.820 I print_info: rope type        = 2
0.00.051.820 I print_info: rope scaling     = linear
0.00.051.821 I print_info: freq_base_train  = 10000.0
0.00.051.821 I print_info: freq_scale_train = 1
0.00.051.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.821 I print_info: rope_finetuned   = unknown
0.00.051.822 I print_info: ssm_d_conv       = 0
0.00.051.822 I print_info: ssm_d_inner      = 0
0.00.051.822 I print_info: ssm_d_state      = 0
0.00.051.822 I print_info: ssm_dt_rank      = 0
0.00.051.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.822 I print_info: model type       = 1.4B
0.00.051.822 I print_info: model params     = 1.41 B
0.00.051.822 I print_info: general.name     = 1.4B
0.00.051.823 I print_info: vocab type       = BPE
0.00.051.823 I print_info: n_vocab          = 50304
0.00.051.823 I print_info: n_merges         = 50009
0.00.051.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.824 I print_info: LF token         = 187 'Ċ'
0.00.051.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.824 I print_info: max token length = 1024
0.00.051.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.586 I load_tensors: offloading output layer to GPU
0.00.073.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.589 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.073.589 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.245.241 I llama_context: constructing llama_context
0.00.245.242 I llama_context: n_seq_max     = 1
0.00.245.242 I llama_context: n_ctx         = 2048
0.00.245.242 I llama_context: n_ctx_per_seq = 2048
0.00.245.243 I llama_context: n_batch       = 2048
0.00.245.243 I llama_context: n_ubatch      = 512
0.00.245.243 I llama_context: causal_attn   = 1
0.00.245.243 I llama_context: flash_attn    = 0
0.00.245.245 I llama_context: freq_base     = 10000.0
0.00.245.246 I llama_context: freq_scale    = 1
0.00.245.252 I Running with Environment Variables:
0.00.245.252 I   GGML_SYCL_DEBUG: 0
0.00.245.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.245.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.245.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.245.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.245.252 I Build with Macros:
0.00.245.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.245.253 I   GGML_SYCL_F16: yes
0.00.245.254 I Found 1 SYCL devices:
0.00.245.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.245.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.245.254 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.245.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.245.293 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.245.293 I SYCL Optimization Feature:
0.00.245.293 I |ID|        Device Type|Reorder|
0.00.245.294 I |--|-------------------|-------|
0.00.245.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.245.354 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.246.468 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.248.242 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.675 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.256.676 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.256.676 I llama_context: graph nodes  = 1063
0.00.256.677 I llama_context: graph splits = 2
0.00.256.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.963.998 I llama_context: constructing llama_context
0.00.963.999 I llama_context: n_seq_max     = 1
0.00.964.000 I llama_context: n_ctx         = 2048
0.00.964.000 I llama_context: n_ctx_per_seq = 2048
0.00.964.000 I llama_context: n_batch       = 2048
0.00.964.000 I llama_context: n_ubatch      = 512
0.00.964.000 I llama_context: causal_attn   = 1
0.00.964.000 I llama_context: flash_attn    = 0
0.00.964.003 I llama_context: freq_base     = 10000.0
0.00.964.003 I llama_context: freq_scale    = 1
0.00.964.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.965.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.977.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.985 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.986.986 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.986.986 I llama_context: graph nodes  = 1063
0.00.986.986 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.416.443 I llama_context: constructing llama_context
0.01.416.444 I llama_context: n_seq_max     = 1
0.01.416.445 I llama_context: n_ctx         = 2048
0.01.416.445 I llama_context: n_ctx_per_seq = 2048
0.01.416.445 I llama_context: n_batch       = 2048
0.01.416.445 I llama_context: n_ubatch      = 512
0.01.416.445 I llama_context: causal_attn   = 1
0.01.416.445 I llama_context: flash_attn    = 0
0.01.416.446 I llama_context: freq_base     = 10000.0
0.01.416.447 I llama_context: freq_scale    = 1
0.01.416.505 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.417.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.430.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.848 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.438.849 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.438.849 I llama_context: graph nodes  = 1063
0.01.438.849 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




second run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."




single seq run: The quick brown fox jump rabbit.' There can be no feeling of relief in his voice."



real	0m2,361s
user	0m1,302s
sys	0m0,880s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.001.261 I build: 5553 (c7e0a205) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.0 (2025.1.0.20250317) for x86_64-unknown-linux-gnu
0.00.001.431 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) A770 Graphics) - 15473 MiB free
0.00.009.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.707 I llama_model_loader: - type  f32:  194 tensors
0.00.016.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.710 I print_info: file format = GGUF V3 (latest)
0.00.016.711 I print_info: file type   = Q4_0
0.00.016.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.668 I load: special tokens cache size = 25
0.00.044.350 I load: token to piece cache size = 0.2984 MB
0.00.044.355 I print_info: arch             = gptneox
0.00.044.355 I print_info: vocab_only       = 0
0.00.044.355 I print_info: n_ctx_train      = 2048
0.00.044.355 I print_info: n_embd           = 2048
0.00.044.356 I print_info: n_layer          = 24
0.00.044.358 I print_info: n_head           = 16
0.00.044.359 I print_info: n_head_kv        = 16
0.00.044.359 I print_info: n_rot            = 32
0.00.044.359 I print_info: n_swa            = 0
0.00.044.360 I print_info: is_swa_any       = 0
0.00.044.360 I print_info: n_embd_head_k    = 128
0.00.044.360 I print_info: n_embd_head_v    = 128
0.00.044.361 I print_info: n_gqa            = 1
0.00.044.362 I print_info: n_embd_k_gqa     = 2048
0.00.044.362 I print_info: n_embd_v_gqa     = 2048
0.00.044.363 I print_info: f_norm_eps       = 1.0e-05
0.00.044.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.364 I print_info: f_logit_scale    = 0.0e+00
0.00.044.364 I print_info: f_attn_scale     = 0.0e+00
0.00.044.364 I print_info: n_ff             = 8192
0.00.044.364 I print_info: n_expert         = 0
0.00.044.364 I print_info: n_expert_used    = 0
0.00.044.365 I print_info: causal attn      = 1
0.00.044.365 I print_info: pooling type     = 0
0.00.044.365 I print_info: rope type        = 2
0.00.044.365 I print_info: rope scaling     = linear
0.00.044.365 I print_info: freq_base_train  = 10000.0
0.00.044.366 I print_info: freq_scale_train = 1
0.00.044.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.366 I print_info: rope_finetuned   = unknown
0.00.044.366 I print_info: ssm_d_conv       = 0
0.00.044.366 I print_info: ssm_d_inner      = 0
0.00.044.366 I print_info: ssm_d_state      = 0
0.00.044.366 I print_info: ssm_dt_rank      = 0
0.00.044.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.367 I print_info: model type       = 1.4B
0.00.044.367 I print_info: model params     = 1.41 B
0.00.044.367 I print_info: general.name     = 1.4B
0.00.044.368 I print_info: vocab type       = BPE
0.00.044.368 I print_info: n_vocab          = 50304
0.00.044.368 I print_info: n_merges         = 50009
0.00.044.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: LF token         = 187 'Ċ'
0.00.044.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.369 I print_info: max token length = 1024
0.00.044.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.066.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.675 I load_tensors: offloading output layer to GPU
0.00.066.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.066.678 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.242.334 I llama_context: constructing llama_context
0.00.242.335 I llama_context: n_seq_max     = 1
0.00.242.336 I llama_context: n_ctx         = 2048
0.00.242.336 I llama_context: n_ctx_per_seq = 2048
0.00.242.336 I llama_context: n_batch       = 2048
0.00.242.336 I llama_context: n_ubatch      = 512
0.00.242.336 I llama_context: causal_attn   = 1
0.00.242.336 I llama_context: flash_attn    = 1
0.00.242.340 I llama_context: freq_base     = 10000.0
0.00.242.340 I llama_context: freq_scale    = 1
0.00.242.347 I Running with Environment Variables:
0.00.242.347 I   GGML_SYCL_DEBUG: 0
0.00.242.347 I   GGML_SYCL_DISABLE_OPT: 1
0.00.242.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.242.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.242.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.242.347 I Build with Macros:
0.00.242.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.242.348 I   GGML_SYCL_F16: yes
0.00.242.349 I Found 1 SYCL devices:
0.00.242.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.242.349 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.242.349 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.242.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.242.386 I | 0| [level_zero:gpu:0]|                Intel Arc A770 Graphics|  12.55|    512|    1024|   32| 16225M|         1.6.32567+18|
0.00.242.387 I SYCL Optimization Feature:
0.00.242.387 I |ID|        Device Type|Reorder|
0.00.242.387 I |--|-------------------|-------|
0.00.242.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.242.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.243.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.245.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.257.114 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.257.114 I llama_context: graph nodes  = 968
0.00.257.114 I llama_context: graph splits = 50
0.00.257.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.927.704 I llama_context: constructing llama_context
0.00.927.705 I llama_context: n_seq_max     = 1
0.00.927.705 I llama_context: n_ctx         = 2048
0.00.927.705 I llama_context: n_ctx_per_seq = 2048
0.00.927.705 I llama_context: n_batch       = 2048
0.00.927.705 I llama_context: n_ubatch      = 512
0.00.927.705 I llama_context: causal_attn   = 1
0.00.927.706 I llama_context: flash_attn    = 1
0.00.927.707 I llama_context: freq_base     = 10000.0
0.00.927.708 I llama_context: freq_scale    = 1
0.00.927.741 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.928.907 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.930.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.960 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.940.962 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.940.962 I llama_context: graph nodes  = 968
0.00.940.962 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.392.238 I llama_context: constructing llama_context
0.01.392.239 I llama_context: n_seq_max     = 1
0.01.392.239 I llama_context: n_ctx         = 2048
0.01.392.239 I llama_context: n_ctx_per_seq = 2048
0.01.392.239 I llama_context: n_batch       = 2048
0.01.392.240 I llama_context: n_ubatch      = 512
0.01.392.240 I llama_context: causal_attn   = 1
0.01.392.240 I llama_context: flash_attn    = 1
0.01.392.242 I llama_context: freq_base     = 10000.0
0.01.392.242 I llama_context: freq_scale    = 1
0.01.392.274 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.393.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.395.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.405.459 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.405.460 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.405.460 I llama_context: graph nodes  = 968
0.01.405.460 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


second run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were


single seq run: The quick brown fox jumped like lightning! all the other pigs ran away in a panic because they were

real	0m1,944s
user	0m12,093s
sys	0m1,085s
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
2/2 Test #30: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
0.15user 0.55system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 3075588maxresident)k
0inputs+72outputs (0major+115800minor)pagefaults 0swaps
```
