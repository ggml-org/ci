## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Mon Oct 28 00:42:55 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/15a172b1a2b2703fe55d23ce8228d7c737a56d12
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.26 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.56 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.57 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.04 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   73.53 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   21.18 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.95 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.57 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.01 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 123.49 sec*proc (28 tests)

Total Test time (real) = 123.50 sec

real	2m3.563s
user	2m23.629s
sys	0m3.583s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.27 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.56 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.57 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.04 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   73.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   21.17 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    7.96 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.01 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.01 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.60 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.02 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 123.68 sec*proc (28 tests)

Total Test time (real) = 123.69 sec

real	2m3.752s
user	2m23.827s
sys	0m3.718s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.722 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.010.763 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.886 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.893 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.896 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.897 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.912 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.916 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.918 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.929 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.935 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.936 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.701 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.708 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.710 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.712 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.722 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.034.725 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.727 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.034.734 I llama_model_loader: - type  f32:  124 tensors
0.00.034.738 I llama_model_loader: - type  f16:   73 tensors
0.00.082.100 I llm_load_vocab: special tokens cache size = 5
0.00.098.953 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.099.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.022 I llm_load_print_meta: arch             = bert
0.00.099.023 I llm_load_print_meta: vocab type       = WPM
0.00.099.024 I llm_load_print_meta: n_vocab          = 30522
0.00.099.027 I llm_load_print_meta: n_merges         = 0
0.00.099.027 I llm_load_print_meta: vocab_only       = 0
0.00.099.028 I llm_load_print_meta: n_ctx_train      = 512
0.00.099.029 I llm_load_print_meta: n_embd           = 384
0.00.099.029 I llm_load_print_meta: n_layer          = 12
0.00.099.088 I llm_load_print_meta: n_head           = 12
0.00.099.103 I llm_load_print_meta: n_head_kv        = 12
0.00.099.104 I llm_load_print_meta: n_rot            = 32
0.00.099.105 I llm_load_print_meta: n_swa            = 0
0.00.099.105 I llm_load_print_meta: n_embd_head_k    = 32
0.00.099.106 I llm_load_print_meta: n_embd_head_v    = 32
0.00.099.112 I llm_load_print_meta: n_gqa            = 1
0.00.099.132 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.099.144 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.099.149 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.099.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.162 I llm_load_print_meta: n_ff             = 1536
0.00.099.163 I llm_load_print_meta: n_expert         = 0
0.00.099.163 I llm_load_print_meta: n_expert_used    = 0
0.00.099.164 I llm_load_print_meta: causal attn      = 0
0.00.099.165 I llm_load_print_meta: pooling type     = 2
0.00.099.166 I llm_load_print_meta: rope type        = 2
0.00.099.167 I llm_load_print_meta: rope scaling     = linear
0.00.099.170 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.179 I llm_load_print_meta: freq_scale_train = 1
0.00.099.182 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.099.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.186 I llm_load_print_meta: model type       = 33M
0.00.099.188 I llm_load_print_meta: model ftype      = F16
0.00.099.190 I llm_load_print_meta: model params     = 33.21 M
0.00.099.191 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.099.192 I llm_load_print_meta: general.name     = Bge Small
0.00.099.193 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.099.194 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.099.195 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.099.195 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.099.204 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.099.205 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.099.210 I llm_load_print_meta: max token length = 21
0.00.106.868 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.109.987 I llama_new_context_with_model: n_ctx      = 512
0.00.109.992 I llama_new_context_with_model: n_batch    = 2048
0.00.109.993 I llama_new_context_with_model: n_ubatch   = 2048
0.00.109.993 I llama_new_context_with_model: flash_attn = 0
0.00.109.996 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.997 I llama_new_context_with_model: freq_scale = 1
0.00.112.836 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.112.872 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.112.926 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.121.033 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.121.040 I llama_new_context_with_model: graph nodes  = 429
0.00.121.041 I llama_new_context_with_model: graph splits = 1
0.00.121.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.133.828 I 
0.00.133.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.147.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019886  0.007661 -0.000828  0.001377 -0.037039  0.109423  0.042585  0.092053 -0.015914  0.006788 -0.035681 -0.017895  0.015057  0.018122  0.015868 -0.011307  0.010428 -0.085230 -0.008457  0.091371 -0.017065 -0.060340 -0.024493  0.027510  0.076066  0.027983 -0.014562  0.017659 -0.033286 -0.037863 -0.019001  0.068671 -0.009839 -0.025029  0.072345 -0.046552  0.011021 -0.050255  0.047717  0.032399 -0.011747  0.022052  0.049637  0.010468  0.005794 -0.028866  0.008933 -0.018514 -0.051482 -0.046054  0.030493 -0.035409  0.054199 -0.069654  0.044247  0.029788  0.046306  0.073406 -0.042586  0.076099  0.038858 -0.181170  0.082502  0.042276 -0.064551 -0.060113 -0.017853  0.006477  0.005892  0.017177 -0.026627  0.064565  0.112602  0.035147 -0.067422  0.027088 -0.067277 -0.033469 -0.033233  0.033243  0.013526 -0.003324 -0.037468 -0.052067  0.055150 -0.001978 -0.038289  0.064441  0.028821 -0.043338 -0.029230 -0.039474  0.036316  0.008381 -0.015462 -0.036584  0.018141  0.028606  0.342819 -0.044479  0.056097  0.017638 -0.020859 -0.066796  0.000148 -0.037911 -0.030069 -0.008542 -0.021579  0.000544 -0.003215  0.004010  0.018918 -0.008555  0.025824  0.049446  0.000084  0.050936 -0.042480 -0.031912  0.023601  0.030694 -0.023155 -0.046269 -0.079267  0.115188  0.046768  0.027830 -0.040733  0.067788 -0.022958  0.010321 -0.032948 -0.018305  0.043840  0.024256  0.052400  0.007468  0.008897  0.011245 -0.074647 -0.065570 -0.026753 -0.041204 -0.023884  0.026736  0.006902  0.027745  0.052874 -0.036660  0.057705 -0.000191  0.031756 -0.019774 -0.022071  0.041037 -0.058904  0.019607  0.043143  0.043593  0.041581 -0.022520  0.027056 -0.021827  0.005446 -0.041314 -0.001242  0.024445  0.002093  0.044340 -0.022732  0.043663  0.064762  0.055424  0.037074 -0.000922  0.046121  0.045809 -0.008496  0.063044 -0.073251 -0.011939  0.032112  0.023950  0.014716 -0.033686  0.001092 -0.015838 -0.019008  0.047878  0.110832  0.028439  0.031353 -0.013287 -0.057530  0.006648  0.005145 -0.012260 -0.051451 -0.000979 -0.017643 -0.019436 -0.040923  0.009178 -0.057954  0.050958  0.052343 -0.009607 -0.040251 -0.014078 -0.024885 -0.017265  0.006296  0.006597 -0.026930  0.015607  0.030765  0.002575  0.023221 -0.022195 -0.098557 -0.051103 -0.278025 -0.014999 -0.061565 -0.027218  0.017664 -0.010952 -0.017087  0.035072  0.046984 -0.015428  0.015225 -0.025471  0.047852 -0.005955 -0.000730 -0.061021 -0.068943 -0.060385 -0.035953  0.043324 -0.055035  0.015087  0.000534 -0.058192 -0.010456  0.012638  0.151500  0.127110 -0.013605  0.042005 -0.025671  0.014025 -0.001046 -0.150465  0.044857  0.005315 -0.036280 -0.029808 -0.020191 -0.034879  0.010222  0.033542 -0.048174 -0.051794 -0.017465 -0.023489  0.047361  0.052069 -0.016780 -0.055453  0.025826 -0.005708  0.010721  0.038704  0.008202 -0.009757 -0.105785 -0.027436 -0.096105  0.025060 -0.011244  0.092368  0.056100  0.003775  0.027793  0.002082 -0.051088 -0.039885 -0.013534 -0.044969 -0.015334  0.002921 -0.043508 -0.077942  0.065215 -0.006826 -0.001595 -0.014658  0.071553  0.023716 -0.037175  0.009175  0.001542 -0.032272  0.015452  0.037867  0.000351 -0.053209  0.021317 -0.039828  0.000029  0.013397  0.019806 -0.057882  0.006474 -0.049536 -0.267837  0.039155 -0.067968  0.038240 -0.012338  0.041486 -0.016125  0.052392 -0.071363  0.011370  0.024717 -0.007232  0.082105  0.028539 -0.021509  0.040500 -0.004553 -0.074588 -0.014755  0.020031  0.002304  0.023146  0.197205 -0.043231 -0.025984 -0.004954 -0.019292  0.074262  0.001727 -0.031986 -0.036594 -0.045084  0.000547 -0.011566  0.018119 -0.029463 -0.008460  0.006426  0.050814 -0.014954  0.006181  0.026096 -0.030801  0.048050  0.114091 -0.040825 -0.011468  0.005398 -0.003587  0.025158 -0.059144  0.013763 -0.010395  0.038706  0.051464  0.035412  0.035042 -0.017036  0.026367 -0.014492 -0.050023  0.003223  0.054127  0.039731 -0.039130 

