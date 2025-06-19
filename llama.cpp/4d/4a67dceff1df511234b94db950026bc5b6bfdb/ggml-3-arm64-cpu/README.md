## Summary

- status:  FAILURE ❌ (134)
- runtime: 2:38.72
- date:    Thu Jun 19 11:35:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d4a67dceff1df511234b94db950026bc5b6bfdb
- author:  Georgi Gerganov
```
cont : revert n_outputs < n_tokens optimization

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.98 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.05 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.86 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.34 sec*proc (35 tests)

Total Test time (real) =  83.36 sec

real	1m23.366s
user	1m51.636s
sys	0m6.252s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.33 sec*proc (35 tests)

Total Test time (real) =  30.35 sec

real	0m30.357s
user	0m31.804s
sys	0m6.370s
```
### embd_bge_small

BGE Small (BERT):
- status: 134
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5705 (4d4a67dce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.364 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.401 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.406 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.408 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.421 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.421 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.422 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.423 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.424 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.908 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.139 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.144 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.145 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.147 I llama_model_loader: - type  f32:  124 tensors
0.00.011.148 I llama_model_loader: - type  f16:   73 tensors
0.00.011.150 I print_info: file format = GGUF V3 (latest)
0.00.011.151 I print_info: file type   = F16
0.00.011.154 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.305 I load: special tokens cache size = 5
0.00.035.035 I load: token to piece cache size = 0.2032 MB
0.00.035.056 I print_info: arch             = bert
0.00.035.059 I print_info: vocab_only       = 0
0.00.035.059 I print_info: n_ctx_train      = 512
0.00.035.059 I print_info: n_embd           = 384
0.00.035.060 I print_info: n_layer          = 12
0.00.035.079 I print_info: n_head           = 12
0.00.035.083 I print_info: n_head_kv        = 12
0.00.035.083 I print_info: n_rot            = 32
0.00.035.084 I print_info: n_swa            = 0
0.00.035.086 I print_info: is_swa_any       = 0
0.00.035.086 I print_info: n_embd_head_k    = 32
0.00.035.086 I print_info: n_embd_head_v    = 32
0.00.035.088 I print_info: n_gqa            = 1
0.00.035.090 I print_info: n_embd_k_gqa     = 384
0.00.035.092 I print_info: n_embd_v_gqa     = 384
0.00.035.093 I print_info: f_norm_eps       = 1.0e-12
0.00.035.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.095 I print_info: f_logit_scale    = 0.0e+00
0.00.035.096 I print_info: f_attn_scale     = 0.0e+00
0.00.035.098 I print_info: n_ff             = 1536
0.00.035.098 I print_info: n_expert         = 0
0.00.035.098 I print_info: n_expert_used    = 0
0.00.035.099 I print_info: causal attn      = 0
0.00.035.099 I print_info: pooling type     = 2
0.00.035.100 I print_info: rope type        = 2
0.00.035.101 I print_info: rope scaling     = linear
0.00.035.102 I print_info: freq_base_train  = 10000.0
0.00.035.103 I print_info: freq_scale_train = 1
0.00.035.103 I print_info: n_ctx_orig_yarn  = 512
0.00.035.104 I print_info: rope_finetuned   = unknown
0.00.035.104 I print_info: ssm_d_conv       = 0
0.00.035.105 I print_info: ssm_d_inner      = 0
0.00.035.105 I print_info: ssm_d_state      = 0
0.00.035.105 I print_info: ssm_dt_rank      = 0
0.00.035.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.106 I print_info: n_cls_out        = 1
0.00.035.107 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.108 I print_info: model type       = 33M
0.00.035.110 I print_info: model params     = 33.21 M
0.00.035.110 I print_info: general.name     = Bge Small
0.00.035.113 I print_info: vocab type       = WPM
0.00.035.114 I print_info: n_vocab          = 30522
0.00.035.115 I print_info: n_merges         = 0
0.00.035.115 I print_info: BOS token        = 101 '[CLS]'
0.00.035.116 I print_info: UNK token        = 100 '[UNK]'
0.00.035.117 I print_info: SEP token        = 102 '[SEP]'
0.00.035.117 I print_info: PAD token        = 0 '[PAD]'
0.00.035.118 I print_info: MASK token       = 103 '[MASK]'
0.00.035.118 I print_info: LF token         = 0 '[PAD]'
0.00.035.119 I print_info: max token length = 21
0.00.035.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.027 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.893 I llama_context: constructing llama_context
0.00.041.896 I llama_context: n_seq_max     = 1
0.00.041.896 I llama_context: n_ctx         = 512
0.00.041.897 I llama_context: n_ctx_per_seq = 512
0.00.041.897 I llama_context: n_batch       = 2048
0.00.041.897 I llama_context: n_ubatch      = 2048
0.00.041.898 I llama_context: causal_attn   = 0
0.00.041.899 I llama_context: flash_attn    = 0
0.00.041.901 I llama_context: freq_base     = 10000.0
0.00.041.902 I llama_context: freq_scale    = 1
0.00.041.922 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.972 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.174 I 
0.00.053.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.075917 -0.015732 -0.002679 -0.010218  0.000765 -0.049818  0.167075  0.051774  0.088884  0.003133 -0.008954 -0.023044  0.008440  0.002007  0.016919  0.007114 -0.001310  0.004252 -0.102366 -0.030759  0.041939 -0.015304 -0.060121 -0.020280  0.011195  0.076761  0.037482 -0.019308  0.068602 -0.078681  0.021960 -0.064388  0.137496 -0.012911 -0.035944  0.023904 -0.051828  0.026287 -0.013535  0.064424  0.018310 -0.032536  0.044578  0.035661  0.023596 -0.018033 -0.035599 -0.013485 -0.010288 -0.056746  0.043537  0.066827 -0.022367  0.049274 -0.053846  0.001106  0.002493  0.068466  0.097913 -0.043415  0.160823  0.053404 -0.211418  0.104208  0.030477 -0.050411 -0.047211  0.016977 -0.004269  0.014451  0.025677 -0.027563  0.040871  0.086313  0.025059 -0.084014  0.045559 -0.067139 -0.047783  0.016257  0.019218  0.023991 -0.051661 -0.041253 -0.067851  0.020901  0.019059 -0.069951  0.057577  0.020349 -0.025698 -0.043376 -0.070320  0.078038  0.024922 -0.031350 -0.027176  0.052751  0.045458  0.012236 -0.064554 -0.013621  0.009998  0.015632 -0.075485  0.011869 -0.021179 -0.080055 -0.040278 -0.032563 -0.014944 -0.010013 -0.000869  0.023448 -0.027786  0.031012  0.024614  0.012770  0.050316 -0.059107 -0.027163  0.012039  0.034552 -0.000607 -0.054725 -0.081097  0.144025  0.020487  0.035962 -0.041437  0.036342 -0.013086 -0.004087 -0.054090 -0.028810  0.052428  0.030383  0.005354  0.009890 -0.030572 -0.061216 -0.079720 -0.031040 -0.042672 -0.015515 -0.033368 -0.029308  0.034639  0.043052  0.003027 -0.040059  0.058403  0.026659  0.042966 -0.033677 -0.014188  0.071955  0.006016  0.024974  0.059324  0.011481  0.032571 -0.001923 -0.092045 -0.009572 -0.011096 -0.058368 -0.005721  0.002437  0.029605  0.063511  0.009455  0.065507  0.077328  0.054687  0.024796 -0.045306  0.067225  0.031656 -0.011779  0.035594 -0.054811 -0.028021  0.025533  0.006815  0.019265 -0.023662 -0.004094 -0.018963 -0.031088 -0.025133  0.156912  0.006297  0.075974 -0.040072 -0.068072  0.025158  0.002320  0.013873 -0.063377  0.062505 -0.006791  0.011054 -0.049184  0.005664 -0.034686 -0.002130  0.025917 -0.017389 -0.035666  0.002337 -0.048660  0.043382 -0.010897 -0.025716 -0.026732  0.009667  0.016326  0.005605  0.026631  0.031176 -0.084143 -0.048858 -0.160336 -0.016277 -0.049621 -0.033564  0.012160 -0.070680  0.009594  0.035804  0.045250  0.030380  0.098596 -0.044882  0.035572 -0.010441 -0.018460 -0.054122 -0.014213 -0.060189 -0.010679  0.072693 -0.066251 -0.014006  0.021761 -0.024285 -0.013823  0.029382  0.138096  0.128602  0.023347  0.030059 -0.035234  0.044711 -0.022201 -0.153206  0.066571  0.043795 -0.019230 -0.086609 -0.025737 -0.040830 -0.008082  0.044639 -0.069063 -0.060436 -0.018853 -0.034211  0.017786  0.029106 -0.032000 -0.038858  0.031420  0.007050  0.002659  0.039531  0.018022 -0.036079 -0.116496  0.006789 -0.110598  0.047387 -0.028607  0.077557  0.094244 -0.008477  0.038818  0.064930 -0.042031 -0.017925 -0.019277 -0.034826 -0.034200  0.036887 -0.015186 -0.071748  0.053895 -0.026935 -0.051276  0.002473  0.102161 -0.002821 -0.074599  0.003119  0.028133 -0.005282  0.017021  0.047125  0.016019 -0.002729  0.013849 -0.073510  0.020285  0.013042  0.035105 -0.066725 -0.013315 -0.044869 -0.179625  0.043290 -0.079096  0.062490  0.000941  0.061499 -0.005539  0.007367 -0.049806  0.013267  0.026915  0.020245  0.035405  0.080362 -0.052535  0.056830 -0.001060 -0.053385  0.005228  0.015742  0.003904  0.026457  0.189652 -0.027057 -0.023037 -0.017812 -0.044284  0.047976  0.002329 -0.052214 -0.002633 -0.076797 -0.020226 -0.000843  0.041060 -0.068756  0.016827 -0.008362  0.034641 -0.004118 -0.028883  0.032755 -0.042751  0.061037  0.148878 -0.014890  0.013124  0.002198 -0.011868  0.036285 -0.044374  0.008191 -0.002713  0.025166  0.074509  0.055828  0.069553 -0.005376  0.006178 -0.016928 -0.012017  0.006003  0.020395 -0.010187 -0.079339 

0.00.057.491 I llama_perf_context_print:        load time =      52.88 ms
0.00.057.493 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3232.76 tokens per second)
0.00.057.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.495 I llama_perf_context_print:       total time =       4.33 ms /    10 tokens

