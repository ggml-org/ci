## Summary

- status:  SUCCESS ✅
- runtime: 15:06.20
- date:    Mon Aug 25 09:30:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d5a470223fc90b6b6807921d68011ff06ae7f9e
- author:  Weizhao Ouyang
```
convert : update Ernie 4.5 dense architecture name (#15555)

Signed-off-by: Weizhao Ouyang <o451686892@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.50 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.51 sec*proc (35 tests)

Total Test time (real) =  83.52 sec

real	1m23.590s
user	1m57.437s
sys	0m2.115s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.60 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.19 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.29 sec*proc (36 tests)

Total Test time (real) =  28.30 sec

real	0m28.370s
user	0m31.419s
sys	0m1.975s
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
0.00.000.167 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.171 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.246 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.269 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.270 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.274 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.275 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.281 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.282 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.282 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.291 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.291 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.292 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.293 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.472 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.241 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.245 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.246 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.246 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.247 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.247 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.247 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.248 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.249 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.250 I llama_model_loader: - type  f32:  124 tensors
0.00.008.251 I llama_model_loader: - type  f16:   73 tensors
0.00.008.253 I print_info: file format = GGUF V3 (latest)
0.00.008.253 I print_info: file type   = F16
0.00.008.255 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.930 I load: printing all EOG tokens:
0.00.022.930 I load:   - 102 ('[SEP]')
0.00.022.974 I load: special tokens cache size = 5
0.00.025.788 I load: token to piece cache size = 0.2032 MB
0.00.025.801 I print_info: arch             = bert
0.00.025.802 I print_info: vocab_only       = 0
0.00.025.802 I print_info: n_ctx_train      = 512
0.00.025.802 I print_info: n_embd           = 384
0.00.025.803 I print_info: n_layer          = 12
0.00.025.814 I print_info: n_head           = 12
0.00.025.816 I print_info: n_head_kv        = 12
0.00.025.816 I print_info: n_rot            = 32
0.00.025.816 I print_info: n_swa            = 0
0.00.025.818 I print_info: is_swa_any       = 0
0.00.025.818 I print_info: n_embd_head_k    = 32
0.00.025.818 I print_info: n_embd_head_v    = 32
0.00.025.820 I print_info: n_gqa            = 1
0.00.025.821 I print_info: n_embd_k_gqa     = 384
0.00.025.823 I print_info: n_embd_v_gqa     = 384
0.00.025.824 I print_info: f_norm_eps       = 1.0e-12
0.00.025.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.825 I print_info: f_logit_scale    = 0.0e+00
0.00.025.826 I print_info: f_attn_scale     = 0.0e+00
0.00.025.827 I print_info: n_ff             = 1536
0.00.025.827 I print_info: n_expert         = 0
0.00.025.828 I print_info: n_expert_used    = 0
0.00.025.828 I print_info: causal attn      = 0
0.00.025.828 I print_info: pooling type     = 2
0.00.025.828 I print_info: rope type        = 2
0.00.025.829 I print_info: rope scaling     = linear
0.00.025.830 I print_info: freq_base_train  = 10000.0
0.00.025.830 I print_info: freq_scale_train = 1
0.00.025.831 I print_info: n_ctx_orig_yarn  = 512
0.00.025.831 I print_info: rope_finetuned   = unknown
0.00.025.831 I print_info: n_cls_out        = 1
0.00.025.832 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.833 I print_info: model type       = 33M
0.00.025.834 I print_info: model params     = 33.21 M
0.00.025.834 I print_info: general.name     = Bge Small
0.00.025.836 I print_info: vocab type       = WPM
0.00.025.837 I print_info: n_vocab          = 30522
0.00.025.837 I print_info: n_merges         = 0
0.00.025.838 I print_info: BOS token        = 101 '[CLS]'
0.00.025.838 I print_info: EOS token        = 102 '[SEP]'
0.00.025.838 I print_info: UNK token        = 100 '[UNK]'
0.00.025.839 I print_info: SEP token        = 102 '[SEP]'
0.00.025.840 I print_info: PAD token        = 0 '[PAD]'
0.00.025.840 I print_info: MASK token       = 103 '[MASK]'
0.00.025.840 I print_info: LF token         = 0 '[PAD]'
0.00.025.841 I print_info: EOG token        = 102 '[SEP]'
0.00.025.841 I print_info: max token length = 21
0.00.025.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.455 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.939 I llama_context: constructing llama_context
0.00.030.943 I llama_context: n_seq_max     = 1
0.00.030.944 I llama_context: n_ctx         = 512
0.00.030.944 I llama_context: n_ctx_per_seq = 512
0.00.030.944 I llama_context: n_batch       = 2048
0.00.030.945 I llama_context: n_ubatch      = 2048
0.00.030.945 I llama_context: causal_attn   = 0
0.00.030.945 I llama_context: flash_attn    = 0
0.00.030.945 I llama_context: kv_unified    = true
0.00.030.947 I llama_context: freq_base     = 10000.0
0.00.030.947 I llama_context: freq_scale    = 1
0.00.030.966 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.601 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.457 I 
0.00.034.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.020 I llama_perf_context_print:        load time =      34.24 ms
0.00.041.026 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1854.14 tokens per second)
0.00.041.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.028 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens
0.00.041.029 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.086s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.223 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.364 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.392 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.393 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.415 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.416 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.433 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.437 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.438 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.414 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.420 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.421 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.421 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.422 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.422 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.423 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.423 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.425 I llama_model_loader: - type  f32:  124 tensors
0.00.008.425 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.428 I print_info: file format = GGUF V3 (latest)
0.00.008.428 I print_info: file type   = Q8_0
0.00.008.431 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.941 I load: printing all EOG tokens:
0.00.023.941 I load:   - 102 ('[SEP]')
0.00.024.021 I load: special tokens cache size = 5
0.00.026.924 I load: token to piece cache size = 0.2032 MB
0.00.026.942 I print_info: arch             = bert
0.00.026.943 I print_info: vocab_only       = 0
0.00.026.944 I print_info: n_ctx_train      = 512
0.00.026.944 I print_info: n_embd           = 384
0.00.026.944 I print_info: n_layer          = 12
0.00.026.963 I print_info: n_head           = 12
0.00.026.969 I print_info: n_head_kv        = 12
0.00.026.969 I print_info: n_rot            = 32
0.00.026.970 I print_info: n_swa            = 0
0.00.026.971 I print_info: is_swa_any       = 0
0.00.026.972 I print_info: n_embd_head_k    = 32
0.00.026.972 I print_info: n_embd_head_v    = 32
0.00.026.974 I print_info: n_gqa            = 1
0.00.026.977 I print_info: n_embd_k_gqa     = 384
0.00.026.979 I print_info: n_embd_v_gqa     = 384
0.00.026.981 I print_info: f_norm_eps       = 1.0e-12
0.00.026.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.986 I print_info: f_logit_scale    = 0.0e+00
0.00.026.987 I print_info: f_attn_scale     = 0.0e+00
0.00.026.989 I print_info: n_ff             = 1536
0.00.026.990 I print_info: n_expert         = 0
0.00.026.993 I print_info: n_expert_used    = 0
0.00.026.993 I print_info: causal attn      = 0
0.00.026.994 I print_info: pooling type     = 2
0.00.026.995 I print_info: rope type        = 2
0.00.026.995 I print_info: rope scaling     = linear
0.00.026.997 I print_info: freq_base_train  = 10000.0
0.00.026.998 I print_info: freq_scale_train = 1
0.00.026.999 I print_info: n_ctx_orig_yarn  = 512
0.00.026.999 I print_info: rope_finetuned   = unknown
0.00.027.000 I print_info: n_cls_out        = 1
0.00.027.001 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.003 I print_info: model type       = 33M
0.00.027.005 I print_info: model params     = 33.21 M
0.00.027.006 I print_info: general.name     = Bge Small
0.00.027.009 I print_info: vocab type       = WPM
0.00.027.016 I print_info: n_vocab          = 30522
0.00.027.017 I print_info: n_merges         = 0
0.00.027.018 I print_info: BOS token        = 101 '[CLS]'
0.00.027.018 I print_info: EOS token        = 102 '[SEP]'
0.00.027.019 I print_info: UNK token        = 100 '[UNK]'
0.00.027.020 I print_info: SEP token        = 102 '[SEP]'
0.00.027.020 I print_info: PAD token        = 0 '[PAD]'
0.00.027.022 I print_info: MASK token       = 103 '[MASK]'
0.00.027.022 I print_info: LF token         = 0 '[PAD]'
0.00.027.023 I print_info: EOG token        = 102 '[SEP]'
0.00.027.026 I print_info: max token length = 21
0.00.027.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.204 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.035 I llama_context: constructing llama_context
0.00.031.039 I llama_context: n_seq_max     = 1
0.00.031.040 I llama_context: n_ctx         = 512
0.00.031.040 I llama_context: n_ctx_per_seq = 512
0.00.031.040 I llama_context: n_batch       = 2048
0.00.031.041 I llama_context: n_ubatch      = 2048
0.00.031.041 I llama_context: causal_attn   = 0
0.00.031.041 I llama_context: flash_attn    = 0
0.00.031.041 I llama_context: kv_unified    = true
0.00.031.043 I llama_context: freq_base     = 10000.0
0.00.031.044 I llama_context: freq_scale    = 1
0.00.031.066 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.751 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.487 I 
0.00.034.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.674 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.912 I llama_perf_context_print:        load time =      34.20 ms
0.00.039.915 I llama_perf_context_print: prompt eval time =       3.90 ms /     9 tokens (    0.43 ms per token,  2310.65 tokens per second)
0.00.039.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.917 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.039.917 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.070s
sys	0m0.011s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.202 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.310 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.334 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.337 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.338 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.338 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.339 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.339 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.346 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.348 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.349 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.349 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.350 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.602 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.512 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.512 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.512 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.513 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.514 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.515 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.517 I llama_model_loader: - type  f32:   40 tensors
0.00.020.517 I llama_model_loader: - type  f16:   26 tensors
0.00.020.520 I print_info: file format = GGUF V3 (latest)
0.00.020.520 I print_info: file type   = F16
0.00.020.524 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.261 W load: empty token at index 5
0.00.038.551 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.099 I load: printing all EOG tokens:
0.00.062.100 I load:   - 2 ('</s>')
0.00.062.291 I load: special tokens cache size = 5
0.00.427.663 I load: token to piece cache size = 1.5060 MB
0.00.427.685 I print_info: arch             = jina-bert-v2
0.00.427.686 I print_info: vocab_only       = 0
0.00.427.687 I print_info: n_ctx_train      = 8192
0.00.427.687 I print_info: n_embd           = 384
0.00.427.688 I print_info: n_layer          = 4
0.00.427.707 I print_info: n_head           = 12
0.00.427.709 I print_info: n_head_kv        = 12
0.00.427.710 I print_info: n_rot            = 32
0.00.427.710 I print_info: n_swa            = 0
0.00.427.712 I print_info: is_swa_any       = 0
0.00.427.712 I print_info: n_embd_head_k    = 32
0.00.427.713 I print_info: n_embd_head_v    = 32
0.00.427.715 I print_info: n_gqa            = 1
0.00.427.717 I print_info: n_embd_k_gqa     = 384
0.00.427.719 I print_info: n_embd_v_gqa     = 384
0.00.427.720 I print_info: f_norm_eps       = 1.0e-12
0.00.427.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.722 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.722 I print_info: f_logit_scale    = 0.0e+00
0.00.427.722 I print_info: f_attn_scale     = 0.0e+00
0.00.427.724 I print_info: n_ff             = 1536
0.00.427.724 I print_info: n_expert         = 0
0.00.427.724 I print_info: n_expert_used    = 0
0.00.427.725 I print_info: causal attn      = 0
0.00.427.725 I print_info: pooling type     = -1
0.00.427.725 I print_info: rope type        = -1
0.00.427.726 I print_info: rope scaling     = linear
0.00.427.727 I print_info: freq_base_train  = 10000.0
0.00.427.727 I print_info: freq_scale_train = 1
0.00.427.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.728 I print_info: rope_finetuned   = unknown
0.00.427.729 I print_info: model type       = 33M
0.00.427.730 I print_info: model params     = 32.90 M
0.00.427.731 I print_info: general.name     = Jina Bert Implementation
0.00.427.734 I print_info: vocab type       = BPE
0.00.427.735 I print_info: n_vocab          = 61056
0.00.427.735 I print_info: n_merges         = 39382
0.00.427.736 I print_info: BOS token        = 0 '<s>'
0.00.427.737 I print_info: EOS token        = 2 '</s>'
0.00.427.737 I print_info: UNK token        = 3 '<unk>'
0.00.427.738 I print_info: SEP token        = 2 '</s>'
0.00.427.738 I print_info: PAD token        = 1 '<pad>'
0.00.427.738 I print_info: MASK token       = 4 '<mask>'
0.00.427.739 I print_info: EOG token        = 2 '</s>'
0.00.427.740 I print_info: max token length = 45
0.00.427.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.020 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.643 I llama_context: constructing llama_context
0.00.431.648 I llama_context: n_seq_max     = 1
0.00.431.648 I llama_context: n_ctx         = 8192
0.00.431.649 I llama_context: n_ctx_per_seq = 8192
0.00.431.649 I llama_context: n_batch       = 2048
0.00.431.649 I llama_context: n_ubatch      = 2048
0.00.431.649 I llama_context: causal_attn   = 0
0.00.431.650 I llama_context: flash_attn    = 0
0.00.431.650 I llama_context: kv_unified    = true
0.00.431.651 I llama_context: freq_base     = 10000.0
0.00.431.652 I llama_context: freq_scale    = 1
0.00.431.676 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.779 I common_init_from_params: added </s> logit bias = -inf
0.00.432.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.628 I 
0.00.433.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.912 I main: prompt 0: 'what is panda?	hi'
0.00.433.916 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.924 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.925 I main: number of tokens in prompt = 13
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


0.00.433.937 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.938 I main: number of tokens in prompt = 40
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


0.00.434.069 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.864 I llama_perf_context_print:        load time =     433.37 ms
0.00.445.867 I llama_perf_context_print: prompt eval time =      11.62 ms /    62 tokens (    0.19 ms per token,  5333.79 tokens per second)
0.00.445.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.870 I llama_perf_context_print:       total time =      12.25 ms /    63 tokens
0.00.445.871 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.510s
sys	0m0.009s
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
0.00.000.292 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.682 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.694 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.848 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.850 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.854 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.555 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.575 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.577 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.581 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.587 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.591 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.593 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.601 I llama_model_loader: - type  f32:   37 tensors
0.00.420.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.622 I print_info: file format = GGUF V3 (latest)
0.00.420.623 I print_info: file type   = Q8_0
0.00.420.625 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.226 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.253 I load: printing all EOG tokens:
0.00.971.260 I load:   - 1 ('<eos>')
0.00.971.274 I load:   - 107 ('<end_of_turn>')
0.00.972.380 I load: special tokens cache size = 5
0.01.211.376 I load: token to piece cache size = 1.6014 MB
0.01.211.508 I print_info: arch             = gemma
0.01.211.512 I print_info: vocab_only       = 0
0.01.211.512 I print_info: n_ctx_train      = 8192
0.01.211.513 I print_info: n_embd           = 2048
0.01.211.513 I print_info: n_layer          = 18
0.01.211.598 I print_info: n_head           = 8
0.01.211.608 I print_info: n_head_kv        = 1
0.01.211.609 I print_info: n_rot            = 256
0.01.211.609 I print_info: n_swa            = 0
0.01.211.613 I print_info: is_swa_any       = 0
0.01.211.614 I print_info: n_embd_head_k    = 256
0.01.211.614 I print_info: n_embd_head_v    = 256
0.01.211.619 I print_info: n_gqa            = 8
0.01.211.626 I print_info: n_embd_k_gqa     = 256
0.01.211.631 I print_info: n_embd_v_gqa     = 256
0.01.211.635 I print_info: f_norm_eps       = 0.0e+00
0.01.211.636 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.637 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.637 I print_info: f_logit_scale    = 0.0e+00
0.01.211.638 I print_info: f_attn_scale     = 0.0e+00
0.01.211.643 I print_info: n_ff             = 16384
0.01.211.643 I print_info: n_expert         = 0
0.01.211.643 I print_info: n_expert_used    = 0
0.01.211.644 I print_info: causal attn      = 1
0.01.211.644 I print_info: pooling type     = 0
0.01.211.645 I print_info: rope type        = 2
0.01.211.645 I print_info: rope scaling     = linear
0.01.211.647 I print_info: freq_base_train  = 10000.0
0.01.211.648 I print_info: freq_scale_train = 1
0.01.211.649 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.650 I print_info: rope_finetuned   = unknown
0.01.211.652 I print_info: model type       = 2B
0.01.211.653 I print_info: model params     = 2.51 B
0.01.211.653 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.658 I print_info: vocab type       = SPM
0.01.211.659 I print_info: n_vocab          = 256000
0.01.211.661 I print_info: n_merges         = 0
0.01.211.663 I print_info: BOS token        = 2 '<bos>'
0.01.211.663 I print_info: EOS token        = 1 '<eos>'
0.01.211.664 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.665 I print_info: UNK token        = 3 '<unk>'
0.01.211.665 I print_info: PAD token        = 0 '<pad>'
0.01.211.676 I print_info: LF token         = 227 '<0x0A>'
0.01.211.679 I print_info: EOG token        = 1 '<eos>'
0.01.211.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.680 I print_info: max token length = 93
0.01.211.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.450 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.311.462 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.311.463 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.311.464 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.311.465 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.311.465 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.318.816 I llama_context: constructing llama_context
0.01.318.826 I llama_context: n_seq_max     = 1
0.01.318.826 I llama_context: n_ctx         = 4096
0.01.318.827 I llama_context: n_ctx_per_seq = 4096
0.01.318.827 I llama_context: n_batch       = 2048
0.01.318.827 I llama_context: n_ubatch      = 512
0.01.318.828 I llama_context: causal_attn   = 1
0.01.318.829 I llama_context: flash_attn    = 0
0.01.318.829 I llama_context: kv_unified    = false
0.01.318.834 I llama_context: freq_base     = 10000.0
0.01.318.835 I llama_context: freq_scale    = 1
0.01.318.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.481 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.334.028 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.731 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.337.735 I llama_context: graph nodes  = 655
0.01.337.735 I llama_context: graph splits = 1
0.01.337.809 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.829 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.634 I main: llama threadpool init, n_threads = 4
0.02.009.652 I 
0.02.009.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.759 I 
0.02.009.999 I sampler seed: 777764098
0.02.010.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.025 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.026 I 
 increasively.

I was just wondering if you understood the premise of my question.

I am unable to access your internal memory, therefore I am unable to

0.15.570.786 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.15.570.792 I llama_perf_context_print:        load time =    1981.83 ms
0.15.570.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.570.795 I llama_perf_context_print:        eval time =   13471.95 ms /    32 runs   (  421.00 ms per token,     2.38 tokens per second)
0.15.570.796 I llama_perf_context_print:       total time =   13588.31 ms /    33 tokens
0.15.570.796 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.298 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.087.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.675 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.701 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.704 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.813 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.821 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.827 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.830 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.844 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.847 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.855 I llama_model_loader: - type  f32:   37 tensors
0.00.421.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.876 I print_info: file format = GGUF V3 (latest)
0.00.421.877 I print_info: file type   = Q8_0
0.00.421.889 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.537 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.549 I load: printing all EOG tokens:
0.00.963.557 I load:   - 1 ('<eos>')
0.00.963.571 I load:   - 107 ('<end_of_turn>')
0.00.964.615 I load: special tokens cache size = 5
0.01.200.370 I load: token to piece cache size = 1.6014 MB
0.01.200.510 I print_info: arch             = gemma
0.01.200.516 I print_info: vocab_only       = 0
0.01.200.517 I print_info: n_ctx_train      = 8192
0.01.200.518 I print_info: n_embd           = 2048
0.01.200.518 I print_info: n_layer          = 18
0.01.200.613 I print_info: n_head           = 8
0.01.200.623 I print_info: n_head_kv        = 1
0.01.200.624 I print_info: n_rot            = 256
0.01.200.626 I print_info: n_swa            = 0
0.01.200.629 I print_info: is_swa_any       = 0
0.01.200.629 I print_info: n_embd_head_k    = 256
0.01.200.630 I print_info: n_embd_head_v    = 256
0.01.200.636 I print_info: n_gqa            = 8
0.01.200.642 I print_info: n_embd_k_gqa     = 256
0.01.200.649 I print_info: n_embd_v_gqa     = 256
0.01.200.652 I print_info: f_norm_eps       = 0.0e+00
0.01.200.654 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.200.655 I print_info: f_clamp_kqv      = 0.0e+00
0.01.200.656 I print_info: f_max_alibi_bias = 0.0e+00
0.01.200.657 I print_info: f_logit_scale    = 0.0e+00
0.01.200.661 I print_info: f_attn_scale     = 0.0e+00
0.01.200.668 I print_info: n_ff             = 16384
0.01.200.669 I print_info: n_expert         = 0
0.01.200.671 I print_info: n_expert_used    = 0
0.01.200.672 I print_info: causal attn      = 1
0.01.200.673 I print_info: pooling type     = 0
0.01.200.674 I print_info: rope type        = 2
0.01.200.675 I print_info: rope scaling     = linear
0.01.200.679 I print_info: freq_base_train  = 10000.0
0.01.200.682 I print_info: freq_scale_train = 1
0.01.200.683 I print_info: n_ctx_orig_yarn  = 8192
0.01.200.683 I print_info: rope_finetuned   = unknown
0.01.200.685 I print_info: model type       = 2B
0.01.200.687 I print_info: model params     = 2.51 B
0.01.200.688 I print_info: general.name     = gemma-1.1-2b-it
0.01.200.693 I print_info: vocab type       = SPM
0.01.200.695 I print_info: n_vocab          = 256000
0.01.200.699 I print_info: n_merges         = 0
0.01.200.700 I print_info: BOS token        = 2 '<bos>'
0.01.200.701 I print_info: EOS token        = 1 '<eos>'
0.01.200.702 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.200.703 I print_info: UNK token        = 3 '<unk>'
0.01.200.704 I print_info: PAD token        = 0 '<pad>'
0.01.200.705 I print_info: LF token         = 227 '<0x0A>'
0.01.200.709 I print_info: EOG token        = 1 '<eos>'
0.01.200.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.200.712 I print_info: max token length = 93
0.01.200.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.229 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.291.873 I llama_context: constructing llama_context
0.01.291.883 I llama_context: n_seq_max     = 1
0.01.291.884 I llama_context: n_ctx         = 4096
0.01.291.884 I llama_context: n_ctx_per_seq = 4096
0.01.291.885 I llama_context: n_batch       = 2048
0.01.291.885 I llama_context: n_ubatch      = 512
0.01.291.886 I llama_context: causal_attn   = 1
0.01.291.886 I llama_context: flash_attn    = 0
0.01.291.887 I llama_context: kv_unified    = false
0.01.291.890 I llama_context: freq_base     = 10000.0
0.01.291.891 I llama_context: freq_scale    = 1
0.01.291.891 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.551 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.307.581 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.340 I llama_context: graph nodes  = 655
0.01.311.341 I llama_context: graph splits = 1
0.01.311.424 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.445 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.825 I main: llama threadpool init, n_threads = 4
0.01.983.844 I 
0.01.983.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.962 I 
0.01.984.227 I sampler seed: 627965090
0.01.984.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.984.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.984.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.984.257 I 
 increably. [end of text]


0.03.685.188 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.27 ms per token,   784.31 tokens per second)
0.03.685.193 I llama_perf_context_print:        load time =    1956.02 ms
0.03.685.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.685.209 I llama_perf_context_print:        eval time =    1687.92 ms /     4 runs   (  421.98 ms per token,     2.37 tokens per second)
0.03.685.210 I llama_perf_context_print:       total time =    1728.49 ms /     5 tokens
0.03.685.211 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.313 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.086.381 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.598 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.466 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.340 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.364 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.366 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.389 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.399 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.408 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.421 I llama_model_loader: - type  f32:   37 tensors
0.00.435.426 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.448 I print_info: file format = GGUF V3 (latest)
0.00.435.452 I print_info: file type   = Q8_0
0.00.435.457 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.449 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.010.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.010.864 I load: printing all EOG tokens:
0.01.010.872 I load:   - 1 ('<eos>')
0.01.010.887 I load:   - 107 ('<end_of_turn>')
0.01.012.000 I load: special tokens cache size = 5
0.01.262.262 I load: token to piece cache size = 1.6014 MB
0.01.262.405 I print_info: arch             = gemma
0.01.262.410 I print_info: vocab_only       = 0
0.01.262.410 I print_info: n_ctx_train      = 8192
0.01.262.411 I print_info: n_embd           = 2048
0.01.262.411 I print_info: n_layer          = 18
0.01.262.510 I print_info: n_head           = 8
0.01.262.521 I print_info: n_head_kv        = 1
0.01.262.521 I print_info: n_rot            = 256
0.01.262.522 I print_info: n_swa            = 0
0.01.262.527 I print_info: is_swa_any       = 0
0.01.262.528 I print_info: n_embd_head_k    = 256
0.01.262.531 I print_info: n_embd_head_v    = 256
0.01.262.539 I print_info: n_gqa            = 8
0.01.262.546 I print_info: n_embd_k_gqa     = 256
0.01.262.557 I print_info: n_embd_v_gqa     = 256
0.01.262.559 I print_info: f_norm_eps       = 0.0e+00
0.01.262.560 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.262.561 I print_info: f_clamp_kqv      = 0.0e+00
0.01.262.563 I print_info: f_max_alibi_bias = 0.0e+00
0.01.262.564 I print_info: f_logit_scale    = 0.0e+00
0.01.262.564 I print_info: f_attn_scale     = 0.0e+00
0.01.262.572 I print_info: n_ff             = 16384
0.01.262.573 I print_info: n_expert         = 0
0.01.262.574 I print_info: n_expert_used    = 0
0.01.262.577 I print_info: causal attn      = 1
0.01.262.578 I print_info: pooling type     = 0
0.01.262.578 I print_info: rope type        = 2
0.01.262.579 I print_info: rope scaling     = linear
0.01.262.581 I print_info: freq_base_train  = 10000.0
0.01.262.582 I print_info: freq_scale_train = 1
0.01.262.582 I print_info: n_ctx_orig_yarn  = 8192
0.01.262.583 I print_info: rope_finetuned   = unknown
0.01.262.585 I print_info: model type       = 2B
0.01.262.587 I print_info: model params     = 2.51 B
0.01.262.588 I print_info: general.name     = gemma-1.1-2b-it
0.01.262.594 I print_info: vocab type       = SPM
0.01.262.598 I print_info: n_vocab          = 256000
0.01.262.602 I print_info: n_merges         = 0
0.01.262.603 I print_info: BOS token        = 2 '<bos>'
0.01.262.604 I print_info: EOS token        = 1 '<eos>'
0.01.262.605 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.262.605 I print_info: UNK token        = 3 '<unk>'
0.01.262.613 I print_info: PAD token        = 0 '<pad>'
0.01.262.614 I print_info: LF token         = 227 '<0x0A>'
0.01.262.625 I print_info: EOG token        = 1 '<eos>'
0.01.262.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.262.630 I print_info: max token length = 93
0.01.262.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.340.814 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.340.822 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.340.823 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.340.824 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.340.824 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.340.825 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.348.353 I llama_context: constructing llama_context
0.01.348.363 I llama_context: n_seq_max     = 1
0.01.348.363 I llama_context: n_ctx         = 4096
0.01.348.364 I llama_context: n_ctx_per_seq = 4096
0.01.348.364 I llama_context: n_batch       = 2048
0.01.348.365 I llama_context: n_ubatch      = 512
0.01.348.365 I llama_context: causal_attn   = 1
0.01.348.366 I llama_context: flash_attn    = 0
0.01.348.366 I llama_context: kv_unified    = false
0.01.348.370 I llama_context: freq_base     = 10000.0
0.01.348.371 I llama_context: freq_scale    = 1
0.01.348.371 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.348.502 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.349.033 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.364.204 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.367.980 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.367.984 I llama_context: graph nodes  = 655
0.01.367.985 I llama_context: graph splits = 1
0.01.368.069 I common_init_from_params: added <eos> logit bias = -inf
0.01.368.094 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.391.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.391.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.042.135 I main: llama threadpool init, n_threads = 4
0.02.042.155 I 
0.02.042.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.042.273 I 
0.02.042.521 I sampler seed: 3030901529
0.02.042.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.042.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.042.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.042.549 I 
 increasities. 
I am unable to generate a response that violates our content policies. [end of text]


0.10.277.366 I llama_perf_sampler_print:    sampling time =      29.81 ms /    20 runs   (    1.49 ms per token,   670.83 tokens per second)
0.10.277.384 I llama_perf_context_print:        load time =    2014.27 ms
0.10.277.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.277.387 I llama_perf_context_print:        eval time =    8182.86 ms /    19 runs   (  430.68 ms per token,     2.32 tokens per second)
0.10.277.388 I llama_perf_context_print:       total time =    8262.38 ms /    20 tokens
0.10.277.389 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.338 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.582 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.085.846 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.862 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.014 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.028 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.557 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.578 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.580 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.588 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.593 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.595 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.597 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.614 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.616 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.626 I llama_model_loader: - type  f32:   37 tensors
0.00.422.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.648 I print_info: file format = GGUF V3 (latest)
0.00.422.649 I print_info: file type   = Q8_0
0.00.422.652 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.288 I load: printing all EOG tokens:
0.00.978.296 I load:   - 1 ('<eos>')
0.00.978.311 I load:   - 107 ('<end_of_turn>')
0.00.979.396 I load: special tokens cache size = 5
0.01.222.566 I load: token to piece cache size = 1.6014 MB
0.01.222.716 I print_info: arch             = gemma
0.01.222.722 I print_info: vocab_only       = 0
0.01.222.723 I print_info: n_ctx_train      = 8192
0.01.222.724 I print_info: n_embd           = 2048
0.01.222.724 I print_info: n_layer          = 18
0.01.222.824 I print_info: n_head           = 8
0.01.222.835 I print_info: n_head_kv        = 1
0.01.222.836 I print_info: n_rot            = 256
0.01.222.836 I print_info: n_swa            = 0
0.01.222.840 I print_info: is_swa_any       = 0
0.01.222.840 I print_info: n_embd_head_k    = 256
0.01.222.841 I print_info: n_embd_head_v    = 256
0.01.222.847 I print_info: n_gqa            = 8
0.01.222.854 I print_info: n_embd_k_gqa     = 256
0.01.222.866 I print_info: n_embd_v_gqa     = 256
0.01.222.875 I print_info: f_norm_eps       = 0.0e+00
0.01.222.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.881 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.882 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.883 I print_info: f_logit_scale    = 0.0e+00
0.01.222.884 I print_info: f_attn_scale     = 0.0e+00
0.01.222.891 I print_info: n_ff             = 16384
0.01.222.892 I print_info: n_expert         = 0
0.01.222.893 I print_info: n_expert_used    = 0
0.01.222.894 I print_info: causal attn      = 1
0.01.222.895 I print_info: pooling type     = 0
0.01.222.899 I print_info: rope type        = 2
0.01.222.900 I print_info: rope scaling     = linear
0.01.222.902 I print_info: freq_base_train  = 10000.0
0.01.222.904 I print_info: freq_scale_train = 1
0.01.222.905 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.906 I print_info: rope_finetuned   = unknown
0.01.222.911 I print_info: model type       = 2B
0.01.222.914 I print_info: model params     = 2.51 B
0.01.222.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.923 I print_info: vocab type       = SPM
0.01.222.926 I print_info: n_vocab          = 256000
0.01.222.930 I print_info: n_merges         = 0
0.01.222.932 I print_info: BOS token        = 2 '<bos>'
0.01.222.933 I print_info: EOS token        = 1 '<eos>'
0.01.222.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.936 I print_info: UNK token        = 3 '<unk>'
0.01.222.937 I print_info: PAD token        = 0 '<pad>'
0.01.222.938 I print_info: LF token         = 227 '<0x0A>'
0.01.222.942 I print_info: EOG token        = 1 '<eos>'
0.01.222.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.947 I print_info: max token length = 93
0.01.222.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.507 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.299.517 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.306.947 I llama_context: constructing llama_context
0.01.306.956 I llama_context: n_seq_max     = 1
0.01.306.957 I llama_context: n_ctx         = 4096
0.01.306.957 I llama_context: n_ctx_per_seq = 4096
0.01.306.958 I llama_context: n_batch       = 2048
0.01.306.958 I llama_context: n_ubatch      = 512
0.01.306.959 I llama_context: causal_attn   = 1
0.01.306.959 I llama_context: flash_attn    = 0
0.01.306.959 I llama_context: kv_unified    = false
0.01.306.962 I llama_context: freq_base     = 10000.0
0.01.306.964 I llama_context: freq_scale    = 1
0.01.306.965 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.101 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.624 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.322.670 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.419 I llama_context: graph nodes  = 655
0.01.326.420 I llama_context: graph splits = 1
0.01.326.509 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.537 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.545 I main: llama threadpool init, n_threads = 4
0.02.000.564 I 
0.02.000.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.679 I 
0.02.000.925 I sampler seed: 3810882741
0.02.000.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.954 I 
 increasels and a variety of other sea creatures. [end of text]


0.06.668.946 I llama_perf_sampler_print:    sampling time =      17.32 ms /    12 runs   (    1.44 ms per token,   693.04 tokens per second)
0.06.668.950 I llama_perf_context_print:        load time =    1972.66 ms
0.06.668.952 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.668.953 I llama_perf_context_print:        eval time =    4637.49 ms /    11 runs   (  421.59 ms per token,     2.37 tokens per second)
0.06.668.954 I llama_perf_context_print:       total time =    4695.54 ms /    12 tokens
0.06.668.954 I llama_perf_context_print:    graphs reused =         10
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m47.587s
user	2m9.710s
sys	0m9.559s
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
main: build = 6268 (0d5a47022)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 186529.34 ms
main:    total time = 186529.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.086.432 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.610 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.613 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.835 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.328 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.901 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.918 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.920 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.922 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.924 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.926 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.933 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.935 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.937 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.941 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.962 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.973 I llama_model_loader: - type  f32:   37 tensors
0.00.419.976 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.977 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.996 I print_info: file format = GGUF V3 (latest)
0.00.419.997 I print_info: file type   = Q4_K - Medium
0.00.420.001 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.732 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.636 I load: printing all EOG tokens:
0.00.988.643 I load:   - 1 ('<eos>')
0.00.988.657 I load:   - 107 ('<end_of_turn>')
0.00.989.712 I load: special tokens cache size = 5
0.01.228.280 I load: token to piece cache size = 1.6014 MB
0.01.228.408 I print_info: arch             = gemma
0.01.228.412 I print_info: vocab_only       = 0
0.01.228.413 I print_info: n_ctx_train      = 8192
0.01.228.414 I print_info: n_embd           = 2048
0.01.228.414 I print_info: n_layer          = 18
0.01.228.500 I print_info: n_head           = 8
0.01.228.510 I print_info: n_head_kv        = 1
0.01.228.510 I print_info: n_rot            = 256
0.01.228.512 I print_info: n_swa            = 0
0.01.228.515 I print_info: is_swa_any       = 0
0.01.228.516 I print_info: n_embd_head_k    = 256
0.01.228.517 I print_info: n_embd_head_v    = 256
0.01.228.522 I print_info: n_gqa            = 8
0.01.228.527 I print_info: n_embd_k_gqa     = 256
0.01.228.532 I print_info: n_embd_v_gqa     = 256
0.01.228.534 I print_info: f_norm_eps       = 0.0e+00
0.01.228.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.228.536 I print_info: f_clamp_kqv      = 0.0e+00
0.01.228.536 I print_info: f_max_alibi_bias = 0.0e+00
0.01.228.537 I print_info: f_logit_scale    = 0.0e+00
0.01.228.537 I print_info: f_attn_scale     = 0.0e+00
0.01.228.554 I print_info: n_ff             = 16384
0.01.228.555 I print_info: n_expert         = 0
0.01.228.555 I print_info: n_expert_used    = 0
0.01.228.556 I print_info: causal attn      = 1
0.01.228.556 I print_info: pooling type     = 0
0.01.228.556 I print_info: rope type        = 2
0.01.228.557 I print_info: rope scaling     = linear
0.01.228.558 I print_info: freq_base_train  = 10000.0
0.01.228.559 I print_info: freq_scale_train = 1
0.01.228.563 I print_info: n_ctx_orig_yarn  = 8192
0.01.228.563 I print_info: rope_finetuned   = unknown
0.01.228.565 I print_info: model type       = 2B
0.01.228.566 I print_info: model params     = 2.51 B
0.01.228.567 I print_info: general.name     = gemma-1.1-2b-it
0.01.228.571 I print_info: vocab type       = SPM
0.01.228.572 I print_info: n_vocab          = 256000
0.01.228.575 I print_info: n_merges         = 0
0.01.228.576 I print_info: BOS token        = 2 '<bos>'
0.01.228.577 I print_info: EOS token        = 1 '<eos>'
0.01.228.578 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.228.578 I print_info: UNK token        = 3 '<unk>'
0.01.228.579 I print_info: PAD token        = 0 '<pad>'
0.01.228.580 I print_info: LF token         = 227 '<0x0A>'
0.01.228.583 I print_info: EOG token        = 1 '<eos>'
0.01.228.584 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.228.584 I print_info: max token length = 93
0.01.228.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.593 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.603 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.284.604 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.284.605 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.284.606 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.606 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.284.607 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.269.245 I llama_context: constructing llama_context
0.02.269.255 I llama_context: n_seq_max     = 1
0.02.269.255 I llama_context: n_ctx         = 4096
0.02.269.255 I llama_context: n_ctx_per_seq = 4096
0.02.269.256 I llama_context: n_batch       = 2048
0.02.269.256 I llama_context: n_ubatch      = 512
0.02.269.257 I llama_context: causal_attn   = 1
0.02.269.257 I llama_context: flash_attn    = 0
0.02.269.258 I llama_context: kv_unified    = false
0.02.269.262 I llama_context: freq_base     = 10000.0
0.02.269.262 I llama_context: freq_scale    = 1
0.02.269.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.269.389 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.269.906 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.285.404 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.289.226 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.289.230 I llama_context: graph nodes  = 655
0.02.289.230 I llama_context: graph splits = 1
0.02.289.302 I common_init_from_params: added <eos> logit bias = -inf
0.02.289.322 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.312.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.312.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.724.236 I main: llama threadpool init, n_threads = 4
0.02.724.253 I 
0.02.724.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.724.355 I 
0.02.724.612 I sampler seed: 1724412811
0.02.724.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.724.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.724.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.724.641 I 
 guaranteing with the text format:

**[Question]**
**[Answer]**

**Question:** What is the significance of the phrase "the heart of

0.10.627.527 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.17 tokens per second)
0.10.627.533 I llama_perf_context_print:        load time =    2696.50 ms
0.10.627.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.627.536 I llama_perf_context_print:        eval time =    7816.26 ms /    32 runs   (  244.26 ms per token,     4.09 tokens per second)
0.10.627.536 I llama_perf_context_print:       total time =    7930.31 ms /    33 tokens
0.10.627.537 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6268 (0d5a47022)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 186480.65 ms
main:    total time = 186480.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.323 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.764 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.929 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.934 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.943 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.945 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.946 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.963 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.965 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.966 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.138 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.258 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.274 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.276 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.277 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.279 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.282 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.305 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.308 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.311 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.320 I llama_model_loader: - type  f32:   37 tensors
0.00.432.322 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.345 I print_info: file format = GGUF V3 (latest)
0.00.432.347 I print_info: file type   = Q4_K - Medium
0.00.432.350 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.771.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.996 I load: printing all EOG tokens:
0.00.993.003 I load:   - 1 ('<eos>')
0.00.993.017 I load:   - 107 ('<end_of_turn>')
0.00.994.030 I load: special tokens cache size = 5
0.01.234.878 I load: token to piece cache size = 1.6014 MB
0.01.235.010 I print_info: arch             = gemma
0.01.235.014 I print_info: vocab_only       = 0
0.01.235.015 I print_info: n_ctx_train      = 8192
0.01.235.015 I print_info: n_embd           = 2048
0.01.235.016 I print_info: n_layer          = 18
0.01.235.099 I print_info: n_head           = 8
0.01.235.108 I print_info: n_head_kv        = 1
0.01.235.109 I print_info: n_rot            = 256
0.01.235.110 I print_info: n_swa            = 0
0.01.235.114 I print_info: is_swa_any       = 0
0.01.235.115 I print_info: n_embd_head_k    = 256
0.01.235.116 I print_info: n_embd_head_v    = 256
0.01.235.121 I print_info: n_gqa            = 8
0.01.235.126 I print_info: n_embd_k_gqa     = 256
0.01.235.132 I print_info: n_embd_v_gqa     = 256
0.01.235.136 I print_info: f_norm_eps       = 0.0e+00
0.01.235.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.138 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.138 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.138 I print_info: f_logit_scale    = 0.0e+00
0.01.235.139 I print_info: f_attn_scale     = 0.0e+00
0.01.235.144 I print_info: n_ff             = 16384
0.01.235.144 I print_info: n_expert         = 0
0.01.235.145 I print_info: n_expert_used    = 0
0.01.235.145 I print_info: causal attn      = 1
0.01.235.145 I print_info: pooling type     = 0
0.01.235.146 I print_info: rope type        = 2
0.01.235.146 I print_info: rope scaling     = linear
0.01.235.147 I print_info: freq_base_train  = 10000.0
0.01.235.148 I print_info: freq_scale_train = 1
0.01.235.148 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.149 I print_info: rope_finetuned   = unknown
0.01.235.151 I print_info: model type       = 2B
0.01.235.152 I print_info: model params     = 2.51 B
0.01.235.153 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.158 I print_info: vocab type       = SPM
0.01.235.160 I print_info: n_vocab          = 256000
0.01.235.163 I print_info: n_merges         = 0
0.01.235.164 I print_info: BOS token        = 2 '<bos>'
0.01.235.164 I print_info: EOS token        = 1 '<eos>'
0.01.235.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.166 I print_info: UNK token        = 3 '<unk>'
0.01.235.167 I print_info: PAD token        = 0 '<pad>'
0.01.235.167 I print_info: LF token         = 227 '<0x0A>'
0.01.235.171 I print_info: EOG token        = 1 '<eos>'
0.01.235.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.172 I print_info: max token length = 93
0.01.235.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.944 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.282.956 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.261.522 I llama_context: constructing llama_context
0.02.261.535 I llama_context: n_seq_max     = 1
0.02.261.535 I llama_context: n_ctx         = 4096
0.02.261.536 I llama_context: n_ctx_per_seq = 4096
0.02.261.536 I llama_context: n_batch       = 2048
0.02.261.536 I llama_context: n_ubatch      = 512
0.02.261.537 I llama_context: causal_attn   = 1
0.02.261.537 I llama_context: flash_attn    = 0
0.02.261.538 I llama_context: kv_unified    = false
0.02.261.542 I llama_context: freq_base     = 10000.0
0.02.261.543 I llama_context: freq_scale    = 1
0.02.261.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.213 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.277.650 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.281.431 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.281.436 I llama_context: graph nodes  = 655
0.02.281.437 I llama_context: graph splits = 1
0.02.281.512 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.532 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.721.261 I main: llama threadpool init, n_threads = 4
0.02.721.280 I 
0.02.721.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.721.383 I 
0.02.721.621 I sampler seed: 1880906597
0.02.721.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.721.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.721.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.721.647 I 
 strick by a gust of wind. The force is estimated to be 5 N. What is the acceleration of the object?

**Solution:**

$$a

0.10.654.762 I llama_perf_sampler_print:    sampling time =      53.47 ms /    33 runs   (    1.62 ms per token,   617.20 tokens per second)
0.10.654.779 I llama_perf_context_print:        load time =    2693.56 ms
0.10.654.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.654.783 I llama_perf_context_print:        eval time =    7839.92 ms /    32 runs   (  245.00 ms per token,     4.08 tokens per second)
0.10.654.784 I llama_perf_context_print:       total time =    7960.50 ms /    33 tokens
0.10.654.785 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.545s
user	46m26.730s
sys	0m6.580s
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
0.00.000.191 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.478 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.491 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.509 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.442 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.452 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.454 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.455 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.456 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.460 I llama_model_loader: - type  f32:   37 tensors
0.00.140.461 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.464 I print_info: file format = GGUF V3 (latest)
0.00.140.464 I print_info: file type   = Q8_0
0.00.140.467 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.531 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.558 I load: printing all EOG tokens:
0.00.316.559 I load:   - 1 ('<eos>')
0.00.316.560 I load:   - 107 ('<end_of_turn>')
0.00.317.409 I load: special tokens cache size = 5
0.00.339.889 I load: token to piece cache size = 1.6014 MB
0.00.339.915 I print_info: arch             = gemma
0.00.339.915 I print_info: vocab_only       = 0
0.00.339.916 I print_info: n_ctx_train      = 8192
0.00.339.916 I print_info: n_embd           = 2048
0.00.339.916 I print_info: n_layer          = 18
0.00.339.940 I print_info: n_head           = 8
0.00.339.942 I print_info: n_head_kv        = 1
0.00.339.943 I print_info: n_rot            = 256
0.00.339.943 I print_info: n_swa            = 0
0.00.339.944 I print_info: is_swa_any       = 0
0.00.339.945 I print_info: n_embd_head_k    = 256
0.00.339.946 I print_info: n_embd_head_v    = 256
0.00.339.948 I print_info: n_gqa            = 8
0.00.339.950 I print_info: n_embd_k_gqa     = 256
0.00.339.952 I print_info: n_embd_v_gqa     = 256
0.00.339.953 I print_info: f_norm_eps       = 0.0e+00
0.00.339.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.956 I print_info: f_logit_scale    = 0.0e+00
0.00.339.957 I print_info: f_attn_scale     = 0.0e+00
0.00.339.958 I print_info: n_ff             = 16384
0.00.339.959 I print_info: n_expert         = 0
0.00.339.959 I print_info: n_expert_used    = 0
0.00.339.959 I print_info: causal attn      = 1
0.00.339.960 I print_info: pooling type     = 0
0.00.339.960 I print_info: rope type        = 2
0.00.339.961 I print_info: rope scaling     = linear
0.00.339.962 I print_info: freq_base_train  = 10000.0
0.00.339.962 I print_info: freq_scale_train = 1
0.00.339.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.963 I print_info: rope_finetuned   = unknown
0.00.339.965 I print_info: model type       = 2B
0.00.339.965 I print_info: model params     = 2.51 B
0.00.339.966 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.968 I print_info: vocab type       = SPM
0.00.339.970 I print_info: n_vocab          = 256000
0.00.339.970 I print_info: n_merges         = 0
0.00.339.971 I print_info: BOS token        = 2 '<bos>'
0.00.339.972 I print_info: EOS token        = 1 '<eos>'
0.00.339.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.974 I print_info: UNK token        = 3 '<unk>'
0.00.339.975 I print_info: PAD token        = 0 '<pad>'
0.00.339.975 I print_info: LF token         = 227 '<0x0A>'
0.00.339.976 I print_info: EOG token        = 1 '<eos>'
0.00.339.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.977 I print_info: max token length = 93
0.00.339.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.063 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.438.069 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.438.070 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.438.071 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.438.071 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.438.072 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.515 I llama_context: constructing llama_context
0.00.439.521 I llama_context: n_seq_max     = 1
0.00.439.521 I llama_context: n_ctx         = 4096
0.00.439.522 I llama_context: n_ctx_per_seq = 4096
0.00.439.522 I llama_context: n_batch       = 2048
0.00.439.523 I llama_context: n_ubatch      = 512
0.00.439.523 I llama_context: causal_attn   = 1
0.00.439.524 I llama_context: flash_attn    = 0
0.00.439.524 I llama_context: kv_unified    = false
0.00.439.526 I llama_context: freq_base     = 10000.0
0.00.439.527 I llama_context: freq_scale    = 1
0.00.439.529 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.556 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.658 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.656 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.990 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.993 I llama_context: graph nodes  = 655
0.00.455.993 I llama_context: graph splits = 1
0.00.456.005 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.007 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.602 I main: llama threadpool init, n_threads = 4
0.00.550.614 I 
0.00.550.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.679 I 
0.00.550.715 I sampler seed: 2609199739
0.00.550.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.741 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.741 I 
 increably.

I am unable to generate a response due to the provided context containing inappropriate language and content. [end of text]


0.02.182.446 I llama_perf_sampler_print:    sampling time =       3.85 ms /    24 runs   (    0.16 ms per token,  6232.15 tokens per second)
0.02.182.450 I llama_perf_context_print:        load time =     547.38 ms
0.02.182.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.182.452 I llama_perf_context_print:        eval time =    1617.26 ms /    23 runs   (   70.32 ms per token,    14.22 tokens per second)
0.02.182.453 I llama_perf_context_print:       total time =    1634.64 ms /    24 tokens
0.02.182.454 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.180 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.139 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.167 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.174 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.181 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.182 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.910 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.882 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.896 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.899 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.902 I llama_model_loader: - type  f32:   37 tensors
0.00.139.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.907 I print_info: file format = GGUF V3 (latest)
0.00.139.907 I print_info: file type   = Q8_0
0.00.139.910 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.924 I load: printing all EOG tokens:
0.00.316.925 I load:   - 1 ('<eos>')
0.00.316.926 I load:   - 107 ('<end_of_turn>')
0.00.317.655 I load: special tokens cache size = 5
0.00.340.073 I load: token to piece cache size = 1.6014 MB
0.00.340.095 I print_info: arch             = gemma
0.00.340.096 I print_info: vocab_only       = 0
0.00.340.096 I print_info: n_ctx_train      = 8192
0.00.340.097 I print_info: n_embd           = 2048
0.00.340.097 I print_info: n_layer          = 18
0.00.340.119 I print_info: n_head           = 8
0.00.340.121 I print_info: n_head_kv        = 1
0.00.340.122 I print_info: n_rot            = 256
0.00.340.122 I print_info: n_swa            = 0
0.00.340.124 I print_info: is_swa_any       = 0
0.00.340.124 I print_info: n_embd_head_k    = 256
0.00.340.124 I print_info: n_embd_head_v    = 256
0.00.340.126 I print_info: n_gqa            = 8
0.00.340.128 I print_info: n_embd_k_gqa     = 256
0.00.340.129 I print_info: n_embd_v_gqa     = 256
0.00.340.130 I print_info: f_norm_eps       = 0.0e+00
0.00.340.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.133 I print_info: f_logit_scale    = 0.0e+00
0.00.340.133 I print_info: f_attn_scale     = 0.0e+00
0.00.340.134 I print_info: n_ff             = 16384
0.00.340.135 I print_info: n_expert         = 0
0.00.340.136 I print_info: n_expert_used    = 0
0.00.340.136 I print_info: causal attn      = 1
0.00.340.137 I print_info: pooling type     = 0
0.00.340.137 I print_info: rope type        = 2
0.00.340.138 I print_info: rope scaling     = linear
0.00.340.139 I print_info: freq_base_train  = 10000.0
0.00.340.140 I print_info: freq_scale_train = 1
0.00.340.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.141 I print_info: rope_finetuned   = unknown
0.00.340.142 I print_info: model type       = 2B
0.00.340.143 I print_info: model params     = 2.51 B
0.00.340.144 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.147 I print_info: vocab type       = SPM
0.00.340.148 I print_info: n_vocab          = 256000
0.00.340.149 I print_info: n_merges         = 0
0.00.340.150 I print_info: BOS token        = 2 '<bos>'
0.00.340.150 I print_info: EOS token        = 1 '<eos>'
0.00.340.151 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.151 I print_info: UNK token        = 3 '<unk>'
0.00.340.151 I print_info: PAD token        = 0 '<pad>'
0.00.340.152 I print_info: LF token         = 227 '<0x0A>'
0.00.340.153 I print_info: EOG token        = 1 '<eos>'
0.00.340.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.155 I print_info: max token length = 93
0.00.340.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.369 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.423.710 I llama_context: constructing llama_context
0.00.423.715 I llama_context: n_seq_max     = 1
0.00.423.715 I llama_context: n_ctx         = 4096
0.00.423.716 I llama_context: n_ctx_per_seq = 4096
0.00.423.716 I llama_context: n_batch       = 2048
0.00.423.717 I llama_context: n_ubatch      = 512
0.00.423.717 I llama_context: causal_attn   = 1
0.00.423.718 I llama_context: flash_attn    = 0
0.00.423.718 I llama_context: kv_unified    = false
0.00.423.720 I llama_context: freq_base     = 10000.0
0.00.423.721 I llama_context: freq_scale    = 1
0.00.423.723 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.749 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.863 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.260 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.631 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.635 I llama_context: graph nodes  = 655
0.00.440.635 I llama_context: graph splits = 1
0.00.440.645 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.647 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.675 I main: llama threadpool init, n_threads = 4
0.00.530.688 I 
0.00.530.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.753 I 
0.00.530.787 I sampler seed: 3989589572
0.00.530.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.800 I 
 increasities in the modern world.

**Answer:**

**The modern world has witnessed an alarming increase in narcissistic and possessive behavior, leading to significant challenges in

0.02.730.871 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6801.32 tokens per second)
0.02.730.875 I llama_perf_context_print:        load time =     527.52 ms
0.02.730.876 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.877 I llama_perf_context_print:        eval time =    2181.66 ms /    32 runs   (   68.18 ms per token,    14.67 tokens per second)
0.02.730.878 I llama_perf_context_print:       total time =    2202.93 ms /    33 tokens
0.02.730.879 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.199 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.031.367 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.398 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.402 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.404 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.405 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.415 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.158 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.167 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.168 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.169 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.170 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.171 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.176 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.180 I llama_model_loader: - type  f32:   37 tensors
0.00.140.181 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.184 I print_info: file format = GGUF V3 (latest)
0.00.140.185 I print_info: file type   = Q8_0
0.00.140.187 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.915 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.557 I load: printing all EOG tokens:
0.00.320.558 I load:   - 1 ('<eos>')
0.00.320.559 I load:   - 107 ('<end_of_turn>')
0.00.321.340 I load: special tokens cache size = 5
0.00.344.116 I load: token to piece cache size = 1.6014 MB
0.00.344.141 I print_info: arch             = gemma
0.00.344.141 I print_info: vocab_only       = 0
0.00.344.142 I print_info: n_ctx_train      = 8192
0.00.344.142 I print_info: n_embd           = 2048
0.00.344.143 I print_info: n_layer          = 18
0.00.344.162 I print_info: n_head           = 8
0.00.344.164 I print_info: n_head_kv        = 1
0.00.344.164 I print_info: n_rot            = 256
0.00.344.165 I print_info: n_swa            = 0
0.00.344.166 I print_info: is_swa_any       = 0
0.00.344.167 I print_info: n_embd_head_k    = 256
0.00.344.167 I print_info: n_embd_head_v    = 256
0.00.344.169 I print_info: n_gqa            = 8
0.00.344.170 I print_info: n_embd_k_gqa     = 256
0.00.344.172 I print_info: n_embd_v_gqa     = 256
0.00.344.173 I print_info: f_norm_eps       = 0.0e+00
0.00.344.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.175 I print_info: f_logit_scale    = 0.0e+00
0.00.344.176 I print_info: f_attn_scale     = 0.0e+00
0.00.344.178 I print_info: n_ff             = 16384
0.00.344.178 I print_info: n_expert         = 0
0.00.344.178 I print_info: n_expert_used    = 0
0.00.344.179 I print_info: causal attn      = 1
0.00.344.179 I print_info: pooling type     = 0
0.00.344.179 I print_info: rope type        = 2
0.00.344.180 I print_info: rope scaling     = linear
0.00.344.181 I print_info: freq_base_train  = 10000.0
0.00.344.182 I print_info: freq_scale_train = 1
0.00.344.182 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.183 I print_info: rope_finetuned   = unknown
0.00.344.184 I print_info: model type       = 2B
0.00.344.185 I print_info: model params     = 2.51 B
0.00.344.185 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.189 I print_info: vocab type       = SPM
0.00.344.190 I print_info: n_vocab          = 256000
0.00.344.192 I print_info: n_merges         = 0
0.00.344.193 I print_info: BOS token        = 2 '<bos>'
0.00.344.194 I print_info: EOS token        = 1 '<eos>'
0.00.344.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.195 I print_info: UNK token        = 3 '<unk>'
0.00.344.196 I print_info: PAD token        = 0 '<pad>'
0.00.344.197 I print_info: LF token         = 227 '<0x0A>'
0.00.344.197 I print_info: EOG token        = 1 '<eos>'
0.00.344.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.199 I print_info: max token length = 93
0.00.344.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.077 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.423.082 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.423.083 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.423.084 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.423.085 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.423.085 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.424.441 I llama_context: constructing llama_context
0.00.424.447 I llama_context: n_seq_max     = 1
0.00.424.447 I llama_context: n_ctx         = 4096
0.00.424.448 I llama_context: n_ctx_per_seq = 4096
0.00.424.448 I llama_context: n_batch       = 2048
0.00.424.449 I llama_context: n_ubatch      = 512
0.00.424.449 I llama_context: causal_attn   = 1
0.00.424.449 I llama_context: flash_attn    = 0
0.00.424.450 I llama_context: kv_unified    = false
0.00.424.452 I llama_context: freq_base     = 10000.0
0.00.424.453 I llama_context: freq_scale    = 1
0.00.424.454 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.481 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.594 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.439.287 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.440.539 I llama_context: graph nodes  = 655
0.00.440.539 I llama_context: graph splits = 1
0.00.440.549 I common_init_from_params: added <eos> logit bias = -inf
0.00.440.551 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.442.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.651 I main: llama threadpool init, n_threads = 4
0.00.537.664 I 
0.00.537.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.744 I 
0.00.537.788 I sampler seed: 1595191909
0.00.537.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.825 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.827 I 
 increasities. [end of text]


0.00.847.435 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8169.93 tokens per second)
0.00.847.438 I llama_perf_context_print:        load time =     534.43 ms
0.00.847.440 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.847.441 I llama_perf_context_print:        eval time =     306.55 ms /     4 runs   (   76.64 ms per token,    13.05 tokens per second)
0.00.847.442 I llama_perf_context_print:       total time =     312.53 ms /     5 tokens
0.00.847.442 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.222 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.031.286 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.300 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.317 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.323 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.334 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.325 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.335 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.342 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.345 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.346 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.350 I llama_model_loader: - type  f32:   37 tensors
0.00.139.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.354 I print_info: file format = GGUF V3 (latest)
0.00.139.355 I print_info: file type   = Q8_0
0.00.139.358 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.279 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.173 I load: printing all EOG tokens:
0.00.315.174 I load:   - 1 ('<eos>')
0.00.315.175 I load:   - 107 ('<end_of_turn>')
0.00.315.941 I load: special tokens cache size = 5
0.00.338.222 I load: token to piece cache size = 1.6014 MB
0.00.338.247 I print_info: arch             = gemma
0.00.338.248 I print_info: vocab_only       = 0
0.00.338.249 I print_info: n_ctx_train      = 8192
0.00.338.249 I print_info: n_embd           = 2048
0.00.338.249 I print_info: n_layer          = 18
0.00.338.270 I print_info: n_head           = 8
0.00.338.275 I print_info: n_head_kv        = 1
0.00.338.276 I print_info: n_rot            = 256
0.00.338.277 I print_info: n_swa            = 0
0.00.338.278 I print_info: is_swa_any       = 0
0.00.338.279 I print_info: n_embd_head_k    = 256
0.00.338.279 I print_info: n_embd_head_v    = 256
0.00.338.281 I print_info: n_gqa            = 8
0.00.338.283 I print_info: n_embd_k_gqa     = 256
0.00.338.284 I print_info: n_embd_v_gqa     = 256
0.00.338.285 I print_info: f_norm_eps       = 0.0e+00
0.00.338.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.288 I print_info: f_logit_scale    = 0.0e+00
0.00.338.288 I print_info: f_attn_scale     = 0.0e+00
0.00.338.290 I print_info: n_ff             = 16384
0.00.338.290 I print_info: n_expert         = 0
0.00.338.290 I print_info: n_expert_used    = 0
0.00.338.291 I print_info: causal attn      = 1
0.00.338.292 I print_info: pooling type     = 0
0.00.338.292 I print_info: rope type        = 2
0.00.338.292 I print_info: rope scaling     = linear
0.00.338.294 I print_info: freq_base_train  = 10000.0
0.00.338.295 I print_info: freq_scale_train = 1
0.00.338.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.296 I print_info: rope_finetuned   = unknown
0.00.338.297 I print_info: model type       = 2B
0.00.338.298 I print_info: model params     = 2.51 B
0.00.338.298 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.302 I print_info: vocab type       = SPM
0.00.338.303 I print_info: n_vocab          = 256000
0.00.338.304 I print_info: n_merges         = 0
0.00.338.305 I print_info: BOS token        = 2 '<bos>'
0.00.338.305 I print_info: EOS token        = 1 '<eos>'
0.00.338.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.307 I print_info: UNK token        = 3 '<unk>'
0.00.338.307 I print_info: PAD token        = 0 '<pad>'
0.00.338.308 I print_info: LF token         = 227 '<0x0A>'
0.00.338.309 I print_info: EOG token        = 1 '<eos>'
0.00.338.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.310 I print_info: max token length = 93
0.00.338.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.161 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.413.166 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.414.420 I llama_context: constructing llama_context
0.00.414.425 I llama_context: n_seq_max     = 1
0.00.414.426 I llama_context: n_ctx         = 4096
0.00.414.426 I llama_context: n_ctx_per_seq = 4096
0.00.414.427 I llama_context: n_batch       = 2048
0.00.414.427 I llama_context: n_ubatch      = 512
0.00.414.428 I llama_context: causal_attn   = 1
0.00.414.428 I llama_context: flash_attn    = 0
0.00.414.428 I llama_context: kv_unified    = false
0.00.414.431 I llama_context: freq_base     = 10000.0
0.00.414.431 I llama_context: freq_scale    = 1
0.00.414.432 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.456 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.559 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.062 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.396 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.399 I llama_context: graph nodes  = 655
0.00.430.400 I llama_context: graph splits = 1
0.00.430.411 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.414 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.537 I main: llama threadpool init, n_threads = 4
0.00.526.548 I 
0.00.526.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.612 I 
0.00.526.647 I sampler seed: 1167089852
0.00.526.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.673 I 
 increasively, and the climax is the most elaborate and dazzling.

That's the promise of a story that plunges the reader into a world of unparalleled

0.02.973.859 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6668.01 tokens per second)
0.02.973.863 I llama_perf_context_print:        load time =     523.29 ms
0.02.973.864 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.973.867 I llama_perf_context_print:        eval time =    2428.40 ms /    32 runs   (   75.89 ms per token,    13.18 tokens per second)
0.02.973.868 I llama_perf_context_print:       total time =    2450.07 ms /    33 tokens
0.02.973.868 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.596s
user	0m29.792s
sys	0m9.528s
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
main: build = 6268 (0d5a47022)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40306.72 ms
main:    total time = 40306.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.031.352 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.384 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.385 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.388 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.390 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.397 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.398 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.865 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.066 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.075 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.076 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.077 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.078 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.079 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.083 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.084 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.085 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.087 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.088 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.092 I llama_model_loader: - type  f32:   37 tensors
0.00.140.093 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.093 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.096 I print_info: file format = GGUF V3 (latest)
0.00.140.096 I print_info: file type   = Q4_K - Medium
0.00.140.098 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.618 I load: printing all EOG tokens:
0.00.319.620 I load:   - 1 ('<eos>')
0.00.319.621 I load:   - 107 ('<end_of_turn>')
0.00.320.449 I load: special tokens cache size = 5
0.00.343.162 I load: token to piece cache size = 1.6014 MB
0.00.343.188 I print_info: arch             = gemma
0.00.343.189 I print_info: vocab_only       = 0
0.00.343.190 I print_info: n_ctx_train      = 8192
0.00.343.190 I print_info: n_embd           = 2048
0.00.343.190 I print_info: n_layer          = 18
0.00.343.212 I print_info: n_head           = 8
0.00.343.214 I print_info: n_head_kv        = 1
0.00.343.215 I print_info: n_rot            = 256
0.00.343.215 I print_info: n_swa            = 0
0.00.343.216 I print_info: is_swa_any       = 0
0.00.343.217 I print_info: n_embd_head_k    = 256
0.00.343.217 I print_info: n_embd_head_v    = 256
0.00.343.219 I print_info: n_gqa            = 8
0.00.343.220 I print_info: n_embd_k_gqa     = 256
0.00.343.222 I print_info: n_embd_v_gqa     = 256
0.00.343.224 I print_info: f_norm_eps       = 0.0e+00
0.00.343.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.226 I print_info: f_logit_scale    = 0.0e+00
0.00.343.227 I print_info: f_attn_scale     = 0.0e+00
0.00.343.228 I print_info: n_ff             = 16384
0.00.343.229 I print_info: n_expert         = 0
0.00.343.229 I print_info: n_expert_used    = 0
0.00.343.230 I print_info: causal attn      = 1
0.00.343.231 I print_info: pooling type     = 0
0.00.343.231 I print_info: rope type        = 2
0.00.343.232 I print_info: rope scaling     = linear
0.00.343.233 I print_info: freq_base_train  = 10000.0
0.00.343.234 I print_info: freq_scale_train = 1
0.00.343.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.236 I print_info: rope_finetuned   = unknown
0.00.343.236 I print_info: model type       = 2B
0.00.343.237 I print_info: model params     = 2.51 B
0.00.343.237 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.240 I print_info: vocab type       = SPM
0.00.343.242 I print_info: n_vocab          = 256000
0.00.343.242 I print_info: n_merges         = 0
0.00.343.243 I print_info: BOS token        = 2 '<bos>'
0.00.343.244 I print_info: EOS token        = 1 '<eos>'
0.00.343.245 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.245 I print_info: UNK token        = 3 '<unk>'
0.00.343.246 I print_info: PAD token        = 0 '<pad>'
0.00.343.247 I print_info: LF token         = 227 '<0x0A>'
0.00.343.247 I print_info: EOG token        = 1 '<eos>'
0.00.343.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.248 I print_info: max token length = 93
0.00.343.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.195 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.397.204 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.397.204 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.397.205 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.397.206 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.206 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.207 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.933.354 I llama_context: constructing llama_context
0.00.933.360 I llama_context: n_seq_max     = 1
0.00.933.361 I llama_context: n_ctx         = 4096
0.00.933.361 I llama_context: n_ctx_per_seq = 4096
0.00.933.362 I llama_context: n_batch       = 2048
0.00.933.362 I llama_context: n_ubatch      = 512
0.00.933.363 I llama_context: causal_attn   = 1
0.00.933.363 I llama_context: flash_attn    = 0
0.00.933.364 I llama_context: kv_unified    = false
0.00.933.369 I llama_context: freq_base     = 10000.0
0.00.933.370 I llama_context: freq_scale    = 1
0.00.933.371 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.933.501 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.948.500 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.867 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.949.870 I llama_context: graph nodes  = 655
0.00.949.871 I llama_context: graph splits = 1
0.00.949.882 I common_init_from_params: added <eos> logit bias = -inf
0.00.949.884 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.951.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.431 I main: llama threadpool init, n_threads = 4
0.01.038.442 I 
0.01.038.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.038.509 I 
0.01.038.544 I sampler seed: 3519149874
0.01.038.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.038.559 I 
 encompassing a broad range of topics, from basic math and science to contemporary cultural issues and technological advancements.

**Overall Goal:** To provide individuals with a platform

0.02.565.889 I llama_perf_sampler_print:    sampling time =       5.53 ms /    33 runs   (    0.17 ms per token,  5972.85 tokens per second)
0.02.565.893 I llama_perf_context_print:        load time =    1035.26 ms
0.02.565.896 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.565.898 I llama_perf_context_print:        eval time =    1507.83 ms /    32 runs   (   47.12 ms per token,    21.22 tokens per second)
0.02.565.899 I llama_perf_context_print:       total time =    1530.18 ms /    33 tokens
0.02.565.899 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6268 (0d5a47022)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40280.19 ms
main:    total time = 40280.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.030.828 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.864 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.872 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.656 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.503 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.894 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.904 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.905 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.906 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.907 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.910 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.911 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.912 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.916 I llama_model_loader: - type  f32:   37 tensors
0.00.139.916 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.917 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.920 I print_info: file format = GGUF V3 (latest)
0.00.139.920 I print_info: file type   = Q4_K - Medium
0.00.139.922 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.572 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.839 I load: printing all EOG tokens:
0.00.306.840 I load:   - 1 ('<eos>')
0.00.306.841 I load:   - 107 ('<end_of_turn>')
0.00.307.601 I load: special tokens cache size = 5
0.00.329.898 I load: token to piece cache size = 1.6014 MB
0.00.329.922 I print_info: arch             = gemma
0.00.329.922 I print_info: vocab_only       = 0
0.00.329.923 I print_info: n_ctx_train      = 8192
0.00.329.923 I print_info: n_embd           = 2048
0.00.329.924 I print_info: n_layer          = 18
0.00.329.945 I print_info: n_head           = 8
0.00.329.947 I print_info: n_head_kv        = 1
0.00.329.948 I print_info: n_rot            = 256
0.00.329.948 I print_info: n_swa            = 0
0.00.329.950 I print_info: is_swa_any       = 0
0.00.329.951 I print_info: n_embd_head_k    = 256
0.00.329.951 I print_info: n_embd_head_v    = 256
0.00.329.953 I print_info: n_gqa            = 8
0.00.329.955 I print_info: n_embd_k_gqa     = 256
0.00.329.957 I print_info: n_embd_v_gqa     = 256
0.00.329.958 I print_info: f_norm_eps       = 0.0e+00
0.00.329.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.960 I print_info: f_logit_scale    = 0.0e+00
0.00.329.960 I print_info: f_attn_scale     = 0.0e+00
0.00.329.962 I print_info: n_ff             = 16384
0.00.329.962 I print_info: n_expert         = 0
0.00.329.962 I print_info: n_expert_used    = 0
0.00.329.963 I print_info: causal attn      = 1
0.00.329.963 I print_info: pooling type     = 0
0.00.329.963 I print_info: rope type        = 2
0.00.329.965 I print_info: rope scaling     = linear
0.00.329.966 I print_info: freq_base_train  = 10000.0
0.00.329.967 I print_info: freq_scale_train = 1
0.00.329.968 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.968 I print_info: rope_finetuned   = unknown
0.00.329.970 I print_info: model type       = 2B
0.00.329.971 I print_info: model params     = 2.51 B
0.00.329.971 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.975 I print_info: vocab type       = SPM
0.00.329.976 I print_info: n_vocab          = 256000
0.00.329.977 I print_info: n_merges         = 0
0.00.329.978 I print_info: BOS token        = 2 '<bos>'
0.00.329.979 I print_info: EOS token        = 1 '<eos>'
0.00.329.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.984 I print_info: UNK token        = 3 '<unk>'
0.00.329.985 I print_info: PAD token        = 0 '<pad>'
0.00.329.985 I print_info: LF token         = 227 '<0x0A>'
0.00.329.986 I print_info: EOG token        = 1 '<eos>'
0.00.329.987 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.987 I print_info: max token length = 93
0.00.329.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.945 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.956 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.896.677 I llama_context: constructing llama_context
0.00.896.682 I llama_context: n_seq_max     = 1
0.00.896.683 I llama_context: n_ctx         = 4096
0.00.896.683 I llama_context: n_ctx_per_seq = 4096
0.00.896.684 I llama_context: n_batch       = 2048
0.00.896.684 I llama_context: n_ubatch      = 512
0.00.896.685 I llama_context: causal_attn   = 1
0.00.896.685 I llama_context: flash_attn    = 0
0.00.896.685 I llama_context: kv_unified    = false
0.00.896.690 I llama_context: freq_base     = 10000.0
0.00.896.691 I llama_context: freq_scale    = 1
0.00.896.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.896.838 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.911.542 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.924 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.912.927 I llama_context: graph nodes  = 655
0.00.912.927 I llama_context: graph splits = 1
0.00.912.937 I common_init_from_params: added <eos> logit bias = -inf
0.00.912.939 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.915.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.717 I main: llama threadpool init, n_threads = 4
0.00.998.729 I 
0.00.998.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.799 I 
0.00.998.851 I sampler seed: 3435579641
0.00.998.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.866 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.866 I 
 maneuvously.

This is a riddle. I will give you clues, but I want you to figure out the answer on your own.

**Clu

0.02.514.918 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5985.85 tokens per second)
0.02.514.922 I llama_perf_context_print:        load time =     995.38 ms
0.02.514.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.925 I llama_perf_context_print:        eval time =    1496.65 ms /    32 runs   (   46.77 ms per token,    21.38 tokens per second)
0.02.514.926 I llama_perf_context_print:       total time =    1519.08 ms /    33 tokens
0.02.514.926 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.554s
user	10m25.120s
sys	0m7.389s
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
0.00.000.203 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type  f16:   98 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = all F32 (guessed)
0.00.022.474 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.948 I load: printing all EOG tokens:
0.00.062.953 I load:   - 0 ('<|endoftext|>')
0.00.063.066 I load: special tokens cache size = 25
0.00.076.868 I load: token to piece cache size = 0.2984 MB
0.00.076.888 I print_info: arch             = gptneox
0.00.076.889 I print_info: vocab_only       = 0
0.00.076.891 I print_info: n_ctx_train      = 2048
0.00.076.891 I print_info: n_embd           = 2048
0.00.076.892 I print_info: n_layer          = 24
0.00.076.911 I print_info: n_head           = 16
0.00.076.914 I print_info: n_head_kv        = 16
0.00.076.915 I print_info: n_rot            = 32
0.00.076.916 I print_info: n_swa            = 0
0.00.076.917 I print_info: is_swa_any       = 0
0.00.076.918 I print_info: n_embd_head_k    = 128
0.00.076.918 I print_info: n_embd_head_v    = 128
0.00.076.920 I print_info: n_gqa            = 1
0.00.076.922 I print_info: n_embd_k_gqa     = 2048
0.00.076.924 I print_info: n_embd_v_gqa     = 2048
0.00.076.925 I print_info: f_norm_eps       = 1.0e-05
0.00.076.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.927 I print_info: f_logit_scale    = 0.0e+00
0.00.076.927 I print_info: f_attn_scale     = 0.0e+00
0.00.076.928 I print_info: n_ff             = 8192
0.00.076.928 I print_info: n_expert         = 0
0.00.076.929 I print_info: n_expert_used    = 0
0.00.076.929 I print_info: causal attn      = 1
0.00.076.930 I print_info: pooling type     = 0
0.00.076.930 I print_info: rope type        = 2
0.00.076.931 I print_info: rope scaling     = linear
0.00.076.932 I print_info: freq_base_train  = 10000.0
0.00.076.933 I print_info: freq_scale_train = 1
0.00.076.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.934 I print_info: rope_finetuned   = unknown
0.00.076.935 I print_info: model type       = 1.4B
0.00.076.935 I print_info: model params     = 1.41 B
0.00.076.935 I print_info: general.name     = 1.4B
0.00.076.938 I print_info: vocab type       = BPE
0.00.076.940 I print_info: n_vocab          = 50304
0.00.076.940 I print_info: n_merges         = 50009
0.00.076.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.943 I print_info: LF token         = 187 'Ċ'
0.00.076.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.944 I print_info: max token length = 1024
0.00.076.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.276 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.722 I llama_context: constructing llama_context
0.00.225.728 I llama_context: n_seq_max     = 1
0.00.225.728 I llama_context: n_ctx         = 2048
0.00.225.729 I llama_context: n_ctx_per_seq = 2048
0.00.225.729 I llama_context: n_batch       = 2048
0.00.225.730 I llama_context: n_ubatch      = 512
0.00.225.730 I llama_context: causal_attn   = 1
0.00.225.731 I llama_context: flash_attn    = 0
0.00.225.731 I llama_context: kv_unified    = false
0.00.225.733 I llama_context: freq_base     = 10000.0
0.00.225.734 I llama_context: freq_scale    = 1
0.00.225.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.899 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.729 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.724 I llama_context: graph nodes  = 943
0.00.306.725 I llama_context: graph splits = 1
0.00.306.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.164 I main: llama threadpool init, n_threads = 4
0.00.406.177 I 
0.00.406.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.248 I 
0.00.406.343 I sampler seed: 1234
0.00.406.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.357 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.735 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23674.56 tokens per second)
0.04.660.739 I llama_perf_context_print:        load time =     404.47 ms
0.04.660.740 I llama_perf_context_print: prompt eval time =     110.91 ms /     7 tokens (   15.84 ms per token,    63.12 tokens per second)
0.04.660.742 I llama_perf_context_print:        eval time =    4132.66 ms /    63 runs   (   65.60 ms per token,    15.24 tokens per second)
0.04.660.743 I llama_perf_context_print:       total time =    4255.82 ms /    70 tokens
0.04.660.743 I llama_perf_context_print:    graphs reused =         60

real	0m4.763s
user	0m17.422s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - type  f32:  194 tensors
0.00.022.178 I llama_model_loader: - type  f16:   98 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = all F32 (guessed)
0.00.022.184 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.199 I load: printing all EOG tokens:
0.00.060.207 I load:   - 0 ('<|endoftext|>')
0.00.060.331 I load: special tokens cache size = 25
0.00.074.209 I load: token to piece cache size = 0.2984 MB
0.00.074.231 I print_info: arch             = gptneox
0.00.074.232 I print_info: vocab_only       = 0
0.00.074.232 I print_info: n_ctx_train      = 2048
0.00.074.233 I print_info: n_embd           = 2048
0.00.074.233 I print_info: n_layer          = 24
0.00.074.254 I print_info: n_head           = 16
0.00.074.257 I print_info: n_head_kv        = 16
0.00.074.258 I print_info: n_rot            = 32
0.00.074.258 I print_info: n_swa            = 0
0.00.074.260 I print_info: is_swa_any       = 0
0.00.074.260 I print_info: n_embd_head_k    = 128
0.00.074.261 I print_info: n_embd_head_v    = 128
0.00.074.262 I print_info: n_gqa            = 1
0.00.074.264 I print_info: n_embd_k_gqa     = 2048
0.00.074.266 I print_info: n_embd_v_gqa     = 2048
0.00.074.268 I print_info: f_norm_eps       = 1.0e-05
0.00.074.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.269 I print_info: f_logit_scale    = 0.0e+00
0.00.074.269 I print_info: f_attn_scale     = 0.0e+00
0.00.074.270 I print_info: n_ff             = 8192
0.00.074.271 I print_info: n_expert         = 0
0.00.074.271 I print_info: n_expert_used    = 0
0.00.074.271 I print_info: causal attn      = 1
0.00.074.272 I print_info: pooling type     = 0
0.00.074.272 I print_info: rope type        = 2
0.00.074.273 I print_info: rope scaling     = linear
0.00.074.274 I print_info: freq_base_train  = 10000.0
0.00.074.275 I print_info: freq_scale_train = 1
0.00.074.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.276 I print_info: rope_finetuned   = unknown
0.00.074.277 I print_info: model type       = 1.4B
0.00.074.277 I print_info: model params     = 1.41 B
0.00.074.277 I print_info: general.name     = 1.4B
0.00.074.280 I print_info: vocab type       = BPE
0.00.074.281 I print_info: n_vocab          = 50304
0.00.074.281 I print_info: n_merges         = 50009
0.00.074.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.285 I print_info: LF token         = 187 'Ċ'
0.00.074.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.296 I print_info: max token length = 1024
0.00.074.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.429 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.471 I llama_context: constructing llama_context
0.00.221.477 I llama_context: n_seq_max     = 1
0.00.221.477 I llama_context: n_ctx         = 128
0.00.221.478 I llama_context: n_ctx_per_seq = 128
0.00.221.478 I llama_context: n_batch       = 128
0.00.221.478 I llama_context: n_ubatch      = 128
0.00.221.479 I llama_context: causal_attn   = 1
0.00.221.479 I llama_context: flash_attn    = 0
0.00.221.480 I llama_context: kv_unified    = false
0.00.221.482 I llama_context: freq_base     = 10000.0
0.00.221.483 I llama_context: freq_scale    = 1
0.00.221.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.603 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.226.943 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.879 I llama_context: graph nodes  = 943
0.00.228.879 I llama_context: graph splits = 1
0.00.228.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.875 I 
0.00.294.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.967 I perplexity: tokenizing the input ..
0.00.301.569 I perplexity: tokenization took 6.598 ms
0.00.301.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.705 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.141.788 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.141.826 I llama_perf_context_print:        load time =     294.59 ms
0.02.141.829 I llama_perf_context_print: prompt eval time =    1834.29 ms /   128 tokens (   14.33 ms per token,    69.78 tokens per second)
0.02.141.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.834 I llama_perf_context_print:       total time =    1846.96 ms /   129 tokens
0.02.141.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m7.699s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.011.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.683 I print_info: file format = GGUF V3 (latest)
0.00.022.683 I print_info: file type   = Q8_0
0.00.022.686 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.101 I load: printing all EOG tokens:
0.00.062.107 I load:   - 0 ('<|endoftext|>')
0.00.062.225 I load: special tokens cache size = 25
0.00.076.021 I load: token to piece cache size = 0.2984 MB
0.00.076.042 I print_info: arch             = gptneox
0.00.076.043 I print_info: vocab_only       = 0
0.00.076.044 I print_info: n_ctx_train      = 2048
0.00.076.044 I print_info: n_embd           = 2048
0.00.076.044 I print_info: n_layer          = 24
0.00.076.065 I print_info: n_head           = 16
0.00.076.068 I print_info: n_head_kv        = 16
0.00.076.068 I print_info: n_rot            = 32
0.00.076.069 I print_info: n_swa            = 0
0.00.076.071 I print_info: is_swa_any       = 0
0.00.076.071 I print_info: n_embd_head_k    = 128
0.00.076.071 I print_info: n_embd_head_v    = 128
0.00.076.074 I print_info: n_gqa            = 1
0.00.076.075 I print_info: n_embd_k_gqa     = 2048
0.00.076.077 I print_info: n_embd_v_gqa     = 2048
0.00.076.079 I print_info: f_norm_eps       = 1.0e-05
0.00.076.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.080 I print_info: f_logit_scale    = 0.0e+00
0.00.076.080 I print_info: f_attn_scale     = 0.0e+00
0.00.076.082 I print_info: n_ff             = 8192
0.00.076.083 I print_info: n_expert         = 0
0.00.076.083 I print_info: n_expert_used    = 0
0.00.076.084 I print_info: causal attn      = 1
0.00.076.084 I print_info: pooling type     = 0
0.00.076.084 I print_info: rope type        = 2
0.00.076.085 I print_info: rope scaling     = linear
0.00.076.087 I print_info: freq_base_train  = 10000.0
0.00.076.088 I print_info: freq_scale_train = 1
0.00.076.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.089 I print_info: rope_finetuned   = unknown
0.00.076.090 I print_info: model type       = 1.4B
0.00.076.090 I print_info: model params     = 1.41 B
0.00.076.091 I print_info: general.name     = 1.4B
0.00.076.094 I print_info: vocab type       = BPE
0.00.076.095 I print_info: n_vocab          = 50304
0.00.076.095 I print_info: n_merges         = 50009
0.00.076.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.098 I print_info: LF token         = 187 'Ċ'
0.00.076.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.099 I print_info: max token length = 1024
0.00.076.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.426 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.539 I llama_context: constructing llama_context
0.00.159.545 I llama_context: n_seq_max     = 1
0.00.159.545 I llama_context: n_ctx         = 2048
0.00.159.545 I llama_context: n_ctx_per_seq = 2048
0.00.159.546 I llama_context: n_batch       = 2048
0.00.159.546 I llama_context: n_ubatch      = 512
0.00.159.546 I llama_context: causal_attn   = 1
0.00.159.547 I llama_context: flash_attn    = 0
0.00.159.547 I llama_context: kv_unified    = false
0.00.159.549 I llama_context: freq_base     = 10000.0
0.00.159.550 I llama_context: freq_scale    = 1
0.00.159.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.673 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.240.538 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.487 I llama_context: graph nodes  = 943
0.00.242.487 I llama_context: graph splits = 1
0.00.242.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.845 I main: llama threadpool init, n_threads = 4
0.00.335.858 I 
0.00.335.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.928 I 
0.00.336.007 I sampler seed: 1234
0.00.336.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.023 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.045.550 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.03.045.554 I llama_perf_context_print:        load time =     334.15 ms
0.03.045.555 I llama_perf_context_print: prompt eval time =      91.43 ms /     7 tokens (   13.06 ms per token,    76.56 tokens per second)
0.03.045.558 I llama_perf_context_print:        eval time =    2608.53 ms /    63 runs   (   41.41 ms per token,    24.15 tokens per second)
0.03.045.559 I llama_perf_context_print:       total time =    2710.97 ms /    70 tokens
0.03.045.559 I llama_perf_context_print:    graphs reused =         60

real	0m3.119s
user	0m11.200s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q8_0
0.00.022.588 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.189 I load: printing all EOG tokens:
0.00.060.197 I load:   - 0 ('<|endoftext|>')
0.00.060.314 I load: special tokens cache size = 25
0.00.074.127 I load: token to piece cache size = 0.2984 MB
0.00.074.151 I print_info: arch             = gptneox
0.00.074.151 I print_info: vocab_only       = 0
0.00.074.152 I print_info: n_ctx_train      = 2048
0.00.074.152 I print_info: n_embd           = 2048
0.00.074.153 I print_info: n_layer          = 24
0.00.074.174 I print_info: n_head           = 16
0.00.074.176 I print_info: n_head_kv        = 16
0.00.074.176 I print_info: n_rot            = 32
0.00.074.178 I print_info: n_swa            = 0
0.00.074.180 I print_info: is_swa_any       = 0
0.00.074.180 I print_info: n_embd_head_k    = 128
0.00.074.181 I print_info: n_embd_head_v    = 128
0.00.074.182 I print_info: n_gqa            = 1
0.00.074.184 I print_info: n_embd_k_gqa     = 2048
0.00.074.186 I print_info: n_embd_v_gqa     = 2048
0.00.074.188 I print_info: f_norm_eps       = 1.0e-05
0.00.074.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.190 I print_info: f_logit_scale    = 0.0e+00
0.00.074.190 I print_info: f_attn_scale     = 0.0e+00
0.00.074.191 I print_info: n_ff             = 8192
0.00.074.192 I print_info: n_expert         = 0
0.00.074.192 I print_info: n_expert_used    = 0
0.00.074.193 I print_info: causal attn      = 1
0.00.074.193 I print_info: pooling type     = 0
0.00.074.193 I print_info: rope type        = 2
0.00.074.194 I print_info: rope scaling     = linear
0.00.074.196 I print_info: freq_base_train  = 10000.0
0.00.074.197 I print_info: freq_scale_train = 1
0.00.074.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.198 I print_info: rope_finetuned   = unknown
0.00.074.199 I print_info: model type       = 1.4B
0.00.074.200 I print_info: model params     = 1.41 B
0.00.074.201 I print_info: general.name     = 1.4B
0.00.074.204 I print_info: vocab type       = BPE
0.00.074.205 I print_info: n_vocab          = 50304
0.00.074.205 I print_info: n_merges         = 50009
0.00.074.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.208 I print_info: LF token         = 187 'Ċ'
0.00.074.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.209 I print_info: max token length = 1024
0.00.074.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.212 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.695 I llama_context: constructing llama_context
0.00.157.701 I llama_context: n_seq_max     = 1
0.00.157.702 I llama_context: n_ctx         = 128
0.00.157.702 I llama_context: n_ctx_per_seq = 128
0.00.157.702 I llama_context: n_batch       = 128
0.00.157.703 I llama_context: n_ubatch      = 128
0.00.157.703 I llama_context: causal_attn   = 1
0.00.157.703 I llama_context: flash_attn    = 0
0.00.157.704 I llama_context: kv_unified    = false
0.00.157.706 I llama_context: freq_base     = 10000.0
0.00.157.706 I llama_context: freq_scale    = 1
0.00.157.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.847 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.950 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.838 I llama_context: graph nodes  = 943
0.00.164.839 I llama_context: graph splits = 1
0.00.164.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.630 I 
0.00.225.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.718 I perplexity: tokenizing the input ..
0.00.232.380 I perplexity: tokenization took 6.647 ms
0.00.232.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.414 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.258.437 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.258.476 I llama_perf_context_print:        load time =     225.32 ms
0.01.258.482 I llama_perf_context_print: prompt eval time =    1020.30 ms /   128 tokens (    7.97 ms per token,   125.45 tokens per second)
0.01.258.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.485 I llama_perf_context_print:       total time =    1032.86 ms /   129 tokens
0.01.258.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.417s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.864 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.868 I print_info: file format = GGUF V3 (latest)
0.00.022.868 I print_info: file type   = Q4_0
0.00.022.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.134 I load: printing all EOG tokens:
0.00.063.143 I load:   - 0 ('<|endoftext|>')
0.00.063.292 I load: special tokens cache size = 25
0.00.077.140 I load: token to piece cache size = 0.2984 MB
0.00.077.162 I print_info: arch             = gptneox
0.00.077.162 I print_info: vocab_only       = 0
0.00.077.163 I print_info: n_ctx_train      = 2048
0.00.077.163 I print_info: n_embd           = 2048
0.00.077.163 I print_info: n_layer          = 24
0.00.077.184 I print_info: n_head           = 16
0.00.077.187 I print_info: n_head_kv        = 16
0.00.077.188 I print_info: n_rot            = 32
0.00.077.188 I print_info: n_swa            = 0
0.00.077.189 I print_info: is_swa_any       = 0
0.00.077.190 I print_info: n_embd_head_k    = 128
0.00.077.190 I print_info: n_embd_head_v    = 128
0.00.077.192 I print_info: n_gqa            = 1
0.00.077.194 I print_info: n_embd_k_gqa     = 2048
0.00.077.198 I print_info: n_embd_v_gqa     = 2048
0.00.077.200 I print_info: f_norm_eps       = 1.0e-05
0.00.077.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.201 I print_info: f_logit_scale    = 0.0e+00
0.00.077.202 I print_info: f_attn_scale     = 0.0e+00
0.00.077.203 I print_info: n_ff             = 8192
0.00.077.204 I print_info: n_expert         = 0
0.00.077.204 I print_info: n_expert_used    = 0
0.00.077.205 I print_info: causal attn      = 1
0.00.077.205 I print_info: pooling type     = 0
0.00.077.205 I print_info: rope type        = 2
0.00.077.207 I print_info: rope scaling     = linear
0.00.077.208 I print_info: freq_base_train  = 10000.0
0.00.077.209 I print_info: freq_scale_train = 1
0.00.077.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.212 I print_info: rope_finetuned   = unknown
0.00.077.213 I print_info: model type       = 1.4B
0.00.077.214 I print_info: model params     = 1.41 B
0.00.077.214 I print_info: general.name     = 1.4B
0.00.077.217 I print_info: vocab type       = BPE
0.00.077.218 I print_info: n_vocab          = 50304
0.00.077.218 I print_info: n_merges         = 50009
0.00.077.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.220 I print_info: LF token         = 187 'Ċ'
0.00.077.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.222 I print_info: max token length = 1024
0.00.077.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.233 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.241 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.472.955 I llama_context: constructing llama_context
0.00.472.961 I llama_context: n_seq_max     = 1
0.00.472.961 I llama_context: n_ctx         = 2048
0.00.472.962 I llama_context: n_ctx_per_seq = 2048
0.00.472.962 I llama_context: n_batch       = 2048
0.00.472.962 I llama_context: n_ubatch      = 512
0.00.472.963 I llama_context: causal_attn   = 1
0.00.472.963 I llama_context: flash_attn    = 0
0.00.472.963 I llama_context: kv_unified    = false
0.00.472.967 I llama_context: freq_base     = 10000.0
0.00.472.968 I llama_context: freq_scale    = 1
0.00.472.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.554.055 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.556.011 I llama_context: graph nodes  = 943
0.00.556.011 I llama_context: graph splits = 1
0.00.556.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.181 I main: llama threadpool init, n_threads = 4
0.00.635.194 I 
0.00.635.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.263 I 
0.00.635.340 I sampler seed: 1234
0.00.635.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.354 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.471.701 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.471.704 I llama_perf_context_print:        load time =     633.52 ms
0.02.471.705 I llama_perf_context_print: prompt eval time =      83.48 ms /     7 tokens (   11.93 ms per token,    83.86 tokens per second)
0.02.471.707 I llama_perf_context_print:        eval time =    1743.45 ms /    63 runs   (   27.67 ms per token,    36.14 tokens per second)
0.02.471.707 I llama_perf_context_print:       total time =    1837.75 ms /    70 tokens
0.02.471.708 I llama_perf_context_print:    graphs reused =         60

real	0m2.523s
user	0m7.882s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_0
0.00.022.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.978 I load: printing all EOG tokens:
0.00.061.985 I load:   - 0 ('<|endoftext|>')
0.00.062.107 I load: special tokens cache size = 25
0.00.075.955 I load: token to piece cache size = 0.2984 MB
0.00.075.976 I print_info: arch             = gptneox
0.00.075.977 I print_info: vocab_only       = 0
0.00.075.977 I print_info: n_ctx_train      = 2048
0.00.075.977 I print_info: n_embd           = 2048
0.00.075.978 I print_info: n_layer          = 24
0.00.075.997 I print_info: n_head           = 16
0.00.075.999 I print_info: n_head_kv        = 16
0.00.075.999 I print_info: n_rot            = 32
0.00.076.000 I print_info: n_swa            = 0
0.00.076.001 I print_info: is_swa_any       = 0
0.00.076.001 I print_info: n_embd_head_k    = 128
0.00.076.002 I print_info: n_embd_head_v    = 128
0.00.076.003 I print_info: n_gqa            = 1
0.00.076.005 I print_info: n_embd_k_gqa     = 2048
0.00.076.007 I print_info: n_embd_v_gqa     = 2048
0.00.076.008 I print_info: f_norm_eps       = 1.0e-05
0.00.076.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.011 I print_info: f_logit_scale    = 0.0e+00
0.00.076.011 I print_info: f_attn_scale     = 0.0e+00
0.00.076.012 I print_info: n_ff             = 8192
0.00.076.013 I print_info: n_expert         = 0
0.00.076.013 I print_info: n_expert_used    = 0
0.00.076.014 I print_info: causal attn      = 1
0.00.076.014 I print_info: pooling type     = 0
0.00.076.014 I print_info: rope type        = 2
0.00.076.014 I print_info: rope scaling     = linear
0.00.076.016 I print_info: freq_base_train  = 10000.0
0.00.076.016 I print_info: freq_scale_train = 1
0.00.076.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.017 I print_info: rope_finetuned   = unknown
0.00.076.018 I print_info: model type       = 1.4B
0.00.076.019 I print_info: model params     = 1.41 B
0.00.076.019 I print_info: general.name     = 1.4B
0.00.076.022 I print_info: vocab type       = BPE
0.00.076.023 I print_info: n_vocab          = 50304
0.00.076.024 I print_info: n_merges         = 50009
0.00.076.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.026 I print_info: LF token         = 187 'Ċ'
0.00.076.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.027 I print_info: max token length = 1024
0.00.076.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.536 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.483 I llama_context: constructing llama_context
0.00.440.487 I llama_context: n_seq_max     = 1
0.00.440.488 I llama_context: n_ctx         = 128
0.00.440.488 I llama_context: n_ctx_per_seq = 128
0.00.440.488 I llama_context: n_batch       = 128
0.00.440.489 I llama_context: n_ubatch      = 128
0.00.440.489 I llama_context: causal_attn   = 1
0.00.440.490 I llama_context: flash_attn    = 0
0.00.440.490 I llama_context: kv_unified    = false
0.00.440.493 I llama_context: freq_base     = 10000.0
0.00.440.494 I llama_context: freq_scale    = 1
0.00.440.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.610 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.445.823 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.716 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.720 I llama_context: graph nodes  = 943
0.00.447.721 I llama_context: graph splits = 1
0.00.447.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.847 I 
0.00.492.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.942 I perplexity: tokenizing the input ..
0.00.499.695 I perplexity: tokenization took 6.75 ms
0.00.499.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.756 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.354.695 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.354.732 I llama_perf_context_print:        load time =     492.54 ms
0.01.354.734 I llama_perf_context_print: prompt eval time =     846.35 ms /   128 tokens (    6.61 ms per token,   151.24 tokens per second)
0.01.354.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.735 I llama_perf_context_print:       total time =     861.90 ms /   129 tokens
0.01.354.736 I llama_perf_context_print:    graphs reused =          0

real	0m1.401s
user	0m3.927s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q4_1
0.00.022.596 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.830 I load: printing all EOG tokens:
0.00.060.835 I load:   - 0 ('<|endoftext|>')
0.00.060.946 I load: special tokens cache size = 25
0.00.074.739 I load: token to piece cache size = 0.2984 MB
0.00.074.757 I print_info: arch             = gptneox
0.00.074.758 I print_info: vocab_only       = 0
0.00.074.758 I print_info: n_ctx_train      = 2048
0.00.074.759 I print_info: n_embd           = 2048
0.00.074.759 I print_info: n_layer          = 24
0.00.074.778 I print_info: n_head           = 16
0.00.074.780 I print_info: n_head_kv        = 16
0.00.074.780 I print_info: n_rot            = 32
0.00.074.780 I print_info: n_swa            = 0
0.00.074.782 I print_info: is_swa_any       = 0
0.00.074.782 I print_info: n_embd_head_k    = 128
0.00.074.783 I print_info: n_embd_head_v    = 128
0.00.074.784 I print_info: n_gqa            = 1
0.00.074.786 I print_info: n_embd_k_gqa     = 2048
0.00.074.788 I print_info: n_embd_v_gqa     = 2048
0.00.074.790 I print_info: f_norm_eps       = 1.0e-05
0.00.074.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.791 I print_info: f_logit_scale    = 0.0e+00
0.00.074.792 I print_info: f_attn_scale     = 0.0e+00
0.00.074.793 I print_info: n_ff             = 8192
0.00.074.793 I print_info: n_expert         = 0
0.00.074.794 I print_info: n_expert_used    = 0
0.00.074.794 I print_info: causal attn      = 1
0.00.074.794 I print_info: pooling type     = 0
0.00.074.795 I print_info: rope type        = 2
0.00.074.795 I print_info: rope scaling     = linear
0.00.074.796 I print_info: freq_base_train  = 10000.0
0.00.074.797 I print_info: freq_scale_train = 1
0.00.074.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.797 I print_info: rope_finetuned   = unknown
0.00.074.798 I print_info: model type       = 1.4B
0.00.074.799 I print_info: model params     = 1.41 B
0.00.074.799 I print_info: general.name     = 1.4B
0.00.074.802 I print_info: vocab type       = BPE
0.00.074.803 I print_info: n_vocab          = 50304
0.00.074.804 I print_info: n_merges         = 50009
0.00.074.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.806 I print_info: LF token         = 187 'Ċ'
0.00.074.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.807 I print_info: max token length = 1024
0.00.074.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.901 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.004 I llama_context: constructing llama_context
0.00.126.010 I llama_context: n_seq_max     = 1
0.00.126.011 I llama_context: n_ctx         = 2048
0.00.126.011 I llama_context: n_ctx_per_seq = 2048
0.00.126.012 I llama_context: n_batch       = 2048
0.00.126.012 I llama_context: n_ubatch      = 512
0.00.126.012 I llama_context: causal_attn   = 1
0.00.126.013 I llama_context: flash_attn    = 0
0.00.126.013 I llama_context: kv_unified    = false
0.00.126.015 I llama_context: freq_base     = 10000.0
0.00.126.016 I llama_context: freq_scale    = 1
0.00.126.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.142 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.838 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.789 I llama_context: graph nodes  = 943
0.00.208.789 I llama_context: graph splits = 1
0.00.208.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.620 I main: llama threadpool init, n_threads = 4
0.00.304.633 I 
0.00.304.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.706 I 
0.00.304.782 I sampler seed: 1234
0.00.304.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.796 I 
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

0.02.462.252 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.462.256 I llama_perf_context_print:        load time =     302.94 ms
0.02.462.257 I llama_perf_context_print: prompt eval time =     133.02 ms /     7 tokens (   19.00 ms per token,    52.63 tokens per second)
0.02.462.258 I llama_perf_context_print:        eval time =    2014.90 ms /    63 runs   (   31.98 ms per token,    31.27 tokens per second)
0.02.462.259 I llama_perf_context_print:       total time =    2158.89 ms /    70 tokens
0.02.462.260 I llama_perf_context_print:    graphs reused =         60

real	0m2.515s
user	0m9.018s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q4_1
0.00.022.499 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.940 I load: printing all EOG tokens:
0.00.060.946 I load:   - 0 ('<|endoftext|>')
0.00.061.072 I load: special tokens cache size = 25
0.00.074.942 I load: token to piece cache size = 0.2984 MB
0.00.074.964 I print_info: arch             = gptneox
0.00.074.965 I print_info: vocab_only       = 0
0.00.074.965 I print_info: n_ctx_train      = 2048
0.00.074.966 I print_info: n_embd           = 2048
0.00.074.966 I print_info: n_layer          = 24
0.00.074.987 I print_info: n_head           = 16
0.00.074.998 I print_info: n_head_kv        = 16
0.00.074.999 I print_info: n_rot            = 32
0.00.074.999 I print_info: n_swa            = 0
0.00.075.001 I print_info: is_swa_any       = 0
0.00.075.001 I print_info: n_embd_head_k    = 128
0.00.075.002 I print_info: n_embd_head_v    = 128
0.00.075.004 I print_info: n_gqa            = 1
0.00.075.006 I print_info: n_embd_k_gqa     = 2048
0.00.075.007 I print_info: n_embd_v_gqa     = 2048
0.00.075.009 I print_info: f_norm_eps       = 1.0e-05
0.00.075.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.010 I print_info: f_logit_scale    = 0.0e+00
0.00.075.011 I print_info: f_attn_scale     = 0.0e+00
0.00.075.012 I print_info: n_ff             = 8192
0.00.075.012 I print_info: n_expert         = 0
0.00.075.012 I print_info: n_expert_used    = 0
0.00.075.013 I print_info: causal attn      = 1
0.00.075.013 I print_info: pooling type     = 0
0.00.075.014 I print_info: rope type        = 2
0.00.075.014 I print_info: rope scaling     = linear
0.00.075.015 I print_info: freq_base_train  = 10000.0
0.00.075.016 I print_info: freq_scale_train = 1
0.00.075.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.016 I print_info: rope_finetuned   = unknown
0.00.075.017 I print_info: model type       = 1.4B
0.00.075.018 I print_info: model params     = 1.41 B
0.00.075.018 I print_info: general.name     = 1.4B
0.00.075.021 I print_info: vocab type       = BPE
0.00.075.022 I print_info: n_vocab          = 50304
0.00.075.023 I print_info: n_merges         = 50009
0.00.075.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.025 I print_info: LF token         = 187 'Ċ'
0.00.075.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.026 I print_info: max token length = 1024
0.00.075.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.153 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.239 I llama_context: constructing llama_context
0.00.126.245 I llama_context: n_seq_max     = 1
0.00.126.245 I llama_context: n_ctx         = 128
0.00.126.246 I llama_context: n_ctx_per_seq = 128
0.00.126.246 I llama_context: n_batch       = 128
0.00.126.246 I llama_context: n_ubatch      = 128
0.00.126.247 I llama_context: causal_attn   = 1
0.00.126.247 I llama_context: flash_attn    = 0
0.00.126.248 I llama_context: kv_unified    = false
0.00.126.250 I llama_context: freq_base     = 10000.0
0.00.126.250 I llama_context: freq_scale    = 1
0.00.126.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.372 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.817 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.739 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.743 I llama_context: graph nodes  = 943
0.00.133.743 I llama_context: graph splits = 1
0.00.133.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.180 I 
0.00.199.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.276 I perplexity: tokenizing the input ..
0.00.205.984 I perplexity: tokenization took 6.703 ms
0.00.206.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.454.695 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.461.604 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.461.638 I llama_perf_context_print:        load time =     198.88 ms
0.02.461.639 I llama_perf_context_print: prompt eval time =    2246.62 ms /   128 tokens (   17.55 ms per token,    56.97 tokens per second)
0.02.461.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.461.641 I llama_perf_context_print:       total time =    2262.47 ms /   129 tokens
0.02.461.642 I llama_perf_context_print:    graphs reused =          0

real	0m2.508s
user	0m9.363s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q5_0
0.00.022.542 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.889 I load: printing all EOG tokens:
0.00.061.897 I load:   - 0 ('<|endoftext|>')
0.00.062.024 I load: special tokens cache size = 25
0.00.075.845 I load: token to piece cache size = 0.2984 MB
0.00.075.869 I print_info: arch             = gptneox
0.00.075.870 I print_info: vocab_only       = 0
0.00.075.870 I print_info: n_ctx_train      = 2048
0.00.075.871 I print_info: n_embd           = 2048
0.00.075.871 I print_info: n_layer          = 24
0.00.075.891 I print_info: n_head           = 16
0.00.075.896 I print_info: n_head_kv        = 16
0.00.075.896 I print_info: n_rot            = 32
0.00.075.897 I print_info: n_swa            = 0
0.00.075.898 I print_info: is_swa_any       = 0
0.00.075.898 I print_info: n_embd_head_k    = 128
0.00.075.899 I print_info: n_embd_head_v    = 128
0.00.075.901 I print_info: n_gqa            = 1
0.00.075.903 I print_info: n_embd_k_gqa     = 2048
0.00.075.904 I print_info: n_embd_v_gqa     = 2048
0.00.075.905 I print_info: f_norm_eps       = 1.0e-05
0.00.075.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.908 I print_info: f_logit_scale    = 0.0e+00
0.00.075.908 I print_info: f_attn_scale     = 0.0e+00
0.00.075.910 I print_info: n_ff             = 8192
0.00.075.910 I print_info: n_expert         = 0
0.00.075.910 I print_info: n_expert_used    = 0
0.00.075.911 I print_info: causal attn      = 1
0.00.075.911 I print_info: pooling type     = 0
0.00.075.912 I print_info: rope type        = 2
0.00.075.912 I print_info: rope scaling     = linear
0.00.075.914 I print_info: freq_base_train  = 10000.0
0.00.075.915 I print_info: freq_scale_train = 1
0.00.075.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.916 I print_info: rope_finetuned   = unknown
0.00.075.917 I print_info: model type       = 1.4B
0.00.075.917 I print_info: model params     = 1.41 B
0.00.075.918 I print_info: general.name     = 1.4B
0.00.075.921 I print_info: vocab type       = BPE
0.00.075.922 I print_info: n_vocab          = 50304
0.00.075.922 I print_info: n_merges         = 50009
0.00.075.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.926 I print_info: LF token         = 187 'Ċ'
0.00.075.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.927 I print_info: max token length = 1024
0.00.075.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.313 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.397 I llama_context: constructing llama_context
0.00.131.403 I llama_context: n_seq_max     = 1
0.00.131.404 I llama_context: n_ctx         = 2048
0.00.131.404 I llama_context: n_ctx_per_seq = 2048
0.00.131.404 I llama_context: n_batch       = 2048
0.00.131.405 I llama_context: n_ubatch      = 512
0.00.131.405 I llama_context: causal_attn   = 1
0.00.131.405 I llama_context: flash_attn    = 0
0.00.131.406 I llama_context: kv_unified    = false
0.00.131.408 I llama_context: freq_base     = 10000.0
0.00.131.409 I llama_context: freq_scale    = 1
0.00.131.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.537 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.330 I llama_context: graph nodes  = 943
0.00.215.330 I llama_context: graph splits = 1
0.00.215.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.871 I main: llama threadpool init, n_threads = 4
0.00.298.885 I 
0.00.298.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.957 I 
0.00.299.031 I sampler seed: 1234
0.00.299.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.047 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.591.584 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.591.588 I llama_perf_context_print:        load time =     297.23 ms
0.02.591.589 I llama_perf_context_print: prompt eval time =      88.62 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.02.591.591 I llama_perf_context_print:        eval time =    2194.41 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.591.591 I llama_perf_context_print:       total time =    2293.95 ms /    70 tokens
0.02.591.592 I llama_perf_context_print:    graphs reused =         60

real	0m2.647s
user	0m9.476s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.350 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q5_0
0.00.022.354 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.524 I load: printing all EOG tokens:
0.00.059.530 I load:   - 0 ('<|endoftext|>')
0.00.059.643 I load: special tokens cache size = 25
0.00.073.431 I load: token to piece cache size = 0.2984 MB
0.00.073.453 I print_info: arch             = gptneox
0.00.073.453 I print_info: vocab_only       = 0
0.00.073.454 I print_info: n_ctx_train      = 2048
0.00.073.454 I print_info: n_embd           = 2048
0.00.073.455 I print_info: n_layer          = 24
0.00.073.476 I print_info: n_head           = 16
0.00.073.478 I print_info: n_head_kv        = 16
0.00.073.478 I print_info: n_rot            = 32
0.00.073.479 I print_info: n_swa            = 0
0.00.073.480 I print_info: is_swa_any       = 0
0.00.073.481 I print_info: n_embd_head_k    = 128
0.00.073.481 I print_info: n_embd_head_v    = 128
0.00.073.483 I print_info: n_gqa            = 1
0.00.073.485 I print_info: n_embd_k_gqa     = 2048
0.00.073.487 I print_info: n_embd_v_gqa     = 2048
0.00.073.488 I print_info: f_norm_eps       = 1.0e-05
0.00.073.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.490 I print_info: f_logit_scale    = 0.0e+00
0.00.073.490 I print_info: f_attn_scale     = 0.0e+00
0.00.073.491 I print_info: n_ff             = 8192
0.00.073.492 I print_info: n_expert         = 0
0.00.073.492 I print_info: n_expert_used    = 0
0.00.073.492 I print_info: causal attn      = 1
0.00.073.493 I print_info: pooling type     = 0
0.00.073.493 I print_info: rope type        = 2
0.00.073.493 I print_info: rope scaling     = linear
0.00.073.495 I print_info: freq_base_train  = 10000.0
0.00.073.495 I print_info: freq_scale_train = 1
0.00.073.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.496 I print_info: rope_finetuned   = unknown
0.00.073.497 I print_info: model type       = 1.4B
0.00.073.497 I print_info: model params     = 1.41 B
0.00.073.498 I print_info: general.name     = 1.4B
0.00.073.501 I print_info: vocab type       = BPE
0.00.073.502 I print_info: n_vocab          = 50304
0.00.073.502 I print_info: n_merges         = 50009
0.00.073.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: LF token         = 187 'Ċ'
0.00.073.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.506 I print_info: max token length = 1024
0.00.073.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.413 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.436 I llama_context: constructing llama_context
0.00.128.441 I llama_context: n_seq_max     = 1
0.00.128.442 I llama_context: n_ctx         = 128
0.00.128.442 I llama_context: n_ctx_per_seq = 128
0.00.128.442 I llama_context: n_batch       = 128
0.00.128.442 I llama_context: n_ubatch      = 128
0.00.128.443 I llama_context: causal_attn   = 1
0.00.128.443 I llama_context: flash_attn    = 0
0.00.128.443 I llama_context: kv_unified    = false
0.00.128.445 I llama_context: freq_base     = 10000.0
0.00.128.446 I llama_context: freq_scale    = 1
0.00.128.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.566 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.133.936 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.863 I llama_context: graph nodes  = 943
0.00.135.863 I llama_context: graph splits = 1
0.00.135.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.664 I 
0.00.184.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.768 I perplexity: tokenizing the input ..
0.00.191.388 I perplexity: tokenization took 6.615 ms
0.00.191.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.179 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.468.188 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.468.234 I llama_perf_context_print:        load time =     184.36 ms
0.01.468.236 I llama_perf_context_print: prompt eval time =    1267.76 ms /   128 tokens (    9.90 ms per token,   100.97 tokens per second)
0.01.468.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.239 I llama_perf_context_print:       total time =    1283.58 ms /   129 tokens
0.01.468.239 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.378s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.687 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.690 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q5_1
0.00.022.694 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.116 I load: printing all EOG tokens:
0.00.062.122 I load:   - 0 ('<|endoftext|>')
0.00.062.255 I load: special tokens cache size = 25
0.00.076.081 I load: token to piece cache size = 0.2984 MB
0.00.076.103 I print_info: arch             = gptneox
0.00.076.103 I print_info: vocab_only       = 0
0.00.076.104 I print_info: n_ctx_train      = 2048
0.00.076.104 I print_info: n_embd           = 2048
0.00.076.104 I print_info: n_layer          = 24
0.00.076.124 I print_info: n_head           = 16
0.00.076.129 I print_info: n_head_kv        = 16
0.00.076.130 I print_info: n_rot            = 32
0.00.076.130 I print_info: n_swa            = 0
0.00.076.132 I print_info: is_swa_any       = 0
0.00.076.132 I print_info: n_embd_head_k    = 128
0.00.076.132 I print_info: n_embd_head_v    = 128
0.00.076.134 I print_info: n_gqa            = 1
0.00.076.136 I print_info: n_embd_k_gqa     = 2048
0.00.076.138 I print_info: n_embd_v_gqa     = 2048
0.00.076.139 I print_info: f_norm_eps       = 1.0e-05
0.00.076.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.142 I print_info: f_logit_scale    = 0.0e+00
0.00.076.143 I print_info: f_attn_scale     = 0.0e+00
0.00.076.144 I print_info: n_ff             = 8192
0.00.076.144 I print_info: n_expert         = 0
0.00.076.145 I print_info: n_expert_used    = 0
0.00.076.145 I print_info: causal attn      = 1
0.00.076.145 I print_info: pooling type     = 0
0.00.076.146 I print_info: rope type        = 2
0.00.076.146 I print_info: rope scaling     = linear
0.00.076.147 I print_info: freq_base_train  = 10000.0
0.00.076.148 I print_info: freq_scale_train = 1
0.00.076.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.148 I print_info: rope_finetuned   = unknown
0.00.076.149 I print_info: model type       = 1.4B
0.00.076.150 I print_info: model params     = 1.41 B
0.00.076.151 I print_info: general.name     = 1.4B
0.00.076.154 I print_info: vocab type       = BPE
0.00.076.155 I print_info: n_vocab          = 50304
0.00.076.155 I print_info: n_merges         = 50009
0.00.076.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.158 I print_info: LF token         = 187 'Ċ'
0.00.076.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.159 I print_info: max token length = 1024
0.00.076.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.855 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.967 I llama_context: constructing llama_context
0.00.135.973 I llama_context: n_seq_max     = 1
0.00.135.974 I llama_context: n_ctx         = 2048
0.00.135.974 I llama_context: n_ctx_per_seq = 2048
0.00.135.974 I llama_context: n_batch       = 2048
0.00.135.975 I llama_context: n_ubatch      = 512
0.00.135.975 I llama_context: causal_attn   = 1
0.00.135.976 I llama_context: flash_attn    = 0
0.00.135.976 I llama_context: kv_unified    = false
0.00.135.978 I llama_context: freq_base     = 10000.0
0.00.135.979 I llama_context: freq_scale    = 1
0.00.136.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.115 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.716 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.720 I llama_context: graph nodes  = 943
0.00.220.720 I llama_context: graph splits = 1
0.00.220.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.486 I main: llama threadpool init, n_threads = 4
0.00.316.499 I 
0.00.316.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.570 I 
0.00.316.647 I sampler seed: 1234
0.00.316.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.662 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.787.201 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.787.204 I llama_perf_context_print:        load time =     314.73 ms
0.02.787.205 I llama_perf_context_print: prompt eval time =     150.78 ms /     7 tokens (   21.54 ms per token,    46.42 tokens per second)
0.02.787.207 I llama_perf_context_print:        eval time =    2310.45 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.787.207 I llama_perf_context_print:       total time =    2472.01 ms /    70 tokens
0.02.787.208 I llama_perf_context_print:    graphs reused =         60

real	0m2.844s
user	0m10.265s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q5_1
0.00.022.663 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.341 I load: printing all EOG tokens:
0.00.063.348 I load:   - 0 ('<|endoftext|>')
0.00.063.509 I load: special tokens cache size = 25
0.00.077.357 I load: token to piece cache size = 0.2984 MB
0.00.077.385 I print_info: arch             = gptneox
0.00.077.385 I print_info: vocab_only       = 0
0.00.077.386 I print_info: n_ctx_train      = 2048
0.00.077.386 I print_info: n_embd           = 2048
0.00.077.387 I print_info: n_layer          = 24
0.00.077.410 I print_info: n_head           = 16
0.00.077.412 I print_info: n_head_kv        = 16
0.00.077.412 I print_info: n_rot            = 32
0.00.077.413 I print_info: n_swa            = 0
0.00.077.414 I print_info: is_swa_any       = 0
0.00.077.415 I print_info: n_embd_head_k    = 128
0.00.077.415 I print_info: n_embd_head_v    = 128
0.00.077.417 I print_info: n_gqa            = 1
0.00.077.419 I print_info: n_embd_k_gqa     = 2048
0.00.077.421 I print_info: n_embd_v_gqa     = 2048
0.00.077.422 I print_info: f_norm_eps       = 1.0e-05
0.00.077.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.425 I print_info: f_logit_scale    = 0.0e+00
0.00.077.426 I print_info: f_attn_scale     = 0.0e+00
0.00.077.428 I print_info: n_ff             = 8192
0.00.077.429 I print_info: n_expert         = 0
0.00.077.430 I print_info: n_expert_used    = 0
0.00.077.430 I print_info: causal attn      = 1
0.00.077.431 I print_info: pooling type     = 0
0.00.077.432 I print_info: rope type        = 2
0.00.077.432 I print_info: rope scaling     = linear
0.00.077.434 I print_info: freq_base_train  = 10000.0
0.00.077.435 I print_info: freq_scale_train = 1
0.00.077.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.442 I print_info: rope_finetuned   = unknown
0.00.077.443 I print_info: model type       = 1.4B
0.00.077.444 I print_info: model params     = 1.41 B
0.00.077.445 I print_info: general.name     = 1.4B
0.00.077.449 I print_info: vocab type       = BPE
0.00.077.450 I print_info: n_vocab          = 50304
0.00.077.451 I print_info: n_merges         = 50009
0.00.077.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.455 I print_info: LF token         = 187 'Ċ'
0.00.077.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.457 I print_info: max token length = 1024
0.00.077.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.953 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.452 I llama_context: constructing llama_context
0.00.137.459 I llama_context: n_seq_max     = 1
0.00.137.459 I llama_context: n_ctx         = 128
0.00.137.460 I llama_context: n_ctx_per_seq = 128
0.00.137.460 I llama_context: n_batch       = 128
0.00.137.460 I llama_context: n_ubatch      = 128
0.00.137.461 I llama_context: causal_attn   = 1
0.00.137.461 I llama_context: flash_attn    = 0
0.00.137.462 I llama_context: kv_unified    = false
0.00.137.464 I llama_context: freq_base     = 10000.0
0.00.137.465 I llama_context: freq_scale    = 1
0.00.137.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.597 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.142.964 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.889 I llama_context: graph nodes  = 943
0.00.144.890 I llama_context: graph splits = 1
0.00.144.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.232 I 
0.00.207.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.332 I perplexity: tokenizing the input ..
0.00.214.773 I perplexity: tokenization took 7.435 ms
0.00.214.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.757.290 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.764.167 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.764.202 I llama_perf_context_print:        load time =     206.92 ms
0.02.764.207 I llama_perf_context_print: prompt eval time =    2540.44 ms /   128 tokens (   19.85 ms per token,    50.39 tokens per second)
0.02.764.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.764.208 I llama_perf_context_print:       total time =    2556.99 ms /   129 tokens
0.02.764.209 I llama_perf_context_print:    graphs reused =          0

real	0m2.816s
user	0m10.537s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.617 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q2_K - Medium
0.00.022.622 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.913 I load: printing all EOG tokens:
0.00.061.919 I load:   - 0 ('<|endoftext|>')
0.00.062.042 I load: special tokens cache size = 25
0.00.075.814 I load: token to piece cache size = 0.2984 MB
0.00.075.836 I print_info: arch             = gptneox
0.00.075.837 I print_info: vocab_only       = 0
0.00.075.837 I print_info: n_ctx_train      = 2048
0.00.075.838 I print_info: n_embd           = 2048
0.00.075.838 I print_info: n_layer          = 24
0.00.075.859 I print_info: n_head           = 16
0.00.075.861 I print_info: n_head_kv        = 16
0.00.075.861 I print_info: n_rot            = 32
0.00.075.862 I print_info: n_swa            = 0
0.00.075.863 I print_info: is_swa_any       = 0
0.00.075.863 I print_info: n_embd_head_k    = 128
0.00.075.863 I print_info: n_embd_head_v    = 128
0.00.075.865 I print_info: n_gqa            = 1
0.00.075.867 I print_info: n_embd_k_gqa     = 2048
0.00.075.869 I print_info: n_embd_v_gqa     = 2048
0.00.075.870 I print_info: f_norm_eps       = 1.0e-05
0.00.075.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.872 I print_info: f_logit_scale    = 0.0e+00
0.00.075.872 I print_info: f_attn_scale     = 0.0e+00
0.00.075.873 I print_info: n_ff             = 8192
0.00.075.874 I print_info: n_expert         = 0
0.00.075.874 I print_info: n_expert_used    = 0
0.00.075.874 I print_info: causal attn      = 1
0.00.075.875 I print_info: pooling type     = 0
0.00.075.875 I print_info: rope type        = 2
0.00.075.875 I print_info: rope scaling     = linear
0.00.075.877 I print_info: freq_base_train  = 10000.0
0.00.075.877 I print_info: freq_scale_train = 1
0.00.075.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.878 I print_info: rope_finetuned   = unknown
0.00.075.878 I print_info: model type       = 1.4B
0.00.075.879 I print_info: model params     = 1.41 B
0.00.075.880 I print_info: general.name     = 1.4B
0.00.075.883 I print_info: vocab type       = BPE
0.00.075.884 I print_info: n_vocab          = 50304
0.00.075.885 I print_info: n_merges         = 50009
0.00.075.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.887 I print_info: LF token         = 187 'Ċ'
0.00.075.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.888 I print_info: max token length = 1024
0.00.075.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.474 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.481 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.294 I llama_context: constructing llama_context
0.00.262.299 I llama_context: n_seq_max     = 1
0.00.262.300 I llama_context: n_ctx         = 2048
0.00.262.300 I llama_context: n_ctx_per_seq = 2048
0.00.262.300 I llama_context: n_batch       = 2048
0.00.262.301 I llama_context: n_ubatch      = 512
0.00.262.301 I llama_context: causal_attn   = 1
0.00.262.302 I llama_context: flash_attn    = 0
0.00.262.302 I llama_context: kv_unified    = false
0.00.262.307 I llama_context: freq_base     = 10000.0
0.00.262.307 I llama_context: freq_scale    = 1
0.00.262.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.425 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.208 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.175 I llama_context: graph nodes  = 943
0.00.346.175 I llama_context: graph splits = 1
0.00.346.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.024 I main: llama threadpool init, n_threads = 4
0.00.423.038 I 
0.00.423.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.109 I 
0.00.423.200 I sampler seed: 1234
0.00.423.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.227 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.160.632 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.160.635 I llama_perf_context_print:        load time =     420.93 ms
0.02.160.637 I llama_perf_context_print: prompt eval time =      97.74 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.02.160.638 I llama_perf_context_print:        eval time =    1630.50 ms /    63 runs   (   25.88 ms per token,    38.64 tokens per second)
0.02.160.639 I llama_perf_context_print:       total time =    1739.26 ms /    70 tokens
0.02.160.639 I llama_perf_context_print:    graphs reused =         60

real	0m2.202s
user	0m7.385s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.397 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q2_K - Medium
0.00.022.406 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.893 I load: printing all EOG tokens:
0.00.060.899 I load:   - 0 ('<|endoftext|>')
0.00.061.026 I load: special tokens cache size = 25
0.00.074.840 I load: token to piece cache size = 0.2984 MB
0.00.074.861 I print_info: arch             = gptneox
0.00.074.861 I print_info: vocab_only       = 0
0.00.074.863 I print_info: n_ctx_train      = 2048
0.00.074.864 I print_info: n_embd           = 2048
0.00.074.865 I print_info: n_layer          = 24
0.00.074.884 I print_info: n_head           = 16
0.00.074.886 I print_info: n_head_kv        = 16
0.00.074.887 I print_info: n_rot            = 32
0.00.074.887 I print_info: n_swa            = 0
0.00.074.888 I print_info: is_swa_any       = 0
0.00.074.889 I print_info: n_embd_head_k    = 128
0.00.074.889 I print_info: n_embd_head_v    = 128
0.00.074.891 I print_info: n_gqa            = 1
0.00.074.893 I print_info: n_embd_k_gqa     = 2048
0.00.074.895 I print_info: n_embd_v_gqa     = 2048
0.00.074.897 I print_info: f_norm_eps       = 1.0e-05
0.00.074.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.900 I print_info: f_logit_scale    = 0.0e+00
0.00.074.900 I print_info: f_attn_scale     = 0.0e+00
0.00.074.901 I print_info: n_ff             = 8192
0.00.074.902 I print_info: n_expert         = 0
0.00.074.902 I print_info: n_expert_used    = 0
0.00.074.903 I print_info: causal attn      = 1
0.00.074.903 I print_info: pooling type     = 0
0.00.074.903 I print_info: rope type        = 2
0.00.074.904 I print_info: rope scaling     = linear
0.00.074.905 I print_info: freq_base_train  = 10000.0
0.00.074.906 I print_info: freq_scale_train = 1
0.00.074.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.906 I print_info: rope_finetuned   = unknown
0.00.074.907 I print_info: model type       = 1.4B
0.00.074.908 I print_info: model params     = 1.41 B
0.00.074.908 I print_info: general.name     = 1.4B
0.00.074.911 I print_info: vocab type       = BPE
0.00.074.913 I print_info: n_vocab          = 50304
0.00.074.913 I print_info: n_merges         = 50009
0.00.074.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: LF token         = 187 'Ċ'
0.00.074.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: max token length = 1024
0.00.074.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.797 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.805 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.677 I llama_context: constructing llama_context
0.00.261.682 I llama_context: n_seq_max     = 1
0.00.261.682 I llama_context: n_ctx         = 128
0.00.261.683 I llama_context: n_ctx_per_seq = 128
0.00.261.683 I llama_context: n_batch       = 128
0.00.261.683 I llama_context: n_ubatch      = 128
0.00.261.684 I llama_context: causal_attn   = 1
0.00.261.684 I llama_context: flash_attn    = 0
0.00.261.685 I llama_context: kv_unified    = false
0.00.261.688 I llama_context: freq_base     = 10000.0
0.00.261.690 I llama_context: freq_scale    = 1
0.00.261.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.805 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.267.012 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.934 I llama_context: graph nodes  = 943
0.00.268.934 I llama_context: graph splits = 1
0.00.268.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.212 I 
0.00.310.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.306 I perplexity: tokenizing the input ..
0.00.316.928 I perplexity: tokenization took 6.615 ms
0.00.316.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.753.383 I perplexity: 1.44 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.760.251 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.760.287 I llama_perf_context_print:        load time =     309.91 ms
0.01.760.290 I llama_perf_context_print: prompt eval time =    1434.36 ms /   128 tokens (   11.21 ms per token,    89.24 tokens per second)
0.01.760.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.760.296 I llama_perf_context_print:       total time =    1450.09 ms /   129 tokens
0.01.760.297 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m6.134s
sys	0m0.132s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.438 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.451 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q3_K - Medium
0.00.022.458 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.694 I load: printing all EOG tokens:
0.00.059.700 I load:   - 0 ('<|endoftext|>')
0.00.059.804 I load: special tokens cache size = 25
0.00.073.583 I load: token to piece cache size = 0.2984 MB
0.00.073.602 I print_info: arch             = gptneox
0.00.073.602 I print_info: vocab_only       = 0
0.00.073.603 I print_info: n_ctx_train      = 2048
0.00.073.603 I print_info: n_embd           = 2048
0.00.073.604 I print_info: n_layer          = 24
0.00.073.623 I print_info: n_head           = 16
0.00.073.625 I print_info: n_head_kv        = 16
0.00.073.625 I print_info: n_rot            = 32
0.00.073.626 I print_info: n_swa            = 0
0.00.073.628 I print_info: is_swa_any       = 0
0.00.073.628 I print_info: n_embd_head_k    = 128
0.00.073.628 I print_info: n_embd_head_v    = 128
0.00.073.630 I print_info: n_gqa            = 1
0.00.073.632 I print_info: n_embd_k_gqa     = 2048
0.00.073.633 I print_info: n_embd_v_gqa     = 2048
0.00.073.635 I print_info: f_norm_eps       = 1.0e-05
0.00.073.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.638 I print_info: f_logit_scale    = 0.0e+00
0.00.073.639 I print_info: f_attn_scale     = 0.0e+00
0.00.073.640 I print_info: n_ff             = 8192
0.00.073.640 I print_info: n_expert         = 0
0.00.073.641 I print_info: n_expert_used    = 0
0.00.073.641 I print_info: causal attn      = 1
0.00.073.642 I print_info: pooling type     = 0
0.00.073.642 I print_info: rope type        = 2
0.00.073.642 I print_info: rope scaling     = linear
0.00.073.644 I print_info: freq_base_train  = 10000.0
0.00.073.645 I print_info: freq_scale_train = 1
0.00.073.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.645 I print_info: rope_finetuned   = unknown
0.00.073.646 I print_info: model type       = 1.4B
0.00.073.647 I print_info: model params     = 1.41 B
0.00.073.647 I print_info: general.name     = 1.4B
0.00.073.650 I print_info: vocab type       = BPE
0.00.073.652 I print_info: n_vocab          = 50304
0.00.073.652 I print_info: n_merges         = 50009
0.00.073.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.655 I print_info: LF token         = 187 'Ċ'
0.00.073.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.656 I print_info: max token length = 1024
0.00.073.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.111 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.119 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.608 I llama_context: constructing llama_context
0.00.357.615 I llama_context: n_seq_max     = 1
0.00.357.615 I llama_context: n_ctx         = 2048
0.00.357.615 I llama_context: n_ctx_per_seq = 2048
0.00.357.616 I llama_context: n_batch       = 2048
0.00.357.616 I llama_context: n_ubatch      = 512
0.00.357.616 I llama_context: causal_attn   = 1
0.00.357.617 I llama_context: flash_attn    = 0
0.00.357.617 I llama_context: kv_unified    = false
0.00.357.621 I llama_context: freq_base     = 10000.0
0.00.357.622 I llama_context: freq_scale    = 1
0.00.357.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.742 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.438.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.936 I llama_context: graph nodes  = 943
0.00.439.936 I llama_context: graph splits = 1
0.00.439.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.436 I main: llama threadpool init, n_threads = 4
0.00.520.449 I 
0.00.520.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.519 I 
0.00.520.594 I sampler seed: 1234
0.00.520.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.611 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.241 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.340.246 I llama_perf_context_print:        load time =     518.75 ms
0.02.340.247 I llama_perf_context_print: prompt eval time =      97.64 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.340.248 I llama_perf_context_print:        eval time =    1712.39 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.340.249 I llama_perf_context_print:       total time =    1821.05 ms /    70 tokens
0.02.340.249 I llama_perf_context_print:    graphs reused =         60

real	0m2.389s
user	0m7.782s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.167 I llama_model_loader: - type  f32:  194 tensors
0.00.023.169 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.169 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.174 I print_info: file format = GGUF V3 (latest)
0.00.023.174 I print_info: file type   = Q3_K - Medium
0.00.023.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.370 I load: printing all EOG tokens:
0.00.065.376 I load:   - 0 ('<|endoftext|>')
0.00.065.519 I load: special tokens cache size = 25
0.00.079.573 I load: token to piece cache size = 0.2984 MB
0.00.079.597 I print_info: arch             = gptneox
0.00.079.597 I print_info: vocab_only       = 0
0.00.079.598 I print_info: n_ctx_train      = 2048
0.00.079.598 I print_info: n_embd           = 2048
0.00.079.599 I print_info: n_layer          = 24
0.00.079.620 I print_info: n_head           = 16
0.00.079.626 I print_info: n_head_kv        = 16
0.00.079.626 I print_info: n_rot            = 32
0.00.079.627 I print_info: n_swa            = 0
0.00.079.628 I print_info: is_swa_any       = 0
0.00.079.629 I print_info: n_embd_head_k    = 128
0.00.079.629 I print_info: n_embd_head_v    = 128
0.00.079.633 I print_info: n_gqa            = 1
0.00.079.635 I print_info: n_embd_k_gqa     = 2048
0.00.079.638 I print_info: n_embd_v_gqa     = 2048
0.00.079.640 I print_info: f_norm_eps       = 1.0e-05
0.00.079.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.643 I print_info: f_logit_scale    = 0.0e+00
0.00.079.644 I print_info: f_attn_scale     = 0.0e+00
0.00.079.645 I print_info: n_ff             = 8192
0.00.079.647 I print_info: n_expert         = 0
0.00.079.647 I print_info: n_expert_used    = 0
0.00.079.648 I print_info: causal attn      = 1
0.00.079.648 I print_info: pooling type     = 0
0.00.079.649 I print_info: rope type        = 2
0.00.079.650 I print_info: rope scaling     = linear
0.00.079.652 I print_info: freq_base_train  = 10000.0
0.00.079.653 I print_info: freq_scale_train = 1
0.00.079.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.654 I print_info: rope_finetuned   = unknown
0.00.079.655 I print_info: model type       = 1.4B
0.00.079.656 I print_info: model params     = 1.41 B
0.00.079.660 I print_info: general.name     = 1.4B
0.00.079.663 I print_info: vocab type       = BPE
0.00.079.664 I print_info: n_vocab          = 50304
0.00.079.665 I print_info: n_merges         = 50009
0.00.079.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.668 I print_info: LF token         = 187 'Ċ'
0.00.079.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.669 I print_info: max token length = 1024
0.00.079.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.216 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.225 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.365.591 I llama_context: constructing llama_context
0.00.365.597 I llama_context: n_seq_max     = 1
0.00.365.597 I llama_context: n_ctx         = 128
0.00.365.598 I llama_context: n_ctx_per_seq = 128
0.00.365.598 I llama_context: n_batch       = 128
0.00.365.598 I llama_context: n_ubatch      = 128
0.00.365.599 I llama_context: causal_attn   = 1
0.00.365.599 I llama_context: flash_attn    = 0
0.00.365.599 I llama_context: kv_unified    = false
0.00.365.604 I llama_context: freq_base     = 10000.0
0.00.365.605 I llama_context: freq_scale    = 1
0.00.365.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.736 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.371.188 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.115 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.119 I llama_context: graph nodes  = 943
0.00.373.120 I llama_context: graph splits = 1
0.00.373.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.317 I 
0.00.421.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.412 I perplexity: tokenizing the input ..
0.00.428.070 I perplexity: tokenization took 6.652 ms
0.00.428.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.665.367 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.672.154 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.672.187 I llama_perf_context_print:        load time =     420.99 ms
0.01.672.192 I llama_perf_context_print: prompt eval time =    1235.24 ms /   128 tokens (    9.65 ms per token,   103.62 tokens per second)
0.01.672.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.672.193 I llama_perf_context_print:       total time =    1250.89 ms /   129 tokens
0.01.672.193 I llama_perf_context_print:    graphs reused =          0

real	0m1.716s
user	0m5.438s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.011.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.014 I llama_model_loader: - type  f32:  194 tensors
0.00.023.015 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.015 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.015 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.019 I print_info: file format = GGUF V3 (latest)
0.00.023.019 I print_info: file type   = Q4_K - Medium
0.00.023.023 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.189 I load: printing all EOG tokens:
0.00.061.194 I load:   - 0 ('<|endoftext|>')
0.00.061.304 I load: special tokens cache size = 25
0.00.075.157 I load: token to piece cache size = 0.2984 MB
0.00.075.178 I print_info: arch             = gptneox
0.00.075.179 I print_info: vocab_only       = 0
0.00.075.179 I print_info: n_ctx_train      = 2048
0.00.075.179 I print_info: n_embd           = 2048
0.00.075.180 I print_info: n_layer          = 24
0.00.075.198 I print_info: n_head           = 16
0.00.075.200 I print_info: n_head_kv        = 16
0.00.075.200 I print_info: n_rot            = 32
0.00.075.200 I print_info: n_swa            = 0
0.00.075.202 I print_info: is_swa_any       = 0
0.00.075.203 I print_info: n_embd_head_k    = 128
0.00.075.203 I print_info: n_embd_head_v    = 128
0.00.075.205 I print_info: n_gqa            = 1
0.00.075.206 I print_info: n_embd_k_gqa     = 2048
0.00.075.208 I print_info: n_embd_v_gqa     = 2048
0.00.075.209 I print_info: f_norm_eps       = 1.0e-05
0.00.075.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.211 I print_info: f_logit_scale    = 0.0e+00
0.00.075.211 I print_info: f_attn_scale     = 0.0e+00
0.00.075.212 I print_info: n_ff             = 8192
0.00.075.212 I print_info: n_expert         = 0
0.00.075.213 I print_info: n_expert_used    = 0
0.00.075.213 I print_info: causal attn      = 1
0.00.075.213 I print_info: pooling type     = 0
0.00.075.214 I print_info: rope type        = 2
0.00.075.214 I print_info: rope scaling     = linear
0.00.075.215 I print_info: freq_base_train  = 10000.0
0.00.075.216 I print_info: freq_scale_train = 1
0.00.075.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.216 I print_info: rope_finetuned   = unknown
0.00.075.218 I print_info: model type       = 1.4B
0.00.075.218 I print_info: model params     = 1.41 B
0.00.075.219 I print_info: general.name     = 1.4B
0.00.075.222 I print_info: vocab type       = BPE
0.00.075.223 I print_info: n_vocab          = 50304
0.00.075.223 I print_info: n_merges         = 50009
0.00.075.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.225 I print_info: LF token         = 187 'Ċ'
0.00.075.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.226 I print_info: max token length = 1024
0.00.075.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.993 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.001 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.146 I llama_context: constructing llama_context
0.00.348.152 I llama_context: n_seq_max     = 1
0.00.348.152 I llama_context: n_ctx         = 2048
0.00.348.152 I llama_context: n_ctx_per_seq = 2048
0.00.348.152 I llama_context: n_batch       = 2048
0.00.348.153 I llama_context: n_ubatch      = 512
0.00.348.153 I llama_context: causal_attn   = 1
0.00.348.154 I llama_context: flash_attn    = 0
0.00.348.154 I llama_context: kv_unified    = false
0.00.348.157 I llama_context: freq_base     = 10000.0
0.00.348.158 I llama_context: freq_scale    = 1
0.00.348.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.282 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.502 I llama_context: graph nodes  = 943
0.00.429.502 I llama_context: graph splits = 1
0.00.429.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.340 I main: llama threadpool init, n_threads = 4
0.00.510.352 I 
0.00.510.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.423 I 
0.00.510.500 I sampler seed: 1234
0.00.510.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.516 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.517.951 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.517.954 I llama_perf_context_print:        load time =     508.64 ms
0.02.517.956 I llama_perf_context_print: prompt eval time =     117.03 ms /     7 tokens (   16.72 ms per token,    59.81 tokens per second)
0.02.517.957 I llama_perf_context_print:        eval time =    1880.90 ms /    63 runs   (   29.86 ms per token,    33.49 tokens per second)
0.02.517.958 I llama_perf_context_print:       total time =    2008.84 ms /    70 tokens
0.02.517.958 I llama_perf_context_print:    graphs reused =         60

real	0m2.571s
user	0m8.482s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.471 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q4_K - Medium
0.00.022.479 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.422 I load: printing all EOG tokens:
0.00.061.429 I load:   - 0 ('<|endoftext|>')
0.00.061.565 I load: special tokens cache size = 25
0.00.075.393 I load: token to piece cache size = 0.2984 MB
0.00.075.418 I print_info: arch             = gptneox
0.00.075.419 I print_info: vocab_only       = 0
0.00.075.419 I print_info: n_ctx_train      = 2048
0.00.075.420 I print_info: n_embd           = 2048
0.00.075.420 I print_info: n_layer          = 24
0.00.075.441 I print_info: n_head           = 16
0.00.075.443 I print_info: n_head_kv        = 16
0.00.075.444 I print_info: n_rot            = 32
0.00.075.444 I print_info: n_swa            = 0
0.00.075.445 I print_info: is_swa_any       = 0
0.00.075.446 I print_info: n_embd_head_k    = 128
0.00.075.446 I print_info: n_embd_head_v    = 128
0.00.075.448 I print_info: n_gqa            = 1
0.00.075.450 I print_info: n_embd_k_gqa     = 2048
0.00.075.451 I print_info: n_embd_v_gqa     = 2048
0.00.075.453 I print_info: f_norm_eps       = 1.0e-05
0.00.075.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.454 I print_info: f_logit_scale    = 0.0e+00
0.00.075.455 I print_info: f_attn_scale     = 0.0e+00
0.00.075.456 I print_info: n_ff             = 8192
0.00.075.456 I print_info: n_expert         = 0
0.00.075.457 I print_info: n_expert_used    = 0
0.00.075.457 I print_info: causal attn      = 1
0.00.075.457 I print_info: pooling type     = 0
0.00.075.458 I print_info: rope type        = 2
0.00.075.458 I print_info: rope scaling     = linear
0.00.075.459 I print_info: freq_base_train  = 10000.0
0.00.075.460 I print_info: freq_scale_train = 1
0.00.075.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.461 I print_info: rope_finetuned   = unknown
0.00.075.461 I print_info: model type       = 1.4B
0.00.075.462 I print_info: model params     = 1.41 B
0.00.075.462 I print_info: general.name     = 1.4B
0.00.075.465 I print_info: vocab type       = BPE
0.00.075.467 I print_info: n_vocab          = 50304
0.00.075.467 I print_info: n_merges         = 50009
0.00.075.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.469 I print_info: LF token         = 187 'Ċ'
0.00.075.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.470 I print_info: max token length = 1024
0.00.075.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.431 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.440 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.882 I llama_context: constructing llama_context
0.00.349.887 I llama_context: n_seq_max     = 1
0.00.349.887 I llama_context: n_ctx         = 128
0.00.349.888 I llama_context: n_ctx_per_seq = 128
0.00.349.888 I llama_context: n_batch       = 128
0.00.349.888 I llama_context: n_ubatch      = 128
0.00.349.888 I llama_context: causal_attn   = 1
0.00.349.888 I llama_context: flash_attn    = 0
0.00.349.889 I llama_context: kv_unified    = false
0.00.349.892 I llama_context: freq_base     = 10000.0
0.00.349.892 I llama_context: freq_scale    = 1
0.00.349.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.018 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.355.381 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.287 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.291 I llama_context: graph nodes  = 943
0.00.357.292 I llama_context: graph splits = 1
0.00.357.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.980 I 
0.00.406.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.090 I perplexity: tokenizing the input ..
0.00.412.700 I perplexity: tokenization took 6.605 ms
0.00.412.725 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.638 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.755.464 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.755.500 I llama_perf_context_print:        load time =     405.65 ms
0.01.755.502 I llama_perf_context_print: prompt eval time =    1334.11 ms /   128 tokens (   10.42 ms per token,    95.94 tokens per second)
0.01.755.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.755.504 I llama_perf_context_print:       total time =    1349.54 ms /   129 tokens
0.01.755.505 I llama_perf_context_print:    graphs reused =          0

real	0m1.802s
user	0m5.811s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.727 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.729 I print_info: file format = GGUF V3 (latest)
0.00.022.730 I print_info: file type   = Q5_K - Medium
0.00.022.734 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.369 I load: printing all EOG tokens:
0.00.061.374 I load:   - 0 ('<|endoftext|>')
0.00.061.502 I load: special tokens cache size = 25
0.00.075.277 I load: token to piece cache size = 0.2984 MB
0.00.075.300 I print_info: arch             = gptneox
0.00.075.300 I print_info: vocab_only       = 0
0.00.075.301 I print_info: n_ctx_train      = 2048
0.00.075.301 I print_info: n_embd           = 2048
0.00.075.301 I print_info: n_layer          = 24
0.00.075.321 I print_info: n_head           = 16
0.00.075.325 I print_info: n_head_kv        = 16
0.00.075.326 I print_info: n_rot            = 32
0.00.075.326 I print_info: n_swa            = 0
0.00.075.327 I print_info: is_swa_any       = 0
0.00.075.328 I print_info: n_embd_head_k    = 128
0.00.075.328 I print_info: n_embd_head_v    = 128
0.00.075.330 I print_info: n_gqa            = 1
0.00.075.333 I print_info: n_embd_k_gqa     = 2048
0.00.075.335 I print_info: n_embd_v_gqa     = 2048
0.00.075.336 I print_info: f_norm_eps       = 1.0e-05
0.00.075.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.339 I print_info: f_logit_scale    = 0.0e+00
0.00.075.339 I print_info: f_attn_scale     = 0.0e+00
0.00.075.341 I print_info: n_ff             = 8192
0.00.075.342 I print_info: n_expert         = 0
0.00.075.343 I print_info: n_expert_used    = 0
0.00.075.343 I print_info: causal attn      = 1
0.00.075.344 I print_info: pooling type     = 0
0.00.075.347 I print_info: rope type        = 2
0.00.075.348 I print_info: rope scaling     = linear
0.00.075.350 I print_info: freq_base_train  = 10000.0
0.00.075.350 I print_info: freq_scale_train = 1
0.00.075.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.351 I print_info: rope_finetuned   = unknown
0.00.075.352 I print_info: model type       = 1.4B
0.00.075.353 I print_info: model params     = 1.41 B
0.00.075.353 I print_info: general.name     = 1.4B
0.00.075.357 I print_info: vocab type       = BPE
0.00.075.359 I print_info: n_vocab          = 50304
0.00.075.359 I print_info: n_merges         = 50009
0.00.075.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.363 I print_info: LF token         = 187 'Ċ'
0.00.075.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.365 I print_info: max token length = 1024
0.00.075.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.030 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.298 I llama_context: constructing llama_context
0.00.134.305 I llama_context: n_seq_max     = 1
0.00.134.305 I llama_context: n_ctx         = 2048
0.00.134.305 I llama_context: n_ctx_per_seq = 2048
0.00.134.306 I llama_context: n_batch       = 2048
0.00.134.306 I llama_context: n_ubatch      = 512
0.00.134.306 I llama_context: causal_attn   = 1
0.00.134.307 I llama_context: flash_attn    = 0
0.00.134.307 I llama_context: kv_unified    = false
0.00.134.309 I llama_context: freq_base     = 10000.0
0.00.134.311 I llama_context: freq_scale    = 1
0.00.134.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.449 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.308 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.266 I llama_context: graph nodes  = 943
0.00.218.266 I llama_context: graph splits = 1
0.00.218.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.184 I main: llama threadpool init, n_threads = 4
0.00.314.197 I 
0.00.314.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.271 I 
0.00.314.358 I sampler seed: 1234
0.00.314.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.376 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.632.599 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.02.632.603 I llama_perf_context_print:        load time =     312.46 ms
0.02.632.605 I llama_perf_context_print: prompt eval time =     122.61 ms /     7 tokens (   17.52 ms per token,    57.09 tokens per second)
0.02.632.607 I llama_perf_context_print:        eval time =    2185.68 ms /    63 runs   (   34.69 ms per token,    28.82 tokens per second)
0.02.632.608 I llama_perf_context_print:       total time =    2319.68 ms /    70 tokens
0.02.632.608 I llama_perf_context_print:    graphs reused =         60

real	0m2.690s
user	0m9.670s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.294 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q5_K - Medium
0.00.022.301 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.721 I load: printing all EOG tokens:
0.00.061.729 I load:   - 0 ('<|endoftext|>')
0.00.061.887 I load: special tokens cache size = 25
0.00.075.713 I load: token to piece cache size = 0.2984 MB
0.00.075.739 I print_info: arch             = gptneox
0.00.075.739 I print_info: vocab_only       = 0
0.00.075.740 I print_info: n_ctx_train      = 2048
0.00.075.740 I print_info: n_embd           = 2048
0.00.075.740 I print_info: n_layer          = 24
0.00.075.761 I print_info: n_head           = 16
0.00.075.767 I print_info: n_head_kv        = 16
0.00.075.768 I print_info: n_rot            = 32
0.00.075.769 I print_info: n_swa            = 0
0.00.075.770 I print_info: is_swa_any       = 0
0.00.075.771 I print_info: n_embd_head_k    = 128
0.00.075.771 I print_info: n_embd_head_v    = 128
0.00.075.773 I print_info: n_gqa            = 1
0.00.075.776 I print_info: n_embd_k_gqa     = 2048
0.00.075.778 I print_info: n_embd_v_gqa     = 2048
0.00.075.780 I print_info: f_norm_eps       = 1.0e-05
0.00.075.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.783 I print_info: f_logit_scale    = 0.0e+00
0.00.075.784 I print_info: f_attn_scale     = 0.0e+00
0.00.075.786 I print_info: n_ff             = 8192
0.00.075.786 I print_info: n_expert         = 0
0.00.075.787 I print_info: n_expert_used    = 0
0.00.075.787 I print_info: causal attn      = 1
0.00.075.788 I print_info: pooling type     = 0
0.00.075.789 I print_info: rope type        = 2
0.00.075.789 I print_info: rope scaling     = linear
0.00.075.791 I print_info: freq_base_train  = 10000.0
0.00.075.792 I print_info: freq_scale_train = 1
0.00.075.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.794 I print_info: rope_finetuned   = unknown
0.00.075.795 I print_info: model type       = 1.4B
0.00.075.798 I print_info: model params     = 1.41 B
0.00.075.799 I print_info: general.name     = 1.4B
0.00.075.802 I print_info: vocab type       = BPE
0.00.075.804 I print_info: n_vocab          = 50304
0.00.075.804 I print_info: n_merges         = 50009
0.00.075.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.808 I print_info: LF token         = 187 'Ċ'
0.00.075.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.809 I print_info: max token length = 1024
0.00.075.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.261 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.405 I llama_context: constructing llama_context
0.00.134.411 I llama_context: n_seq_max     = 1
0.00.134.412 I llama_context: n_ctx         = 128
0.00.134.412 I llama_context: n_ctx_per_seq = 128
0.00.134.412 I llama_context: n_batch       = 128
0.00.134.413 I llama_context: n_ubatch      = 128
0.00.134.413 I llama_context: causal_attn   = 1
0.00.134.413 I llama_context: flash_attn    = 0
0.00.134.414 I llama_context: kv_unified    = false
0.00.134.416 I llama_context: freq_base     = 10000.0
0.00.134.417 I llama_context: freq_scale    = 1
0.00.134.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.553 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.971 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.918 I llama_context: graph nodes  = 943
0.00.141.919 I llama_context: graph splits = 1
0.00.141.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.560 I 
0.00.203.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.655 I perplexity: tokenizing the input ..
0.00.210.280 I perplexity: tokenization took 6.619 ms
0.00.210.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.824 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.255.586 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.255.620 I llama_perf_context_print:        load time =     203.28 ms
0.02.255.622 I llama_perf_context_print: prompt eval time =    2036.55 ms /   128 tokens (   15.91 ms per token,    62.85 tokens per second)
0.02.255.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.624 I llama_perf_context_print:       total time =    2052.08 ms /   129 tokens
0.02.255.625 I llama_perf_context_print:    graphs reused =          0

real	0m2.306s
user	0m8.533s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q6_K
0.00.022.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.184 I load: printing all EOG tokens:
0.00.061.193 I load:   - 0 ('<|endoftext|>')
0.00.061.367 I load: special tokens cache size = 25
0.00.075.344 I load: token to piece cache size = 0.2984 MB
0.00.075.370 I print_info: arch             = gptneox
0.00.075.371 I print_info: vocab_only       = 0
0.00.075.372 I print_info: n_ctx_train      = 2048
0.00.075.372 I print_info: n_embd           = 2048
0.00.075.372 I print_info: n_layer          = 24
0.00.075.393 I print_info: n_head           = 16
0.00.075.397 I print_info: n_head_kv        = 16
0.00.075.397 I print_info: n_rot            = 32
0.00.075.399 I print_info: n_swa            = 0
0.00.075.400 I print_info: is_swa_any       = 0
0.00.075.400 I print_info: n_embd_head_k    = 128
0.00.075.401 I print_info: n_embd_head_v    = 128
0.00.075.402 I print_info: n_gqa            = 1
0.00.075.405 I print_info: n_embd_k_gqa     = 2048
0.00.075.407 I print_info: n_embd_v_gqa     = 2048
0.00.075.409 I print_info: f_norm_eps       = 1.0e-05
0.00.075.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.411 I print_info: f_logit_scale    = 0.0e+00
0.00.075.411 I print_info: f_attn_scale     = 0.0e+00
0.00.075.413 I print_info: n_ff             = 8192
0.00.075.414 I print_info: n_expert         = 0
0.00.075.414 I print_info: n_expert_used    = 0
0.00.075.415 I print_info: causal attn      = 1
0.00.075.416 I print_info: pooling type     = 0
0.00.075.416 I print_info: rope type        = 2
0.00.075.417 I print_info: rope scaling     = linear
0.00.075.419 I print_info: freq_base_train  = 10000.0
0.00.075.420 I print_info: freq_scale_train = 1
0.00.075.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.421 I print_info: rope_finetuned   = unknown
0.00.075.422 I print_info: model type       = 1.4B
0.00.075.423 I print_info: model params     = 1.41 B
0.00.075.427 I print_info: general.name     = 1.4B
0.00.075.431 I print_info: vocab type       = BPE
0.00.075.432 I print_info: n_vocab          = 50304
0.00.075.433 I print_info: n_merges         = 50009
0.00.075.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.449 I print_info: LF token         = 187 'Ċ'
0.00.075.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.450 I print_info: max token length = 1024
0.00.075.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.428 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.928 I llama_context: constructing llama_context
0.00.139.934 I llama_context: n_seq_max     = 1
0.00.139.935 I llama_context: n_ctx         = 2048
0.00.139.935 I llama_context: n_ctx_per_seq = 2048
0.00.139.936 I llama_context: n_batch       = 2048
0.00.139.936 I llama_context: n_ubatch      = 512
0.00.139.937 I llama_context: causal_attn   = 1
0.00.139.937 I llama_context: flash_attn    = 0
0.00.139.937 I llama_context: kv_unified    = false
0.00.139.940 I llama_context: freq_base     = 10000.0
0.00.139.940 I llama_context: freq_scale    = 1
0.00.139.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.542 I llama_context: graph nodes  = 943
0.00.222.542 I llama_context: graph splits = 1
0.00.222.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.016 I main: llama threadpool init, n_threads = 4
0.00.318.029 I 
0.00.318.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.106 I 
0.00.318.200 I sampler seed: 1234
0.00.318.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.216 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.685.686 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.685.690 I llama_perf_context_print:        load time =     316.33 ms
0.02.685.691 I llama_perf_context_print: prompt eval time =     116.59 ms /     7 tokens (   16.66 ms per token,    60.04 tokens per second)
0.02.685.692 I llama_perf_context_print:        eval time =    2241.29 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.685.693 I llama_perf_context_print:       total time =    2368.91 ms /    70 tokens
0.02.685.694 I llama_perf_context_print:    graphs reused =         60

real	0m2.747s
user	0m9.847s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q6_K
0.00.022.130 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.311 I load: printing all EOG tokens:
0.00.060.316 I load:   - 0 ('<|endoftext|>')
0.00.060.430 I load: special tokens cache size = 25
0.00.074.286 I load: token to piece cache size = 0.2984 MB
0.00.074.307 I print_info: arch             = gptneox
0.00.074.307 I print_info: vocab_only       = 0
0.00.074.308 I print_info: n_ctx_train      = 2048
0.00.074.308 I print_info: n_embd           = 2048
0.00.074.309 I print_info: n_layer          = 24
0.00.074.328 I print_info: n_head           = 16
0.00.074.333 I print_info: n_head_kv        = 16
0.00.074.334 I print_info: n_rot            = 32
0.00.074.334 I print_info: n_swa            = 0
0.00.074.335 I print_info: is_swa_any       = 0
0.00.074.336 I print_info: n_embd_head_k    = 128
0.00.074.336 I print_info: n_embd_head_v    = 128
0.00.074.337 I print_info: n_gqa            = 1
0.00.074.339 I print_info: n_embd_k_gqa     = 2048
0.00.074.342 I print_info: n_embd_v_gqa     = 2048
0.00.074.343 I print_info: f_norm_eps       = 1.0e-05
0.00.074.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.344 I print_info: f_logit_scale    = 0.0e+00
0.00.074.344 I print_info: f_attn_scale     = 0.0e+00
0.00.074.345 I print_info: n_ff             = 8192
0.00.074.346 I print_info: n_expert         = 0
0.00.074.347 I print_info: n_expert_used    = 0
0.00.074.347 I print_info: causal attn      = 1
0.00.074.348 I print_info: pooling type     = 0
0.00.074.348 I print_info: rope type        = 2
0.00.074.349 I print_info: rope scaling     = linear
0.00.074.350 I print_info: freq_base_train  = 10000.0
0.00.074.351 I print_info: freq_scale_train = 1
0.00.074.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.352 I print_info: rope_finetuned   = unknown
0.00.074.353 I print_info: model type       = 1.4B
0.00.074.354 I print_info: model params     = 1.41 B
0.00.074.354 I print_info: general.name     = 1.4B
0.00.074.357 I print_info: vocab type       = BPE
0.00.074.358 I print_info: n_vocab          = 50304
0.00.074.358 I print_info: n_merges         = 50009
0.00.074.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: LF token         = 187 'Ċ'
0.00.074.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: max token length = 1024
0.00.074.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.756 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.844 I llama_context: constructing llama_context
0.00.138.850 I llama_context: n_seq_max     = 1
0.00.138.850 I llama_context: n_ctx         = 128
0.00.138.851 I llama_context: n_ctx_per_seq = 128
0.00.138.851 I llama_context: n_batch       = 128
0.00.138.851 I llama_context: n_ubatch      = 128
0.00.138.852 I llama_context: causal_attn   = 1
0.00.138.852 I llama_context: flash_attn    = 0
0.00.138.852 I llama_context: kv_unified    = false
0.00.138.855 I llama_context: freq_base     = 10000.0
0.00.138.855 I llama_context: freq_scale    = 1
0.00.138.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.977 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.034 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.905 I llama_context: graph nodes  = 943
0.00.145.906 I llama_context: graph splits = 1
0.00.145.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.916 I 
0.00.211.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.010 I perplexity: tokenizing the input ..
0.00.218.689 I perplexity: tokenization took 6.674 ms
0.00.218.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.271 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.062.343 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.062.389 I llama_perf_context_print:        load time =     211.60 ms
0.02.062.391 I llama_perf_context_print: prompt eval time =    1834.70 ms /   128 tokens (   14.33 ms per token,    69.77 tokens per second)
0.02.062.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.394 I llama_perf_context_print:       total time =    1850.49 ms /   129 tokens
0.02.062.394 I llama_perf_context_print:    graphs reused =          0

real	0m2.116s
user	0m7.722s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q4_0
0.00.022.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.287 I load: printing all EOG tokens:
0.00.061.293 I load:   - 0 ('<|endoftext|>')
0.00.061.397 I load: special tokens cache size = 25
0.00.075.276 I load: token to piece cache size = 0.2984 MB
0.00.075.298 I print_info: arch             = gptneox
0.00.075.299 I print_info: vocab_only       = 0
0.00.075.299 I print_info: n_ctx_train      = 2048
0.00.075.300 I print_info: n_embd           = 2048
0.00.075.300 I print_info: n_layer          = 24
0.00.075.319 I print_info: n_head           = 16
0.00.075.324 I print_info: n_head_kv        = 16
0.00.075.324 I print_info: n_rot            = 32
0.00.075.325 I print_info: n_swa            = 0
0.00.075.326 I print_info: is_swa_any       = 0
0.00.075.326 I print_info: n_embd_head_k    = 128
0.00.075.326 I print_info: n_embd_head_v    = 128
0.00.075.328 I print_info: n_gqa            = 1
0.00.075.330 I print_info: n_embd_k_gqa     = 2048
0.00.075.332 I print_info: n_embd_v_gqa     = 2048
0.00.075.334 I print_info: f_norm_eps       = 1.0e-05
0.00.075.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.336 I print_info: f_logit_scale    = 0.0e+00
0.00.075.336 I print_info: f_attn_scale     = 0.0e+00
0.00.075.337 I print_info: n_ff             = 8192
0.00.075.337 I print_info: n_expert         = 0
0.00.075.338 I print_info: n_expert_used    = 0
0.00.075.338 I print_info: causal attn      = 1
0.00.075.339 I print_info: pooling type     = 0
0.00.075.339 I print_info: rope type        = 2
0.00.075.340 I print_info: rope scaling     = linear
0.00.075.341 I print_info: freq_base_train  = 10000.0
0.00.075.342 I print_info: freq_scale_train = 1
0.00.075.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.343 I print_info: rope_finetuned   = unknown
0.00.075.343 I print_info: model type       = 1.4B
0.00.075.344 I print_info: model params     = 1.41 B
0.00.075.344 I print_info: general.name     = 1.4B
0.00.075.348 I print_info: vocab type       = BPE
0.00.075.349 I print_info: n_vocab          = 50304
0.00.075.350 I print_info: n_merges         = 50009
0.00.075.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.352 I print_info: LF token         = 187 'Ċ'
0.00.075.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.353 I print_info: max token length = 1024
0.00.075.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.899 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.908 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.162 I llama_context: constructing llama_context
0.00.436.168 I llama_context: n_seq_max     = 1
0.00.436.168 I llama_context: n_ctx         = 2048
0.00.436.169 I llama_context: n_ctx_per_seq = 2048
0.00.436.169 I llama_context: n_batch       = 2048
0.00.436.169 I llama_context: n_ubatch      = 512
0.00.436.170 I llama_context: causal_attn   = 1
0.00.436.170 I llama_context: flash_attn    = 0
0.00.436.170 I llama_context: kv_unified    = true
0.00.436.173 I llama_context: freq_base     = 10000.0
0.00.436.174 I llama_context: freq_scale    = 1
0.00.436.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.289 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.040 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.970 I llama_context: graph nodes  = 943
0.00.518.970 I llama_context: graph splits = 1
0.00.518.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.183.580 I llama_context: constructing llama_context
0.01.183.593 I llama_context: n_seq_max     = 1
0.01.183.594 I llama_context: n_ctx         = 2048
0.01.183.595 I llama_context: n_ctx_per_seq = 2048
0.01.183.595 I llama_context: n_batch       = 2048
0.01.183.596 I llama_context: n_ubatch      = 512
0.01.183.597 I llama_context: causal_attn   = 1
0.01.183.597 I llama_context: flash_attn    = 0
0.01.183.598 I llama_context: kv_unified    = true
0.01.183.603 I llama_context: freq_base     = 10000.0
0.01.183.604 I llama_context: freq_scale    = 1
0.01.183.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.183.749 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.263.630 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.265.650 I llama_context: graph nodes  = 943
0.01.265.651 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.849.825 I llama_context: constructing llama_context
0.01.849.834 I llama_context: n_seq_max     = 1
0.01.849.835 I llama_context: n_ctx         = 2048
0.01.849.836 I llama_context: n_ctx_per_seq = 2048
0.01.849.836 I llama_context: n_batch       = 2048
0.01.849.837 I llama_context: n_ubatch      = 512
0.01.849.837 I llama_context: causal_attn   = 1
0.01.849.838 I llama_context: flash_attn    = 0
0.01.849.839 I llama_context: kv_unified    = true
0.01.849.844 I llama_context: freq_base     = 10000.0
0.01.849.845 I llama_context: freq_scale    = 1
0.01.849.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.849.977 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.928.101 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.929.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.929.989 I llama_context: graph nodes  = 943
0.01.929.990 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.578s
user	0m7.167s
sys	0m0.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6268 (0d5a47022) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q4_0
0.00.022.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.713 I load: printing all EOG tokens:
0.00.060.719 I load:   - 0 ('<|endoftext|>')
0.00.060.838 I load: special tokens cache size = 25
0.00.074.789 I load: token to piece cache size = 0.2984 MB
0.00.074.812 I print_info: arch             = gptneox
0.00.074.813 I print_info: vocab_only       = 0
0.00.074.814 I print_info: n_ctx_train      = 2048
0.00.074.814 I print_info: n_embd           = 2048
0.00.074.814 I print_info: n_layer          = 24
0.00.074.837 I print_info: n_head           = 16
0.00.074.842 I print_info: n_head_kv        = 16
0.00.074.843 I print_info: n_rot            = 32
0.00.074.843 I print_info: n_swa            = 0
0.00.074.844 I print_info: is_swa_any       = 0
0.00.074.845 I print_info: n_embd_head_k    = 128
0.00.074.845 I print_info: n_embd_head_v    = 128
0.00.074.847 I print_info: n_gqa            = 1
0.00.074.849 I print_info: n_embd_k_gqa     = 2048
0.00.074.851 I print_info: n_embd_v_gqa     = 2048
0.00.074.852 I print_info: f_norm_eps       = 1.0e-05
0.00.074.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.855 I print_info: f_logit_scale    = 0.0e+00
0.00.074.856 I print_info: f_attn_scale     = 0.0e+00
0.00.074.857 I print_info: n_ff             = 8192
0.00.074.858 I print_info: n_expert         = 0
0.00.074.858 I print_info: n_expert_used    = 0
0.00.074.859 I print_info: causal attn      = 1
0.00.074.859 I print_info: pooling type     = 0
0.00.074.859 I print_info: rope type        = 2
0.00.074.862 I print_info: rope scaling     = linear
0.00.074.863 I print_info: freq_base_train  = 10000.0
0.00.074.864 I print_info: freq_scale_train = 1
0.00.074.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.864 I print_info: rope_finetuned   = unknown
0.00.074.866 I print_info: model type       = 1.4B
0.00.074.866 I print_info: model params     = 1.41 B
0.00.074.867 I print_info: general.name     = 1.4B
0.00.074.869 I print_info: vocab type       = BPE
0.00.074.870 I print_info: n_vocab          = 50304
0.00.074.871 I print_info: n_merges         = 50009
0.00.074.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: LF token         = 187 'Ċ'
0.00.074.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.876 I print_info: max token length = 1024
0.00.074.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.762 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.771 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.728 I llama_context: constructing llama_context
0.00.437.734 I llama_context: n_seq_max     = 1
0.00.437.734 I llama_context: n_ctx         = 2048
0.00.437.734 I llama_context: n_ctx_per_seq = 2048
0.00.437.735 I llama_context: n_batch       = 2048
0.00.437.735 I llama_context: n_ubatch      = 512
0.00.437.736 I llama_context: causal_attn   = 1
0.00.437.736 I llama_context: flash_attn    = 1
0.00.437.737 I llama_context: kv_unified    = true
0.00.437.740 I llama_context: freq_base     = 10000.0
0.00.437.741 I llama_context: freq_scale    = 1
0.00.437.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.827 I llama_context: graph nodes  = 848
0.00.519.827 I llama_context: graph splits = 1
0.00.519.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.124.227 I llama_context: constructing llama_context
0.01.124.242 I llama_context: n_seq_max     = 1
0.01.124.242 I llama_context: n_ctx         = 2048
0.01.124.243 I llama_context: n_ctx_per_seq = 2048
0.01.124.244 I llama_context: n_batch       = 2048
0.01.124.244 I llama_context: n_ubatch      = 512
0.01.124.245 I llama_context: causal_attn   = 1
0.01.124.245 I llama_context: flash_attn    = 1
0.01.124.246 I llama_context: kv_unified    = true
0.01.124.251 I llama_context: freq_base     = 10000.0
0.01.124.252 I llama_context: freq_scale    = 1
0.01.124.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.398 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.202.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.680 I llama_context: graph nodes  = 848
0.01.204.680 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.735.517 I llama_context: constructing llama_context
0.01.735.529 I llama_context: n_seq_max     = 1
0.01.735.529 I llama_context: n_ctx         = 2048
0.01.735.530 I llama_context: n_ctx_per_seq = 2048
0.01.735.530 I llama_context: n_batch       = 2048
0.01.735.531 I llama_context: n_ubatch      = 512
0.01.735.531 I llama_context: causal_attn   = 1
0.01.735.531 I llama_context: flash_attn    = 1
0.01.735.532 I llama_context: kv_unified    = true
0.01.735.536 I llama_context: freq_base     = 10000.0
0.01.735.537 I llama_context: freq_scale    = 1
0.01.735.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.735.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.814.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.816.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.816.209 I llama_context: graph nodes  = 848
0.01.816.210 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.413s
user	0m6.563s
sys	0m0.427s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
0inputs+40outputs (0major+54470minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890908maxresident)k
0inputs+40outputs (0major+54215minor)pagefaults 0swaps
```