0.00.230.422 I llama_perf_context_print:        load time =     130.67 ms
0.00.230.427 I llama_perf_context_print: prompt eval time =      82.32 ms /     9 tokens (    9.15 ms per token,   109.33 tokens per second)
0.00.230.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.230.438 I llama_perf_context_print:       total time =      96.60 ms /    10 tokens

real	0m0.271s
user	0m0.550s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.664 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.010.731 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.858 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.875 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.882 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.889 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.897 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.907 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.913 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.919 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.937 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.945 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.948 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.031.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.863 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.871 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.872 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.874 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.877 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.034.879 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.880 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.034.900 I llama_model_loader: - type  f32:  124 tensors
0.00.034.905 I llama_model_loader: - type q8_0:   73 tensors
0.00.082.521 I llm_load_vocab: special tokens cache size = 5
0.00.099.280 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.099.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.099.375 I llm_load_print_meta: arch             = bert
0.00.099.376 I llm_load_print_meta: vocab type       = WPM
0.00.099.377 I llm_load_print_meta: n_vocab          = 30522
0.00.099.379 I llm_load_print_meta: n_merges         = 0
0.00.099.379 I llm_load_print_meta: vocab_only       = 0
0.00.099.380 I llm_load_print_meta: n_ctx_train      = 512
0.00.099.381 I llm_load_print_meta: n_embd           = 384
0.00.099.381 I llm_load_print_meta: n_layer          = 12
0.00.099.439 I llm_load_print_meta: n_head           = 12
0.00.099.455 I llm_load_print_meta: n_head_kv        = 12
0.00.099.456 I llm_load_print_meta: n_rot            = 32
0.00.099.457 I llm_load_print_meta: n_swa            = 0
0.00.099.457 I llm_load_print_meta: n_embd_head_k    = 32
0.00.099.458 I llm_load_print_meta: n_embd_head_v    = 32
0.00.099.471 I llm_load_print_meta: n_gqa            = 1
0.00.099.488 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.099.516 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.099.523 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.099.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.099.525 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.099.526 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.099.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.099.555 I llm_load_print_meta: n_ff             = 1536
0.00.099.561 I llm_load_print_meta: n_expert         = 0
0.00.099.562 I llm_load_print_meta: n_expert_used    = 0
0.00.099.562 I llm_load_print_meta: causal attn      = 0
0.00.099.563 I llm_load_print_meta: pooling type     = 2
0.00.099.564 I llm_load_print_meta: rope type        = 2
0.00.099.565 I llm_load_print_meta: rope scaling     = linear
0.00.099.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.099.568 I llm_load_print_meta: freq_scale_train = 1
0.00.099.568 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.099.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.099.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.099.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.099.574 I llm_load_print_meta: ssm_d_state      = 0
0.00.099.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.099.575 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.099.575 I llm_load_print_meta: model type       = 33M
0.00.099.577 I llm_load_print_meta: model ftype      = Q8_0
0.00.099.579 I llm_load_print_meta: model params     = 33.21 M
0.00.099.581 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.099.582 I llm_load_print_meta: general.name     = Bge Small
0.00.099.583 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.099.583 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.099.584 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.099.585 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.099.586 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.099.587 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.099.591 I llm_load_print_meta: max token length = 21
0.00.105.612 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.109.103 I llama_new_context_with_model: n_ctx      = 512
0.00.109.109 I llama_new_context_with_model: n_batch    = 2048
0.00.109.109 I llama_new_context_with_model: n_ubatch   = 2048
0.00.109.110 I llama_new_context_with_model: flash_attn = 0
0.00.109.113 I llama_new_context_with_model: freq_base  = 10000.0
0.00.109.114 I llama_new_context_with_model: freq_scale = 1
0.00.111.971 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.111.996 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.112.065 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.120.127 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.120.133 I llama_new_context_with_model: graph nodes  = 429
0.00.120.133 I llama_new_context_with_model: graph splits = 1
0.00.120.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.130.984 I 
0.00.131.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.144.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.190.926 I llama_perf_context_print:        load time =     127.89 ms
0.00.190.930 I llama_perf_context_print: prompt eval time =      45.72 ms /     9 tokens (    5.08 ms per token,   196.87 tokens per second)
0.00.190.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.190.940 I llama_perf_context_print:       total time =      59.94 ms /    10 tokens