real	0m0.079s
user	0m0.085s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5705 (4d4a67dce) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.438 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.467 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.473 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.479 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.480 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.481 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.494 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.495 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.495 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.496 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.219 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.224 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.225 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.225 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.226 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.228 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.230 I llama_model_loader: - type  f32:  124 tensors
0.00.011.230 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.233 I print_info: file format = GGUF V3 (latest)
0.00.011.234 I print_info: file type   = Q8_0
0.00.011.236 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.333 I load: special tokens cache size = 5
0.00.035.315 I load: token to piece cache size = 0.2032 MB
0.00.035.334 I print_info: arch             = bert
0.00.035.335 I print_info: vocab_only       = 0
0.00.035.336 I print_info: n_ctx_train      = 512
0.00.035.336 I print_info: n_embd           = 384
0.00.035.336 I print_info: n_layer          = 12
0.00.035.353 I print_info: n_head           = 12
0.00.035.355 I print_info: n_head_kv        = 12
0.00.035.355 I print_info: n_rot            = 32
0.00.035.356 I print_info: n_swa            = 0
0.00.035.358 I print_info: is_swa_any       = 0
0.00.035.358 I print_info: n_embd_head_k    = 32
0.00.035.359 I print_info: n_embd_head_v    = 32
0.00.035.361 I print_info: n_gqa            = 1
0.00.035.362 I print_info: n_embd_k_gqa     = 384
0.00.035.364 I print_info: n_embd_v_gqa     = 384
0.00.035.366 I print_info: f_norm_eps       = 1.0e-12
0.00.035.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.369 I print_info: f_logit_scale    = 0.0e+00
0.00.035.370 I print_info: f_attn_scale     = 0.0e+00
0.00.035.371 I print_info: n_ff             = 1536
0.00.035.372 I print_info: n_expert         = 0
0.00.035.372 I print_info: n_expert_used    = 0
0.00.035.373 I print_info: causal attn      = 0
0.00.035.373 I print_info: pooling type     = 2
0.00.035.374 I print_info: rope type        = 2
0.00.035.374 I print_info: rope scaling     = linear
0.00.035.376 I print_info: freq_base_train  = 10000.0
0.00.035.377 I print_info: freq_scale_train = 1
0.00.035.377 I print_info: n_ctx_orig_yarn  = 512
0.00.035.377 I print_info: rope_finetuned   = unknown
0.00.035.378 I print_info: ssm_d_conv       = 0
0.00.035.378 I print_info: ssm_d_inner      = 0
0.00.035.378 I print_info: ssm_d_state      = 0
0.00.035.379 I print_info: ssm_dt_rank      = 0
0.00.035.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.380 I print_info: n_cls_out        = 1
0.00.035.381 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.382 I print_info: model type       = 33M
0.00.035.383 I print_info: model params     = 33.21 M
0.00.035.384 I print_info: general.name     = Bge Small
0.00.035.387 I print_info: vocab type       = WPM
0.00.035.388 I print_info: n_vocab          = 30522
0.00.035.389 I print_info: n_merges         = 0
0.00.035.389 I print_info: BOS token        = 101 '[CLS]'
0.00.035.390 I print_info: UNK token        = 100 '[UNK]'
0.00.035.391 I print_info: SEP token        = 102 '[SEP]'
0.00.035.391 I print_info: PAD token        = 0 '[PAD]'
0.00.035.392 I print_info: MASK token       = 103 '[MASK]'
0.00.035.392 I print_info: LF token         = 0 '[PAD]'
0.00.035.393 I print_info: max token length = 21
0.00.035.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.356 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.262 I llama_context: constructing llama_context
0.00.040.268 I llama_context: n_seq_max     = 1
0.00.040.269 I llama_context: n_ctx         = 512
0.00.040.269 I llama_context: n_ctx_per_seq = 512
0.00.040.270 I llama_context: n_batch       = 2048
0.00.040.270 I llama_context: n_ubatch      = 2048
0.00.040.271 I llama_context: causal_attn   = 0
0.00.040.271 I llama_context: flash_attn    = 0
0.00.040.273 I llama_context: freq_base     = 10000.0
0.00.040.274 I llama_context: freq_scale    = 1
0.00.040.294 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.340 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
/home/ggml/work/llama.cpp/ggml/src/ggml-cpu/ops.cpp:4395: GGML_ASSERT(i01 >= 0 && i01 < ne01) failed
[New LWP 4189666]
[New LWP 4189667]
[New LWP 4189668]
[New LWP 4189669]
[New LWP 4189670]
[New LWP 4189671]
[New LWP 4189672]
[New LWP 4189673]
[Thread debugging using libthread_db enabled]
Using host libthread_db library "/lib/aarch64-linux-gnu/libthread_db.so.1".
0x0000ff7eb18a6800 in __GI___wait4 (pid=<optimized out>, stat_loc=0x0, options=0, usage=0x0) at ../sysdeps/unix/sysv/linux/wait4.c:30
30	../sysdeps/unix/sysv/linux/wait4.c: No such file or directory.
#0  0x0000ff7eb18a6800 in __GI___wait4 (pid=<optimized out>, stat_loc=0x0, options=0, usage=0x0) at ../sysdeps/unix/sysv/linux/wait4.c:30
30	in ../sysdeps/unix/sysv/linux/wait4.c
#1  0x0000ff7eb1d634a4 in ggml_print_backtrace () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so
#2  0x0000ff7eb1d635c8 in ggml_abort () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so
#3  0x0000ff7eb1749ed0 in ggml_compute_forward_get_rows () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-cpu.so
#4  0x0000ff7eb170e8b8 in ggml_graph_compute_thread.isra () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-cpu.so
#5  0x0000ff7eb0eb3ad4 in GOMP_parallel () from /lib/aarch64-linux-gnu/libgomp.so.1
#6  0x0000ff7eb17112e0 in ggml_graph_compute () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-cpu.so
#7  0x0000ff7eb1711728 in ggml_backend_cpu_graph_compute(ggml_backend*, ggml_cgraph*) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-cpu.so
#8  0x0000ff7eb1d781d0 in ggml_backend_sched_graph_compute_async () from /home/ggml/work/llama.cpp/build-ci-release/bin/libggml-base.so
#9  0x0000ff7eb1eb9fd4 in llama_context::graph_compute(ggml_cgraph*, bool) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#10 0x0000ff7eb1eba280 in llama_context::process_ubatch(llama_ubatch const&, llm_graph_type, llama_memory_state_i*, ggml_status&) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#11 0x0000ff7eb1ebe080 in llama_context::encode(llama_batch const&) () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#12 0x0000ff7eb1ebfc40 in llama_decode () from /home/ggml/work/llama.cpp/build-ci-release/bin/libllama.so
#13 0x0000ab67906478a8 in common_init_from_params(common_params&) ()
#14 0x0000ab679055ee24 in main ()
[Inferior 1 (process 4189665) detached]
ci/run.sh: line 737: 4189665 Aborted                 (core dumped) ./bin/llama-embedding --model ${model_q8_0} -p "I believe the meaning of life is" -ngl 99 -c 0

real	0m0.556s
user	0m0.477s
sys	0m0.078s
```
