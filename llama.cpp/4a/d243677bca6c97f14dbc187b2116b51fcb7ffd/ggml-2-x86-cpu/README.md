## Summary

- status:  SUCCESS ✅
- runtime: 15:46.19
- date:    Mon Jun 16 07:36:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ad243677bca6c97f14dbc187b2116b51fcb7ffd
- author:  Đinh Trọng Huy
```
gguf-py : allow key override when adding value to GGUFWriter (#14194)

Co-authored-by: dinhhuy <huy.dinh@brains-tech.co.jp>
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.25 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    7.66 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.09 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.46 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.01 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    1.34 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   30.90 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.62 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  67.27 sec*proc (34 tests)

Total Test time (real) =  67.28 sec

real	1m7.352s
user	1m22.776s
sys	0m0.962s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.03 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.23 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed    0.00 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.33 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   16.75 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.08 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.07 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  24.97 sec*proc (34 tests)

Total Test time (real) =  24.98 sec

real	0m25.054s
user	0m26.562s
sys	0m0.867s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.190 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.190 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.193 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.193 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.194 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.195 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.195 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.198 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.200 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.201 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.210 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.211 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.211 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.212 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.134 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.138 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.139 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.140 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.141 I llama_model_loader: - type  f16:   73 tensors
0.00.008.143 I print_info: file format = GGUF V3 (latest)
0.00.008.144 I print_info: file type   = F16
0.00.008.146 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.418 I load: special tokens cache size = 5
0.00.024.165 I load: token to piece cache size = 0.2032 MB
0.00.024.181 I print_info: arch             = bert
0.00.024.181 I print_info: vocab_only       = 0
0.00.024.181 I print_info: n_ctx_train      = 512
0.00.024.182 I print_info: n_embd           = 384
0.00.024.183 I print_info: n_layer          = 12
0.00.024.196 I print_info: n_head           = 12
0.00.024.201 I print_info: n_head_kv        = 12
0.00.024.201 I print_info: n_rot            = 32
0.00.024.201 I print_info: n_swa            = 0
0.00.024.203 I print_info: is_swa_any       = 0
0.00.024.203 I print_info: n_embd_head_k    = 32
0.00.024.203 I print_info: n_embd_head_v    = 32
0.00.024.205 I print_info: n_gqa            = 1
0.00.024.207 I print_info: n_embd_k_gqa     = 384
0.00.024.209 I print_info: n_embd_v_gqa     = 384
0.00.024.210 I print_info: f_norm_eps       = 1.0e-12
0.00.024.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.212 I print_info: f_logit_scale    = 0.0e+00
0.00.024.213 I print_info: f_attn_scale     = 0.0e+00
0.00.024.214 I print_info: n_ff             = 1536
0.00.024.215 I print_info: n_expert         = 0
0.00.024.216 I print_info: n_expert_used    = 0
0.00.024.216 I print_info: causal attn      = 0
0.00.024.216 I print_info: pooling type     = 2
0.00.024.216 I print_info: rope type        = 2
0.00.024.217 I print_info: rope scaling     = linear
0.00.024.218 I print_info: freq_base_train  = 10000.0
0.00.024.219 I print_info: freq_scale_train = 1
0.00.024.220 I print_info: n_ctx_orig_yarn  = 512
0.00.024.220 I print_info: rope_finetuned   = unknown
0.00.024.221 I print_info: ssm_d_conv       = 0
0.00.024.221 I print_info: ssm_d_inner      = 0
0.00.024.221 I print_info: ssm_d_state      = 0
0.00.024.222 I print_info: ssm_dt_rank      = 0
0.00.024.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.222 I print_info: n_cls_out        = 1
0.00.024.223 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.224 I print_info: model type       = 33M
0.00.024.225 I print_info: model params     = 33.21 M
0.00.024.225 I print_info: general.name     = Bge Small
0.00.024.228 I print_info: vocab type       = WPM
0.00.024.229 I print_info: n_vocab          = 30522
0.00.024.230 I print_info: n_merges         = 0
0.00.024.230 I print_info: BOS token        = 101 '[CLS]'
0.00.024.230 I print_info: UNK token        = 100 '[UNK]'
0.00.024.231 I print_info: SEP token        = 102 '[SEP]'
0.00.024.231 I print_info: PAD token        = 0 '[PAD]'
0.00.024.231 I print_info: MASK token       = 103 '[MASK]'
0.00.024.232 I print_info: LF token         = 0 '[PAD]'
0.00.024.232 I print_info: max token length = 21
0.00.024.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.042 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.603 I llama_context: constructing llama_context
0.00.029.607 I llama_context: n_seq_max     = 1
0.00.029.607 I llama_context: n_ctx         = 512
0.00.029.607 I llama_context: n_ctx_per_seq = 512
0.00.029.608 I llama_context: n_batch       = 2048
0.00.029.608 I llama_context: n_ubatch      = 2048
0.00.029.609 I llama_context: causal_attn   = 0
0.00.029.609 I llama_context: flash_attn    = 0
0.00.029.610 I llama_context: freq_base     = 10000.0
0.00.029.611 I llama_context: freq_scale    = 1
0.00.029.630 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.664 I 
0.00.037.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.905 I llama_perf_context_print:        load time =      37.41 ms
0.00.043.911 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.90 tokens per second)
0.00.043.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.914 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

real	0m0.057s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.631 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.657 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.658 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.662 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.664 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.672 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.673 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.674 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.688 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.695 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.655 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.660 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.660 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.661 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.661 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.662 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.664 I llama_model_loader: - type  f32:  124 tensors
0.00.008.664 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.666 I print_info: file format = GGUF V3 (latest)
0.00.008.667 I print_info: file type   = Q8_0
0.00.008.669 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.500 I load: special tokens cache size = 5
0.00.025.283 I load: token to piece cache size = 0.2032 MB
0.00.025.300 I print_info: arch             = bert
0.00.025.304 I print_info: vocab_only       = 0
0.00.025.304 I print_info: n_ctx_train      = 512
0.00.025.304 I print_info: n_embd           = 384
0.00.025.305 I print_info: n_layer          = 12
0.00.025.325 I print_info: n_head           = 12
0.00.025.331 I print_info: n_head_kv        = 12
0.00.025.332 I print_info: n_rot            = 32
0.00.025.332 I print_info: n_swa            = 0
0.00.025.334 I print_info: is_swa_any       = 0
0.00.025.334 I print_info: n_embd_head_k    = 32
0.00.025.335 I print_info: n_embd_head_v    = 32
0.00.025.337 I print_info: n_gqa            = 1
0.00.025.340 I print_info: n_embd_k_gqa     = 384
0.00.025.342 I print_info: n_embd_v_gqa     = 384
0.00.025.344 I print_info: f_norm_eps       = 1.0e-12
0.00.025.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.348 I print_info: f_logit_scale    = 0.0e+00
0.00.025.348 I print_info: f_attn_scale     = 0.0e+00
0.00.025.351 I print_info: n_ff             = 1536
0.00.025.351 I print_info: n_expert         = 0
0.00.025.352 I print_info: n_expert_used    = 0
0.00.025.352 I print_info: causal attn      = 0
0.00.025.353 I print_info: pooling type     = 2
0.00.025.353 I print_info: rope type        = 2
0.00.025.354 I print_info: rope scaling     = linear
0.00.025.355 I print_info: freq_base_train  = 10000.0
0.00.025.356 I print_info: freq_scale_train = 1
0.00.025.357 I print_info: n_ctx_orig_yarn  = 512
0.00.025.357 I print_info: rope_finetuned   = unknown
0.00.025.358 I print_info: ssm_d_conv       = 0
0.00.025.358 I print_info: ssm_d_inner      = 0
0.00.025.358 I print_info: ssm_d_state      = 0
0.00.025.359 I print_info: ssm_dt_rank      = 0
0.00.025.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.360 I print_info: n_cls_out        = 1
0.00.025.362 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.362 I print_info: model type       = 33M
0.00.025.364 I print_info: model params     = 33.21 M
0.00.025.364 I print_info: general.name     = Bge Small
0.00.025.368 I print_info: vocab type       = WPM
0.00.025.369 I print_info: n_vocab          = 30522
0.00.025.370 I print_info: n_merges         = 0
0.00.025.371 I print_info: BOS token        = 101 '[CLS]'
0.00.025.372 I print_info: UNK token        = 100 '[UNK]'
0.00.025.373 I print_info: SEP token        = 102 '[SEP]'
0.00.025.373 I print_info: PAD token        = 0 '[PAD]'
0.00.025.374 I print_info: MASK token       = 103 '[MASK]'
0.00.025.375 I print_info: LF token         = 0 '[PAD]'
0.00.025.376 I print_info: max token length = 21
0.00.025.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.561 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.302 I llama_context: constructing llama_context
0.00.029.306 I llama_context: n_seq_max     = 1
0.00.029.307 I llama_context: n_ctx         = 512
0.00.029.307 I llama_context: n_ctx_per_seq = 512
0.00.029.307 I llama_context: n_batch       = 2048
0.00.029.308 I llama_context: n_ubatch      = 2048
0.00.029.308 I llama_context: causal_attn   = 0
0.00.029.308 I llama_context: flash_attn    = 0
0.00.029.310 I llama_context: freq_base     = 10000.0
0.00.029.311 I llama_context: freq_scale    = 1
0.00.029.331 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.026 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.876 I 
0.00.036.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.018 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.313 I llama_perf_context_print:        load time =      36.21 ms
0.00.041.316 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3077.98 tokens per second)
0.00.041.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.319 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.052s
user	0m0.069s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.512 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.542 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.546 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.547 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.550 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.551 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.552 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.553 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.553 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.558 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.560 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.353 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.599 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.600 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.600 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.601 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.602 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.602 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.605 I llama_model_loader: - type  f32:   40 tensors
0.00.020.606 I llama_model_loader: - type  f16:   26 tensors
0.00.020.608 I print_info: file format = GGUF V3 (latest)
0.00.020.609 I print_info: file type   = F16
0.00.020.613 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.266 W load: empty token at index 5
0.00.038.681 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.647 I load: special tokens cache size = 5
0.00.418.925 I load: token to piece cache size = 1.5060 MB
0.00.418.951 I print_info: arch             = jina-bert-v2
0.00.418.953 I print_info: vocab_only       = 0
0.00.418.953 I print_info: n_ctx_train      = 8192
0.00.418.953 I print_info: n_embd           = 384
0.00.418.954 I print_info: n_layer          = 4
0.00.418.972 I print_info: n_head           = 12
0.00.418.974 I print_info: n_head_kv        = 12
0.00.418.974 I print_info: n_rot            = 32
0.00.418.975 I print_info: n_swa            = 0
0.00.418.976 I print_info: is_swa_any       = 0
0.00.418.976 I print_info: n_embd_head_k    = 32
0.00.418.976 I print_info: n_embd_head_v    = 32
0.00.418.978 I print_info: n_gqa            = 1
0.00.418.979 I print_info: n_embd_k_gqa     = 384
0.00.418.981 I print_info: n_embd_v_gqa     = 384
0.00.418.983 I print_info: f_norm_eps       = 1.0e-12
0.00.418.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.985 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.985 I print_info: f_logit_scale    = 0.0e+00
0.00.418.985 I print_info: f_attn_scale     = 0.0e+00
0.00.418.987 I print_info: n_ff             = 1536
0.00.418.987 I print_info: n_expert         = 0
0.00.418.988 I print_info: n_expert_used    = 0
0.00.418.988 I print_info: causal attn      = 0
0.00.418.989 I print_info: pooling type     = -1
0.00.418.989 I print_info: rope type        = -1
0.00.418.989 I print_info: rope scaling     = linear
0.00.418.991 I print_info: freq_base_train  = 10000.0
0.00.418.991 I print_info: freq_scale_train = 1
0.00.418.992 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.992 I print_info: rope_finetuned   = unknown
0.00.418.993 I print_info: ssm_d_conv       = 0
0.00.418.993 I print_info: ssm_d_inner      = 0
0.00.418.993 I print_info: ssm_d_state      = 0
0.00.418.994 I print_info: ssm_dt_rank      = 0
0.00.418.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.995 I print_info: model type       = 33M
0.00.418.996 I print_info: model params     = 32.90 M
0.00.418.997 I print_info: general.name     = Jina Bert Implementation
0.00.419.005 I print_info: vocab type       = BPE
0.00.419.007 I print_info: n_vocab          = 61056
0.00.419.007 I print_info: n_merges         = 39382
0.00.419.008 I print_info: BOS token        = 0 '<s>'
0.00.419.009 I print_info: EOS token        = 2 '</s>'
0.00.419.010 I print_info: UNK token        = 3 '<unk>'
0.00.419.010 I print_info: SEP token        = 2 '</s>'
0.00.419.011 I print_info: PAD token        = 1 '<pad>'
0.00.419.012 I print_info: MASK token       = 4 '<mask>'
0.00.419.012 I print_info: EOG token        = 2 '</s>'
0.00.419.013 I print_info: max token length = 45
0.00.419.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.222 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.811 I llama_context: constructing llama_context
0.00.422.816 I llama_context: n_seq_max     = 1
0.00.422.817 I llama_context: n_ctx         = 8192
0.00.422.817 I llama_context: n_ctx_per_seq = 8192
0.00.422.818 I llama_context: n_batch       = 2048
0.00.422.818 I llama_context: n_ubatch      = 2048
0.00.422.818 I llama_context: causal_attn   = 0
0.00.422.819 I llama_context: flash_attn    = 0
0.00.422.820 I llama_context: freq_base     = 10000.0
0.00.422.821 I llama_context: freq_scale    = 1
0.00.422.842 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.732 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.124 I 
0.00.430.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.401 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.430.404 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.414 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.430.415 I main: number of tokens in prompt = 13
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


0.00.430.426 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.427 I main: number of tokens in prompt = 40
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


0.00.430.550 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.450 I llama_perf_context_print:        load time =     429.50 ms
0.00.443.453 I llama_perf_context_print: prompt eval time =      12.78 ms /    62 tokens (    0.21 ms per token,  4850.95 tokens per second)
0.00.443.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.457 I llama_perf_context_print:       total time =      13.34 ms /    63 tokens

real	0m0.461s
user	0m0.504s
sys	0m0.012s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.701 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.086.684 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.701 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.887 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.889 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.316 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.242 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.248 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.250 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.252 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.257 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.258 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.260 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.263 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.264 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.443.276 I llama_model_loader: - type  f32:   37 tensors
0.00.443.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.297 I print_info: file format = GGUF V3 (latest)
0.00.443.297 I print_info: file type   = Q8_0
0.00.443.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.056 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.518 I load: special tokens cache size = 5
0.01.168.231 I load: token to piece cache size = 1.6014 MB
0.01.168.323 I print_info: arch             = gemma
0.01.168.324 I print_info: vocab_only       = 0
0.01.168.325 I print_info: n_ctx_train      = 8192
0.01.168.325 I print_info: n_embd           = 2048
0.01.168.325 I print_info: n_layer          = 18
0.01.168.410 I print_info: n_head           = 8
0.01.168.417 I print_info: n_head_kv        = 1
0.01.168.418 I print_info: n_rot            = 256
0.01.168.419 I print_info: n_swa            = 0
0.01.168.423 I print_info: is_swa_any       = 0
0.01.168.424 I print_info: n_embd_head_k    = 256
0.01.168.424 I print_info: n_embd_head_v    = 256
0.01.168.429 I print_info: n_gqa            = 8
0.01.168.449 I print_info: n_embd_k_gqa     = 256
0.01.168.455 I print_info: n_embd_v_gqa     = 256
0.01.168.456 I print_info: f_norm_eps       = 0.0e+00
0.01.168.458 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.459 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.459 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.460 I print_info: f_logit_scale    = 0.0e+00
0.01.168.460 I print_info: f_attn_scale     = 0.0e+00
0.01.168.465 I print_info: n_ff             = 16384
0.01.168.468 I print_info: n_expert         = 0
0.01.168.469 I print_info: n_expert_used    = 0
0.01.168.469 I print_info: causal attn      = 1
0.01.168.469 I print_info: pooling type     = 0
0.01.168.470 I print_info: rope type        = 2
0.01.168.470 I print_info: rope scaling     = linear
0.01.168.471 I print_info: freq_base_train  = 10000.0
0.01.168.472 I print_info: freq_scale_train = 1
0.01.168.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.473 I print_info: rope_finetuned   = unknown
0.01.168.473 I print_info: ssm_d_conv       = 0
0.01.168.473 I print_info: ssm_d_inner      = 0
0.01.168.474 I print_info: ssm_d_state      = 0
0.01.168.474 I print_info: ssm_dt_rank      = 0
0.01.168.474 I print_info: ssm_dt_b_c_rms   = 0
0.01.168.488 I print_info: model type       = 2B
0.01.168.490 I print_info: model params     = 2.51 B
0.01.168.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.495 I print_info: vocab type       = SPM
0.01.168.499 I print_info: n_vocab          = 256000
0.01.168.501 I print_info: n_merges         = 0
0.01.168.502 I print_info: BOS token        = 2 '<bos>'
0.01.168.503 I print_info: EOS token        = 1 '<eos>'
0.01.168.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.504 I print_info: UNK token        = 3 '<unk>'
0.01.168.512 I print_info: PAD token        = 0 '<pad>'
0.01.168.515 I print_info: LF token         = 227 '<0x0A>'
0.01.168.522 I print_info: EOG token        = 1 '<eos>'
0.01.168.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.524 I print_info: max token length = 93
0.01.168.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.757 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.268.769 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.268.770 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.268.771 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.268.771 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.268.772 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.276.218 I llama_context: constructing llama_context
0.01.276.226 I llama_context: n_seq_max     = 1
0.01.276.227 I llama_context: n_ctx         = 4096
0.01.276.227 I llama_context: n_ctx_per_seq = 4096
0.01.276.228 I llama_context: n_batch       = 2048
0.01.276.228 I llama_context: n_ubatch      = 512
0.01.276.228 I llama_context: causal_attn   = 1
0.01.276.229 I llama_context: flash_attn    = 0
0.01.276.231 I llama_context: freq_base     = 10000.0
0.01.276.232 I llama_context: freq_scale    = 1
0.01.276.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.738 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.712 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.757 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.763 I llama_context: graph nodes  = 673
0.01.300.763 I llama_context: graph splits = 1
0.01.300.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.812 I main: llama threadpool init, n_threads = 4
0.01.939.832 I 
0.01.939.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.929 I 
0.01.940.181 I sampler seed: 414470371
0.01.940.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.225 I 
 maneuvled.

I cannot access the internet to retrieve the requested data. Please check your internet connection or try again later. [end of text]


0.13.463.359 I llama_perf_sampler_print:    sampling time =      42.09 ms /    28 runs   (    1.50 ms per token,   665.19 tokens per second)
0.13.463.364 I llama_perf_context_print:        load time =    1912.00 ms
0.13.463.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.463.382 I llama_perf_context_print:        eval time =   11447.64 ms /    27 runs   (  423.99 ms per token,     2.36 tokens per second)
0.13.463.383 I llama_perf_context_print:       total time =   11550.27 ms /    28 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.685 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.009 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.158 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.164 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.172 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.173 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.184 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.189 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.738 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.747 I llama_model_loader: - type  f32:   37 tensors
0.00.443.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.767 I print_info: file format = GGUF V3 (latest)
0.00.443.768 I print_info: file type   = Q8_0
0.00.443.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.230 I load: special tokens cache size = 5
0.01.160.940 I load: token to piece cache size = 1.6014 MB
0.01.161.028 I print_info: arch             = gemma
0.01.161.029 I print_info: vocab_only       = 0
0.01.161.029 I print_info: n_ctx_train      = 8192
0.01.161.030 I print_info: n_embd           = 2048
0.01.161.030 I print_info: n_layer          = 18
0.01.161.115 I print_info: n_head           = 8
0.01.161.127 I print_info: n_head_kv        = 1
0.01.161.127 I print_info: n_rot            = 256
0.01.161.128 I print_info: n_swa            = 0
0.01.161.132 I print_info: is_swa_any       = 0
0.01.161.133 I print_info: n_embd_head_k    = 256
0.01.161.133 I print_info: n_embd_head_v    = 256
0.01.161.138 I print_info: n_gqa            = 8
0.01.161.143 I print_info: n_embd_k_gqa     = 256
0.01.161.147 I print_info: n_embd_v_gqa     = 256
0.01.161.148 I print_info: f_norm_eps       = 0.0e+00
0.01.161.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.150 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.151 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.151 I print_info: f_logit_scale    = 0.0e+00
0.01.161.151 I print_info: f_attn_scale     = 0.0e+00
0.01.161.156 I print_info: n_ff             = 16384
0.01.161.158 I print_info: n_expert         = 0
0.01.161.159 I print_info: n_expert_used    = 0
0.01.161.159 I print_info: causal attn      = 1
0.01.161.160 I print_info: pooling type     = 0
0.01.161.169 I print_info: rope type        = 2
0.01.161.170 I print_info: rope scaling     = linear
0.01.161.172 I print_info: freq_base_train  = 10000.0
0.01.161.172 I print_info: freq_scale_train = 1
0.01.161.173 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.173 I print_info: rope_finetuned   = unknown
0.01.161.185 I print_info: ssm_d_conv       = 0
0.01.161.186 I print_info: ssm_d_inner      = 0
0.01.161.186 I print_info: ssm_d_state      = 0
0.01.161.186 I print_info: ssm_dt_rank      = 0
0.01.161.187 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.188 I print_info: model type       = 2B
0.01.161.189 I print_info: model params     = 2.51 B
0.01.161.198 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.204 I print_info: vocab type       = SPM
0.01.161.206 I print_info: n_vocab          = 256000
0.01.161.209 I print_info: n_merges         = 0
0.01.161.210 I print_info: BOS token        = 2 '<bos>'
0.01.161.210 I print_info: EOS token        = 1 '<eos>'
0.01.161.235 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.236 I print_info: UNK token        = 3 '<unk>'
0.01.161.237 I print_info: PAD token        = 0 '<pad>'
0.01.161.244 I print_info: LF token         = 227 '<0x0A>'
0.01.161.251 I print_info: EOG token        = 1 '<eos>'
0.01.161.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.261 I print_info: max token length = 93
0.01.161.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.325 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.258.602 I llama_context: constructing llama_context
0.01.258.611 I llama_context: n_seq_max     = 1
0.01.258.612 I llama_context: n_ctx         = 4096
0.01.258.612 I llama_context: n_ctx_per_seq = 4096
0.01.258.612 I llama_context: n_batch       = 2048
0.01.258.613 I llama_context: n_ubatch      = 512
0.01.258.613 I llama_context: causal_attn   = 1
0.01.258.614 I llama_context: flash_attn    = 0
0.01.258.616 I llama_context: freq_base     = 10000.0
0.01.258.617 I llama_context: freq_scale    = 1
0.01.258.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.751 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.109 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.293 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.087 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.093 I llama_context: graph nodes  = 673
0.01.285.093 I llama_context: graph splits = 1
0.01.285.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.946.380 I main: llama threadpool init, n_threads = 4
0.01.946.398 I 
0.01.946.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.499 I 
0.01.946.738 I sampler seed: 3854467296
0.01.946.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.946.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.946.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.946.767 I 
 increasities are not a valid reason to deny access to a service or deny a request for information. [end of text]


0.11.021.569 I llama_perf_sampler_print:    sampling time =      32.66 ms /    22 runs   (    1.48 ms per token,   673.71 tokens per second)
0.11.021.596 I llama_perf_context_print:        load time =    1918.60 ms
0.11.021.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.021.600 I llama_perf_context_print:        eval time =    9015.33 ms /    21 runs   (  429.30 ms per token,     2.33 tokens per second)
0.11.021.601 I llama_perf_context_print:       total time =    9101.94 ms /    22 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.710 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.085.825 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.842 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.995 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.004 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.007 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.009 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.038 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.179 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.194 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.196 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.200 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.202 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.208 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.214 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.216 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.448.225 I llama_model_loader: - type  f32:   37 tensors
0.00.448.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.246 I print_info: file format = GGUF V3 (latest)
0.00.448.247 I print_info: file type   = Q8_0
0.00.448.251 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.316 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.931.271 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.408 I load: special tokens cache size = 5
0.01.175.586 I load: token to piece cache size = 1.6014 MB
0.01.175.672 I print_info: arch             = gemma
0.01.175.676 I print_info: vocab_only       = 0
0.01.175.677 I print_info: n_ctx_train      = 8192
0.01.175.677 I print_info: n_embd           = 2048
0.01.175.678 I print_info: n_layer          = 18
0.01.175.764 I print_info: n_head           = 8
0.01.175.774 I print_info: n_head_kv        = 1
0.01.175.775 I print_info: n_rot            = 256
0.01.175.775 I print_info: n_swa            = 0
0.01.175.779 I print_info: is_swa_any       = 0
0.01.175.779 I print_info: n_embd_head_k    = 256
0.01.175.780 I print_info: n_embd_head_v    = 256
0.01.175.784 I print_info: n_gqa            = 8
0.01.175.790 I print_info: n_embd_k_gqa     = 256
0.01.175.795 I print_info: n_embd_v_gqa     = 256
0.01.175.797 I print_info: f_norm_eps       = 0.0e+00
0.01.175.798 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.798 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.799 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.800 I print_info: f_logit_scale    = 0.0e+00
0.01.175.801 I print_info: f_attn_scale     = 0.0e+00
0.01.175.806 I print_info: n_ff             = 16384
0.01.175.806 I print_info: n_expert         = 0
0.01.175.807 I print_info: n_expert_used    = 0
0.01.175.808 I print_info: causal attn      = 1
0.01.175.808 I print_info: pooling type     = 0
0.01.175.818 I print_info: rope type        = 2
0.01.175.822 I print_info: rope scaling     = linear
0.01.175.824 I print_info: freq_base_train  = 10000.0
0.01.175.825 I print_info: freq_scale_train = 1
0.01.175.826 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.826 I print_info: rope_finetuned   = unknown
0.01.175.827 I print_info: ssm_d_conv       = 0
0.01.175.827 I print_info: ssm_d_inner      = 0
0.01.175.827 I print_info: ssm_d_state      = 0
0.01.175.828 I print_info: ssm_dt_rank      = 0
0.01.175.829 I print_info: ssm_dt_b_c_rms   = 0
0.01.175.830 I print_info: model type       = 2B
0.01.175.832 I print_info: model params     = 2.51 B
0.01.175.832 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.837 I print_info: vocab type       = SPM
0.01.175.838 I print_info: n_vocab          = 256000
0.01.175.842 I print_info: n_merges         = 0
0.01.175.843 I print_info: BOS token        = 2 '<bos>'
0.01.175.844 I print_info: EOS token        = 1 '<eos>'
0.01.175.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.845 I print_info: UNK token        = 3 '<unk>'
0.01.175.845 I print_info: PAD token        = 0 '<pad>'
0.01.175.846 I print_info: LF token         = 227 '<0x0A>'
0.01.175.853 I print_info: EOG token        = 1 '<eos>'
0.01.175.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.855 I print_info: max token length = 93
0.01.175.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.916 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.250.925 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.926 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.250.927 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.250.927 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.250.928 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.258.058 I llama_context: constructing llama_context
0.01.258.067 I llama_context: n_seq_max     = 1
0.01.258.068 I llama_context: n_ctx         = 4096
0.01.258.068 I llama_context: n_ctx_per_seq = 4096
0.01.258.069 I llama_context: n_batch       = 2048
0.01.258.069 I llama_context: n_ubatch      = 512
0.01.258.069 I llama_context: causal_attn   = 1
0.01.258.070 I llama_context: flash_attn    = 0
0.01.258.074 I llama_context: freq_base     = 10000.0
0.01.258.074 I llama_context: freq_scale    = 1
0.01.258.075 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.201 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.267 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.284.032 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.037 I llama_context: graph nodes  = 673
0.01.284.038 I llama_context: graph splits = 1
0.01.284.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.284.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.792 I main: llama threadpool init, n_threads = 4
0.01.927.811 I 
0.01.927.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.914 I 
0.01.928.159 I sampler seed: 3688324104
0.01.928.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.219 I 
 increasities and puns.

**The Great Escape**

The great escape is upon us,
A chance to break free from prison.
With cunning minds

0.15.526.811 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.60 tokens per second)
0.15.526.816 I llama_perf_context_print:        load time =    1899.96 ms
0.15.526.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.526.819 I llama_perf_context_print:        eval time =   13509.85 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.15.526.819 I llama_perf_context_print:       total time =   13625.77 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.725 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.988 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.086.534 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.739 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.742 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.142 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.168 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.176 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.182 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.194 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.205 I llama_model_loader: - type  f32:   37 tensors
0.00.424.207 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.226 I print_info: file format = GGUF V3 (latest)
0.00.424.227 I print_info: file type   = Q8_0
0.00.424.231 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.145 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.643 I load: special tokens cache size = 5
0.01.145.626 I load: token to piece cache size = 1.6014 MB
0.01.145.723 I print_info: arch             = gemma
0.01.145.727 I print_info: vocab_only       = 0
0.01.145.728 I print_info: n_ctx_train      = 8192
0.01.145.728 I print_info: n_embd           = 2048
0.01.145.728 I print_info: n_layer          = 18
0.01.145.821 I print_info: n_head           = 8
0.01.145.831 I print_info: n_head_kv        = 1
0.01.145.832 I print_info: n_rot            = 256
0.01.145.834 I print_info: n_swa            = 0
0.01.145.837 I print_info: is_swa_any       = 0
0.01.145.838 I print_info: n_embd_head_k    = 256
0.01.145.838 I print_info: n_embd_head_v    = 256
0.01.145.843 I print_info: n_gqa            = 8
0.01.145.848 I print_info: n_embd_k_gqa     = 256
0.01.145.854 I print_info: n_embd_v_gqa     = 256
0.01.145.856 I print_info: f_norm_eps       = 0.0e+00
0.01.145.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.860 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.861 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.862 I print_info: f_logit_scale    = 0.0e+00
0.01.145.863 I print_info: f_attn_scale     = 0.0e+00
0.01.145.871 I print_info: n_ff             = 16384
0.01.145.872 I print_info: n_expert         = 0
0.01.145.873 I print_info: n_expert_used    = 0
0.01.145.875 I print_info: causal attn      = 1
0.01.145.875 I print_info: pooling type     = 0
0.01.145.876 I print_info: rope type        = 2
0.01.145.877 I print_info: rope scaling     = linear
0.01.145.882 I print_info: freq_base_train  = 10000.0
0.01.145.883 I print_info: freq_scale_train = 1
0.01.145.883 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.884 I print_info: rope_finetuned   = unknown
0.01.145.885 I print_info: ssm_d_conv       = 0
0.01.145.885 I print_info: ssm_d_inner      = 0
0.01.145.897 I print_info: ssm_d_state      = 0
0.01.145.898 I print_info: ssm_dt_rank      = 0
0.01.145.899 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.912 I print_info: model type       = 2B
0.01.145.914 I print_info: model params     = 2.51 B
0.01.145.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.921 I print_info: vocab type       = SPM
0.01.145.923 I print_info: n_vocab          = 256000
0.01.145.927 I print_info: n_merges         = 0
0.01.145.928 I print_info: BOS token        = 2 '<bos>'
0.01.145.929 I print_info: EOS token        = 1 '<eos>'
0.01.145.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.931 I print_info: UNK token        = 3 '<unk>'
0.01.145.933 I print_info: PAD token        = 0 '<pad>'
0.01.145.934 I print_info: LF token         = 227 '<0x0A>'
0.01.145.941 I print_info: EOG token        = 1 '<eos>'
0.01.145.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.944 I print_info: max token length = 93
0.01.145.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.240 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.219.255 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.226.672 I llama_context: constructing llama_context
0.01.226.683 I llama_context: n_seq_max     = 1
0.01.226.683 I llama_context: n_ctx         = 4096
0.01.226.684 I llama_context: n_ctx_per_seq = 4096
0.01.226.684 I llama_context: n_batch       = 2048
0.01.226.684 I llama_context: n_ubatch      = 512
0.01.226.685 I llama_context: causal_attn   = 1
0.01.226.685 I llama_context: flash_attn    = 0
0.01.226.690 I llama_context: freq_base     = 10000.0
0.01.226.692 I llama_context: freq_scale    = 1
0.01.226.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.823 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.213 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.254 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.174 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.180 I llama_context: graph nodes  = 673
0.01.251.181 I llama_context: graph splits = 1
0.01.251.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.891.299 I main: llama threadpool init, n_threads = 4
0.01.891.317 I 
0.01.891.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.891.424 I 
0.01.891.670 I sampler seed: 2164432460
0.01.891.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.891.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.891.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.891.697 I 
 increasities. [end of text]


0.03.602.566 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.89 tokens per second)
0.03.602.571 I llama_perf_context_print:        load time =    1863.42 ms
0.03.602.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.602.585 I llama_perf_context_print:        eval time =    1698.32 ms /     4 runs   (  424.58 ms per token,     2.36 tokens per second)
0.03.602.586 I llama_perf_context_print:       total time =    1737.97 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.245s
user	2m40.284s
sys	0m9.633s
+ cd ./tools/quantize
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
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
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
main: build = 5677 (4ad243677)
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
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187764.99 ms
main:    total time = 187764.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.682 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.085.751 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.766 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.919 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.928 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.935 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.920 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.173 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.188 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.190 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.192 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.194 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.196 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.198 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.203 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.205 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.230 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.235 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.237 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.246 I llama_model_loader: - type  f32:   37 tensors
0.00.440.249 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.257 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.276 I print_info: file format = GGUF V3 (latest)
0.00.440.280 I print_info: file type   = Q4_K - Medium
0.00.440.282 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.188 I load: special tokens cache size = 5
0.01.150.509 I load: token to piece cache size = 1.6014 MB
0.01.150.601 I print_info: arch             = gemma
0.01.150.605 I print_info: vocab_only       = 0
0.01.150.605 I print_info: n_ctx_train      = 8192
0.01.150.605 I print_info: n_embd           = 2048
0.01.150.606 I print_info: n_layer          = 18
0.01.150.694 I print_info: n_head           = 8
0.01.150.703 I print_info: n_head_kv        = 1
0.01.150.704 I print_info: n_rot            = 256
0.01.150.705 I print_info: n_swa            = 0
0.01.150.709 I print_info: is_swa_any       = 0
0.01.150.709 I print_info: n_embd_head_k    = 256
0.01.150.710 I print_info: n_embd_head_v    = 256
0.01.150.715 I print_info: n_gqa            = 8
0.01.150.721 I print_info: n_embd_k_gqa     = 256
0.01.150.728 I print_info: n_embd_v_gqa     = 256
0.01.150.730 I print_info: f_norm_eps       = 0.0e+00
0.01.150.731 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.731 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.732 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.733 I print_info: f_logit_scale    = 0.0e+00
0.01.150.733 I print_info: f_attn_scale     = 0.0e+00
0.01.150.738 I print_info: n_ff             = 16384
0.01.150.741 I print_info: n_expert         = 0
0.01.150.741 I print_info: n_expert_used    = 0
0.01.150.742 I print_info: causal attn      = 1
0.01.150.742 I print_info: pooling type     = 0
0.01.150.742 I print_info: rope type        = 2
0.01.150.743 I print_info: rope scaling     = linear
0.01.150.744 I print_info: freq_base_train  = 10000.0
0.01.150.745 I print_info: freq_scale_train = 1
0.01.150.745 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.745 I print_info: rope_finetuned   = unknown
0.01.150.746 I print_info: ssm_d_conv       = 0
0.01.150.746 I print_info: ssm_d_inner      = 0
0.01.150.746 I print_info: ssm_d_state      = 0
0.01.150.747 I print_info: ssm_dt_rank      = 0
0.01.150.747 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.749 I print_info: model type       = 2B
0.01.150.750 I print_info: model params     = 2.51 B
0.01.150.751 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.755 I print_info: vocab type       = SPM
0.01.150.756 I print_info: n_vocab          = 256000
0.01.150.758 I print_info: n_merges         = 0
0.01.150.760 I print_info: BOS token        = 2 '<bos>'
0.01.150.760 I print_info: EOS token        = 1 '<eos>'
0.01.150.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.771 I print_info: UNK token        = 3 '<unk>'
0.01.150.771 I print_info: PAD token        = 0 '<pad>'
0.01.150.773 I print_info: LF token         = 227 '<0x0A>'
0.01.150.780 I print_info: EOG token        = 1 '<eos>'
0.01.150.782 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.783 I print_info: max token length = 93
0.01.150.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.438 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.210.449 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.210.450 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.210.451 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.452 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.452 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.210.453 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.181.141 I llama_context: constructing llama_context
0.02.181.150 I llama_context: n_seq_max     = 1
0.02.181.150 I llama_context: n_ctx         = 4096
0.02.181.151 I llama_context: n_ctx_per_seq = 4096
0.02.181.151 I llama_context: n_batch       = 2048
0.02.181.152 I llama_context: n_ubatch      = 512
0.02.181.152 I llama_context: causal_attn   = 1
0.02.181.153 I llama_context: flash_attn    = 0
0.02.181.157 I llama_context: freq_base     = 10000.0
0.02.181.157 I llama_context: freq_scale    = 1
0.02.181.158 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.181.279 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.181.633 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.196.584 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.205.678 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.205.683 I llama_context: graph nodes  = 673
0.02.205.684 I llama_context: graph splits = 1
0.02.205.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.205.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.615.086 I main: llama threadpool init, n_threads = 4
0.02.615.105 I 
0.02.615.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.615.211 I 
0.02.615.448 I sampler seed: 1931746073
0.02.615.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.491 I 
 encompsively:

**Challenges and Opportunities of Blockchain Technology:**

**Challenges:**

- Scalability issues
- Security vulnerabilities
- Interoperability challenges
-

0.10.470.938 I llama_perf_sampler_print:    sampling time =      49.40 ms /    33 runs   (    1.50 ms per token,   668.03 tokens per second)
0.10.470.943 I llama_perf_context_print:        load time =    2587.10 ms
0.10.470.944 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.470.960 I llama_perf_context_print:        eval time =    7766.35 ms /    32 runs   (  242.70 ms per token,     4.12 tokens per second)
0.10.470.961 I llama_perf_context_print:       total time =    7882.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5677 (4ad243677)
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
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187472.93 ms
main:    total time = 187472.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.654 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.835 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.837 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.877 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.912 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.887 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.904 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.906 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.908 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.909 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.911 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.919 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.921 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.946 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.956 I llama_model_loader: - type  f32:   37 tensors
0.00.418.959 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.960 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.985 I print_info: file format = GGUF V3 (latest)
0.00.418.988 I print_info: file type   = Q4_K - Medium
0.00.418.991 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.170 I load: special tokens cache size = 5
0.01.134.687 I load: token to piece cache size = 1.6014 MB
0.01.134.778 I print_info: arch             = gemma
0.01.134.782 I print_info: vocab_only       = 0
0.01.134.782 I print_info: n_ctx_train      = 8192
0.01.134.783 I print_info: n_embd           = 2048
0.01.134.783 I print_info: n_layer          = 18
0.01.134.868 I print_info: n_head           = 8
0.01.134.877 I print_info: n_head_kv        = 1
0.01.134.878 I print_info: n_rot            = 256
0.01.134.878 I print_info: n_swa            = 0
0.01.134.882 I print_info: is_swa_any       = 0
0.01.134.883 I print_info: n_embd_head_k    = 256
0.01.134.883 I print_info: n_embd_head_v    = 256
0.01.134.888 I print_info: n_gqa            = 8
0.01.134.893 I print_info: n_embd_k_gqa     = 256
0.01.134.898 I print_info: n_embd_v_gqa     = 256
0.01.134.900 I print_info: f_norm_eps       = 0.0e+00
0.01.134.901 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.902 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.902 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.902 I print_info: f_logit_scale    = 0.0e+00
0.01.134.903 I print_info: f_attn_scale     = 0.0e+00
0.01.134.908 I print_info: n_ff             = 16384
0.01.134.908 I print_info: n_expert         = 0
0.01.134.910 I print_info: n_expert_used    = 0
0.01.134.910 I print_info: causal attn      = 1
0.01.134.910 I print_info: pooling type     = 0
0.01.134.912 I print_info: rope type        = 2
0.01.134.912 I print_info: rope scaling     = linear
0.01.134.914 I print_info: freq_base_train  = 10000.0
0.01.134.914 I print_info: freq_scale_train = 1
0.01.134.915 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.916 I print_info: rope_finetuned   = unknown
0.01.134.916 I print_info: ssm_d_conv       = 0
0.01.134.917 I print_info: ssm_d_inner      = 0
0.01.134.918 I print_info: ssm_d_state      = 0
0.01.134.918 I print_info: ssm_dt_rank      = 0
0.01.134.919 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.920 I print_info: model type       = 2B
0.01.134.921 I print_info: model params     = 2.51 B
0.01.134.921 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.925 I print_info: vocab type       = SPM
0.01.134.927 I print_info: n_vocab          = 256000
0.01.134.930 I print_info: n_merges         = 0
0.01.134.931 I print_info: BOS token        = 2 '<bos>'
0.01.134.940 I print_info: EOS token        = 1 '<eos>'
0.01.134.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.951 I print_info: UNK token        = 3 '<unk>'
0.01.134.953 I print_info: PAD token        = 0 '<pad>'
0.01.134.954 I print_info: LF token         = 227 '<0x0A>'
0.01.134.961 I print_info: EOG token        = 1 '<eos>'
0.01.134.963 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.963 I print_info: max token length = 93
0.01.134.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.854 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.183.865 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.152.562 I llama_context: constructing llama_context
0.02.152.571 I llama_context: n_seq_max     = 1
0.02.152.571 I llama_context: n_ctx         = 4096
0.02.152.572 I llama_context: n_ctx_per_seq = 4096
0.02.152.572 I llama_context: n_batch       = 2048
0.02.152.572 I llama_context: n_ubatch      = 512
0.02.152.573 I llama_context: causal_attn   = 1
0.02.152.573 I llama_context: flash_attn    = 0
0.02.152.577 I llama_context: freq_base     = 10000.0
0.02.152.578 I llama_context: freq_scale    = 1
0.02.152.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.701 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.081 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.664 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.518 I llama_context: graph nodes  = 673
0.02.177.519 I llama_context: graph splits = 1
0.02.177.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.671 I main: llama threadpool init, n_threads = 4
0.02.590.689 I 
0.02.590.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.590.790 I 
0.02.591.023 I sampler seed: 2618285113
0.02.591.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.591.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.591.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.591.050 I 
 seconals and the concept of a non-stationary process.

**Question:**

Discuss the relationship between the concept of a non-stationary process and the idea

0.10.425.517 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.59 tokens per second)
0.10.425.522 I llama_perf_context_print:        load time =    2562.76 ms
0.10.425.537 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.543 I llama_perf_context_print:        eval time =    7745.94 ms /    32 runs   (  242.06 ms per token,     4.13 tokens per second)
0.10.425.545 I llama_perf_context_print:       total time =    7861.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.617s
user	46m26.265s
sys	0m6.646s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.647 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.031.411 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.381 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.382 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.382 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.386 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.387 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.388 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.389 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.389 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.393 I llama_model_loader: - type  f32:   37 tensors
0.00.140.394 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.397 I print_info: file format = GGUF V3 (latest)
0.00.140.397 I print_info: file type   = Q8_0
0.00.140.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.941 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.767 I load: special tokens cache size = 5
0.00.312.631 I load: token to piece cache size = 1.6014 MB
0.00.312.658 I print_info: arch             = gemma
0.00.312.659 I print_info: vocab_only       = 0
0.00.312.660 I print_info: n_ctx_train      = 8192
0.00.312.660 I print_info: n_embd           = 2048
0.00.312.660 I print_info: n_layer          = 18
0.00.312.680 I print_info: n_head           = 8
0.00.312.682 I print_info: n_head_kv        = 1
0.00.312.683 I print_info: n_rot            = 256
0.00.312.683 I print_info: n_swa            = 0
0.00.312.684 I print_info: is_swa_any       = 0
0.00.312.684 I print_info: n_embd_head_k    = 256
0.00.312.685 I print_info: n_embd_head_v    = 256
0.00.312.687 I print_info: n_gqa            = 8
0.00.312.689 I print_info: n_embd_k_gqa     = 256
0.00.312.690 I print_info: n_embd_v_gqa     = 256
0.00.312.691 I print_info: f_norm_eps       = 0.0e+00
0.00.312.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.694 I print_info: f_logit_scale    = 0.0e+00
0.00.312.694 I print_info: f_attn_scale     = 0.0e+00
0.00.312.696 I print_info: n_ff             = 16384
0.00.312.696 I print_info: n_expert         = 0
0.00.312.696 I print_info: n_expert_used    = 0
0.00.312.697 I print_info: causal attn      = 1
0.00.312.697 I print_info: pooling type     = 0
0.00.312.697 I print_info: rope type        = 2
0.00.312.698 I print_info: rope scaling     = linear
0.00.312.699 I print_info: freq_base_train  = 10000.0
0.00.312.700 I print_info: freq_scale_train = 1
0.00.312.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.700 I print_info: rope_finetuned   = unknown
0.00.312.701 I print_info: ssm_d_conv       = 0
0.00.312.701 I print_info: ssm_d_inner      = 0
0.00.312.701 I print_info: ssm_d_state      = 0
0.00.312.701 I print_info: ssm_dt_rank      = 0
0.00.312.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.702 I print_info: model type       = 2B
0.00.312.703 I print_info: model params     = 2.51 B
0.00.312.703 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.707 I print_info: vocab type       = SPM
0.00.312.708 I print_info: n_vocab          = 256000
0.00.312.708 I print_info: n_merges         = 0
0.00.312.709 I print_info: BOS token        = 2 '<bos>'
0.00.312.710 I print_info: EOS token        = 1 '<eos>'
0.00.312.710 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.711 I print_info: UNK token        = 3 '<unk>'
0.00.312.711 I print_info: PAD token        = 0 '<pad>'
0.00.312.711 I print_info: LF token         = 227 '<0x0A>'
0.00.312.712 I print_info: EOG token        = 1 '<eos>'
0.00.312.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.712 I print_info: max token length = 93
0.00.312.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.333 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.339 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.340 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.341 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.341 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.342 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.829 I llama_context: constructing llama_context
0.00.413.834 I llama_context: n_seq_max     = 1
0.00.413.834 I llama_context: n_ctx         = 4096
0.00.413.835 I llama_context: n_ctx_per_seq = 4096
0.00.413.835 I llama_context: n_batch       = 2048
0.00.413.836 I llama_context: n_ubatch      = 512
0.00.413.836 I llama_context: causal_attn   = 1
0.00.413.837 I llama_context: flash_attn    = 0
0.00.413.839 I llama_context: freq_base     = 10000.0
0.00.413.840 I llama_context: freq_scale    = 1
0.00.413.840 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.868 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.938 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.402 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.846 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.436.850 I llama_context: graph nodes  = 673
0.00.436.851 I llama_context: graph splits = 1
0.00.436.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.699 I main: llama threadpool init, n_threads = 4
0.00.529.710 I 
0.00.529.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.775 I 
0.00.529.816 I sampler seed: 2265325156
0.00.529.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.831 I 
 seconally and coherently.

I. The human mind is a complex organ, with various cognitive functions.
II. The brain is responsible for controlling the

0.02.818.839 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6210.01 tokens per second)
0.02.818.843 I llama_perf_context_print:        load time =     526.16 ms
0.02.818.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.818.846 I llama_perf_context_print:        eval time =    2269.92 ms /    32 runs   (   70.94 ms per token,    14.10 tokens per second)
0.02.818.847 I llama_perf_context_print:       total time =    2291.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.208 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.029.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.659 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.837 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.345 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.345 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.347 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.348 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.352 I llama_model_loader: - type  f32:   37 tensors
0.00.138.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.356 I print_info: file format = GGUF V3 (latest)
0.00.138.357 I print_info: file type   = Q8_0
0.00.138.359 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.913 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.681 I load: special tokens cache size = 5
0.00.306.441 I load: token to piece cache size = 1.6014 MB
0.00.306.465 I print_info: arch             = gemma
0.00.306.466 I print_info: vocab_only       = 0
0.00.306.467 I print_info: n_ctx_train      = 8192
0.00.306.467 I print_info: n_embd           = 2048
0.00.306.467 I print_info: n_layer          = 18
0.00.306.489 I print_info: n_head           = 8
0.00.306.491 I print_info: n_head_kv        = 1
0.00.306.492 I print_info: n_rot            = 256
0.00.306.492 I print_info: n_swa            = 0
0.00.306.493 I print_info: is_swa_any       = 0
0.00.306.493 I print_info: n_embd_head_k    = 256
0.00.306.494 I print_info: n_embd_head_v    = 256
0.00.306.496 I print_info: n_gqa            = 8
0.00.306.498 I print_info: n_embd_k_gqa     = 256
0.00.306.500 I print_info: n_embd_v_gqa     = 256
0.00.306.501 I print_info: f_norm_eps       = 0.0e+00
0.00.306.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.506 I print_info: f_logit_scale    = 0.0e+00
0.00.306.507 I print_info: f_attn_scale     = 0.0e+00
0.00.306.508 I print_info: n_ff             = 16384
0.00.306.509 I print_info: n_expert         = 0
0.00.306.509 I print_info: n_expert_used    = 0
0.00.306.510 I print_info: causal attn      = 1
0.00.306.510 I print_info: pooling type     = 0
0.00.306.511 I print_info: rope type        = 2
0.00.306.511 I print_info: rope scaling     = linear
0.00.306.513 I print_info: freq_base_train  = 10000.0
0.00.306.514 I print_info: freq_scale_train = 1
0.00.306.514 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.515 I print_info: rope_finetuned   = unknown
0.00.306.515 I print_info: ssm_d_conv       = 0
0.00.306.516 I print_info: ssm_d_inner      = 0
0.00.306.516 I print_info: ssm_d_state      = 0
0.00.306.517 I print_info: ssm_dt_rank      = 0
0.00.306.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.518 I print_info: model type       = 2B
0.00.306.519 I print_info: model params     = 2.51 B
0.00.306.520 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.523 I print_info: vocab type       = SPM
0.00.306.525 I print_info: n_vocab          = 256000
0.00.306.525 I print_info: n_merges         = 0
0.00.306.526 I print_info: BOS token        = 2 '<bos>'
0.00.306.526 I print_info: EOS token        = 1 '<eos>'
0.00.306.527 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.527 I print_info: UNK token        = 3 '<unk>'
0.00.306.528 I print_info: PAD token        = 0 '<pad>'
0.00.306.528 I print_info: LF token         = 227 '<0x0A>'
0.00.306.529 I print_info: EOG token        = 1 '<eos>'
0.00.306.529 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.529 I print_info: max token length = 93
0.00.306.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.016 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.396 I llama_context: constructing llama_context
0.00.395.401 I llama_context: n_seq_max     = 1
0.00.395.402 I llama_context: n_ctx         = 4096
0.00.395.403 I llama_context: n_ctx_per_seq = 4096
0.00.395.403 I llama_context: n_batch       = 2048
0.00.395.403 I llama_context: n_ubatch      = 512
0.00.395.404 I llama_context: causal_attn   = 1
0.00.395.404 I llama_context: flash_attn    = 0
0.00.395.407 I llama_context: freq_base     = 10000.0
0.00.395.408 I llama_context: freq_scale    = 1
0.00.395.409 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.519 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.845 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.793 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.798 I llama_context: graph nodes  = 673
0.00.417.798 I llama_context: graph splits = 1
0.00.417.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.417 I main: llama threadpool init, n_threads = 4
0.00.505.430 I 
0.00.505.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.496 I 
0.00.505.542 I sampler seed: 280395680
0.00.505.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.558 I 
 maneuvously.

I am unable to answer this question because it contains offensive language. [end of text]


0.01.817.838 I llama_perf_sampler_print:    sampling time =       2.90 ms /    20 runs   (    0.15 ms per token,  6891.80 tokens per second)
0.01.817.844 I llama_perf_context_print:        load time =     502.32 ms
0.01.817.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.817.847 I llama_perf_context_print:        eval time =    1300.40 ms /    19 runs   (   68.44 ms per token,    14.61 tokens per second)
0.01.817.848 I llama_perf_context_print:       total time =    1315.06 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.548 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.030.854 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.868 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.902 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.917 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.722 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.497 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.511 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.521 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.522 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.527 I llama_model_loader: - type  f32:   37 tensors
0.00.144.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.532 I print_info: file format = GGUF V3 (latest)
0.00.144.533 I print_info: file type   = Q8_0
0.00.144.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.000 I load: special tokens cache size = 5
0.00.326.841 I load: token to piece cache size = 1.6014 MB
0.00.326.870 I print_info: arch             = gemma
0.00.326.871 I print_info: vocab_only       = 0
0.00.326.871 I print_info: n_ctx_train      = 8192
0.00.326.872 I print_info: n_embd           = 2048
0.00.326.872 I print_info: n_layer          = 18
0.00.326.895 I print_info: n_head           = 8
0.00.326.897 I print_info: n_head_kv        = 1
0.00.326.897 I print_info: n_rot            = 256
0.00.326.898 I print_info: n_swa            = 0
0.00.326.900 I print_info: is_swa_any       = 0
0.00.326.900 I print_info: n_embd_head_k    = 256
0.00.326.900 I print_info: n_embd_head_v    = 256
0.00.326.903 I print_info: n_gqa            = 8
0.00.326.904 I print_info: n_embd_k_gqa     = 256
0.00.326.906 I print_info: n_embd_v_gqa     = 256
0.00.326.907 I print_info: f_norm_eps       = 0.0e+00
0.00.326.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.910 I print_info: f_logit_scale    = 0.0e+00
0.00.326.911 I print_info: f_attn_scale     = 0.0e+00
0.00.326.912 I print_info: n_ff             = 16384
0.00.326.914 I print_info: n_expert         = 0
0.00.326.914 I print_info: n_expert_used    = 0
0.00.326.915 I print_info: causal attn      = 1
0.00.326.915 I print_info: pooling type     = 0
0.00.326.916 I print_info: rope type        = 2
0.00.326.916 I print_info: rope scaling     = linear
0.00.326.918 I print_info: freq_base_train  = 10000.0
0.00.326.918 I print_info: freq_scale_train = 1
0.00.326.919 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.919 I print_info: rope_finetuned   = unknown
0.00.326.920 I print_info: ssm_d_conv       = 0
0.00.326.920 I print_info: ssm_d_inner      = 0
0.00.326.920 I print_info: ssm_d_state      = 0
0.00.326.921 I print_info: ssm_dt_rank      = 0
0.00.326.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.922 I print_info: model type       = 2B
0.00.326.923 I print_info: model params     = 2.51 B
0.00.326.923 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.927 I print_info: vocab type       = SPM
0.00.326.928 I print_info: n_vocab          = 256000
0.00.326.928 I print_info: n_merges         = 0
0.00.326.929 I print_info: BOS token        = 2 '<bos>'
0.00.326.930 I print_info: EOS token        = 1 '<eos>'
0.00.326.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.931 I print_info: UNK token        = 3 '<unk>'
0.00.326.932 I print_info: PAD token        = 0 '<pad>'
0.00.326.933 I print_info: LF token         = 227 '<0x0A>'
0.00.326.933 I print_info: EOG token        = 1 '<eos>'
0.00.326.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.934 I print_info: max token length = 93
0.00.326.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.244 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.252 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.253 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.254 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.254 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.255 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.404.510 I llama_context: constructing llama_context
0.00.404.515 I llama_context: n_seq_max     = 1
0.00.404.515 I llama_context: n_ctx         = 4096
0.00.404.516 I llama_context: n_ctx_per_seq = 4096
0.00.404.516 I llama_context: n_batch       = 2048
0.00.404.516 I llama_context: n_ubatch      = 512
0.00.404.517 I llama_context: causal_attn   = 1
0.00.404.517 I llama_context: flash_attn    = 0
0.00.404.520 I llama_context: freq_base     = 10000.0
0.00.404.521 I llama_context: freq_scale    = 1
0.00.404.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.546 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.617 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.420 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.240 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.245 I llama_context: graph nodes  = 673
0.00.427.245 I llama_context: graph splits = 1
0.00.427.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.793 I main: llama threadpool init, n_threads = 4
0.00.518.806 I 
0.00.518.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.872 I 
0.00.518.907 I sampler seed: 30297827
0.00.518.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.922 I 
 increadibly high-quality, bespoke luxury watch.

**Key Features:**

* Handcrafted in Switzerland with the finest materials
* Unmatched precision and time

0.02.900.967 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6167.07 tokens per second)
0.02.900.971 I llama_perf_context_print:        load time =     515.41 ms
0.02.900.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.975 I llama_perf_context_print:        eval time =    2363.00 ms /    32 runs   (   73.84 ms per token,    13.54 tokens per second)
0.02.900.976 I llama_perf_context_print:       total time =    2384.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.549 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.425 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.459 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.460 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.822 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.830 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.831 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.833 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.842 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.845 I llama_model_loader: - type  f32:   37 tensors
0.00.139.846 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.849 I print_info: file format = GGUF V3 (latest)
0.00.139.850 I print_info: file type   = Q8_0
0.00.139.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.536 I load: special tokens cache size = 5
0.00.323.522 I load: token to piece cache size = 1.6014 MB
0.00.323.549 I print_info: arch             = gemma
0.00.323.549 I print_info: vocab_only       = 0
0.00.323.550 I print_info: n_ctx_train      = 8192
0.00.323.550 I print_info: n_embd           = 2048
0.00.323.551 I print_info: n_layer          = 18
0.00.323.583 I print_info: n_head           = 8
0.00.323.586 I print_info: n_head_kv        = 1
0.00.323.588 I print_info: n_rot            = 256
0.00.323.588 I print_info: n_swa            = 0
0.00.323.590 I print_info: is_swa_any       = 0
0.00.323.590 I print_info: n_embd_head_k    = 256
0.00.323.591 I print_info: n_embd_head_v    = 256
0.00.323.601 I print_info: n_gqa            = 8
0.00.323.603 I print_info: n_embd_k_gqa     = 256
0.00.323.605 I print_info: n_embd_v_gqa     = 256
0.00.323.606 I print_info: f_norm_eps       = 0.0e+00
0.00.323.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.610 I print_info: f_logit_scale    = 0.0e+00
0.00.323.610 I print_info: f_attn_scale     = 0.0e+00
0.00.323.612 I print_info: n_ff             = 16384
0.00.323.613 I print_info: n_expert         = 0
0.00.323.614 I print_info: n_expert_used    = 0
0.00.323.614 I print_info: causal attn      = 1
0.00.323.614 I print_info: pooling type     = 0
0.00.323.615 I print_info: rope type        = 2
0.00.323.615 I print_info: rope scaling     = linear
0.00.323.617 I print_info: freq_base_train  = 10000.0
0.00.323.618 I print_info: freq_scale_train = 1
0.00.323.619 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.619 I print_info: rope_finetuned   = unknown
0.00.323.620 I print_info: ssm_d_conv       = 0
0.00.323.620 I print_info: ssm_d_inner      = 0
0.00.323.620 I print_info: ssm_d_state      = 0
0.00.323.620 I print_info: ssm_dt_rank      = 0
0.00.323.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.621 I print_info: model type       = 2B
0.00.323.622 I print_info: model params     = 2.51 B
0.00.323.623 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.627 I print_info: vocab type       = SPM
0.00.323.628 I print_info: n_vocab          = 256000
0.00.323.629 I print_info: n_merges         = 0
0.00.323.629 I print_info: BOS token        = 2 '<bos>'
0.00.323.630 I print_info: EOS token        = 1 '<eos>'
0.00.323.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.631 I print_info: UNK token        = 3 '<unk>'
0.00.323.631 I print_info: PAD token        = 0 '<pad>'
0.00.323.632 I print_info: LF token         = 227 '<0x0A>'
0.00.323.632 I print_info: EOG token        = 1 '<eos>'
0.00.323.633 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.633 I print_info: max token length = 93
0.00.323.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.591 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.395.597 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.824 I llama_context: constructing llama_context
0.00.396.829 I llama_context: n_seq_max     = 1
0.00.396.829 I llama_context: n_ctx         = 4096
0.00.396.830 I llama_context: n_ctx_per_seq = 4096
0.00.396.830 I llama_context: n_batch       = 2048
0.00.396.831 I llama_context: n_ubatch      = 512
0.00.396.831 I llama_context: causal_attn   = 1
0.00.396.832 I llama_context: flash_attn    = 0
0.00.396.833 I llama_context: freq_base     = 10000.0
0.00.396.834 I llama_context: freq_scale    = 1
0.00.396.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.860 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.933 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.913 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.157 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.162 I llama_context: graph nodes  = 673
0.00.419.162 I llama_context: graph splits = 1
0.00.419.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.464 I main: llama threadpool init, n_threads = 4
0.00.514.476 I 
0.00.514.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.539 I 
0.00.514.580 I sampler seed: 1801455496
0.00.514.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.594 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.594 I 
 increably.

I am unable to generate the requested text due to the limitations of my programming. I am unable to provide content that is sexually suggestive in nature

0.02.977.209 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6863.56 tokens per second)
0.02.977.212 I llama_perf_context_print:        load time =     511.09 ms
0.02.977.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.977.215 I llama_perf_context_print:        eval time =    2443.69 ms /    32 runs   (   76.37 ms per token,    13.09 tokens per second)
0.02.977.215 I llama_perf_context_print:       total time =    2465.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.776s
user	0m37.159s
sys	0m9.513s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5677 (4ad243677)
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
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
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
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40277.06 ms
main:    total time = 40277.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.030.070 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.082 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.106 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.460 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.115 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.131 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.132 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.133 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.135 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.137 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.142 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.143 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.146 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.147 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.153 I llama_model_loader: - type  f32:   37 tensors
0.00.139.154 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.155 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.158 I print_info: file format = GGUF V3 (latest)
0.00.139.158 I print_info: file type   = Q4_K - Medium
0.00.139.161 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.137 I load: special tokens cache size = 5
0.00.313.522 I load: token to piece cache size = 1.6014 MB
0.00.313.547 I print_info: arch             = gemma
0.00.313.548 I print_info: vocab_only       = 0
0.00.313.549 I print_info: n_ctx_train      = 8192
0.00.313.549 I print_info: n_embd           = 2048
0.00.313.549 I print_info: n_layer          = 18
0.00.313.571 I print_info: n_head           = 8
0.00.313.573 I print_info: n_head_kv        = 1
0.00.313.573 I print_info: n_rot            = 256
0.00.313.574 I print_info: n_swa            = 0
0.00.313.575 I print_info: is_swa_any       = 0
0.00.313.576 I print_info: n_embd_head_k    = 256
0.00.313.576 I print_info: n_embd_head_v    = 256
0.00.313.578 I print_info: n_gqa            = 8
0.00.313.580 I print_info: n_embd_k_gqa     = 256
0.00.313.581 I print_info: n_embd_v_gqa     = 256
0.00.313.582 I print_info: f_norm_eps       = 0.0e+00
0.00.313.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.584 I print_info: f_logit_scale    = 0.0e+00
0.00.313.584 I print_info: f_attn_scale     = 0.0e+00
0.00.313.586 I print_info: n_ff             = 16384
0.00.313.586 I print_info: n_expert         = 0
0.00.313.587 I print_info: n_expert_used    = 0
0.00.313.587 I print_info: causal attn      = 1
0.00.313.587 I print_info: pooling type     = 0
0.00.313.588 I print_info: rope type        = 2
0.00.313.588 I print_info: rope scaling     = linear
0.00.313.589 I print_info: freq_base_train  = 10000.0
0.00.313.590 I print_info: freq_scale_train = 1
0.00.313.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.591 I print_info: rope_finetuned   = unknown
0.00.313.591 I print_info: ssm_d_conv       = 0
0.00.313.591 I print_info: ssm_d_inner      = 0
0.00.313.591 I print_info: ssm_d_state      = 0
0.00.313.592 I print_info: ssm_dt_rank      = 0
0.00.313.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.594 I print_info: model type       = 2B
0.00.313.595 I print_info: model params     = 2.51 B
0.00.313.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.598 I print_info: vocab type       = SPM
0.00.313.600 I print_info: n_vocab          = 256000
0.00.313.600 I print_info: n_merges         = 0
0.00.313.601 I print_info: BOS token        = 2 '<bos>'
0.00.313.601 I print_info: EOS token        = 1 '<eos>'
0.00.313.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.602 I print_info: UNK token        = 3 '<unk>'
0.00.313.603 I print_info: PAD token        = 0 '<pad>'
0.00.313.603 I print_info: LF token         = 227 '<0x0A>'
0.00.313.604 I print_info: EOG token        = 1 '<eos>'
0.00.313.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.605 I print_info: max token length = 93
0.00.313.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.359 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.369 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.371.370 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.371.371 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.371.371 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.372 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.372 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.065 I llama_context: constructing llama_context
0.00.893.070 I llama_context: n_seq_max     = 1
0.00.893.070 I llama_context: n_ctx         = 4096
0.00.893.071 I llama_context: n_ctx_per_seq = 4096
0.00.893.071 I llama_context: n_batch       = 2048
0.00.893.071 I llama_context: n_ubatch      = 512
0.00.893.072 I llama_context: causal_attn   = 1
0.00.893.072 I llama_context: flash_attn    = 0
0.00.893.076 I llama_context: freq_base     = 10000.0
0.00.893.078 I llama_context: freq_scale    = 1
0.00.893.079 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.162 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.164 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.915.506 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.511 I llama_context: graph nodes  = 673
0.00.915.511 I llama_context: graph splits = 1
0.00.915.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.386 I main: llama threadpool init, n_threads = 4
0.00.996.398 I 
0.00.996.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.461 I 
0.00.996.503 I sampler seed: 3018588516
0.00.996.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.519 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.996.519 I 
 effeggiato in italiano.

The sentence is: "If you want to find the meaning of life, you must look within yourself."

This sentence resonates

0.02.541.155 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6127.00 tokens per second)
0.02.541.159 I llama_perf_context_print:        load time =     993.35 ms
0.02.541.161 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.541.163 I llama_perf_context_print:        eval time =    1525.42 ms /    32 runs   (   47.67 ms per token,    20.98 tokens per second)
0.02.541.163 I llama_perf_context_print:       total time =    1547.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5677 (4ad243677)
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
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40279.81 ms
main:    total time = 40279.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.588 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.030.859 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.904 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.912 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.912 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.735 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.200 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.742 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.751 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.752 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.752 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.753 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.755 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.755 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.759 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.760 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.761 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.765 I llama_model_loader: - type  f32:   37 tensors
0.00.139.767 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.768 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.770 I print_info: file format = GGUF V3 (latest)
0.00.139.771 I print_info: file type   = Q4_K - Medium
0.00.139.773 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.484 I load: special tokens cache size = 5
0.00.317.313 I load: token to piece cache size = 1.6014 MB
0.00.317.338 I print_info: arch             = gemma
0.00.317.338 I print_info: vocab_only       = 0
0.00.317.339 I print_info: n_ctx_train      = 8192
0.00.317.339 I print_info: n_embd           = 2048
0.00.317.340 I print_info: n_layer          = 18
0.00.317.359 I print_info: n_head           = 8
0.00.317.361 I print_info: n_head_kv        = 1
0.00.317.361 I print_info: n_rot            = 256
0.00.317.362 I print_info: n_swa            = 0
0.00.317.363 I print_info: is_swa_any       = 0
0.00.317.364 I print_info: n_embd_head_k    = 256
0.00.317.364 I print_info: n_embd_head_v    = 256
0.00.317.366 I print_info: n_gqa            = 8
0.00.317.367 I print_info: n_embd_k_gqa     = 256
0.00.317.369 I print_info: n_embd_v_gqa     = 256
0.00.317.370 I print_info: f_norm_eps       = 0.0e+00
0.00.317.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.372 I print_info: f_logit_scale    = 0.0e+00
0.00.317.373 I print_info: f_attn_scale     = 0.0e+00
0.00.317.374 I print_info: n_ff             = 16384
0.00.317.374 I print_info: n_expert         = 0
0.00.317.375 I print_info: n_expert_used    = 0
0.00.317.375 I print_info: causal attn      = 1
0.00.317.375 I print_info: pooling type     = 0
0.00.317.375 I print_info: rope type        = 2
0.00.317.376 I print_info: rope scaling     = linear
0.00.317.377 I print_info: freq_base_train  = 10000.0
0.00.317.378 I print_info: freq_scale_train = 1
0.00.317.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.379 I print_info: rope_finetuned   = unknown
0.00.317.380 I print_info: ssm_d_conv       = 0
0.00.317.380 I print_info: ssm_d_inner      = 0
0.00.317.380 I print_info: ssm_d_state      = 0
0.00.317.381 I print_info: ssm_dt_rank      = 0
0.00.317.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.384 I print_info: model type       = 2B
0.00.317.385 I print_info: model params     = 2.51 B
0.00.317.385 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.389 I print_info: vocab type       = SPM
0.00.317.391 I print_info: n_vocab          = 256000
0.00.317.391 I print_info: n_merges         = 0
0.00.317.392 I print_info: BOS token        = 2 '<bos>'
0.00.317.393 I print_info: EOS token        = 1 '<eos>'
0.00.317.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.394 I print_info: UNK token        = 3 '<unk>'
0.00.317.394 I print_info: PAD token        = 0 '<pad>'
0.00.317.395 I print_info: LF token         = 227 '<0x0A>'
0.00.317.395 I print_info: EOG token        = 1 '<eos>'
0.00.317.396 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.396 I print_info: max token length = 93
0.00.317.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.118 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.365.126 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.881.545 I llama_context: constructing llama_context
0.00.881.550 I llama_context: n_seq_max     = 1
0.00.881.551 I llama_context: n_ctx         = 4096
0.00.881.551 I llama_context: n_ctx_per_seq = 4096
0.00.881.552 I llama_context: n_batch       = 2048
0.00.881.552 I llama_context: n_ubatch      = 512
0.00.881.552 I llama_context: causal_attn   = 1
0.00.881.553 I llama_context: flash_attn    = 0
0.00.881.556 I llama_context: freq_base     = 10000.0
0.00.881.558 I llama_context: freq_scale    = 1
0.00.881.559 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.881.585 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.881.662 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.896.295 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.376 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.381 I llama_context: graph nodes  = 673
0.00.903.382 I llama_context: graph splits = 1
0.00.903.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.146 I main: llama threadpool init, n_threads = 4
0.00.984.157 I 
0.00.984.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.221 I 
0.00.984.254 I sampler seed: 1306703677
0.00.984.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.270 I 
 seconded text in the following format:

**Title:** The Curious Case of the Missing Ingredient
**Author:** Dr. Amelia Blackwood
**Date:** October

0.02.493.826 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6625.18 tokens per second)
0.02.493.830 I llama_perf_context_print:        load time =     980.71 ms
0.02.493.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.493.832 I llama_perf_context_print:        eval time =    1490.87 ms /    32 runs   (   46.59 ms per token,    21.46 tokens per second)
0.02.493.833 I llama_perf_context_print:       total time =    1512.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.451s
user	10m25.156s
sys	0m7.484s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.011.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.608 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.610 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.221 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.222 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.224 I llama_model_loader: - type  f32:  194 tensors
0.00.024.225 I llama_model_loader: - type  f16:   98 tensors
0.00.024.227 I print_info: file format = GGUF V3 (latest)
0.00.024.228 I print_info: file type   = all F32 (guessed)
0.00.024.231 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.954 I load: special tokens cache size = 25
0.00.073.730 I load: token to piece cache size = 0.2984 MB
0.00.073.749 I print_info: arch             = gptneox
0.00.073.750 I print_info: vocab_only       = 0
0.00.073.750 I print_info: n_ctx_train      = 2048
0.00.073.751 I print_info: n_embd           = 2048
0.00.073.751 I print_info: n_layer          = 24
0.00.073.769 I print_info: n_head           = 16
0.00.073.774 I print_info: n_head_kv        = 16
0.00.073.775 I print_info: n_rot            = 32
0.00.073.775 I print_info: n_swa            = 0
0.00.073.776 I print_info: is_swa_any       = 0
0.00.073.776 I print_info: n_embd_head_k    = 128
0.00.073.777 I print_info: n_embd_head_v    = 128
0.00.073.779 I print_info: n_gqa            = 1
0.00.073.781 I print_info: n_embd_k_gqa     = 2048
0.00.073.782 I print_info: n_embd_v_gqa     = 2048
0.00.073.783 I print_info: f_norm_eps       = 1.0e-05
0.00.073.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.785 I print_info: f_logit_scale    = 0.0e+00
0.00.073.785 I print_info: f_attn_scale     = 0.0e+00
0.00.073.786 I print_info: n_ff             = 8192
0.00.073.786 I print_info: n_expert         = 0
0.00.073.787 I print_info: n_expert_used    = 0
0.00.073.788 I print_info: causal attn      = 1
0.00.073.788 I print_info: pooling type     = 0
0.00.073.788 I print_info: rope type        = 2
0.00.073.789 I print_info: rope scaling     = linear
0.00.073.790 I print_info: freq_base_train  = 10000.0
0.00.073.790 I print_info: freq_scale_train = 1
0.00.073.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.791 I print_info: rope_finetuned   = unknown
0.00.073.791 I print_info: ssm_d_conv       = 0
0.00.073.792 I print_info: ssm_d_inner      = 0
0.00.073.792 I print_info: ssm_d_state      = 0
0.00.073.793 I print_info: ssm_dt_rank      = 0
0.00.073.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.794 I print_info: model type       = 1.4B
0.00.073.795 I print_info: model params     = 1.41 B
0.00.073.795 I print_info: general.name     = 1.4B
0.00.073.799 I print_info: vocab type       = BPE
0.00.073.800 I print_info: n_vocab          = 50304
0.00.073.800 I print_info: n_merges         = 50009
0.00.073.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.802 I print_info: LF token         = 187 'Ċ'
0.00.073.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.803 I print_info: max token length = 1024
0.00.073.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.053 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.087 I llama_context: constructing llama_context
0.00.219.092 I llama_context: n_seq_max     = 1
0.00.219.092 I llama_context: n_ctx         = 2048
0.00.219.093 I llama_context: n_ctx_per_seq = 2048
0.00.219.093 I llama_context: n_batch       = 2048
0.00.219.093 I llama_context: n_ubatch      = 512
0.00.219.094 I llama_context: causal_attn   = 1
0.00.219.094 I llama_context: flash_attn    = 0
0.00.219.096 I llama_context: freq_base     = 10000.0
0.00.219.097 I llama_context: freq_scale    = 1
0.00.219.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.196 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.482 I llama_context: graph nodes  = 1063
0.00.306.483 I llama_context: graph splits = 1
0.00.306.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.852 I main: llama threadpool init, n_threads = 4
0.00.403.865 I 
0.00.403.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.937 I 
0.00.404.020 I sampler seed: 1234
0.00.404.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.036 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.701.877 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23777.63 tokens per second)
0.04.701.881 I llama_perf_context_print:        load time =     402.27 ms
0.04.701.882 I llama_perf_context_print: prompt eval time =     109.14 ms /     7 tokens (   15.59 ms per token,    64.14 tokens per second)
0.04.701.884 I llama_perf_context_print:        eval time =    4178.25 ms /    63 runs   (   66.32 ms per token,    15.08 tokens per second)
0.04.701.885 I llama_perf_context_print:       total time =    4299.21 ms /    70 tokens

real	0m4.798s
user	0m17.596s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.706 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.974 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type  f16:   98 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = all F32 (guessed)
0.00.021.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.160 I load: special tokens cache size = 25
0.00.070.050 I load: token to piece cache size = 0.2984 MB
0.00.070.070 I print_info: arch             = gptneox
0.00.070.071 I print_info: vocab_only       = 0
0.00.070.071 I print_info: n_ctx_train      = 2048
0.00.070.072 I print_info: n_embd           = 2048
0.00.070.072 I print_info: n_layer          = 24
0.00.070.092 I print_info: n_head           = 16
0.00.070.094 I print_info: n_head_kv        = 16
0.00.070.094 I print_info: n_rot            = 32
0.00.070.095 I print_info: n_swa            = 0
0.00.070.096 I print_info: is_swa_any       = 0
0.00.070.096 I print_info: n_embd_head_k    = 128
0.00.070.096 I print_info: n_embd_head_v    = 128
0.00.070.098 I print_info: n_gqa            = 1
0.00.070.100 I print_info: n_embd_k_gqa     = 2048
0.00.070.102 I print_info: n_embd_v_gqa     = 2048
0.00.070.103 I print_info: f_norm_eps       = 1.0e-05
0.00.070.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.104 I print_info: f_logit_scale    = 0.0e+00
0.00.070.105 I print_info: f_attn_scale     = 0.0e+00
0.00.070.106 I print_info: n_ff             = 8192
0.00.070.106 I print_info: n_expert         = 0
0.00.070.106 I print_info: n_expert_used    = 0
0.00.070.107 I print_info: causal attn      = 1
0.00.070.107 I print_info: pooling type     = 0
0.00.070.107 I print_info: rope type        = 2
0.00.070.108 I print_info: rope scaling     = linear
0.00.070.110 I print_info: freq_base_train  = 10000.0
0.00.070.110 I print_info: freq_scale_train = 1
0.00.070.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.111 I print_info: rope_finetuned   = unknown
0.00.070.111 I print_info: ssm_d_conv       = 0
0.00.070.112 I print_info: ssm_d_inner      = 0
0.00.070.112 I print_info: ssm_d_state      = 0
0.00.070.112 I print_info: ssm_dt_rank      = 0
0.00.070.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.113 I print_info: model type       = 1.4B
0.00.070.114 I print_info: model params     = 1.41 B
0.00.070.114 I print_info: general.name     = 1.4B
0.00.070.118 I print_info: vocab type       = BPE
0.00.070.118 I print_info: n_vocab          = 50304
0.00.070.119 I print_info: n_merges         = 50009
0.00.070.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: LF token         = 187 'Ċ'
0.00.070.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: max token length = 1024
0.00.070.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.679 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.671 I llama_context: constructing llama_context
0.00.213.677 I llama_context: n_seq_max     = 1
0.00.213.678 I llama_context: n_ctx         = 128
0.00.213.678 I llama_context: n_ctx_per_seq = 128
0.00.213.678 I llama_context: n_batch       = 128
0.00.213.678 I llama_context: n_ubatch      = 128
0.00.213.679 I llama_context: causal_attn   = 1
0.00.213.679 I llama_context: flash_attn    = 0
0.00.213.681 I llama_context: freq_base     = 10000.0
0.00.213.682 I llama_context: freq_scale    = 1
0.00.213.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.392 I llama_context: graph nodes  = 1063
0.00.226.392 I llama_context: graph splits = 1
0.00.226.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.175 I 
0.00.291.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.264 I perplexity: tokenizing the input ..
0.00.297.816 I perplexity: tokenization took 6.548 ms
0.00.297.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.042 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.136 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.091.167 I llama_perf_context_print:        load time =     290.49 ms
0.02.091.169 I llama_perf_context_print: prompt eval time =    1787.57 ms /   128 tokens (   13.97 ms per token,    71.61 tokens per second)
0.02.091.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.171 I llama_perf_context_print:       total time =    1800.00 ms /   129 tokens

real	0m2.185s
user	0m7.545s
sys	0m0.224s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q8_0
0.00.021.796 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.000 I load: special tokens cache size = 25
0.00.069.765 I load: token to piece cache size = 0.2984 MB
0.00.069.786 I print_info: arch             = gptneox
0.00.069.786 I print_info: vocab_only       = 0
0.00.069.787 I print_info: n_ctx_train      = 2048
0.00.069.787 I print_info: n_embd           = 2048
0.00.069.787 I print_info: n_layer          = 24
0.00.069.806 I print_info: n_head           = 16
0.00.069.808 I print_info: n_head_kv        = 16
0.00.069.808 I print_info: n_rot            = 32
0.00.069.808 I print_info: n_swa            = 0
0.00.069.810 I print_info: is_swa_any       = 0
0.00.069.810 I print_info: n_embd_head_k    = 128
0.00.069.810 I print_info: n_embd_head_v    = 128
0.00.069.813 I print_info: n_gqa            = 1
0.00.069.815 I print_info: n_embd_k_gqa     = 2048
0.00.069.816 I print_info: n_embd_v_gqa     = 2048
0.00.069.818 I print_info: f_norm_eps       = 1.0e-05
0.00.069.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.819 I print_info: f_logit_scale    = 0.0e+00
0.00.069.819 I print_info: f_attn_scale     = 0.0e+00
0.00.069.820 I print_info: n_ff             = 8192
0.00.069.821 I print_info: n_expert         = 0
0.00.069.821 I print_info: n_expert_used    = 0
0.00.069.821 I print_info: causal attn      = 1
0.00.069.822 I print_info: pooling type     = 0
0.00.069.822 I print_info: rope type        = 2
0.00.069.822 I print_info: rope scaling     = linear
0.00.069.824 I print_info: freq_base_train  = 10000.0
0.00.069.824 I print_info: freq_scale_train = 1
0.00.069.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.825 I print_info: rope_finetuned   = unknown
0.00.069.825 I print_info: ssm_d_conv       = 0
0.00.069.825 I print_info: ssm_d_inner      = 0
0.00.069.826 I print_info: ssm_d_state      = 0
0.00.069.826 I print_info: ssm_dt_rank      = 0
0.00.069.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.827 I print_info: model type       = 1.4B
0.00.069.828 I print_info: model params     = 1.41 B
0.00.069.828 I print_info: general.name     = 1.4B
0.00.069.832 I print_info: vocab type       = BPE
0.00.069.833 I print_info: n_vocab          = 50304
0.00.069.833 I print_info: n_merges         = 50009
0.00.069.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: LF token         = 187 'Ċ'
0.00.069.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: max token length = 1024
0.00.069.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.353 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.351 I llama_context: constructing llama_context
0.00.151.356 I llama_context: n_seq_max     = 1
0.00.151.357 I llama_context: n_ctx         = 2048
0.00.151.357 I llama_context: n_ctx_per_seq = 2048
0.00.151.357 I llama_context: n_batch       = 2048
0.00.151.358 I llama_context: n_ubatch      = 512
0.00.151.358 I llama_context: causal_attn   = 1
0.00.151.358 I llama_context: flash_attn    = 0
0.00.151.360 I llama_context: freq_base     = 10000.0
0.00.151.361 I llama_context: freq_scale    = 1
0.00.151.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.194 I llama_context: graph nodes  = 1063
0.00.237.195 I llama_context: graph splits = 1
0.00.237.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.552 I main: llama threadpool init, n_threads = 4
0.00.321.563 I 
0.00.321.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.632 I 
0.00.321.706 I sampler seed: 1234
0.00.321.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.723 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.029.030 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.029.034 I llama_perf_context_print:        load time =     320.02 ms
0.03.029.037 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.03.029.038 I llama_perf_context_print:        eval time =    2608.37 ms /    63 runs   (   41.40 ms per token,    24.15 tokens per second)
0.03.029.040 I llama_perf_context_print:       total time =    2708.63 ms /    70 tokens

real	0m3.098s
user	0m11.144s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.832 I llama_model_loader: - type  f32:  194 tensors
0.00.022.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.835 I print_info: file format = GGUF V3 (latest)
0.00.022.835 I print_info: file type   = Q8_0
0.00.022.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.333 I load: special tokens cache size = 25
0.00.071.125 I load: token to piece cache size = 0.2984 MB
0.00.071.144 I print_info: arch             = gptneox
0.00.071.144 I print_info: vocab_only       = 0
0.00.071.145 I print_info: n_ctx_train      = 2048
0.00.071.145 I print_info: n_embd           = 2048
0.00.071.146 I print_info: n_layer          = 24
0.00.071.164 I print_info: n_head           = 16
0.00.071.167 I print_info: n_head_kv        = 16
0.00.071.167 I print_info: n_rot            = 32
0.00.071.167 I print_info: n_swa            = 0
0.00.071.169 I print_info: is_swa_any       = 0
0.00.071.169 I print_info: n_embd_head_k    = 128
0.00.071.170 I print_info: n_embd_head_v    = 128
0.00.071.172 I print_info: n_gqa            = 1
0.00.071.173 I print_info: n_embd_k_gqa     = 2048
0.00.071.175 I print_info: n_embd_v_gqa     = 2048
0.00.071.176 I print_info: f_norm_eps       = 1.0e-05
0.00.071.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.178 I print_info: f_logit_scale    = 0.0e+00
0.00.071.178 I print_info: f_attn_scale     = 0.0e+00
0.00.071.179 I print_info: n_ff             = 8192
0.00.071.180 I print_info: n_expert         = 0
0.00.071.180 I print_info: n_expert_used    = 0
0.00.071.180 I print_info: causal attn      = 1
0.00.071.181 I print_info: pooling type     = 0
0.00.071.181 I print_info: rope type        = 2
0.00.071.181 I print_info: rope scaling     = linear
0.00.071.183 I print_info: freq_base_train  = 10000.0
0.00.071.184 I print_info: freq_scale_train = 1
0.00.071.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.184 I print_info: rope_finetuned   = unknown
0.00.071.185 I print_info: ssm_d_conv       = 0
0.00.071.185 I print_info: ssm_d_inner      = 0
0.00.071.185 I print_info: ssm_d_state      = 0
0.00.071.186 I print_info: ssm_dt_rank      = 0
0.00.071.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.187 I print_info: model type       = 1.4B
0.00.071.187 I print_info: model params     = 1.41 B
0.00.071.188 I print_info: general.name     = 1.4B
0.00.071.191 I print_info: vocab type       = BPE
0.00.071.192 I print_info: n_vocab          = 50304
0.00.071.193 I print_info: n_merges         = 50009
0.00.071.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.194 I print_info: LF token         = 187 'Ċ'
0.00.071.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: max token length = 1024
0.00.071.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.967 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.003 I llama_context: constructing llama_context
0.00.154.008 I llama_context: n_seq_max     = 1
0.00.154.009 I llama_context: n_ctx         = 128
0.00.154.009 I llama_context: n_ctx_per_seq = 128
0.00.154.009 I llama_context: n_batch       = 128
0.00.154.009 I llama_context: n_ubatch      = 128
0.00.154.010 I llama_context: causal_attn   = 1
0.00.154.010 I llama_context: flash_attn    = 0
0.00.154.012 I llama_context: freq_base     = 10000.0
0.00.154.013 I llama_context: freq_scale    = 1
0.00.154.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.104 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.111 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.116 I llama_context: graph nodes  = 1063
0.00.166.117 I llama_context: graph splits = 1
0.00.166.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.173 I 
0.00.218.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.265 I perplexity: tokenizing the input ..
0.00.224.839 I perplexity: tokenization took 6.574 ms
0.00.224.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.211.242 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.253 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.280 I llama_perf_context_print:        load time =     217.37 ms
0.01.215.285 I llama_perf_context_print: prompt eval time =     984.41 ms /   128 tokens (    7.69 ms per token,   130.03 tokens per second)
0.01.215.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.287 I llama_perf_context_print:       total time =     997.12 ms /   129 tokens

real	0m1.276s
user	0m4.247s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q4_0
0.00.022.133 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.333 I load: special tokens cache size = 25
0.00.072.127 I load: token to piece cache size = 0.2984 MB
0.00.072.156 I print_info: arch             = gptneox
0.00.072.157 I print_info: vocab_only       = 0
0.00.072.158 I print_info: n_ctx_train      = 2048
0.00.072.158 I print_info: n_embd           = 2048
0.00.072.158 I print_info: n_layer          = 24
0.00.072.181 I print_info: n_head           = 16
0.00.072.183 I print_info: n_head_kv        = 16
0.00.072.183 I print_info: n_rot            = 32
0.00.072.183 I print_info: n_swa            = 0
0.00.072.185 I print_info: is_swa_any       = 0
0.00.072.185 I print_info: n_embd_head_k    = 128
0.00.072.185 I print_info: n_embd_head_v    = 128
0.00.072.188 I print_info: n_gqa            = 1
0.00.072.190 I print_info: n_embd_k_gqa     = 2048
0.00.072.191 I print_info: n_embd_v_gqa     = 2048
0.00.072.193 I print_info: f_norm_eps       = 1.0e-05
0.00.072.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.196 I print_info: f_logit_scale    = 0.0e+00
0.00.072.197 I print_info: f_attn_scale     = 0.0e+00
0.00.072.198 I print_info: n_ff             = 8192
0.00.072.198 I print_info: n_expert         = 0
0.00.072.199 I print_info: n_expert_used    = 0
0.00.072.199 I print_info: causal attn      = 1
0.00.072.199 I print_info: pooling type     = 0
0.00.072.205 I print_info: rope type        = 2
0.00.072.205 I print_info: rope scaling     = linear
0.00.072.207 I print_info: freq_base_train  = 10000.0
0.00.072.207 I print_info: freq_scale_train = 1
0.00.072.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.209 I print_info: rope_finetuned   = unknown
0.00.072.209 I print_info: ssm_d_conv       = 0
0.00.072.210 I print_info: ssm_d_inner      = 0
0.00.072.213 I print_info: ssm_d_state      = 0
0.00.072.213 I print_info: ssm_dt_rank      = 0
0.00.072.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.215 I print_info: model type       = 1.4B
0.00.072.216 I print_info: model params     = 1.41 B
0.00.072.216 I print_info: general.name     = 1.4B
0.00.072.219 I print_info: vocab type       = BPE
0.00.072.221 I print_info: n_vocab          = 50304
0.00.072.221 I print_info: n_merges         = 50009
0.00.072.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.224 I print_info: LF token         = 187 'Ċ'
0.00.072.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.227 I print_info: max token length = 1024
0.00.072.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.231 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.241 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.288 I llama_context: constructing llama_context
0.00.437.294 I llama_context: n_seq_max     = 1
0.00.437.294 I llama_context: n_ctx         = 2048
0.00.437.294 I llama_context: n_ctx_per_seq = 2048
0.00.437.295 I llama_context: n_batch       = 2048
0.00.437.295 I llama_context: n_ubatch      = 512
0.00.437.295 I llama_context: causal_attn   = 1
0.00.437.296 I llama_context: flash_attn    = 0
0.00.437.299 I llama_context: freq_base     = 10000.0
0.00.437.300 I llama_context: freq_scale    = 1
0.00.437.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.548 I llama_context: graph nodes  = 1063
0.00.527.548 I llama_context: graph splits = 1
0.00.527.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.082 I main: llama threadpool init, n_threads = 4
0.00.604.094 I 
0.00.604.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.174 I 
0.00.604.266 I sampler seed: 1234
0.00.604.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.281 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.425.521 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.425.524 I llama_perf_context_print:        load time =     602.49 ms
0.02.425.526 I llama_perf_context_print: prompt eval time =      79.17 ms /     7 tokens (   11.31 ms per token,    88.42 tokens per second)
0.02.425.527 I llama_perf_context_print:        eval time =    1732.42 ms /    63 runs   (   27.50 ms per token,    36.37 tokens per second)
0.02.425.528 I llama_perf_context_print:       total time =    1822.59 ms /    70 tokens

real	0m2.473s
user	0m7.789s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.744 I print_info: file format = GGUF V3 (latest)
0.00.021.744 I print_info: file type   = Q4_0
0.00.021.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.336 I load: special tokens cache size = 25
0.00.069.168 I load: token to piece cache size = 0.2984 MB
0.00.069.186 I print_info: arch             = gptneox
0.00.069.187 I print_info: vocab_only       = 0
0.00.069.187 I print_info: n_ctx_train      = 2048
0.00.069.188 I print_info: n_embd           = 2048
0.00.069.188 I print_info: n_layer          = 24
0.00.069.207 I print_info: n_head           = 16
0.00.069.209 I print_info: n_head_kv        = 16
0.00.069.210 I print_info: n_rot            = 32
0.00.069.210 I print_info: n_swa            = 0
0.00.069.212 I print_info: is_swa_any       = 0
0.00.069.212 I print_info: n_embd_head_k    = 128
0.00.069.212 I print_info: n_embd_head_v    = 128
0.00.069.215 I print_info: n_gqa            = 1
0.00.069.216 I print_info: n_embd_k_gqa     = 2048
0.00.069.218 I print_info: n_embd_v_gqa     = 2048
0.00.069.220 I print_info: f_norm_eps       = 1.0e-05
0.00.069.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.221 I print_info: f_logit_scale    = 0.0e+00
0.00.069.222 I print_info: f_attn_scale     = 0.0e+00
0.00.069.226 I print_info: n_ff             = 8192
0.00.069.226 I print_info: n_expert         = 0
0.00.069.227 I print_info: n_expert_used    = 0
0.00.069.227 I print_info: causal attn      = 1
0.00.069.228 I print_info: pooling type     = 0
0.00.069.228 I print_info: rope type        = 2
0.00.069.228 I print_info: rope scaling     = linear
0.00.069.230 I print_info: freq_base_train  = 10000.0
0.00.069.231 I print_info: freq_scale_train = 1
0.00.069.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.232 I print_info: rope_finetuned   = unknown
0.00.069.232 I print_info: ssm_d_conv       = 0
0.00.069.232 I print_info: ssm_d_inner      = 0
0.00.069.233 I print_info: ssm_d_state      = 0
0.00.069.233 I print_info: ssm_dt_rank      = 0
0.00.069.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.235 I print_info: model type       = 1.4B
0.00.069.236 I print_info: model params     = 1.41 B
0.00.069.236 I print_info: general.name     = 1.4B
0.00.069.239 I print_info: vocab type       = BPE
0.00.069.240 I print_info: n_vocab          = 50304
0.00.069.240 I print_info: n_merges         = 50009
0.00.069.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: LF token         = 187 'Ċ'
0.00.069.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: max token length = 1024
0.00.069.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.506 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.514 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.066 I llama_context: constructing llama_context
0.00.432.071 I llama_context: n_seq_max     = 1
0.00.432.072 I llama_context: n_ctx         = 128
0.00.432.072 I llama_context: n_ctx_per_seq = 128
0.00.432.073 I llama_context: n_batch       = 128
0.00.432.073 I llama_context: n_ubatch      = 128
0.00.432.073 I llama_context: causal_attn   = 1
0.00.432.074 I llama_context: flash_attn    = 0
0.00.432.077 I llama_context: freq_base     = 10000.0
0.00.432.078 I llama_context: freq_scale    = 1
0.00.432.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.444.495 I llama_context: graph nodes  = 1063
0.00.444.496 I llama_context: graph splits = 1
0.00.444.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.295 I 
0.00.488.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.394 I perplexity: tokenizing the input ..
0.00.494.925 I perplexity: tokenization took 6.527 ms
0.00.494.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.304.313 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.311.069 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.311.103 I llama_perf_context_print:        load time =     487.97 ms
0.01.311.105 I llama_perf_context_print: prompt eval time =     807.57 ms /   128 tokens (    6.31 ms per token,   158.50 tokens per second)
0.01.311.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.107 I llama_perf_context_print:       total time =     822.83 ms /   129 tokens

real	0m1.352s
user	0m3.716s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q4_1
0.00.022.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.088 I load: special tokens cache size = 25
0.00.069.840 I load: token to piece cache size = 0.2984 MB
0.00.069.863 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.864 I print_info: n_ctx_train      = 2048
0.00.069.864 I print_info: n_embd           = 2048
0.00.069.864 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.885 I print_info: n_head_kv        = 16
0.00.069.885 I print_info: n_rot            = 32
0.00.069.885 I print_info: n_swa            = 0
0.00.069.886 I print_info: is_swa_any       = 0
0.00.069.887 I print_info: n_embd_head_k    = 128
0.00.069.887 I print_info: n_embd_head_v    = 128
0.00.069.889 I print_info: n_gqa            = 1
0.00.069.891 I print_info: n_embd_k_gqa     = 2048
0.00.069.893 I print_info: n_embd_v_gqa     = 2048
0.00.069.894 I print_info: f_norm_eps       = 1.0e-05
0.00.069.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.895 I print_info: f_logit_scale    = 0.0e+00
0.00.069.896 I print_info: f_attn_scale     = 0.0e+00
0.00.069.897 I print_info: n_ff             = 8192
0.00.069.897 I print_info: n_expert         = 0
0.00.069.898 I print_info: n_expert_used    = 0
0.00.069.898 I print_info: causal attn      = 1
0.00.069.898 I print_info: pooling type     = 0
0.00.069.898 I print_info: rope type        = 2
0.00.069.899 I print_info: rope scaling     = linear
0.00.069.900 I print_info: freq_base_train  = 10000.0
0.00.069.901 I print_info: freq_scale_train = 1
0.00.069.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.901 I print_info: rope_finetuned   = unknown
0.00.069.902 I print_info: ssm_d_conv       = 0
0.00.069.902 I print_info: ssm_d_inner      = 0
0.00.069.902 I print_info: ssm_d_state      = 0
0.00.069.902 I print_info: ssm_dt_rank      = 0
0.00.069.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.904 I print_info: model type       = 1.4B
0.00.069.904 I print_info: model params     = 1.41 B
0.00.069.905 I print_info: general.name     = 1.4B
0.00.069.908 I print_info: vocab type       = BPE
0.00.069.909 I print_info: n_vocab          = 50304
0.00.069.909 I print_info: n_merges         = 50009
0.00.069.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: LF token         = 187 'Ċ'
0.00.069.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: max token length = 1024
0.00.069.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.972 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.001 I llama_context: constructing llama_context
0.00.120.007 I llama_context: n_seq_max     = 1
0.00.120.007 I llama_context: n_ctx         = 2048
0.00.120.007 I llama_context: n_ctx_per_seq = 2048
0.00.120.008 I llama_context: n_batch       = 2048
0.00.120.008 I llama_context: n_ubatch      = 512
0.00.120.008 I llama_context: causal_attn   = 1
0.00.120.009 I llama_context: flash_attn    = 0
0.00.120.011 I llama_context: freq_base     = 10000.0
0.00.120.012 I llama_context: freq_scale    = 1
0.00.120.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.465 I llama_context: graph nodes  = 1063
0.00.207.465 I llama_context: graph splits = 1
0.00.207.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.881 I main: llama threadpool init, n_threads = 4
0.00.296.895 I 
0.00.296.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.968 I 
0.00.297.045 I sampler seed: 1234
0.00.297.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.061 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.467.782 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.467.785 I llama_perf_context_print:        load time =     295.32 ms
0.02.467.786 I llama_perf_context_print: prompt eval time =     131.44 ms /     7 tokens (   18.78 ms per token,    53.26 tokens per second)
0.02.467.788 I llama_perf_context_print:        eval time =    2029.88 ms /    63 runs   (   32.22 ms per token,    31.04 tokens per second)
0.02.467.788 I llama_perf_context_print:       total time =    2172.06 ms /    70 tokens

real	0m2.517s
user	0m9.027s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q4_1
0.00.022.405 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.945 I load: special tokens cache size = 25
0.00.071.749 I load: token to piece cache size = 0.2984 MB
0.00.071.773 I print_info: arch             = gptneox
0.00.071.774 I print_info: vocab_only       = 0
0.00.071.775 I print_info: n_ctx_train      = 2048
0.00.071.775 I print_info: n_embd           = 2048
0.00.071.787 I print_info: n_layer          = 24
0.00.071.809 I print_info: n_head           = 16
0.00.071.815 I print_info: n_head_kv        = 16
0.00.071.815 I print_info: n_rot            = 32
0.00.071.816 I print_info: n_swa            = 0
0.00.071.818 I print_info: is_swa_any       = 0
0.00.071.818 I print_info: n_embd_head_k    = 128
0.00.071.819 I print_info: n_embd_head_v    = 128
0.00.071.821 I print_info: n_gqa            = 1
0.00.071.823 I print_info: n_embd_k_gqa     = 2048
0.00.071.824 I print_info: n_embd_v_gqa     = 2048
0.00.071.826 I print_info: f_norm_eps       = 1.0e-05
0.00.071.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.828 I print_info: f_logit_scale    = 0.0e+00
0.00.071.828 I print_info: f_attn_scale     = 0.0e+00
0.00.071.829 I print_info: n_ff             = 8192
0.00.071.830 I print_info: n_expert         = 0
0.00.071.831 I print_info: n_expert_used    = 0
0.00.071.831 I print_info: causal attn      = 1
0.00.071.832 I print_info: pooling type     = 0
0.00.071.832 I print_info: rope type        = 2
0.00.071.832 I print_info: rope scaling     = linear
0.00.071.835 I print_info: freq_base_train  = 10000.0
0.00.071.835 I print_info: freq_scale_train = 1
0.00.071.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.836 I print_info: rope_finetuned   = unknown
0.00.071.836 I print_info: ssm_d_conv       = 0
0.00.071.836 I print_info: ssm_d_inner      = 0
0.00.071.837 I print_info: ssm_d_state      = 0
0.00.071.839 I print_info: ssm_dt_rank      = 0
0.00.071.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.841 I print_info: model type       = 1.4B
0.00.071.842 I print_info: model params     = 1.41 B
0.00.071.842 I print_info: general.name     = 1.4B
0.00.071.846 I print_info: vocab type       = BPE
0.00.071.847 I print_info: n_vocab          = 50304
0.00.071.848 I print_info: n_merges         = 50009
0.00.071.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: LF token         = 187 'Ċ'
0.00.071.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: max token length = 1024
0.00.071.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.163 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.204 I llama_context: constructing llama_context
0.00.122.210 I llama_context: n_seq_max     = 1
0.00.122.210 I llama_context: n_ctx         = 128
0.00.122.211 I llama_context: n_ctx_per_seq = 128
0.00.122.211 I llama_context: n_batch       = 128
0.00.122.211 I llama_context: n_ubatch      = 128
0.00.122.211 I llama_context: causal_attn   = 1
0.00.122.212 I llama_context: flash_attn    = 0
0.00.122.214 I llama_context: freq_base     = 10000.0
0.00.122.214 I llama_context: freq_scale    = 1
0.00.122.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.304 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.921 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.926 I llama_context: graph nodes  = 1063
0.00.135.927 I llama_context: graph splits = 1
0.00.135.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.149 I 
0.00.195.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.241 I perplexity: tokenizing the input ..
0.00.201.834 I perplexity: tokenization took 6.587 ms
0.00.201.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.417 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.234 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.263 I llama_perf_context_print:        load time =     194.47 ms
0.02.427.268 I llama_perf_context_print: prompt eval time =    2216.46 ms /   128 tokens (   17.32 ms per token,    57.75 tokens per second)
0.02.427.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.269 I llama_perf_context_print:       total time =    2232.13 ms /   129 tokens

real	0m2.470s
user	0m9.222s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q5_0
0.00.022.437 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.818 I load: special tokens cache size = 25
0.00.069.537 I load: token to piece cache size = 0.2984 MB
0.00.069.558 I print_info: arch             = gptneox
0.00.069.559 I print_info: vocab_only       = 0
0.00.069.559 I print_info: n_ctx_train      = 2048
0.00.069.560 I print_info: n_embd           = 2048
0.00.069.560 I print_info: n_layer          = 24
0.00.069.579 I print_info: n_head           = 16
0.00.069.582 I print_info: n_head_kv        = 16
0.00.069.582 I print_info: n_rot            = 32
0.00.069.583 I print_info: n_swa            = 0
0.00.069.585 I print_info: is_swa_any       = 0
0.00.069.585 I print_info: n_embd_head_k    = 128
0.00.069.585 I print_info: n_embd_head_v    = 128
0.00.069.587 I print_info: n_gqa            = 1
0.00.069.589 I print_info: n_embd_k_gqa     = 2048
0.00.069.591 I print_info: n_embd_v_gqa     = 2048
0.00.069.592 I print_info: f_norm_eps       = 1.0e-05
0.00.069.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.594 I print_info: f_logit_scale    = 0.0e+00
0.00.069.594 I print_info: f_attn_scale     = 0.0e+00
0.00.069.596 I print_info: n_ff             = 8192
0.00.069.596 I print_info: n_expert         = 0
0.00.069.596 I print_info: n_expert_used    = 0
0.00.069.597 I print_info: causal attn      = 1
0.00.069.598 I print_info: pooling type     = 0
0.00.069.598 I print_info: rope type        = 2
0.00.069.599 I print_info: rope scaling     = linear
0.00.069.600 I print_info: freq_base_train  = 10000.0
0.00.069.601 I print_info: freq_scale_train = 1
0.00.069.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.602 I print_info: rope_finetuned   = unknown
0.00.069.602 I print_info: ssm_d_conv       = 0
0.00.069.603 I print_info: ssm_d_inner      = 0
0.00.069.603 I print_info: ssm_d_state      = 0
0.00.069.603 I print_info: ssm_dt_rank      = 0
0.00.069.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.605 I print_info: model type       = 1.4B
0.00.069.606 I print_info: model params     = 1.41 B
0.00.069.606 I print_info: general.name     = 1.4B
0.00.069.610 I print_info: vocab type       = BPE
0.00.069.611 I print_info: n_vocab          = 50304
0.00.069.611 I print_info: n_merges         = 50009
0.00.069.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: LF token         = 187 'Ċ'
0.00.069.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.615 I print_info: max token length = 1024
0.00.069.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.785 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.823 I llama_context: constructing llama_context
0.00.123.829 I llama_context: n_seq_max     = 1
0.00.123.829 I llama_context: n_ctx         = 2048
0.00.123.829 I llama_context: n_ctx_per_seq = 2048
0.00.123.830 I llama_context: n_batch       = 2048
0.00.123.830 I llama_context: n_ubatch      = 512
0.00.123.831 I llama_context: causal_attn   = 1
0.00.123.831 I llama_context: flash_attn    = 0
0.00.123.833 I llama_context: freq_base     = 10000.0
0.00.123.834 I llama_context: freq_scale    = 1
0.00.123.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.663 I llama_context: graph nodes  = 1063
0.00.209.664 I llama_context: graph splits = 1
0.00.209.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.565 I main: llama threadpool init, n_threads = 4
0.00.288.577 I 
0.00.288.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.650 I 
0.00.288.730 I sampler seed: 1234
0.00.288.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.747 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.598.926 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.598.929 I llama_perf_context_print:        load time =     286.62 ms
0.02.598.931 I llama_perf_context_print: prompt eval time =      84.70 ms /     7 tokens (   12.10 ms per token,    82.65 tokens per second)
0.02.598.933 I llama_perf_context_print:        eval time =    2215.79 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.598.934 I llama_perf_context_print:       total time =    2311.51 ms /    70 tokens

real	0m2.649s
user	0m9.561s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q5_0
0.00.022.236 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.631 I load: special tokens cache size = 25
0.00.070.543 I load: token to piece cache size = 0.2984 MB
0.00.070.567 I print_info: arch             = gptneox
0.00.070.568 I print_info: vocab_only       = 0
0.00.070.568 I print_info: n_ctx_train      = 2048
0.00.070.569 I print_info: n_embd           = 2048
0.00.070.569 I print_info: n_layer          = 24
0.00.070.590 I print_info: n_head           = 16
0.00.070.592 I print_info: n_head_kv        = 16
0.00.070.592 I print_info: n_rot            = 32
0.00.070.593 I print_info: n_swa            = 0
0.00.070.594 I print_info: is_swa_any       = 0
0.00.070.594 I print_info: n_embd_head_k    = 128
0.00.070.595 I print_info: n_embd_head_v    = 128
0.00.070.597 I print_info: n_gqa            = 1
0.00.070.600 I print_info: n_embd_k_gqa     = 2048
0.00.070.601 I print_info: n_embd_v_gqa     = 2048
0.00.070.603 I print_info: f_norm_eps       = 1.0e-05
0.00.070.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.604 I print_info: f_logit_scale    = 0.0e+00
0.00.070.605 I print_info: f_attn_scale     = 0.0e+00
0.00.070.606 I print_info: n_ff             = 8192
0.00.070.606 I print_info: n_expert         = 0
0.00.070.607 I print_info: n_expert_used    = 0
0.00.070.608 I print_info: causal attn      = 1
0.00.070.609 I print_info: pooling type     = 0
0.00.070.609 I print_info: rope type        = 2
0.00.070.609 I print_info: rope scaling     = linear
0.00.070.611 I print_info: freq_base_train  = 10000.0
0.00.070.611 I print_info: freq_scale_train = 1
0.00.070.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.612 I print_info: rope_finetuned   = unknown
0.00.070.613 I print_info: ssm_d_conv       = 0
0.00.070.613 I print_info: ssm_d_inner      = 0
0.00.070.613 I print_info: ssm_d_state      = 0
0.00.070.618 I print_info: ssm_dt_rank      = 0
0.00.070.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.619 I print_info: model type       = 1.4B
0.00.070.619 I print_info: model params     = 1.41 B
0.00.070.620 I print_info: general.name     = 1.4B
0.00.070.623 I print_info: vocab type       = BPE
0.00.070.625 I print_info: n_vocab          = 50304
0.00.070.625 I print_info: n_merges         = 50009
0.00.070.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: LF token         = 187 'Ċ'
0.00.070.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: max token length = 1024
0.00.070.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.282 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.374 I llama_context: constructing llama_context
0.00.126.380 I llama_context: n_seq_max     = 1
0.00.126.380 I llama_context: n_ctx         = 128
0.00.126.381 I llama_context: n_ctx_per_seq = 128
0.00.126.381 I llama_context: n_batch       = 128
0.00.126.381 I llama_context: n_ubatch      = 128
0.00.126.382 I llama_context: causal_attn   = 1
0.00.126.382 I llama_context: flash_attn    = 0
0.00.126.384 I llama_context: freq_base     = 10000.0
0.00.126.385 I llama_context: freq_scale    = 1
0.00.126.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.693 I llama_context: graph nodes  = 1063
0.00.139.694 I llama_context: graph splits = 1
0.00.139.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.644 I 
0.00.188.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.746 I perplexity: tokenizing the input ..
0.00.195.295 I perplexity: tokenization took 6.545 ms
0.00.195.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.860 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.466.753 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.466.801 I llama_perf_context_print:        load time =     187.91 ms
0.01.466.803 I llama_perf_context_print: prompt eval time =    1262.57 ms /   128 tokens (    9.86 ms per token,   101.38 tokens per second)
0.01.466.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.806 I llama_perf_context_print:       total time =    1278.17 ms /   129 tokens

real	0m1.511s
user	0m5.333s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q5_1
0.00.022.041 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.973 I load: special tokens cache size = 25
0.00.069.729 I load: token to piece cache size = 0.2984 MB
0.00.069.752 I print_info: arch             = gptneox
0.00.069.753 I print_info: vocab_only       = 0
0.00.069.753 I print_info: n_ctx_train      = 2048
0.00.069.753 I print_info: n_embd           = 2048
0.00.069.754 I print_info: n_layer          = 24
0.00.069.773 I print_info: n_head           = 16
0.00.069.779 I print_info: n_head_kv        = 16
0.00.069.779 I print_info: n_rot            = 32
0.00.069.780 I print_info: n_swa            = 0
0.00.069.781 I print_info: is_swa_any       = 0
0.00.069.781 I print_info: n_embd_head_k    = 128
0.00.069.782 I print_info: n_embd_head_v    = 128
0.00.069.784 I print_info: n_gqa            = 1
0.00.069.785 I print_info: n_embd_k_gqa     = 2048
0.00.069.787 I print_info: n_embd_v_gqa     = 2048
0.00.069.788 I print_info: f_norm_eps       = 1.0e-05
0.00.069.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.792 I print_info: f_logit_scale    = 0.0e+00
0.00.069.793 I print_info: f_attn_scale     = 0.0e+00
0.00.069.794 I print_info: n_ff             = 8192
0.00.069.794 I print_info: n_expert         = 0
0.00.069.795 I print_info: n_expert_used    = 0
0.00.069.795 I print_info: causal attn      = 1
0.00.069.795 I print_info: pooling type     = 0
0.00.069.796 I print_info: rope type        = 2
0.00.069.796 I print_info: rope scaling     = linear
0.00.069.797 I print_info: freq_base_train  = 10000.0
0.00.069.798 I print_info: freq_scale_train = 1
0.00.069.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.798 I print_info: rope_finetuned   = unknown
0.00.069.799 I print_info: ssm_d_conv       = 0
0.00.069.800 I print_info: ssm_d_inner      = 0
0.00.069.800 I print_info: ssm_d_state      = 0
0.00.069.801 I print_info: ssm_dt_rank      = 0
0.00.069.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.802 I print_info: model type       = 1.4B
0.00.069.803 I print_info: model params     = 1.41 B
0.00.069.803 I print_info: general.name     = 1.4B
0.00.069.807 I print_info: vocab type       = BPE
0.00.069.808 I print_info: n_vocab          = 50304
0.00.069.808 I print_info: n_merges         = 50009
0.00.069.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: LF token         = 187 'Ċ'
0.00.069.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.812 I print_info: max token length = 1024
0.00.069.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.754 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.812 I llama_context: constructing llama_context
0.00.128.818 I llama_context: n_seq_max     = 1
0.00.128.819 I llama_context: n_ctx         = 2048
0.00.128.819 I llama_context: n_ctx_per_seq = 2048
0.00.128.819 I llama_context: n_batch       = 2048
0.00.128.819 I llama_context: n_ubatch      = 512
0.00.128.820 I llama_context: causal_attn   = 1
0.00.128.820 I llama_context: flash_attn    = 0
0.00.128.822 I llama_context: freq_base     = 10000.0
0.00.128.823 I llama_context: freq_scale    = 1
0.00.128.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.756 I llama_context: graph nodes  = 1063
0.00.215.756 I llama_context: graph splits = 1
0.00.215.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.629 I main: llama threadpool init, n_threads = 4
0.00.306.641 I 
0.00.306.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.712 I 
0.00.306.786 I sampler seed: 1234
0.00.306.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.801 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.773.485 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.773.489 I llama_perf_context_print:        load time =     304.99 ms
0.02.773.491 I llama_perf_context_print: prompt eval time =     148.24 ms /     7 tokens (   21.18 ms per token,    47.22 tokens per second)
0.02.773.493 I llama_perf_context_print:        eval time =    2309.11 ms /    63 runs   (   36.65 ms per token,    27.28 tokens per second)
0.02.773.494 I llama_perf_context_print:       total time =    2468.10 ms /    70 tokens

real	0m2.828s
user	0m10.246s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q5_1
0.00.022.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.697 I load: special tokens cache size = 25
0.00.070.530 I load: token to piece cache size = 0.2984 MB
0.00.070.552 I print_info: arch             = gptneox
0.00.070.553 I print_info: vocab_only       = 0
0.00.070.553 I print_info: n_ctx_train      = 2048
0.00.070.553 I print_info: n_embd           = 2048
0.00.070.554 I print_info: n_layer          = 24
0.00.070.574 I print_info: n_head           = 16
0.00.070.576 I print_info: n_head_kv        = 16
0.00.070.576 I print_info: n_rot            = 32
0.00.070.577 I print_info: n_swa            = 0
0.00.070.578 I print_info: is_swa_any       = 0
0.00.070.578 I print_info: n_embd_head_k    = 128
0.00.070.579 I print_info: n_embd_head_v    = 128
0.00.070.581 I print_info: n_gqa            = 1
0.00.070.583 I print_info: n_embd_k_gqa     = 2048
0.00.070.584 I print_info: n_embd_v_gqa     = 2048
0.00.070.585 I print_info: f_norm_eps       = 1.0e-05
0.00.070.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.587 I print_info: f_logit_scale    = 0.0e+00
0.00.070.587 I print_info: f_attn_scale     = 0.0e+00
0.00.070.588 I print_info: n_ff             = 8192
0.00.070.588 I print_info: n_expert         = 0
0.00.070.589 I print_info: n_expert_used    = 0
0.00.070.589 I print_info: causal attn      = 1
0.00.070.589 I print_info: pooling type     = 0
0.00.070.589 I print_info: rope type        = 2
0.00.070.590 I print_info: rope scaling     = linear
0.00.070.591 I print_info: freq_base_train  = 10000.0
0.00.070.592 I print_info: freq_scale_train = 1
0.00.070.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.592 I print_info: rope_finetuned   = unknown
0.00.070.593 I print_info: ssm_d_conv       = 0
0.00.070.593 I print_info: ssm_d_inner      = 0
0.00.070.593 I print_info: ssm_d_state      = 0
0.00.070.593 I print_info: ssm_dt_rank      = 0
0.00.070.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.594 I print_info: model type       = 1.4B
0.00.070.595 I print_info: model params     = 1.41 B
0.00.070.596 I print_info: general.name     = 1.4B
0.00.070.599 I print_info: vocab type       = BPE
0.00.070.600 I print_info: n_vocab          = 50304
0.00.070.601 I print_info: n_merges         = 50009
0.00.070.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: LF token         = 187 'Ċ'
0.00.070.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.603 I print_info: max token length = 1024
0.00.070.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.021 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.534 I llama_context: constructing llama_context
0.00.129.539 I llama_context: n_seq_max     = 1
0.00.129.539 I llama_context: n_ctx         = 128
0.00.129.540 I llama_context: n_ctx_per_seq = 128
0.00.129.540 I llama_context: n_batch       = 128
0.00.129.540 I llama_context: n_ubatch      = 128
0.00.129.540 I llama_context: causal_attn   = 1
0.00.129.541 I llama_context: flash_attn    = 0
0.00.129.543 I llama_context: freq_base     = 10000.0
0.00.129.543 I llama_context: freq_scale    = 1
0.00.129.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.665 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.259 I llama_context: graph nodes  = 1063
0.00.142.259 I llama_context: graph splits = 1
0.00.142.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.129 I 
0.00.202.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.230 I perplexity: tokenizing the input ..
0.00.208.760 I perplexity: tokenization took 6.526 ms
0.00.208.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.500 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.275 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.308 I llama_perf_context_print:        load time =     201.46 ms
0.02.715.310 I llama_perf_context_print: prompt eval time =    2497.83 ms /   128 tokens (   19.51 ms per token,    51.24 tokens per second)
0.02.715.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.313 I llama_perf_context_print:       total time =    2513.19 ms /   129 tokens

real	0m2.762s
user	0m10.332s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.628 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.629 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.631 I print_info: file format = GGUF V3 (latest)
0.00.022.632 I print_info: file type   = Q2_K - Medium
0.00.022.637 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.940 I load: special tokens cache size = 25
0.00.071.790 I load: token to piece cache size = 0.2984 MB
0.00.071.816 I print_info: arch             = gptneox
0.00.071.817 I print_info: vocab_only       = 0
0.00.071.817 I print_info: n_ctx_train      = 2048
0.00.071.818 I print_info: n_embd           = 2048
0.00.071.818 I print_info: n_layer          = 24
0.00.071.837 I print_info: n_head           = 16
0.00.071.839 I print_info: n_head_kv        = 16
0.00.071.839 I print_info: n_rot            = 32
0.00.071.840 I print_info: n_swa            = 0
0.00.071.842 I print_info: is_swa_any       = 0
0.00.071.842 I print_info: n_embd_head_k    = 128
0.00.071.842 I print_info: n_embd_head_v    = 128
0.00.071.844 I print_info: n_gqa            = 1
0.00.071.846 I print_info: n_embd_k_gqa     = 2048
0.00.071.848 I print_info: n_embd_v_gqa     = 2048
0.00.071.849 I print_info: f_norm_eps       = 1.0e-05
0.00.071.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.851 I print_info: f_logit_scale    = 0.0e+00
0.00.071.851 I print_info: f_attn_scale     = 0.0e+00
0.00.071.852 I print_info: n_ff             = 8192
0.00.071.852 I print_info: n_expert         = 0
0.00.071.853 I print_info: n_expert_used    = 0
0.00.071.853 I print_info: causal attn      = 1
0.00.071.853 I print_info: pooling type     = 0
0.00.071.853 I print_info: rope type        = 2
0.00.071.854 I print_info: rope scaling     = linear
0.00.071.855 I print_info: freq_base_train  = 10000.0
0.00.071.856 I print_info: freq_scale_train = 1
0.00.071.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.856 I print_info: rope_finetuned   = unknown
0.00.071.856 I print_info: ssm_d_conv       = 0
0.00.071.857 I print_info: ssm_d_inner      = 0
0.00.071.857 I print_info: ssm_d_state      = 0
0.00.071.858 I print_info: ssm_dt_rank      = 0
0.00.071.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.859 I print_info: model type       = 1.4B
0.00.071.859 I print_info: model params     = 1.41 B
0.00.071.860 I print_info: general.name     = 1.4B
0.00.071.863 I print_info: vocab type       = BPE
0.00.071.864 I print_info: n_vocab          = 50304
0.00.071.865 I print_info: n_merges         = 50009
0.00.071.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.866 I print_info: LF token         = 187 'Ċ'
0.00.071.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.867 I print_info: max token length = 1024
0.00.071.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.877 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.962 I llama_context: constructing llama_context
0.00.104.967 I llama_context: n_seq_max     = 1
0.00.104.968 I llama_context: n_ctx         = 2048
0.00.104.968 I llama_context: n_ctx_per_seq = 2048
0.00.104.968 I llama_context: n_batch       = 2048
0.00.104.969 I llama_context: n_ubatch      = 512
0.00.104.969 I llama_context: causal_attn   = 1
0.00.104.969 I llama_context: flash_attn    = 0
0.00.104.972 I llama_context: freq_base     = 10000.0
0.00.104.972 I llama_context: freq_scale    = 1
0.00.104.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.424 I llama_context: graph nodes  = 1063
0.00.195.424 I llama_context: graph splits = 1
0.00.195.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.781 I main: llama threadpool init, n_threads = 4
0.00.266.794 I 
0.00.266.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.865 I 
0.00.266.947 I sampler seed: 1234
0.00.266.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.962 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.871.093 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.01.871.096 I llama_perf_context_print:        load time =     264.75 ms
0.01.871.097 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.01.871.099 I llama_perf_context_print:        eval time =    1504.46 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.871.099 I llama_perf_context_print:       total time =    1605.46 ms /    70 tokens

real	0m1.909s
user	0m6.692s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.853 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q2_K - Medium
0.00.021.859 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.558 I load: special tokens cache size = 25
0.00.070.452 I load: token to piece cache size = 0.2984 MB
0.00.070.473 I print_info: arch             = gptneox
0.00.070.474 I print_info: vocab_only       = 0
0.00.070.474 I print_info: n_ctx_train      = 2048
0.00.070.475 I print_info: n_embd           = 2048
0.00.070.475 I print_info: n_layer          = 24
0.00.070.494 I print_info: n_head           = 16
0.00.070.496 I print_info: n_head_kv        = 16
0.00.070.497 I print_info: n_rot            = 32
0.00.070.497 I print_info: n_swa            = 0
0.00.070.499 I print_info: is_swa_any       = 0
0.00.070.499 I print_info: n_embd_head_k    = 128
0.00.070.500 I print_info: n_embd_head_v    = 128
0.00.070.502 I print_info: n_gqa            = 1
0.00.070.504 I print_info: n_embd_k_gqa     = 2048
0.00.070.506 I print_info: n_embd_v_gqa     = 2048
0.00.070.507 I print_info: f_norm_eps       = 1.0e-05
0.00.070.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.509 I print_info: f_logit_scale    = 0.0e+00
0.00.070.509 I print_info: f_attn_scale     = 0.0e+00
0.00.070.511 I print_info: n_ff             = 8192
0.00.070.511 I print_info: n_expert         = 0
0.00.070.512 I print_info: n_expert_used    = 0
0.00.070.512 I print_info: causal attn      = 1
0.00.070.512 I print_info: pooling type     = 0
0.00.070.513 I print_info: rope type        = 2
0.00.070.514 I print_info: rope scaling     = linear
0.00.070.516 I print_info: freq_base_train  = 10000.0
0.00.070.516 I print_info: freq_scale_train = 1
0.00.070.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.517 I print_info: rope_finetuned   = unknown
0.00.070.518 I print_info: ssm_d_conv       = 0
0.00.070.518 I print_info: ssm_d_inner      = 0
0.00.070.518 I print_info: ssm_d_state      = 0
0.00.070.519 I print_info: ssm_dt_rank      = 0
0.00.070.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.521 I print_info: model type       = 1.4B
0.00.070.521 I print_info: model params     = 1.41 B
0.00.070.522 I print_info: general.name     = 1.4B
0.00.070.531 I print_info: vocab type       = BPE
0.00.070.532 I print_info: n_vocab          = 50304
0.00.070.533 I print_info: n_merges         = 50009
0.00.070.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: LF token         = 187 'Ċ'
0.00.070.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: max token length = 1024
0.00.070.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.675 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.728 I llama_context: constructing llama_context
0.00.103.734 I llama_context: n_seq_max     = 1
0.00.103.734 I llama_context: n_ctx         = 128
0.00.103.734 I llama_context: n_ctx_per_seq = 128
0.00.103.735 I llama_context: n_batch       = 128
0.00.103.735 I llama_context: n_ubatch      = 128
0.00.103.735 I llama_context: causal_attn   = 1
0.00.103.736 I llama_context: flash_attn    = 0
0.00.103.737 I llama_context: freq_base     = 10000.0
0.00.103.738 I llama_context: freq_scale    = 1
0.00.103.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.369 I llama_context: graph nodes  = 1063
0.00.116.370 I llama_context: graph splits = 1
0.00.116.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.393 I 
0.00.155.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.483 I perplexity: tokenizing the input ..
0.00.162.010 I perplexity: tokenization took 6.523 ms
0.00.162.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.910 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.721 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.754 I llama_perf_context_print:        load time =     155.07 ms
0.01.698.756 I llama_perf_context_print: prompt eval time =    1528.24 ms /   128 tokens (   11.94 ms per token,    83.76 tokens per second)
0.01.698.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.770 I llama_perf_context_print:       total time =    1543.37 ms /   129 tokens

real	0m1.731s
user	0m6.398s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.820 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.461 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q3_K - Medium
0.00.022.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.718 I load: special tokens cache size = 25
0.00.070.479 I load: token to piece cache size = 0.2984 MB
0.00.070.501 I print_info: arch             = gptneox
0.00.070.502 I print_info: vocab_only       = 0
0.00.070.503 I print_info: n_ctx_train      = 2048
0.00.070.503 I print_info: n_embd           = 2048
0.00.070.503 I print_info: n_layer          = 24
0.00.070.524 I print_info: n_head           = 16
0.00.070.526 I print_info: n_head_kv        = 16
0.00.070.527 I print_info: n_rot            = 32
0.00.070.528 I print_info: n_swa            = 0
0.00.070.529 I print_info: is_swa_any       = 0
0.00.070.530 I print_info: n_embd_head_k    = 128
0.00.070.530 I print_info: n_embd_head_v    = 128
0.00.070.532 I print_info: n_gqa            = 1
0.00.070.534 I print_info: n_embd_k_gqa     = 2048
0.00.070.536 I print_info: n_embd_v_gqa     = 2048
0.00.070.538 I print_info: f_norm_eps       = 1.0e-05
0.00.070.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.540 I print_info: f_logit_scale    = 0.0e+00
0.00.070.540 I print_info: f_attn_scale     = 0.0e+00
0.00.070.542 I print_info: n_ff             = 8192
0.00.070.542 I print_info: n_expert         = 0
0.00.070.543 I print_info: n_expert_used    = 0
0.00.070.543 I print_info: causal attn      = 1
0.00.070.543 I print_info: pooling type     = 0
0.00.070.544 I print_info: rope type        = 2
0.00.070.544 I print_info: rope scaling     = linear
0.00.070.555 I print_info: freq_base_train  = 10000.0
0.00.070.557 I print_info: freq_scale_train = 1
0.00.070.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.558 I print_info: rope_finetuned   = unknown
0.00.070.558 I print_info: ssm_d_conv       = 0
0.00.070.559 I print_info: ssm_d_inner      = 0
0.00.070.559 I print_info: ssm_d_state      = 0
0.00.070.559 I print_info: ssm_dt_rank      = 0
0.00.070.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.561 I print_info: model type       = 1.4B
0.00.070.562 I print_info: model params     = 1.41 B
0.00.070.563 I print_info: general.name     = 1.4B
0.00.070.566 I print_info: vocab type       = BPE
0.00.070.568 I print_info: n_vocab          = 50304
0.00.070.568 I print_info: n_merges         = 50009
0.00.070.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: LF token         = 187 'Ċ'
0.00.070.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: max token length = 1024
0.00.070.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.923 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.932 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.736 I llama_context: constructing llama_context
0.00.353.742 I llama_context: n_seq_max     = 1
0.00.353.742 I llama_context: n_ctx         = 2048
0.00.353.742 I llama_context: n_ctx_per_seq = 2048
0.00.353.743 I llama_context: n_batch       = 2048
0.00.353.743 I llama_context: n_ubatch      = 512
0.00.353.743 I llama_context: causal_attn   = 1
0.00.353.744 I llama_context: flash_attn    = 0
0.00.353.748 I llama_context: freq_base     = 10000.0
0.00.353.749 I llama_context: freq_scale    = 1
0.00.353.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.553 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.649 I llama_context: graph nodes  = 1063
0.00.442.650 I llama_context: graph splits = 1
0.00.442.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.157 I main: llama threadpool init, n_threads = 4
0.00.519.170 I 
0.00.519.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.241 I 
0.00.519.322 I sampler seed: 1234
0.00.519.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.336 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.412.871 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.412.874 I llama_perf_context_print:        load time =     517.15 ms
0.02.412.876 I llama_perf_context_print: prompt eval time =      93.88 ms /     7 tokens (   13.41 ms per token,    74.57 tokens per second)
0.02.412.877 I llama_perf_context_print:        eval time =    1790.02 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.412.878 I llama_perf_context_print:       total time =    1894.88 ms /    70 tokens

real	0m2.458s
user	0m8.052s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.794 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q3_K - Medium
0.00.021.802 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.808 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.671 I print_info: arch             = gptneox
0.00.070.672 I print_info: vocab_only       = 0
0.00.070.672 I print_info: n_ctx_train      = 2048
0.00.070.673 I print_info: n_embd           = 2048
0.00.070.673 I print_info: n_layer          = 24
0.00.070.697 I print_info: n_head           = 16
0.00.070.704 I print_info: n_head_kv        = 16
0.00.070.704 I print_info: n_rot            = 32
0.00.070.705 I print_info: n_swa            = 0
0.00.070.706 I print_info: is_swa_any       = 0
0.00.070.707 I print_info: n_embd_head_k    = 128
0.00.070.707 I print_info: n_embd_head_v    = 128
0.00.070.711 I print_info: n_gqa            = 1
0.00.070.713 I print_info: n_embd_k_gqa     = 2048
0.00.070.716 I print_info: n_embd_v_gqa     = 2048
0.00.070.718 I print_info: f_norm_eps       = 1.0e-05
0.00.070.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.721 I print_info: f_logit_scale    = 0.0e+00
0.00.070.722 I print_info: f_attn_scale     = 0.0e+00
0.00.070.724 I print_info: n_ff             = 8192
0.00.070.724 I print_info: n_expert         = 0
0.00.070.724 I print_info: n_expert_used    = 0
0.00.070.725 I print_info: causal attn      = 1
0.00.070.726 I print_info: pooling type     = 0
0.00.070.726 I print_info: rope type        = 2
0.00.070.727 I print_info: rope scaling     = linear
0.00.070.729 I print_info: freq_base_train  = 10000.0
0.00.070.729 I print_info: freq_scale_train = 1
0.00.070.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.732 I print_info: rope_finetuned   = unknown
0.00.070.732 I print_info: ssm_d_conv       = 0
0.00.070.733 I print_info: ssm_d_inner      = 0
0.00.070.733 I print_info: ssm_d_state      = 0
0.00.070.734 I print_info: ssm_dt_rank      = 0
0.00.070.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.738 I print_info: model type       = 1.4B
0.00.070.739 I print_info: model params     = 1.41 B
0.00.070.740 I print_info: general.name     = 1.4B
0.00.070.744 I print_info: vocab type       = BPE
0.00.070.745 I print_info: n_vocab          = 50304
0.00.070.746 I print_info: n_merges         = 50009
0.00.070.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: LF token         = 187 'Ċ'
0.00.070.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: max token length = 1024
0.00.070.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.508 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.516 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.567 I llama_context: constructing llama_context
0.00.349.572 I llama_context: n_seq_max     = 1
0.00.349.573 I llama_context: n_ctx         = 128
0.00.349.573 I llama_context: n_ctx_per_seq = 128
0.00.349.573 I llama_context: n_batch       = 128
0.00.349.574 I llama_context: n_ubatch      = 128
0.00.349.574 I llama_context: causal_attn   = 1
0.00.349.574 I llama_context: flash_attn    = 0
0.00.349.578 I llama_context: freq_base     = 10000.0
0.00.349.578 I llama_context: freq_scale    = 1
0.00.349.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.021 I llama_context: graph nodes  = 1063
0.00.362.022 I llama_context: graph splits = 1
0.00.362.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.568 I 
0.00.405.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.671 I perplexity: tokenizing the input ..
0.00.412.157 I perplexity: tokenization took 6.487 ms
0.00.412.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.029 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.785 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.819 I llama_perf_context_print:        load time =     405.28 ms
0.01.611.825 I llama_perf_context_print: prompt eval time =    1191.05 ms /   128 tokens (    9.31 ms per token,   107.47 tokens per second)
0.01.611.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.827 I llama_perf_context_print:       total time =    1206.27 ms /   129 tokens

real	0m1.651s
user	0m5.224s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.482 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q4_K - Medium
0.00.022.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.972 I load: special tokens cache size = 25
0.00.071.666 I load: token to piece cache size = 0.2984 MB
0.00.071.691 I print_info: arch             = gptneox
0.00.071.692 I print_info: vocab_only       = 0
0.00.071.692 I print_info: n_ctx_train      = 2048
0.00.071.693 I print_info: n_embd           = 2048
0.00.071.694 I print_info: n_layer          = 24
0.00.071.715 I print_info: n_head           = 16
0.00.071.717 I print_info: n_head_kv        = 16
0.00.071.717 I print_info: n_rot            = 32
0.00.071.718 I print_info: n_swa            = 0
0.00.071.719 I print_info: is_swa_any       = 0
0.00.071.719 I print_info: n_embd_head_k    = 128
0.00.071.720 I print_info: n_embd_head_v    = 128
0.00.071.722 I print_info: n_gqa            = 1
0.00.071.724 I print_info: n_embd_k_gqa     = 2048
0.00.071.726 I print_info: n_embd_v_gqa     = 2048
0.00.071.727 I print_info: f_norm_eps       = 1.0e-05
0.00.071.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.729 I print_info: f_logit_scale    = 0.0e+00
0.00.071.729 I print_info: f_attn_scale     = 0.0e+00
0.00.071.731 I print_info: n_ff             = 8192
0.00.071.732 I print_info: n_expert         = 0
0.00.071.732 I print_info: n_expert_used    = 0
0.00.071.732 I print_info: causal attn      = 1
0.00.071.733 I print_info: pooling type     = 0
0.00.071.733 I print_info: rope type        = 2
0.00.071.733 I print_info: rope scaling     = linear
0.00.071.735 I print_info: freq_base_train  = 10000.0
0.00.071.735 I print_info: freq_scale_train = 1
0.00.071.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.737 I print_info: rope_finetuned   = unknown
0.00.071.737 I print_info: ssm_d_conv       = 0
0.00.071.738 I print_info: ssm_d_inner      = 0
0.00.071.739 I print_info: ssm_d_state      = 0
0.00.071.739 I print_info: ssm_dt_rank      = 0
0.00.071.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.740 I print_info: model type       = 1.4B
0.00.071.741 I print_info: model params     = 1.41 B
0.00.071.742 I print_info: general.name     = 1.4B
0.00.071.745 I print_info: vocab type       = BPE
0.00.071.747 I print_info: n_vocab          = 50304
0.00.071.748 I print_info: n_merges         = 50009
0.00.071.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.750 I print_info: LF token         = 187 'Ċ'
0.00.071.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.751 I print_info: max token length = 1024
0.00.071.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.362 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.372 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.842 I llama_context: constructing llama_context
0.00.342.847 I llama_context: n_seq_max     = 1
0.00.342.847 I llama_context: n_ctx         = 2048
0.00.342.848 I llama_context: n_ctx_per_seq = 2048
0.00.342.848 I llama_context: n_batch       = 2048
0.00.342.848 I llama_context: n_ubatch      = 512
0.00.342.849 I llama_context: causal_attn   = 1
0.00.342.849 I llama_context: flash_attn    = 0
0.00.342.853 I llama_context: freq_base     = 10000.0
0.00.342.854 I llama_context: freq_scale    = 1
0.00.342.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.961 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.045 I llama_context: graph nodes  = 1063
0.00.431.046 I llama_context: graph splits = 1
0.00.431.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.723 I main: llama threadpool init, n_threads = 4
0.00.511.736 I 
0.00.511.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.807 I 
0.00.511.883 I sampler seed: 1234
0.00.511.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.913 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.490.094 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.490.098 I llama_perf_context_print:        load time =     509.63 ms
0.02.490.099 I llama_perf_context_print: prompt eval time =     107.93 ms /     7 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.490.100 I llama_perf_context_print:        eval time =    1860.68 ms /    63 runs   (   29.53 ms per token,    33.86 tokens per second)
0.02.490.101 I llama_perf_context_print:       total time =    1979.62 ms /    70 tokens

real	0m2.540s
user	0m8.402s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.347 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.347 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q4_K - Medium
0.00.022.355 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.518 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.450 I print_info: arch             = gptneox
0.00.070.451 I print_info: vocab_only       = 0
0.00.070.451 I print_info: n_ctx_train      = 2048
0.00.070.451 I print_info: n_embd           = 2048
0.00.070.452 I print_info: n_layer          = 24
0.00.070.470 I print_info: n_head           = 16
0.00.070.476 I print_info: n_head_kv        = 16
0.00.070.477 I print_info: n_rot            = 32
0.00.070.477 I print_info: n_swa            = 0
0.00.070.478 I print_info: is_swa_any       = 0
0.00.070.479 I print_info: n_embd_head_k    = 128
0.00.070.479 I print_info: n_embd_head_v    = 128
0.00.070.481 I print_info: n_gqa            = 1
0.00.070.483 I print_info: n_embd_k_gqa     = 2048
0.00.070.484 I print_info: n_embd_v_gqa     = 2048
0.00.070.486 I print_info: f_norm_eps       = 1.0e-05
0.00.070.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.489 I print_info: f_logit_scale    = 0.0e+00
0.00.070.490 I print_info: f_attn_scale     = 0.0e+00
0.00.070.491 I print_info: n_ff             = 8192
0.00.070.492 I print_info: n_expert         = 0
0.00.070.492 I print_info: n_expert_used    = 0
0.00.070.492 I print_info: causal attn      = 1
0.00.070.493 I print_info: pooling type     = 0
0.00.070.494 I print_info: rope type        = 2
0.00.070.496 I print_info: rope scaling     = linear
0.00.070.498 I print_info: freq_base_train  = 10000.0
0.00.070.499 I print_info: freq_scale_train = 1
0.00.070.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.499 I print_info: rope_finetuned   = unknown
0.00.070.500 I print_info: ssm_d_conv       = 0
0.00.070.500 I print_info: ssm_d_inner      = 0
0.00.070.500 I print_info: ssm_d_state      = 0
0.00.070.500 I print_info: ssm_dt_rank      = 0
0.00.070.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.502 I print_info: model type       = 1.4B
0.00.070.502 I print_info: model params     = 1.41 B
0.00.070.512 I print_info: general.name     = 1.4B
0.00.070.516 I print_info: vocab type       = BPE
0.00.070.517 I print_info: n_vocab          = 50304
0.00.070.517 I print_info: n_merges         = 50009
0.00.070.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: LF token         = 187 'Ċ'
0.00.070.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: max token length = 1024
0.00.070.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.309 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.317 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.458 I llama_context: constructing llama_context
0.00.336.463 I llama_context: n_seq_max     = 1
0.00.336.463 I llama_context: n_ctx         = 128
0.00.336.463 I llama_context: n_ctx_per_seq = 128
0.00.336.463 I llama_context: n_batch       = 128
0.00.336.464 I llama_context: n_ubatch      = 128
0.00.336.464 I llama_context: causal_attn   = 1
0.00.336.464 I llama_context: flash_attn    = 0
0.00.336.468 I llama_context: freq_base     = 10000.0
0.00.336.470 I llama_context: freq_scale    = 1
0.00.336.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.294 I llama_context: graph nodes  = 1063
0.00.349.294 I llama_context: graph splits = 1
0.00.349.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.138 I 
0.00.401.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.239 I perplexity: tokenizing the input ..
0.00.407.948 I perplexity: tokenization took 6.706 ms
0.00.407.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.593 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.711.468 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.711.506 I llama_perf_context_print:        load time =     400.45 ms
0.01.711.508 I llama_perf_context_print: prompt eval time =    1294.75 ms /   128 tokens (   10.12 ms per token,    98.86 tokens per second)
0.01.711.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.511 I llama_perf_context_print:       total time =    1310.38 ms /   129 tokens

real	0m1.755s
user	0m5.630s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.430 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q5_K - Medium
0.00.022.438 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.793 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.666 I print_info: arch             = gptneox
0.00.070.667 I print_info: vocab_only       = 0
0.00.070.667 I print_info: n_ctx_train      = 2048
0.00.070.668 I print_info: n_embd           = 2048
0.00.070.668 I print_info: n_layer          = 24
0.00.070.689 I print_info: n_head           = 16
0.00.070.691 I print_info: n_head_kv        = 16
0.00.070.691 I print_info: n_rot            = 32
0.00.070.692 I print_info: n_swa            = 0
0.00.070.694 I print_info: is_swa_any       = 0
0.00.070.694 I print_info: n_embd_head_k    = 128
0.00.070.695 I print_info: n_embd_head_v    = 128
0.00.070.697 I print_info: n_gqa            = 1
0.00.070.699 I print_info: n_embd_k_gqa     = 2048
0.00.070.701 I print_info: n_embd_v_gqa     = 2048
0.00.070.702 I print_info: f_norm_eps       = 1.0e-05
0.00.070.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.707 I print_info: f_logit_scale    = 0.0e+00
0.00.070.708 I print_info: f_attn_scale     = 0.0e+00
0.00.070.709 I print_info: n_ff             = 8192
0.00.070.709 I print_info: n_expert         = 0
0.00.070.710 I print_info: n_expert_used    = 0
0.00.070.710 I print_info: causal attn      = 1
0.00.070.711 I print_info: pooling type     = 0
0.00.070.711 I print_info: rope type        = 2
0.00.070.712 I print_info: rope scaling     = linear
0.00.070.714 I print_info: freq_base_train  = 10000.0
0.00.070.715 I print_info: freq_scale_train = 1
0.00.070.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.715 I print_info: rope_finetuned   = unknown
0.00.070.716 I print_info: ssm_d_conv       = 0
0.00.070.716 I print_info: ssm_d_inner      = 0
0.00.070.719 I print_info: ssm_d_state      = 0
0.00.070.719 I print_info: ssm_dt_rank      = 0
0.00.070.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.720 I print_info: model type       = 1.4B
0.00.070.721 I print_info: model params     = 1.41 B
0.00.070.721 I print_info: general.name     = 1.4B
0.00.070.724 I print_info: vocab type       = BPE
0.00.070.726 I print_info: n_vocab          = 50304
0.00.070.726 I print_info: n_merges         = 50009
0.00.070.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.729 I print_info: LF token         = 187 'Ċ'
0.00.070.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.730 I print_info: max token length = 1024
0.00.070.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.512 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.567 I llama_context: constructing llama_context
0.00.129.572 I llama_context: n_seq_max     = 1
0.00.129.573 I llama_context: n_ctx         = 2048
0.00.129.573 I llama_context: n_ctx_per_seq = 2048
0.00.129.573 I llama_context: n_batch       = 2048
0.00.129.574 I llama_context: n_ubatch      = 512
0.00.129.574 I llama_context: causal_attn   = 1
0.00.129.574 I llama_context: flash_attn    = 0
0.00.129.576 I llama_context: freq_base     = 10000.0
0.00.129.577 I llama_context: freq_scale    = 1
0.00.129.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.970 I llama_context: graph nodes  = 1063
0.00.217.971 I llama_context: graph splits = 1
0.00.217.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.749 I main: llama threadpool init, n_threads = 4
0.00.308.762 I 
0.00.308.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.833 I 
0.00.308.914 I sampler seed: 1234
0.00.308.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.928 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.597.615 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.597.619 I llama_perf_context_print:        load time =     306.80 ms
0.02.597.621 I llama_perf_context_print: prompt eval time =     122.92 ms /     7 tokens (   17.56 ms per token,    56.95 tokens per second)
0.02.597.622 I llama_perf_context_print:        eval time =    2156.02 ms /    63 runs   (   34.22 ms per token,    29.22 tokens per second)
0.02.597.623 I llama_perf_context_print:       total time =    2290.02 ms /    70 tokens

real	0m2.652s
user	0m9.520s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q5_K - Medium
0.00.022.100 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.965 I load: special tokens cache size = 25
0.00.070.863 I load: token to piece cache size = 0.2984 MB
0.00.070.888 I print_info: arch             = gptneox
0.00.070.889 I print_info: vocab_only       = 0
0.00.070.889 I print_info: n_ctx_train      = 2048
0.00.070.889 I print_info: n_embd           = 2048
0.00.070.890 I print_info: n_layer          = 24
0.00.070.910 I print_info: n_head           = 16
0.00.070.913 I print_info: n_head_kv        = 16
0.00.070.913 I print_info: n_rot            = 32
0.00.070.914 I print_info: n_swa            = 0
0.00.070.916 I print_info: is_swa_any       = 0
0.00.070.916 I print_info: n_embd_head_k    = 128
0.00.070.916 I print_info: n_embd_head_v    = 128
0.00.070.918 I print_info: n_gqa            = 1
0.00.070.920 I print_info: n_embd_k_gqa     = 2048
0.00.070.922 I print_info: n_embd_v_gqa     = 2048
0.00.070.924 I print_info: f_norm_eps       = 1.0e-05
0.00.070.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.926 I print_info: f_logit_scale    = 0.0e+00
0.00.070.926 I print_info: f_attn_scale     = 0.0e+00
0.00.070.927 I print_info: n_ff             = 8192
0.00.070.928 I print_info: n_expert         = 0
0.00.070.928 I print_info: n_expert_used    = 0
0.00.070.929 I print_info: causal attn      = 1
0.00.070.929 I print_info: pooling type     = 0
0.00.070.929 I print_info: rope type        = 2
0.00.070.930 I print_info: rope scaling     = linear
0.00.070.931 I print_info: freq_base_train  = 10000.0
0.00.070.932 I print_info: freq_scale_train = 1
0.00.070.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.933 I print_info: rope_finetuned   = unknown
0.00.070.933 I print_info: ssm_d_conv       = 0
0.00.070.933 I print_info: ssm_d_inner      = 0
0.00.070.934 I print_info: ssm_d_state      = 0
0.00.070.934 I print_info: ssm_dt_rank      = 0
0.00.070.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.936 I print_info: model type       = 1.4B
0.00.070.937 I print_info: model params     = 1.41 B
0.00.070.937 I print_info: general.name     = 1.4B
0.00.070.942 I print_info: vocab type       = BPE
0.00.070.943 I print_info: n_vocab          = 50304
0.00.070.944 I print_info: n_merges         = 50009
0.00.070.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: LF token         = 187 'Ċ'
0.00.070.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: max token length = 1024
0.00.070.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.516 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.551 I llama_context: constructing llama_context
0.00.128.556 I llama_context: n_seq_max     = 1
0.00.128.556 I llama_context: n_ctx         = 128
0.00.128.557 I llama_context: n_ctx_per_seq = 128
0.00.128.557 I llama_context: n_batch       = 128
0.00.128.557 I llama_context: n_ubatch      = 128
0.00.128.558 I llama_context: causal_attn   = 1
0.00.128.558 I llama_context: flash_attn    = 0
0.00.128.560 I llama_context: freq_base     = 10000.0
0.00.128.560 I llama_context: freq_scale    = 1
0.00.128.561 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.660 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.794 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.838 I llama_context: graph nodes  = 1063
0.00.140.839 I llama_context: graph splits = 1
0.00.140.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.637 I 
0.00.197.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.727 I perplexity: tokenizing the input ..
0.00.204.168 I perplexity: tokenization took 6.437 ms
0.00.204.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.189.797 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.916 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.948 I llama_perf_context_print:        load time =     197.33 ms
0.02.196.950 I llama_perf_context_print: prompt eval time =    1983.74 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.196.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.953 I llama_perf_context_print:       total time =    1999.33 ms /   129 tokens

real	0m2.243s
user	0m8.298s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q6_K
0.00.022.072 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.190 I load: special tokens cache size = 25
0.00.069.998 I load: token to piece cache size = 0.2984 MB
0.00.070.021 I print_info: arch             = gptneox
0.00.070.022 I print_info: vocab_only       = 0
0.00.070.022 I print_info: n_ctx_train      = 2048
0.00.070.022 I print_info: n_embd           = 2048
0.00.070.023 I print_info: n_layer          = 24
0.00.070.042 I print_info: n_head           = 16
0.00.070.044 I print_info: n_head_kv        = 16
0.00.070.044 I print_info: n_rot            = 32
0.00.070.045 I print_info: n_swa            = 0
0.00.070.046 I print_info: is_swa_any       = 0
0.00.070.046 I print_info: n_embd_head_k    = 128
0.00.070.047 I print_info: n_embd_head_v    = 128
0.00.070.049 I print_info: n_gqa            = 1
0.00.070.051 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.055 I print_info: f_norm_eps       = 1.0e-05
0.00.070.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.057 I print_info: f_logit_scale    = 0.0e+00
0.00.070.058 I print_info: f_attn_scale     = 0.0e+00
0.00.070.059 I print_info: n_ff             = 8192
0.00.070.059 I print_info: n_expert         = 0
0.00.070.060 I print_info: n_expert_used    = 0
0.00.070.063 I print_info: causal attn      = 1
0.00.070.063 I print_info: pooling type     = 0
0.00.070.063 I print_info: rope type        = 2
0.00.070.064 I print_info: rope scaling     = linear
0.00.070.065 I print_info: freq_base_train  = 10000.0
0.00.070.066 I print_info: freq_scale_train = 1
0.00.070.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.066 I print_info: rope_finetuned   = unknown
0.00.070.066 I print_info: ssm_d_conv       = 0
0.00.070.067 I print_info: ssm_d_inner      = 0
0.00.070.067 I print_info: ssm_d_state      = 0
0.00.070.067 I print_info: ssm_dt_rank      = 0
0.00.070.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.068 I print_info: model type       = 1.4B
0.00.070.069 I print_info: model params     = 1.41 B
0.00.070.069 I print_info: general.name     = 1.4B
0.00.070.073 I print_info: vocab type       = BPE
0.00.070.074 I print_info: n_vocab          = 50304
0.00.070.075 I print_info: n_merges         = 50009
0.00.070.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: LF token         = 187 'Ċ'
0.00.070.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: max token length = 1024
0.00.070.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.890 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.943 I llama_context: constructing llama_context
0.00.132.949 I llama_context: n_seq_max     = 1
0.00.132.950 I llama_context: n_ctx         = 2048
0.00.132.950 I llama_context: n_ctx_per_seq = 2048
0.00.132.951 I llama_context: n_batch       = 2048
0.00.132.951 I llama_context: n_ubatch      = 512
0.00.132.951 I llama_context: causal_attn   = 1
0.00.132.952 I llama_context: flash_attn    = 0
0.00.132.954 I llama_context: freq_base     = 10000.0
0.00.132.954 I llama_context: freq_scale    = 1
0.00.132.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.213 I llama_context: graph nodes  = 1063
0.00.218.213 I llama_context: graph splits = 1
0.00.218.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.779 I main: llama threadpool init, n_threads = 4
0.00.306.791 I 
0.00.306.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.862 I 
0.00.306.938 I sampler seed: 1234
0.00.306.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.952 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.664.165 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.664.168 I llama_perf_context_print:        load time =     305.18 ms
0.02.664.170 I llama_perf_context_print: prompt eval time =     113.27 ms /     7 tokens (   16.18 ms per token,    61.80 tokens per second)
0.02.664.172 I llama_perf_context_print:        eval time =    2234.35 ms /    63 runs   (   35.47 ms per token,    28.20 tokens per second)
0.02.664.173 I llama_perf_context_print:       total time =    2358.54 ms /    70 tokens

real	0m2.721s
user	0m9.751s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q6_K
0.00.022.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.524 I load: special tokens cache size = 25
0.00.070.458 I load: token to piece cache size = 0.2984 MB
0.00.070.479 I print_info: arch             = gptneox
0.00.070.480 I print_info: vocab_only       = 0
0.00.070.480 I print_info: n_ctx_train      = 2048
0.00.070.481 I print_info: n_embd           = 2048
0.00.070.481 I print_info: n_layer          = 24
0.00.070.500 I print_info: n_head           = 16
0.00.070.502 I print_info: n_head_kv        = 16
0.00.070.503 I print_info: n_rot            = 32
0.00.070.503 I print_info: n_swa            = 0
0.00.070.504 I print_info: is_swa_any       = 0
0.00.070.505 I print_info: n_embd_head_k    = 128
0.00.070.505 I print_info: n_embd_head_v    = 128
0.00.070.507 I print_info: n_gqa            = 1
0.00.070.509 I print_info: n_embd_k_gqa     = 2048
0.00.070.511 I print_info: n_embd_v_gqa     = 2048
0.00.070.512 I print_info: f_norm_eps       = 1.0e-05
0.00.070.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.514 I print_info: f_logit_scale    = 0.0e+00
0.00.070.515 I print_info: f_attn_scale     = 0.0e+00
0.00.070.517 I print_info: n_ff             = 8192
0.00.070.518 I print_info: n_expert         = 0
0.00.070.519 I print_info: n_expert_used    = 0
0.00.070.520 I print_info: causal attn      = 1
0.00.070.520 I print_info: pooling type     = 0
0.00.070.520 I print_info: rope type        = 2
0.00.070.521 I print_info: rope scaling     = linear
0.00.070.522 I print_info: freq_base_train  = 10000.0
0.00.070.523 I print_info: freq_scale_train = 1
0.00.070.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.523 I print_info: rope_finetuned   = unknown
0.00.070.524 I print_info: ssm_d_conv       = 0
0.00.070.524 I print_info: ssm_d_inner      = 0
0.00.070.524 I print_info: ssm_d_state      = 0
0.00.070.524 I print_info: ssm_dt_rank      = 0
0.00.070.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.526 I print_info: model type       = 1.4B
0.00.070.527 I print_info: model params     = 1.41 B
0.00.070.527 I print_info: general.name     = 1.4B
0.00.070.531 I print_info: vocab type       = BPE
0.00.070.532 I print_info: n_vocab          = 50304
0.00.070.533 I print_info: n_merges         = 50009
0.00.070.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: LF token         = 187 'Ċ'
0.00.070.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: max token length = 1024
0.00.070.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.481 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.484 I llama_context: constructing llama_context
0.00.135.485 I llama_context: n_seq_max     = 1
0.00.135.485 I llama_context: n_ctx         = 128
0.00.135.485 I llama_context: n_ctx_per_seq = 128
0.00.135.486 I llama_context: n_batch       = 128
0.00.135.486 I llama_context: n_ubatch      = 128
0.00.135.487 I llama_context: causal_attn   = 1
0.00.135.487 I llama_context: flash_attn    = 0
0.00.135.488 I llama_context: freq_base     = 10000.0
0.00.135.489 I llama_context: freq_scale    = 1
0.00.135.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.769 I llama_context: graph nodes  = 1063
0.00.147.770 I llama_context: graph splits = 1
0.00.147.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.623 I 
0.00.204.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.732 I perplexity: tokenizing the input ..
0.00.211.283 I perplexity: tokenization took 6.547 ms
0.00.211.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.728 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.774 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.820 I llama_perf_context_print:        load time =     203.94 ms
0.02.027.822 I llama_perf_context_print: prompt eval time =    1807.56 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.027.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.825 I llama_perf_context_print:       total time =    1823.21 ms /   129 tokens

real	0m2.077s
user	0m7.546s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q4_0
0.00.021.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.331 I load: special tokens cache size = 25
0.00.071.131 I load: token to piece cache size = 0.2984 MB
0.00.071.159 I print_info: arch             = gptneox
0.00.071.160 I print_info: vocab_only       = 0
0.00.071.160 I print_info: n_ctx_train      = 2048
0.00.071.160 I print_info: n_embd           = 2048
0.00.071.161 I print_info: n_layer          = 24
0.00.071.183 I print_info: n_head           = 16
0.00.071.185 I print_info: n_head_kv        = 16
0.00.071.185 I print_info: n_rot            = 32
0.00.071.186 I print_info: n_swa            = 0
0.00.071.187 I print_info: is_swa_any       = 0
0.00.071.187 I print_info: n_embd_head_k    = 128
0.00.071.188 I print_info: n_embd_head_v    = 128
0.00.071.190 I print_info: n_gqa            = 1
0.00.071.191 I print_info: n_embd_k_gqa     = 2048
0.00.071.193 I print_info: n_embd_v_gqa     = 2048
0.00.071.195 I print_info: f_norm_eps       = 1.0e-05
0.00.071.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.197 I print_info: f_logit_scale    = 0.0e+00
0.00.071.197 I print_info: f_attn_scale     = 0.0e+00
0.00.071.199 I print_info: n_ff             = 8192
0.00.071.199 I print_info: n_expert         = 0
0.00.071.199 I print_info: n_expert_used    = 0
0.00.071.200 I print_info: causal attn      = 1
0.00.071.200 I print_info: pooling type     = 0
0.00.071.200 I print_info: rope type        = 2
0.00.071.200 I print_info: rope scaling     = linear
0.00.071.202 I print_info: freq_base_train  = 10000.0
0.00.071.202 I print_info: freq_scale_train = 1
0.00.071.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.203 I print_info: rope_finetuned   = unknown
0.00.071.203 I print_info: ssm_d_conv       = 0
0.00.071.204 I print_info: ssm_d_inner      = 0
0.00.071.204 I print_info: ssm_d_state      = 0
0.00.071.204 I print_info: ssm_dt_rank      = 0
0.00.071.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.206 I print_info: model type       = 1.4B
0.00.071.207 I print_info: model params     = 1.41 B
0.00.071.207 I print_info: general.name     = 1.4B
0.00.071.211 I print_info: vocab type       = BPE
0.00.071.212 I print_info: n_vocab          = 50304
0.00.071.213 I print_info: n_merges         = 50009
0.00.071.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.215 I print_info: LF token         = 187 'Ċ'
0.00.071.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.216 I print_info: max token length = 1024
0.00.071.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.213 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.223 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.425 I llama_context: constructing llama_context
0.00.437.430 I llama_context: n_seq_max     = 1
0.00.437.431 I llama_context: n_ctx         = 2048
0.00.437.431 I llama_context: n_ctx_per_seq = 2048
0.00.437.431 I llama_context: n_batch       = 2048
0.00.437.432 I llama_context: n_ubatch      = 512
0.00.437.432 I llama_context: causal_attn   = 1
0.00.437.433 I llama_context: flash_attn    = 0
0.00.437.437 I llama_context: freq_base     = 10000.0
0.00.437.437 I llama_context: freq_scale    = 1
0.00.437.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.050 I llama_context: graph nodes  = 1063
0.00.529.050 I llama_context: graph splits = 1
0.00.529.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.162.557 I llama_context: constructing llama_context
0.01.162.567 I llama_context: n_seq_max     = 1
0.01.162.568 I llama_context: n_ctx         = 2048
0.01.162.568 I llama_context: n_ctx_per_seq = 2048
0.01.162.569 I llama_context: n_batch       = 2048
0.01.162.569 I llama_context: n_ubatch      = 512
0.01.162.569 I llama_context: causal_attn   = 1
0.01.162.570 I llama_context: flash_attn    = 0
0.01.162.574 I llama_context: freq_base     = 10000.0
0.01.162.575 I llama_context: freq_scale    = 1
0.01.162.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.660 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.244.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.720 I llama_context: graph nodes  = 1063
0.01.251.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.800.769 I llama_context: constructing llama_context
0.01.800.778 I llama_context: n_seq_max     = 1
0.01.800.779 I llama_context: n_ctx         = 2048
0.01.800.779 I llama_context: n_ctx_per_seq = 2048
0.01.800.779 I llama_context: n_batch       = 2048
0.01.800.780 I llama_context: n_ubatch      = 512
0.01.800.780 I llama_context: causal_attn   = 1
0.01.800.780 I llama_context: flash_attn    = 0
0.01.800.784 I llama_context: freq_base     = 10000.0
0.01.800.784 I llama_context: freq_scale    = 1
0.01.800.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.800.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.880.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.887.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.887.413 I llama_context: graph nodes  = 1063
0.01.887.413 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.520s
user	0m6.819s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5677 (4ad243677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q4_0
0.00.021.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.057 I load: special tokens cache size = 25
0.00.069.803 I load: token to piece cache size = 0.2984 MB
0.00.069.822 I print_info: arch             = gptneox
0.00.069.823 I print_info: vocab_only       = 0
0.00.069.823 I print_info: n_ctx_train      = 2048
0.00.069.824 I print_info: n_embd           = 2048
0.00.069.824 I print_info: n_layer          = 24
0.00.069.843 I print_info: n_head           = 16
0.00.069.846 I print_info: n_head_kv        = 16
0.00.069.846 I print_info: n_rot            = 32
0.00.069.847 I print_info: n_swa            = 0
0.00.069.849 I print_info: is_swa_any       = 0
0.00.069.849 I print_info: n_embd_head_k    = 128
0.00.069.849 I print_info: n_embd_head_v    = 128
0.00.069.852 I print_info: n_gqa            = 1
0.00.069.854 I print_info: n_embd_k_gqa     = 2048
0.00.069.855 I print_info: n_embd_v_gqa     = 2048
0.00.069.857 I print_info: f_norm_eps       = 1.0e-05
0.00.069.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.859 I print_info: f_logit_scale    = 0.0e+00
0.00.069.860 I print_info: f_attn_scale     = 0.0e+00
0.00.069.861 I print_info: n_ff             = 8192
0.00.069.862 I print_info: n_expert         = 0
0.00.069.863 I print_info: n_expert_used    = 0
0.00.069.863 I print_info: causal attn      = 1
0.00.069.864 I print_info: pooling type     = 0
0.00.069.864 I print_info: rope type        = 2
0.00.069.865 I print_info: rope scaling     = linear
0.00.069.866 I print_info: freq_base_train  = 10000.0
0.00.069.868 I print_info: freq_scale_train = 1
0.00.069.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.869 I print_info: rope_finetuned   = unknown
0.00.069.869 I print_info: ssm_d_conv       = 0
0.00.069.869 I print_info: ssm_d_inner      = 0
0.00.069.879 I print_info: ssm_d_state      = 0
0.00.069.880 I print_info: ssm_dt_rank      = 0
0.00.069.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.881 I print_info: model type       = 1.4B
0.00.069.882 I print_info: model params     = 1.41 B
0.00.069.882 I print_info: general.name     = 1.4B
0.00.069.886 I print_info: vocab type       = BPE
0.00.069.887 I print_info: n_vocab          = 50304
0.00.069.888 I print_info: n_merges         = 50009
0.00.069.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.893 I print_info: LF token         = 187 'Ċ'
0.00.069.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: max token length = 1024
0.00.069.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.652 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.660 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.343 I llama_context: constructing llama_context
0.00.442.348 I llama_context: n_seq_max     = 1
0.00.442.349 I llama_context: n_ctx         = 2048
0.00.442.349 I llama_context: n_ctx_per_seq = 2048
0.00.442.349 I llama_context: n_batch       = 2048
0.00.442.350 I llama_context: n_ubatch      = 512
0.00.442.350 I llama_context: causal_attn   = 1
0.00.442.350 I llama_context: flash_attn    = 1
0.00.442.354 I llama_context: freq_base     = 10000.0
0.00.442.355 I llama_context: freq_scale    = 1
0.00.442.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.742 I llama_context: graph nodes  = 968
0.00.529.743 I llama_context: graph splits = 1
0.00.529.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.678 I llama_context: constructing llama_context
0.01.114.687 I llama_context: n_seq_max     = 1
0.01.114.687 I llama_context: n_ctx         = 2048
0.01.114.688 I llama_context: n_ctx_per_seq = 2048
0.01.114.688 I llama_context: n_batch       = 2048
0.01.114.689 I llama_context: n_ubatch      = 512
0.01.114.689 I llama_context: causal_attn   = 1
0.01.114.689 I llama_context: flash_attn    = 1
0.01.114.693 I llama_context: freq_base     = 10000.0
0.01.114.694 I llama_context: freq_scale    = 1
0.01.114.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.754 I llama_context: graph nodes  = 968
0.01.200.755 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.717.741 I llama_context: constructing llama_context
0.01.717.751 I llama_context: n_seq_max     = 1
0.01.717.751 I llama_context: n_ctx         = 2048
0.01.717.752 I llama_context: n_ctx_per_seq = 2048
0.01.717.752 I llama_context: n_batch       = 2048
0.01.717.752 I llama_context: n_ubatch      = 512
0.01.717.753 I llama_context: causal_attn   = 1
0.01.717.753 I llama_context: flash_attn    = 1
0.01.717.757 I llama_context: freq_base     = 10000.0
0.01.717.758 I llama_context: freq_scale    = 1
0.01.717.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.794.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.801.720 I llama_context: graph nodes  = 968
0.01.801.720 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.385s
user	0m6.384s
sys	0m0.402s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.01 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918156maxresident)k
0inputs+40outputs (0major+54440minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.00 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912928maxresident)k
0inputs+40outputs (0major+54210minor)pagefaults 0swaps
```