real	0m0.231s
user	0m0.366s
sys	0m0.053s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.727 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.023.410 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.513 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.023.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.520 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.023.523 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.023.526 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.023.532 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.023.535 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.023.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.023.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.023.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.023.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.573 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.023.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.064.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.069.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.096.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.096.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.096.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.096.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.096.225 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.096.227 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.096.228 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.096.230 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.096.231 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.096.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.096.234 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.096.236 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.096.244 I llama_model_loader: - type  f32:   41 tensors
0.00.096.248 I llama_model_loader: - type  f16:   29 tensors
0.00.218.049 W llm_load_vocab: empty token at index 5
0.00.278.482 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.327.860 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.140 I llm_load_vocab: special tokens cache size = 5
0.01.321.804 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.01.321.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.321.890 I llm_load_print_meta: arch             = jina-bert-v2
0.01.321.891 I llm_load_print_meta: vocab type       = BPE
0.01.321.892 I llm_load_print_meta: n_vocab          = 61056
0.01.321.895 I llm_load_print_meta: n_merges         = 39382
0.01.321.896 I llm_load_print_meta: vocab_only       = 0
0.01.321.897 I llm_load_print_meta: n_ctx_train      = 8192
0.01.321.897 I llm_load_print_meta: n_embd           = 384
0.01.321.898 I llm_load_print_meta: n_layer          = 4
0.01.321.926 I llm_load_print_meta: n_head           = 12
0.01.321.934 I llm_load_print_meta: n_head_kv        = 12
0.01.321.935 I llm_load_print_meta: n_rot            = 32
0.01.321.935 I llm_load_print_meta: n_swa            = 0
0.01.321.936 I llm_load_print_meta: n_embd_head_k    = 32
0.01.321.937 I llm_load_print_meta: n_embd_head_v    = 32
0.01.321.951 I llm_load_print_meta: n_gqa            = 1
0.01.321.971 I llm_load_print_meta: n_embd_k_gqa     = 384
0.01.321.985 I llm_load_print_meta: n_embd_v_gqa     = 384
0.01.321.987 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.01.321.988 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.01.321.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.321.991 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.01.321.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.321.997 I llm_load_print_meta: n_ff             = 1536
0.01.321.998 I llm_load_print_meta: n_expert         = 0
0.01.322.000 I llm_load_print_meta: n_expert_used    = 0
0.01.322.001 I llm_load_print_meta: causal attn      = 0
0.01.322.002 I llm_load_print_meta: pooling type     = -1
0.01.322.008 I llm_load_print_meta: rope type        = -1
0.01.322.009 I llm_load_print_meta: rope scaling     = linear
0.01.322.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.322.022 I llm_load_print_meta: freq_scale_train = 1
0.01.322.022 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.322.023 I llm_load_print_meta: rope_finetuned   = unknown
0.01.322.025 I llm_load_print_meta: ssm_d_conv       = 0
0.01.322.025 I llm_load_print_meta: ssm_d_inner      = 0
0.01.322.026 I llm_load_print_meta: ssm_d_state      = 0
0.01.322.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.322.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.322.031 I llm_load_print_meta: model type       = 33M
0.01.322.033 I llm_load_print_meta: model ftype      = F16
0.01.322.034 I llm_load_print_meta: model params     = 32.90 M
0.01.322.036 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.01.322.037 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.01.322.039 I llm_load_print_meta: BOS token        = 0 '<s>'
0.01.322.040 I llm_load_print_meta: EOS token        = 2 '</s>'
0.01.322.041 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.322.041 I llm_load_print_meta: SEP token        = 2 '</s>'
0.01.322.042 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.01.322.043 I llm_load_print_meta: CLS token        = 0 '<s>'
0.01.322.043 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.01.322.053 I llm_load_print_meta: EOG token        = 2 '</s>'
0.01.322.055 I llm_load_print_meta: max token length = 45
0.01.327.706 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.01.335.562 I llama_new_context_with_model: n_ctx      = 8192
0.01.335.568 I llama_new_context_with_model: n_batch    = 2048
0.01.335.569 I llama_new_context_with_model: n_ubatch   = 2048
0.01.335.570 I llama_new_context_with_model: flash_attn = 0
0.01.335.573 I llama_new_context_with_model: freq_base  = 10000.0
0.01.335.574 I llama_new_context_with_model: freq_scale = 1
0.01.350.332 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.01.350.379 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.350.466 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.367.582 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.01.367.591 I llama_new_context_with_model: graph nodes  = 154
0.01.367.591 I llama_new_context_with_model: graph splits = 1
0.01.367.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.149 I 
0.01.385.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.386.793 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.386.799 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.386.837 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.386.838 I main: number of tokens in prompt = 13
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


0.01.386.869 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.386.873 I main: number of tokens in prompt = 40
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


0.01.391.714 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.646.841 I llama_perf_context_print:        load time =    1381.97 ms
0.01.646.844 I llama_perf_context_print: prompt eval time =     255.01 ms /    62 tokens (    4.11 ms per token,   243.13 tokens per second)
0.01.646.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.847 I llama_perf_context_print:       total time =     261.70 ms /    63 tokens

real	0m1.814s
user	0m2.466s
sys	0m0.171s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.773 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.104 I main: llama backend init
0.00.003.410 I main: load the model and apply lora adapter, if any
0.00.055.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.055.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.055.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.055.784 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.055.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.055.793 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.055.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.055.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.055.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.055.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.055.828 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.055.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.055.835 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.055.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.055.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.361.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.385.592 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.385.604 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.385.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.385.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.385.609 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.385.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.385.613 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.385.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.385.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.385.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.385.628 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.385.630 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.385.639 I llama_model_loader: - type  f32:   37 tensors
0.00.385.644 I llama_model_loader: - type q8_0:  127 tensors
0.00.694.472 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.636 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.699 I llm_load_vocab: special tokens cache size = 5
0.00.980.144 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.980.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.980.235 I llm_load_print_meta: arch             = gemma
0.00.980.237 I llm_load_print_meta: vocab type       = SPM
0.00.980.238 I llm_load_print_meta: n_vocab          = 256000
0.00.980.240 I llm_load_print_meta: n_merges         = 0
0.00.980.241 I llm_load_print_meta: vocab_only       = 0
0.00.980.242 I llm_load_print_meta: n_ctx_train      = 8192
0.00.980.243 I llm_load_print_meta: n_embd           = 2048
0.00.980.243 I llm_load_print_meta: n_layer          = 18
0.00.980.312 I llm_load_print_meta: n_head           = 8
0.00.980.334 I llm_load_print_meta: n_head_kv        = 1
0.00.980.335 I llm_load_print_meta: n_rot            = 256
0.00.980.336 I llm_load_print_meta: n_swa            = 0
0.00.980.341 I llm_load_print_meta: n_embd_head_k    = 256
0.00.980.342 I llm_load_print_meta: n_embd_head_v    = 256
0.00.980.350 I llm_load_print_meta: n_gqa            = 8
0.00.980.360 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.980.369 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.980.373 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.980.374 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.980.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.980.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.980.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.980.385 I llm_load_print_meta: n_ff             = 16384
0.00.980.386 I llm_load_print_meta: n_expert         = 0
0.00.980.387 I llm_load_print_meta: n_expert_used    = 0
0.00.980.388 I llm_load_print_meta: causal attn      = 1
0.00.980.389 I llm_load_print_meta: pooling type     = 0
0.00.980.389 I llm_load_print_meta: rope type        = 2
0.00.980.400 I llm_load_print_meta: rope scaling     = linear
0.00.980.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.980.404 I llm_load_print_meta: freq_scale_train = 1
0.00.980.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.980.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.980.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.980.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.980.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.980.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.980.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.980.419 I llm_load_print_meta: model type       = 2B
0.00.980.421 I llm_load_print_meta: model ftype      = Q8_0
0.00.980.422 I llm_load_print_meta: model params     = 2.51 B
0.00.980.424 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.980.425 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.980.426 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.980.427 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.980.428 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.980.429 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.980.429 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.980.431 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.980.443 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.980.448 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.980.449 I llm_load_print_meta: max token length = 93
0.01.081.000 I llm_load_tensors:        CPU model buffer size =   865.98 MiB
0.01.081.009 I llm_load_tensors:        CPU model buffer size =   334.74 MiB
0.01.081.011 I llm_load_tensors:        CPU model buffer size =   402.73 MiB
0.01.081.012 I llm_load_tensors:        CPU model buffer size =   335.27 MiB
0.01.081.013 I llm_load_tensors:        CPU model buffer size =   338.98 MiB
0.01.081.014 I llm_load_tensors:        CPU model buffer size =   261.96 MiB
..............................................................
0.01.100.552 I llama_new_context_with_model: n_ctx      = 8192
0.01.100.560 I llama_new_context_with_model: n_batch    = 2048
0.01.100.561 I llama_new_context_with_model: n_ubatch   = 512
0.01.100.562 I llama_new_context_with_model: flash_attn = 0
0.01.100.565 I llama_new_context_with_model: freq_base  = 10000.0
0.01.100.566 I llama_new_context_with_model: freq_scale = 1
0.01.141.882 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.141.949 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.142.492 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.176.595 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.176.604 I llama_new_context_with_model: graph nodes  = 601
0.01.176.605 I llama_new_context_with_model: graph splits = 1
0.01.176.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.142.124 I main: llama threadpool init, n_threads = 4
0.02.142.143 I 
0.02.142.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.142.276 I 
0.02.142.579 I sampler seed: 1552948158
0.02.142.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.142.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.142.656 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.142.657 I 
 increably, her voice echoing through the grand halls of the manor. Her eyes, gleaming emeralds, scanned the gathering guests with a regal indifference. A tapestry

0.23.678.388 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.75 tokens per second)
0.23.678.405 I llama_perf_context_print:        load time =    2138.57 ms
0.23.678.408 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.23.678.410 I llama_perf_context_print:        eval time =   21440.16 ms /    32 runs   (  670.00 ms per token,     1.49 tokens per second)
0.23.678.412 I llama_perf_context_print:       total time =   21536.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.687 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.983 I main: llama backend init
0.00.003.257 I main: load the model and apply lora adapter, if any
0.00.053.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.053.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.477 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.053.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.053.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.053.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.053.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.053.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.053.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.053.529 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.053.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.053.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.053.567 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.053.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.053.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.802 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.359.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.384.466 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.384.479 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.384.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.384.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.384.484 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.384.486 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.384.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.384.511 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.384.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.384.515 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.384.517 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.384.520 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.384.530 I llama_model_loader: - type  f32:   37 tensors
0.00.384.535 I llama_model_loader: - type q8_0:  127 tensors
0.00.703.491 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.169 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.423 I llm_load_vocab: special tokens cache size = 5
0.00.981.965 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.982.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.982.045 I llm_load_print_meta: arch             = gemma
0.00.982.046 I llm_load_print_meta: vocab type       = SPM
0.00.982.047 I llm_load_print_meta: n_vocab          = 256000
0.00.982.050 I llm_load_print_meta: n_merges         = 0
0.00.982.051 I llm_load_print_meta: vocab_only       = 0
0.00.982.051 I llm_load_print_meta: n_ctx_train      = 8192
0.00.982.052 I llm_load_print_meta: n_embd           = 2048
0.00.982.053 I llm_load_print_meta: n_layer          = 18
0.00.982.120 I llm_load_print_meta: n_head           = 8
0.00.982.150 I llm_load_print_meta: n_head_kv        = 1
0.00.982.151 I llm_load_print_meta: n_rot            = 256
0.00.982.152 I llm_load_print_meta: n_swa            = 0
0.00.982.153 I llm_load_print_meta: n_embd_head_k    = 256
0.00.982.154 I llm_load_print_meta: n_embd_head_v    = 256
0.00.982.162 I llm_load_print_meta: n_gqa            = 8
0.00.982.169 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.982.177 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.982.179 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.982.181 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.982.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.982.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.982.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.982.205 I llm_load_print_meta: n_ff             = 16384
0.00.982.206 I llm_load_print_meta: n_expert         = 0
0.00.982.217 I llm_load_print_meta: n_expert_used    = 0
0.00.982.218 I llm_load_print_meta: causal attn      = 1
0.00.982.219 I llm_load_print_meta: pooling type     = 0
0.00.982.229 I llm_load_print_meta: rope type        = 2
0.00.982.233 I llm_load_print_meta: rope scaling     = linear
0.00.982.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.982.254 I llm_load_print_meta: freq_scale_train = 1
0.00.982.256 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.982.257 I llm_load_print_meta: rope_finetuned   = unknown
0.00.982.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.982.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.982.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.982.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.982.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.982.265 I llm_load_print_meta: model type       = 2B
0.00.982.267 I llm_load_print_meta: model ftype      = Q8_0
0.00.982.269 I llm_load_print_meta: model params     = 2.51 B
0.00.982.271 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.982.272 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.982.273 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.982.274 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.982.275 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.982.282 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.982.284 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.982.285 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.982.309 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.982.311 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.982.320 I llm_load_print_meta: max token length = 93
0.01.081.704 I llm_load_tensors:        CPU model buffer size =  2539.66 MiB
..............................................................
0.01.101.154 I llama_new_context_with_model: n_ctx      = 8192
0.01.101.160 I llama_new_context_with_model: n_batch    = 2048
0.01.101.161 I llama_new_context_with_model: n_ubatch   = 512
0.01.101.162 I llama_new_context_with_model: flash_attn = 0
0.01.101.165 I llama_new_context_with_model: freq_base  = 10000.0
0.01.101.166 I llama_new_context_with_model: freq_scale = 1
0.01.142.796 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.142.845 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.143.413 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.177.749 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.177.758 I llama_new_context_with_model: graph nodes  = 601
0.01.177.759 I llama_new_context_with_model: graph splits = 1
0.01.177.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.154.608 I main: llama threadpool init, n_threads = 4
0.02.154.664 I 
0.02.154.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.154.809 I 
0.02.155.100 I sampler seed: 704795512
0.02.155.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.155.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.155.173 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.155.184 I 
 increably, and the crowd roared.

This is a scene from a movie. What is the genre of the movie?

**A) Action**


0.23.539.959 I llama_perf_sampler_print:    sampling time =      50.26 ms /    33 runs   (    1.52 ms per token,   656.61 tokens per second)
0.23.539.963 I llama_perf_context_print:        load time =    2151.22 ms
0.23.539.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.23.539.998 I llama_perf_context_print:        eval time =   21288.96 ms /    32 runs   (  665.28 ms per token,     1.50 tokens per second)
0.23.540.000 I llama_perf_context_print:       total time =   21385.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.712 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.015 I main: llama backend init
0.00.003.314 I main: load the model and apply lora adapter, if any
0.00.052.833 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.053.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.053.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.053.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.053.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.053.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.053.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.053.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.053.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.053.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.053.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.053.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.053.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.053.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.053.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.360.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.385.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.385.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.385.439 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.385.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.385.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.385.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.385.447 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.385.456 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.385.458 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.385.461 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.385.462 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.385.464 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.385.473 I llama_model_loader: - type  f32:   37 tensors
0.00.385.478 I llama_model_loader: - type q8_0:  127 tensors
0.00.696.826 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.888 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.862 I llm_load_vocab: special tokens cache size = 5
0.00.964.772 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.964.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.964.859 I llm_load_print_meta: arch             = gemma
0.00.964.860 I llm_load_print_meta: vocab type       = SPM
0.00.964.861 I llm_load_print_meta: n_vocab          = 256000
0.00.964.863 I llm_load_print_meta: n_merges         = 0
0.00.964.864 I llm_load_print_meta: vocab_only       = 0
0.00.964.865 I llm_load_print_meta: n_ctx_train      = 8192
0.00.964.865 I llm_load_print_meta: n_embd           = 2048
0.00.964.866 I llm_load_print_meta: n_layer          = 18
0.00.964.933 I llm_load_print_meta: n_head           = 8
0.00.964.943 I llm_load_print_meta: n_head_kv        = 1
0.00.964.944 I llm_load_print_meta: n_rot            = 256
0.00.964.944 I llm_load_print_meta: n_swa            = 0
0.00.964.946 I llm_load_print_meta: n_embd_head_k    = 256
0.00.964.947 I llm_load_print_meta: n_embd_head_v    = 256
0.00.964.955 I llm_load_print_meta: n_gqa            = 8
0.00.964.970 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.964.979 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.964.981 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.964.982 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.964.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.964.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.964.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.964.999 I llm_load_print_meta: n_ff             = 16384
0.00.965.001 I llm_load_print_meta: n_expert         = 0
0.00.965.001 I llm_load_print_meta: n_expert_used    = 0
0.00.965.002 I llm_load_print_meta: causal attn      = 1
0.00.965.003 I llm_load_print_meta: pooling type     = 0
0.00.965.015 I llm_load_print_meta: rope type        = 2
0.00.965.016 I llm_load_print_meta: rope scaling     = linear
0.00.965.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.965.019 I llm_load_print_meta: freq_scale_train = 1
0.00.965.027 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.965.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.965.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.965.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.965.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.965.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.965.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.965.051 I llm_load_print_meta: model type       = 2B
0.00.965.054 I llm_load_print_meta: model ftype      = Q8_0
0.00.965.055 I llm_load_print_meta: model params     = 2.51 B
0.00.965.057 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.965.058 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.965.059 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.965.060 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.965.061 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.965.062 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.965.062 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.965.064 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.965.071 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.965.079 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.965.080 I llm_load_print_meta: max token length = 93
0.01.043.115 I llm_load_tensors:        CPU model buffer size =   967.99 MiB
0.01.043.125 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.01.043.126 I llm_load_tensors:        CPU model buffer size =   411.77 MiB
0.01.043.127 I llm_load_tensors:        CPU model buffer size =   437.27 MiB
0.01.043.128 I llm_load_tensors:        CPU model buffer size =   344.30 MiB
0.01.043.129 I llm_load_tensors:        CPU model buffer size =    34.02 MiB
..............................................................
0.01.062.867 I llama_new_context_with_model: n_ctx      = 8192
0.01.062.875 I llama_new_context_with_model: n_batch    = 2048
0.01.062.876 I llama_new_context_with_model: n_ubatch   = 512
0.01.062.877 I llama_new_context_with_model: flash_attn = 0
0.01.062.880 I llama_new_context_with_model: freq_base  = 10000.0
0.01.062.881 I llama_new_context_with_model: freq_scale = 1
0.01.103.966 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.104.014 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.104.535 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.138.399 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.138.409 I llama_new_context_with_model: graph nodes  = 601
0.01.138.410 I llama_new_context_with_model: graph splits = 1
0.01.138.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.101.753 I main: llama threadpool init, n_threads = 4
0.02.101.772 I 
0.02.101.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.101.915 I 
0.02.102.209 I sampler seed: 1586852586
0.02.102.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.102.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.102.277 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.102.278 I 
 seconary objectives in the Higher Education and Research (HE&R) sector include:

- Enhancing the quality of research and innovation
- Promoting inclusive and equitable

0.23.610.769 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.37 tokens per second)
0.23.610.773 I llama_perf_context_print:        load time =    2098.30 ms
0.23.610.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.23.610.778 I llama_perf_context_print:        eval time =   21412.71 ms /    32 runs   (  669.15 ms per token,     1.49 tokens per second)
0.23.610.779 I llama_perf_context_print:       total time =   21509.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.689 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.013 I main: llama backend init
0.00.003.344 I main: load the model and apply lora adapter, if any
0.00.055.040 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.055.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.055.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.055.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.055.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.055.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.055.576 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.055.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.055.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.055.595 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.055.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.055.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.055.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.055.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.055.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.376.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.401.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.401.263 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.401.265 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.401.267 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.401.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.401.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.401.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.401.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.401.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.401.291 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.401.292 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.401.295 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.401.306 I llama_model_loader: - type  f32:   37 tensors
0.00.401.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.704.536 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.930 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.021 I llm_load_vocab: special tokens cache size = 5
0.00.980.100 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.980.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.980.192 I llm_load_print_meta: arch             = gemma
0.00.980.193 I llm_load_print_meta: vocab type       = SPM
0.00.980.194 I llm_load_print_meta: n_vocab          = 256000
0.00.980.197 I llm_load_print_meta: n_merges         = 0
0.00.980.198 I llm_load_print_meta: vocab_only       = 0
0.00.980.199 I llm_load_print_meta: n_ctx_train      = 8192
0.00.980.199 I llm_load_print_meta: n_embd           = 2048
0.00.980.200 I llm_load_print_meta: n_layer          = 18
0.00.980.272 I llm_load_print_meta: n_head           = 8
0.00.980.282 I llm_load_print_meta: n_head_kv        = 1
0.00.980.283 I llm_load_print_meta: n_rot            = 256
0.00.980.284 I llm_load_print_meta: n_swa            = 0
0.00.980.285 I llm_load_print_meta: n_embd_head_k    = 256
0.00.980.286 I llm_load_print_meta: n_embd_head_v    = 256
0.00.980.297 I llm_load_print_meta: n_gqa            = 8
0.00.980.320 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.980.333 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.980.336 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.980.338 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.980.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.980.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.980.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.980.360 I llm_load_print_meta: n_ff             = 16384
0.00.980.366 I llm_load_print_meta: n_expert         = 0
0.00.980.367 I llm_load_print_meta: n_expert_used    = 0
0.00.980.368 I llm_load_print_meta: causal attn      = 1
0.00.980.368 I llm_load_print_meta: pooling type     = 0
0.00.980.389 I llm_load_print_meta: rope type        = 2
0.00.980.391 I llm_load_print_meta: rope scaling     = linear
0.00.980.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.980.404 I llm_load_print_meta: freq_scale_train = 1
0.00.980.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.980.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.980.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.980.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.980.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.980.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.980.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.980.422 I llm_load_print_meta: model type       = 2B
0.00.980.425 I llm_load_print_meta: model ftype      = Q8_0
0.00.980.435 I llm_load_print_meta: model params     = 2.51 B
0.00.980.438 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.980.439 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.980.442 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.980.444 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.980.454 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.980.456 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.980.458 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.980.460 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.980.469 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.980.472 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.980.479 I llm_load_print_meta: max token length = 93
0.01.059.929 I llm_load_tensors:        CPU model buffer size =  1904.18 MiB
0.01.059.943 I llm_load_tensors:        CPU model buffer size =   635.48 MiB
..............................................................
0.01.079.719 I llama_new_context_with_model: n_ctx      = 8192
0.01.079.726 I llama_new_context_with_model: n_batch    = 2048
0.01.079.726 I llama_new_context_with_model: n_ubatch   = 512
0.01.079.727 I llama_new_context_with_model: flash_attn = 0
0.01.079.731 I llama_new_context_with_model: freq_base  = 10000.0
0.01.079.732 I llama_new_context_with_model: freq_scale = 1
0.01.120.700 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.120.751 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.121.294 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.156.216 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.156.226 I llama_new_context_with_model: graph nodes  = 601
0.01.156.227 I llama_new_context_with_model: graph splits = 1
0.01.156.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.120.766 I main: llama threadpool init, n_threads = 4
0.02.120.786 I 
0.02.120.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.120.935 I 
0.02.121.278 I sampler seed: 3169014682
0.02.121.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.121.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.121.342 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.121.342 I 
 increasively with the size of the population.

This statement reflects what stage of population growth?

a) Rapid population growth
b) Stable population growth


0.23.717.488 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   667.96 tokens per second)
0.23.717.515 I llama_perf_context_print:        load time =    2117.27 ms
0.23.717.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.23.717.528 I llama_perf_context_print:        eval time =   21500.75 ms /    32 runs   (  671.90 ms per token,     1.49 tokens per second)
0.23.717.541 I llama_perf_context_print:       total time =   21596.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m46.020s
user	6m4.709s
sys	0m10.658s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q --show-progress -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 3984 (15a172b1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 315801.44 ms
main:    total time = 315801.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.771 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.111 I main: llama backend init
0.00.003.436 I main: load the model and apply lora adapter, if any
0.00.056.550 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.056.943 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.057.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.057.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.057.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.057.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.057.077 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.057.079 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.057.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.057.083 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.057.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.057.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.057.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.057.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.057.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.383.612 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.408.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.408.042 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.408.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.408.045 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.408.047 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.408.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.408.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.408.061 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.408.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.408.067 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.408.068 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.408.071 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.408.079 I llama_model_loader: - type  f32:   37 tensors
0.00.408.084 I llama_model_loader: - type q4_K:  108 tensors
0.00.408.085 I llama_model_loader: - type q6_K:   19 tensors
0.00.709.015 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.852.473 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.853.457 I llm_load_vocab: special tokens cache size = 5
0.00.994.655 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.994.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.994.744 I llm_load_print_meta: arch             = gemma
0.00.994.745 I llm_load_print_meta: vocab type       = SPM
0.00.994.746 I llm_load_print_meta: n_vocab          = 256000
0.00.994.749 I llm_load_print_meta: n_merges         = 0
0.00.994.750 I llm_load_print_meta: vocab_only       = 0
0.00.994.750 I llm_load_print_meta: n_ctx_train      = 8192
0.00.994.751 I llm_load_print_meta: n_embd           = 2048
0.00.994.754 I llm_load_print_meta: n_layer          = 18
0.00.994.824 I llm_load_print_meta: n_head           = 8
0.00.994.837 I llm_load_print_meta: n_head_kv        = 1
0.00.994.838 I llm_load_print_meta: n_rot            = 256
0.00.994.840 I llm_load_print_meta: n_swa            = 0
0.00.994.841 I llm_load_print_meta: n_embd_head_k    = 256
0.00.994.842 I llm_load_print_meta: n_embd_head_v    = 256
0.00.994.855 I llm_load_print_meta: n_gqa            = 8
0.00.994.863 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.994.873 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.994.875 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.994.888 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.994.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.994.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.994.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.994.912 I llm_load_print_meta: n_ff             = 16384
0.00.994.914 I llm_load_print_meta: n_expert         = 0
0.00.994.915 I llm_load_print_meta: n_expert_used    = 0
0.00.994.915 I llm_load_print_meta: causal attn      = 1
0.00.994.916 I llm_load_print_meta: pooling type     = 0
0.00.994.919 I llm_load_print_meta: rope type        = 2
0.00.994.920 I llm_load_print_meta: rope scaling     = linear
0.00.994.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.994.922 I llm_load_print_meta: freq_scale_train = 1
0.00.994.923 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.994.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.994.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.994.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.994.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.994.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.994.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.994.930 I llm_load_print_meta: model type       = 2B
0.00.994.932 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.994.956 I llm_load_print_meta: model params     = 2.51 B
0.00.994.958 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.994.959 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.994.962 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.994.963 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.994.964 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.994.965 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.994.966 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.994.966 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.994.974 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.994.976 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.994.977 I llm_load_print_meta: max token length = 93
0.01.057.368 I llm_load_tensors:        CPU model buffer size =   604.15 MiB
0.01.057.381 I llm_load_tensors:        CPU model buffer size =   185.62 MiB
0.01.057.382 I llm_load_tensors:        CPU model buffer size =   221.61 MiB
0.01.057.383 I llm_load_tensors:        CPU model buffer size =   185.89 MiB
0.01.057.384 I llm_load_tensors:        CPU model buffer size =   187.86 MiB
0.01.057.385 I llm_load_tensors:        CPU model buffer size =   163.85 MiB
.............................................................
0.01.076.948 I llama_new_context_with_model: n_ctx      = 8192
0.01.076.955 I llama_new_context_with_model: n_batch    = 2048
0.01.076.955 I llama_new_context_with_model: n_ubatch   = 512
0.01.076.956 I llama_new_context_with_model: flash_attn = 0
0.01.076.959 I llama_new_context_with_model: freq_base  = 10000.0
0.01.076.960 I llama_new_context_with_model: freq_scale = 1
0.01.116.534 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.116.585 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.117.110 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.150.716 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.150.723 I llama_new_context_with_model: graph nodes  = 601
0.01.150.724 I llama_new_context_with_model: graph splits = 1
0.01.150.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.879 I main: llama threadpool init, n_threads = 4
0.02.009.897 I 
0.02.010.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.010.055 I 
0.02.010.342 I sampler seed: 4075665556
0.02.010.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.412 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.416 I 
 seconally. [end of text]


0.04.001.867 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.51 tokens per second)
0.04.001.878 I llama_perf_context_print:        load time =    2006.30 ms
0.04.001.882 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.001.887 I llama_perf_context_print:        eval time =    1977.86 ms /     4 runs   (  494.47 ms per token,     2.02 tokens per second)
0.04.001.890 I llama_perf_context_print:       total time =    1992.01 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 3984 (15a172b1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 315541.34 ms
main:    total time = 315541.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.720 I build: 3984 (15a172b1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.059 I main: llama backend init
0.00.003.372 I main: load the model and apply lora adapter, if any
0.00.055.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.055.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.055.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.055.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.055.476 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.055.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.055.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.055.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.055.495 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.055.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.055.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.055.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.055.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.055.525 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.055.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.360.489 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.384.967 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.384.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.384.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.384.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.384.982 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.384.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.384.986 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.384.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.384.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.385.008 I llama_model_loader: - type  f32:   37 tensors
0.00.385.012 I llama_model_loader: - type q4_K:  108 tensors
0.00.385.013 I llama_model_loader: - type q6_K:   19 tensors
0.00.682.940 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.103 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.129 I llm_load_vocab: special tokens cache size = 5
0.00.958.759 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.958.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.958.850 I llm_load_print_meta: arch             = gemma
0.00.958.851 I llm_load_print_meta: vocab type       = SPM
0.00.958.853 I llm_load_print_meta: n_vocab          = 256000
0.00.958.856 I llm_load_print_meta: n_merges         = 0
0.00.958.858 I llm_load_print_meta: vocab_only       = 0
0.00.958.859 I llm_load_print_meta: n_ctx_train      = 8192
0.00.958.860 I llm_load_print_meta: n_embd           = 2048
0.00.958.862 I llm_load_print_meta: n_layer          = 18
0.00.958.947 I llm_load_print_meta: n_head           = 8
0.00.958.973 I llm_load_print_meta: n_head_kv        = 1
0.00.958.978 I llm_load_print_meta: n_rot            = 256
0.00.958.979 I llm_load_print_meta: n_swa            = 0
0.00.958.980 I llm_load_print_meta: n_embd_head_k    = 256
0.00.958.981 I llm_load_print_meta: n_embd_head_v    = 256
0.00.959.003 I llm_load_print_meta: n_gqa            = 8
0.00.959.022 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.959.039 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.959.045 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.959.048 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.959.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.959.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.959.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.959.072 I llm_load_print_meta: n_ff             = 16384
0.00.959.074 I llm_load_print_meta: n_expert         = 0
0.00.959.075 I llm_load_print_meta: n_expert_used    = 0
0.00.959.076 I llm_load_print_meta: causal attn      = 1
0.00.959.078 I llm_load_print_meta: pooling type     = 0
0.00.959.079 I llm_load_print_meta: rope type        = 2
0.00.959.081 I llm_load_print_meta: rope scaling     = linear
0.00.959.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.959.086 I llm_load_print_meta: freq_scale_train = 1
0.00.959.090 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.959.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.959.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.959.111 I llm_load_print_meta: ssm_d_inner      = 0
0.00.959.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.959.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.959.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.959.132 I llm_load_print_meta: model type       = 2B
0.00.959.138 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.959.142 I llm_load_print_meta: model params     = 2.51 B
0.00.959.143 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.959.145 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.959.147 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.959.148 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.959.153 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.959.154 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.959.158 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.959.174 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.959.186 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.959.188 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.959.190 I llm_load_print_meta: max token length = 93
0.01.021.831 I llm_load_tensors:        CPU model buffer size =  1548.98 MiB
.............................................................
0.01.041.517 I llama_new_context_with_model: n_ctx      = 8192
0.01.041.525 I llama_new_context_with_model: n_batch    = 2048
0.01.041.526 I llama_new_context_with_model: n_ubatch   = 512
0.01.041.526 I llama_new_context_with_model: flash_attn = 0
0.01.041.530 I llama_new_context_with_model: freq_base  = 10000.0
0.01.041.531 I llama_new_context_with_model: freq_scale = 1
0.01.082.392 I llama_kv_cache_init:        CPU KV buffer size =   144.00 MiB
0.01.082.451 I llama_new_context_with_model: KV self size  =  144.00 MiB, K (f16):   72.00 MiB, V (f16):   72.00 MiB
0.01.083.009 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.117.064 I llama_new_context_with_model:        CPU compute buffer size =   508.00 MiB
0.01.117.073 I llama_new_context_with_model: graph nodes  = 601
0.01.117.074 I llama_new_context_with_model: graph splits = 1
0.01.117.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.974.811 I main: llama threadpool init, n_threads = 4
0.01.974.827 I 
0.01.974.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.975.003 I 
0.01.975.325 I sampler seed: 665669232
0.01.975.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.975.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.975.404 I generate: n_ctx = 8192, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.975.404 I 
 encompates a wide range of topics, from the latest trends and news to personal development and relationships. It also includes expert interviews, thought leadership pieces, and interactive

0.17.917.512 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.61 tokens per second)
0.17.917.516 I llama_perf_context_print:        load time =    1971.31 ms
0.17.917.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.17.917.535 I llama_perf_context_print:        eval time =   15847.09 ms /    32 runs   (  495.22 ms per token,     2.02 tokens per second)
0.17.917.536 I llama_perf_context_print:       total time =   15942.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	10m56.790s
user	80m45.312s
sys	0m10.172s
```

