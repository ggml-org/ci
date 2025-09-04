## Summary

- status:  SUCCESS ✅
- runtime: 15:06.38
- date:    Thu Sep  4 07:27:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5421f63ab08ca1e1a093662a5ccd0117e461185f
- author:  hipudding
```
CANN: Fix precision issue on 310I DUO multi-devices (#15784)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.93 sec*proc (35 tests)

Total Test time (real) =  83.95 sec

real	1m24.015s
user	2m2.445s
sys	0m1.958s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.67 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.85 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.05 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.02 sec*proc (36 tests)

Total Test time (real) =  29.04 sec

real	0m29.108s
user	0m32.768s
sys	0m1.809s
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
0.00.000.177 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.195 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.222 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.225 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.226 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.227 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.234 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.236 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.236 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.246 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.247 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.247 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.248 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.248 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.409 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.193 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.196 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.197 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.197 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.198 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.201 I llama_model_loader: - type  f32:  124 tensors
0.00.008.202 I llama_model_loader: - type  f16:   73 tensors
0.00.008.203 I print_info: file format = GGUF V3 (latest)
0.00.008.204 I print_info: file type   = F16
0.00.008.206 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.870 I load: printing all EOG tokens:
0.00.023.871 I load:   - 102 ('[SEP]')
0.00.023.935 I load: special tokens cache size = 5
0.00.026.754 I load: token to piece cache size = 0.2032 MB
0.00.026.770 I print_info: arch             = bert
0.00.026.773 I print_info: vocab_only       = 0
0.00.026.774 I print_info: n_ctx_train      = 512
0.00.026.774 I print_info: n_embd           = 384
0.00.026.775 I print_info: n_layer          = 12
0.00.026.791 I print_info: n_head           = 12
0.00.026.796 I print_info: n_head_kv        = 12
0.00.026.796 I print_info: n_rot            = 32
0.00.026.796 I print_info: n_swa            = 0
0.00.026.797 I print_info: is_swa_any       = 0
0.00.026.798 I print_info: n_embd_head_k    = 32
0.00.026.798 I print_info: n_embd_head_v    = 32
0.00.026.800 I print_info: n_gqa            = 1
0.00.026.802 I print_info: n_embd_k_gqa     = 384
0.00.026.803 I print_info: n_embd_v_gqa     = 384
0.00.026.804 I print_info: f_norm_eps       = 1.0e-12
0.00.026.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.806 I print_info: f_logit_scale    = 0.0e+00
0.00.026.807 I print_info: f_attn_scale     = 0.0e+00
0.00.026.808 I print_info: n_ff             = 1536
0.00.026.809 I print_info: n_expert         = 0
0.00.026.809 I print_info: n_expert_used    = 0
0.00.026.810 I print_info: causal attn      = 0
0.00.026.811 I print_info: pooling type     = 2
0.00.026.812 I print_info: rope type        = 2
0.00.026.812 I print_info: rope scaling     = linear
0.00.026.814 I print_info: freq_base_train  = 10000.0
0.00.026.814 I print_info: freq_scale_train = 1
0.00.026.815 I print_info: n_ctx_orig_yarn  = 512
0.00.026.815 I print_info: rope_finetuned   = unknown
0.00.026.815 I print_info: n_cls_out        = 1
0.00.026.816 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.817 I print_info: model type       = 33M
0.00.026.818 I print_info: model params     = 33.21 M
0.00.026.818 I print_info: general.name     = Bge Small
0.00.026.821 I print_info: vocab type       = WPM
0.00.026.822 I print_info: n_vocab          = 30522
0.00.026.822 I print_info: n_merges         = 0
0.00.026.823 I print_info: BOS token        = 101 '[CLS]'
0.00.026.823 I print_info: EOS token        = 102 '[SEP]'
0.00.026.823 I print_info: UNK token        = 100 '[UNK]'
0.00.026.824 I print_info: SEP token        = 102 '[SEP]'
0.00.026.824 I print_info: PAD token        = 0 '[PAD]'
0.00.026.825 I print_info: MASK token       = 103 '[MASK]'
0.00.026.825 I print_info: LF token         = 0 '[PAD]'
0.00.026.825 I print_info: EOG token        = 102 '[SEP]'
0.00.026.826 I print_info: max token length = 21
0.00.026.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.866 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.445 I llama_context: constructing llama_context
0.00.032.450 I llama_context: n_seq_max     = 1
0.00.032.450 I llama_context: n_ctx         = 512
0.00.032.450 I llama_context: n_ctx_per_seq = 512
0.00.032.451 I llama_context: n_batch       = 2048
0.00.032.451 I llama_context: n_ubatch      = 2048
0.00.032.451 I llama_context: causal_attn   = 0
0.00.032.452 I llama_context: flash_attn    = auto
0.00.032.453 I llama_context: kv_unified    = true
0.00.032.454 I llama_context: freq_base     = 10000.0
0.00.032.455 I llama_context: freq_scale    = 1
0.00.032.477 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.376 I llama_context: Flash Attention was auto, set to enabled
0.00.033.968 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.971 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.971 I llama_context: graph splits = 1
0.00.033.979 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.854 I 
0.00.036.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.179 I llama_perf_context_print:        load time =      36.62 ms
0.00.043.181 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.73 tokens per second)
0.00.043.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.184 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens
0.00.043.184 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.092s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.200 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.005 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.030 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.031 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.031 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.035 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.035 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.036 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.046 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.047 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.048 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.059 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.062 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.063 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.064 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.983 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.987 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.988 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.989 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.989 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.990 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.991 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.991 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.991 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.992 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.992 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.994 I llama_model_loader: - type  f32:  124 tensors
0.00.008.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.996 I print_info: file format = GGUF V3 (latest)
0.00.008.996 I print_info: file type   = Q8_0
0.00.008.999 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.251 I load: printing all EOG tokens:
0.00.024.252 I load:   - 102 ('[SEP]')
0.00.024.317 I load: special tokens cache size = 5
0.00.027.123 I load: token to piece cache size = 0.2032 MB
0.00.027.139 I print_info: arch             = bert
0.00.027.140 I print_info: vocab_only       = 0
0.00.027.140 I print_info: n_ctx_train      = 512
0.00.027.141 I print_info: n_embd           = 384
0.00.027.141 I print_info: n_layer          = 12
0.00.027.158 I print_info: n_head           = 12
0.00.027.163 I print_info: n_head_kv        = 12
0.00.027.163 I print_info: n_rot            = 32
0.00.027.164 I print_info: n_swa            = 0
0.00.027.165 I print_info: is_swa_any       = 0
0.00.027.165 I print_info: n_embd_head_k    = 32
0.00.027.166 I print_info: n_embd_head_v    = 32
0.00.027.167 I print_info: n_gqa            = 1
0.00.027.169 I print_info: n_embd_k_gqa     = 384
0.00.027.171 I print_info: n_embd_v_gqa     = 384
0.00.027.172 I print_info: f_norm_eps       = 1.0e-12
0.00.027.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.174 I print_info: f_logit_scale    = 0.0e+00
0.00.027.174 I print_info: f_attn_scale     = 0.0e+00
0.00.027.176 I print_info: n_ff             = 1536
0.00.027.177 I print_info: n_expert         = 0
0.00.027.178 I print_info: n_expert_used    = 0
0.00.027.178 I print_info: causal attn      = 0
0.00.027.178 I print_info: pooling type     = 2
0.00.027.179 I print_info: rope type        = 2
0.00.027.180 I print_info: rope scaling     = linear
0.00.027.181 I print_info: freq_base_train  = 10000.0
0.00.027.182 I print_info: freq_scale_train = 1
0.00.027.182 I print_info: n_ctx_orig_yarn  = 512
0.00.027.182 I print_info: rope_finetuned   = unknown
0.00.027.183 I print_info: n_cls_out        = 1
0.00.027.184 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.185 I print_info: model type       = 33M
0.00.027.186 I print_info: model params     = 33.21 M
0.00.027.186 I print_info: general.name     = Bge Small
0.00.027.190 I print_info: vocab type       = WPM
0.00.027.191 I print_info: n_vocab          = 30522
0.00.027.191 I print_info: n_merges         = 0
0.00.027.192 I print_info: BOS token        = 101 '[CLS]'
0.00.027.192 I print_info: EOS token        = 102 '[SEP]'
0.00.027.193 I print_info: UNK token        = 100 '[UNK]'
0.00.027.193 I print_info: SEP token        = 102 '[SEP]'
0.00.027.193 I print_info: PAD token        = 0 '[PAD]'
0.00.027.194 I print_info: MASK token       = 103 '[MASK]'
0.00.027.195 I print_info: LF token         = 0 '[PAD]'
0.00.027.195 I print_info: EOG token        = 102 '[SEP]'
0.00.027.196 I print_info: max token length = 21
0.00.027.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.668 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.221 I llama_context: constructing llama_context
0.00.031.225 I llama_context: n_seq_max     = 1
0.00.031.226 I llama_context: n_ctx         = 512
0.00.031.226 I llama_context: n_ctx_per_seq = 512
0.00.031.226 I llama_context: n_batch       = 2048
0.00.031.226 I llama_context: n_ubatch      = 2048
0.00.031.227 I llama_context: causal_attn   = 0
0.00.031.228 I llama_context: flash_attn    = auto
0.00.031.228 I llama_context: kv_unified    = true
0.00.031.230 I llama_context: freq_base     = 10000.0
0.00.031.231 I llama_context: freq_scale    = 1
0.00.031.250 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.136 I llama_context: Flash Attention was auto, set to enabled
0.00.032.776 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.780 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.780 I llama_context: graph splits = 1
0.00.032.790 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.969 I 
0.00.035.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.564 I llama_perf_context_print:        load time =      34.69 ms
0.00.039.565 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2812.50 tokens per second)
0.00.039.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.567 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens
0.00.039.567 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.055s
sys	0m0.029s
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
0.00.000.183 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.188 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.385 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.408 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.410 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.410 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.411 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.414 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.415 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.415 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.416 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.417 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.425 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.235 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.728 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.472 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.473 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.473 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.475 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.477 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.479 I llama_model_loader: - type  f32:   40 tensors
0.00.020.480 I llama_model_loader: - type  f16:   26 tensors
0.00.020.482 I print_info: file format = GGUF V3 (latest)
0.00.020.483 I print_info: file type   = F16
0.00.020.487 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.092 W load: empty token at index 5
0.00.038.683 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.708 I load: printing all EOG tokens:
0.00.062.709 I load:   - 2 ('</s>')
0.00.062.865 I load: special tokens cache size = 5
0.00.428.637 I load: token to piece cache size = 1.5060 MB
0.00.428.660 I print_info: arch             = jina-bert-v2
0.00.428.660 I print_info: vocab_only       = 0
0.00.428.661 I print_info: n_ctx_train      = 8192
0.00.428.661 I print_info: n_embd           = 384
0.00.428.662 I print_info: n_layer          = 4
0.00.428.680 I print_info: n_head           = 12
0.00.428.682 I print_info: n_head_kv        = 12
0.00.428.682 I print_info: n_rot            = 32
0.00.428.682 I print_info: n_swa            = 0
0.00.428.683 I print_info: is_swa_any       = 0
0.00.428.684 I print_info: n_embd_head_k    = 32
0.00.428.684 I print_info: n_embd_head_v    = 32
0.00.428.685 I print_info: n_gqa            = 1
0.00.428.687 I print_info: n_embd_k_gqa     = 384
0.00.428.688 I print_info: n_embd_v_gqa     = 384
0.00.428.690 I print_info: f_norm_eps       = 1.0e-12
0.00.428.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.692 I print_info: f_logit_scale    = 0.0e+00
0.00.428.693 I print_info: f_attn_scale     = 0.0e+00
0.00.428.694 I print_info: n_ff             = 1536
0.00.428.694 I print_info: n_expert         = 0
0.00.428.695 I print_info: n_expert_used    = 0
0.00.428.695 I print_info: causal attn      = 0
0.00.428.695 I print_info: pooling type     = -1
0.00.428.695 I print_info: rope type        = -1
0.00.428.696 I print_info: rope scaling     = linear
0.00.428.697 I print_info: freq_base_train  = 10000.0
0.00.428.698 I print_info: freq_scale_train = 1
0.00.428.698 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.699 I print_info: rope_finetuned   = unknown
0.00.428.699 I print_info: model type       = 33M
0.00.428.700 I print_info: model params     = 32.90 M
0.00.428.701 I print_info: general.name     = Jina Bert Implementation
0.00.428.703 I print_info: vocab type       = BPE
0.00.428.705 I print_info: n_vocab          = 61056
0.00.428.705 I print_info: n_merges         = 39382
0.00.428.706 I print_info: BOS token        = 0 '<s>'
0.00.428.706 I print_info: EOS token        = 2 '</s>'
0.00.428.707 I print_info: UNK token        = 3 '<unk>'
0.00.428.707 I print_info: SEP token        = 2 '</s>'
0.00.428.708 I print_info: PAD token        = 1 '<pad>'
0.00.428.709 I print_info: MASK token       = 4 '<mask>'
0.00.428.709 I print_info: EOG token        = 2 '</s>'
0.00.428.710 I print_info: max token length = 45
0.00.428.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.079 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.684 I llama_context: constructing llama_context
0.00.432.689 I llama_context: n_seq_max     = 1
0.00.432.690 I llama_context: n_ctx         = 8192
0.00.432.690 I llama_context: n_ctx_per_seq = 8192
0.00.432.690 I llama_context: n_batch       = 2048
0.00.432.691 I llama_context: n_ubatch      = 2048
0.00.432.691 I llama_context: causal_attn   = 0
0.00.432.693 I llama_context: flash_attn    = auto
0.00.432.693 I llama_context: kv_unified    = true
0.00.432.694 I llama_context: freq_base     = 10000.0
0.00.432.695 I llama_context: freq_scale    = 1
0.00.432.716 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.076 I llama_context: Flash Attention was auto, set to enabled
0.00.433.296 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.433.299 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.433.299 I llama_context: graph splits = 1
0.00.433.308 I common_init_from_params: added </s> logit bias = -inf
0.00.433.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.148 I 
0.00.435.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.412 I main: prompt 0: 'what is panda?	hi'
0.00.435.415 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.421 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.421 I main: number of tokens in prompt = 13
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


0.00.435.427 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.427 I main: number of tokens in prompt = 40
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


0.00.435.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.264 I llama_perf_context_print:        load time =     434.88 ms
0.00.447.266 I llama_perf_context_print: prompt eval time =      11.57 ms /    62 tokens (    0.19 ms per token,  5357.76 tokens per second)
0.00.447.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.268 I llama_perf_context_print:       total time =      12.13 ms /    63 tokens
0.00.447.269 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.509s
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
0.00.000.336 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.632 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.635 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.642 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.644 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.646 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.648 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.662 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.583 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.872 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.891 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.899 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.908 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.924 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.926 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.937 I llama_model_loader: - type  f32:   37 tensors
0.00.418.939 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.959 I print_info: file format = GGUF V3 (latest)
0.00.418.963 I print_info: file type   = Q8_0
0.00.418.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.237 I load: printing all EOG tokens:
0.00.980.255 I load:   - 1 ('<eos>')
0.00.980.258 I load:   - 107 ('<end_of_turn>')
0.00.981.443 I load: special tokens cache size = 5
0.01.220.000 I load: token to piece cache size = 1.6014 MB
0.01.220.138 I print_info: arch             = gemma
0.01.220.142 I print_info: vocab_only       = 0
0.01.220.143 I print_info: n_ctx_train      = 8192
0.01.220.143 I print_info: n_embd           = 2048
0.01.220.144 I print_info: n_layer          = 18
0.01.220.228 I print_info: n_head           = 8
0.01.220.238 I print_info: n_head_kv        = 1
0.01.220.240 I print_info: n_rot            = 256
0.01.220.241 I print_info: n_swa            = 0
0.01.220.245 I print_info: is_swa_any       = 0
0.01.220.245 I print_info: n_embd_head_k    = 256
0.01.220.245 I print_info: n_embd_head_v    = 256
0.01.220.250 I print_info: n_gqa            = 8
0.01.220.255 I print_info: n_embd_k_gqa     = 256
0.01.220.260 I print_info: n_embd_v_gqa     = 256
0.01.220.262 I print_info: f_norm_eps       = 0.0e+00
0.01.220.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.265 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.265 I print_info: f_logit_scale    = 0.0e+00
0.01.220.265 I print_info: f_attn_scale     = 0.0e+00
0.01.220.280 I print_info: n_ff             = 16384
0.01.220.281 I print_info: n_expert         = 0
0.01.220.281 I print_info: n_expert_used    = 0
0.01.220.282 I print_info: causal attn      = 1
0.01.220.282 I print_info: pooling type     = 0
0.01.220.283 I print_info: rope type        = 2
0.01.220.283 I print_info: rope scaling     = linear
0.01.220.285 I print_info: freq_base_train  = 10000.0
0.01.220.285 I print_info: freq_scale_train = 1
0.01.220.286 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.286 I print_info: rope_finetuned   = unknown
0.01.220.288 I print_info: model type       = 2B
0.01.220.289 I print_info: model params     = 2.51 B
0.01.220.289 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.293 I print_info: vocab type       = SPM
0.01.220.295 I print_info: n_vocab          = 256000
0.01.220.298 I print_info: n_merges         = 0
0.01.220.299 I print_info: BOS token        = 2 '<bos>'
0.01.220.299 I print_info: EOS token        = 1 '<eos>'
0.01.220.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.301 I print_info: UNK token        = 3 '<unk>'
0.01.220.301 I print_info: PAD token        = 0 '<pad>'
0.01.220.303 I print_info: LF token         = 227 '<0x0A>'
0.01.220.306 I print_info: EOG token        = 1 '<eos>'
0.01.220.307 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.308 I print_info: max token length = 93
0.01.220.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.220 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.325.229 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.325.230 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.325.230 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.325.231 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.325.232 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.332.503 I llama_context: constructing llama_context
0.01.332.512 I llama_context: n_seq_max     = 1
0.01.332.513 I llama_context: n_ctx         = 4096
0.01.332.513 I llama_context: n_ctx_per_seq = 4096
0.01.332.514 I llama_context: n_batch       = 2048
0.01.332.514 I llama_context: n_ubatch      = 512
0.01.332.515 I llama_context: causal_attn   = 1
0.01.332.516 I llama_context: flash_attn    = auto
0.01.332.517 I llama_context: kv_unified    = false
0.01.332.521 I llama_context: freq_base     = 10000.0
0.01.332.521 I llama_context: freq_scale    = 1
0.01.332.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.643 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.333.166 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.347.988 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.892 I llama_context: Flash Attention was auto, set to enabled
0.01.352.269 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.352.273 I llama_context: graph nodes  = 584
0.01.352.274 I llama_context: graph splits = 1
0.01.352.341 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.359 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.216 I main: llama threadpool init, n_threads = 4
0.02.022.236 I 
0.02.022.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.345 I 
0.02.022.592 I sampler seed: 3032219506
0.02.022.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.618 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.618 I 
 increasities. [end of text]


0.03.736.880 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.97 tokens per second)
0.03.736.886 I llama_perf_context_print:        load time =    1994.15 ms
0.03.736.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.736.890 I llama_perf_context_print:        eval time =    1701.23 ms /     4 runs   (  425.31 ms per token,     2.35 tokens per second)
0.03.736.891 I llama_perf_context_print:       total time =    1742.03 ms /     5 tokens
0.03.736.891 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.308 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.085.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.368 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.375 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.377 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.379 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.381 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.391 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.396 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.398 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.367 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.400 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.409 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.411 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.413 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.433.423 I llama_model_loader: - type  f32:   37 tensors
0.00.433.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.445 I print_info: file format = GGUF V3 (latest)
0.00.433.445 I print_info: file type   = Q8_0
0.00.433.449 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.875 I load: printing all EOG tokens:
0.00.988.895 I load:   - 1 ('<eos>')
0.00.988.898 I load:   - 107 ('<end_of_turn>')
0.00.989.990 I load: special tokens cache size = 5
0.01.227.512 I load: token to piece cache size = 1.6014 MB
0.01.227.650 I print_info: arch             = gemma
0.01.227.654 I print_info: vocab_only       = 0
0.01.227.655 I print_info: n_ctx_train      = 8192
0.01.227.655 I print_info: n_embd           = 2048
0.01.227.656 I print_info: n_layer          = 18
0.01.227.739 I print_info: n_head           = 8
0.01.227.749 I print_info: n_head_kv        = 1
0.01.227.750 I print_info: n_rot            = 256
0.01.227.750 I print_info: n_swa            = 0
0.01.227.755 I print_info: is_swa_any       = 0
0.01.227.756 I print_info: n_embd_head_k    = 256
0.01.227.757 I print_info: n_embd_head_v    = 256
0.01.227.761 I print_info: n_gqa            = 8
0.01.227.766 I print_info: n_embd_k_gqa     = 256
0.01.227.771 I print_info: n_embd_v_gqa     = 256
0.01.227.773 I print_info: f_norm_eps       = 0.0e+00
0.01.227.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.777 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.777 I print_info: f_logit_scale    = 0.0e+00
0.01.227.777 I print_info: f_attn_scale     = 0.0e+00
0.01.227.782 I print_info: n_ff             = 16384
0.01.227.783 I print_info: n_expert         = 0
0.01.227.783 I print_info: n_expert_used    = 0
0.01.227.784 I print_info: causal attn      = 1
0.01.227.785 I print_info: pooling type     = 0
0.01.227.785 I print_info: rope type        = 2
0.01.227.786 I print_info: rope scaling     = linear
0.01.227.787 I print_info: freq_base_train  = 10000.0
0.01.227.788 I print_info: freq_scale_train = 1
0.01.227.789 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.789 I print_info: rope_finetuned   = unknown
0.01.227.790 I print_info: model type       = 2B
0.01.227.792 I print_info: model params     = 2.51 B
0.01.227.792 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.796 I print_info: vocab type       = SPM
0.01.227.798 I print_info: n_vocab          = 256000
0.01.227.801 I print_info: n_merges         = 0
0.01.227.802 I print_info: BOS token        = 2 '<bos>'
0.01.227.802 I print_info: EOS token        = 1 '<eos>'
0.01.227.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.804 I print_info: UNK token        = 3 '<unk>'
0.01.227.805 I print_info: PAD token        = 0 '<pad>'
0.01.227.805 I print_info: LF token         = 227 '<0x0A>'
0.01.227.809 I print_info: EOG token        = 1 '<eos>'
0.01.227.810 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.810 I print_info: max token length = 93
0.01.227.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.457 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.322.770 I llama_context: constructing llama_context
0.01.322.780 I llama_context: n_seq_max     = 1
0.01.322.780 I llama_context: n_ctx         = 4096
0.01.322.781 I llama_context: n_ctx_per_seq = 4096
0.01.322.781 I llama_context: n_batch       = 2048
0.01.322.782 I llama_context: n_ubatch      = 512
0.01.322.782 I llama_context: causal_attn   = 1
0.01.322.784 I llama_context: flash_attn    = auto
0.01.322.785 I llama_context: kv_unified    = false
0.01.322.788 I llama_context: freq_base     = 10000.0
0.01.322.789 I llama_context: freq_scale    = 1
0.01.322.790 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.927 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.464 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.340.380 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.342.206 I llama_context: Flash Attention was auto, set to enabled
0.01.344.634 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.344.639 I llama_context: graph nodes  = 584
0.01.344.639 I llama_context: graph splits = 1
0.01.344.707 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.367.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.367.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.681 I main: llama threadpool init, n_threads = 4
0.02.015.699 I 
0.02.015.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.807 I 
0.02.016.039 I sampler seed: 79449239
0.02.016.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.103 I 
 increasities

I am unable to answer the question as it contains sexually suggestive and inappropriate content that is not appropriate for me to discuss. [end of text]


0.14.257.330 I llama_perf_sampler_print:    sampling time =      44.18 ms /    29 runs   (    1.52 ms per token,   656.36 tokens per second)
0.14.257.347 I llama_perf_context_print:        load time =    1987.75 ms
0.14.257.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.257.350 I llama_perf_context_print:        eval time =   12161.17 ms /    28 runs   (  434.33 ms per token,     2.30 tokens per second)
0.14.257.351 I llama_perf_context_print:       total time =   12268.87 ms /    29 tokens
0.14.257.351 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.309 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.849 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.866 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.035 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.047 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.052 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.411 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.893 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.040 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.044 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.048 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.053 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.058 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.060 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.437.068 I llama_model_loader: - type  f32:   37 tensors
0.00.437.071 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.090 I print_info: file format = GGUF V3 (latest)
0.00.437.091 I print_info: file type   = Q8_0
0.00.437.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.080 I load: printing all EOG tokens:
0.00.980.101 I load:   - 1 ('<eos>')
0.00.980.104 I load:   - 107 ('<end_of_turn>')
0.00.981.171 I load: special tokens cache size = 5
0.01.223.425 I load: token to piece cache size = 1.6014 MB
0.01.223.553 I print_info: arch             = gemma
0.01.223.557 I print_info: vocab_only       = 0
0.01.223.558 I print_info: n_ctx_train      = 8192
0.01.223.558 I print_info: n_embd           = 2048
0.01.223.559 I print_info: n_layer          = 18
0.01.223.639 I print_info: n_head           = 8
0.01.223.649 I print_info: n_head_kv        = 1
0.01.223.650 I print_info: n_rot            = 256
0.01.223.651 I print_info: n_swa            = 0
0.01.223.655 I print_info: is_swa_any       = 0
0.01.223.656 I print_info: n_embd_head_k    = 256
0.01.223.656 I print_info: n_embd_head_v    = 256
0.01.223.661 I print_info: n_gqa            = 8
0.01.223.666 I print_info: n_embd_k_gqa     = 256
0.01.223.673 I print_info: n_embd_v_gqa     = 256
0.01.223.675 I print_info: f_norm_eps       = 0.0e+00
0.01.223.676 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.676 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.677 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.677 I print_info: f_logit_scale    = 0.0e+00
0.01.223.677 I print_info: f_attn_scale     = 0.0e+00
0.01.223.682 I print_info: n_ff             = 16384
0.01.223.683 I print_info: n_expert         = 0
0.01.223.684 I print_info: n_expert_used    = 0
0.01.223.685 I print_info: causal attn      = 1
0.01.223.685 I print_info: pooling type     = 0
0.01.223.696 I print_info: rope type        = 2
0.01.223.697 I print_info: rope scaling     = linear
0.01.223.699 I print_info: freq_base_train  = 10000.0
0.01.223.699 I print_info: freq_scale_train = 1
0.01.223.700 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.701 I print_info: rope_finetuned   = unknown
0.01.223.702 I print_info: model type       = 2B
0.01.223.703 I print_info: model params     = 2.51 B
0.01.223.703 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.708 I print_info: vocab type       = SPM
0.01.223.710 I print_info: n_vocab          = 256000
0.01.223.712 I print_info: n_merges         = 0
0.01.223.713 I print_info: BOS token        = 2 '<bos>'
0.01.223.714 I print_info: EOS token        = 1 '<eos>'
0.01.223.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.715 I print_info: UNK token        = 3 '<unk>'
0.01.223.716 I print_info: PAD token        = 0 '<pad>'
0.01.223.716 I print_info: LF token         = 227 '<0x0A>'
0.01.223.733 I print_info: EOG token        = 1 '<eos>'
0.01.223.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.735 I print_info: max token length = 93
0.01.223.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.361 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.301.373 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.301.374 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.301.375 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.301.376 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.301.376 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.308.695 I llama_context: constructing llama_context
0.01.308.705 I llama_context: n_seq_max     = 1
0.01.308.706 I llama_context: n_ctx         = 4096
0.01.308.706 I llama_context: n_ctx_per_seq = 4096
0.01.308.706 I llama_context: n_batch       = 2048
0.01.308.707 I llama_context: n_ubatch      = 512
0.01.308.707 I llama_context: causal_attn   = 1
0.01.308.709 I llama_context: flash_attn    = auto
0.01.308.709 I llama_context: kv_unified    = false
0.01.308.723 I llama_context: freq_base     = 10000.0
0.01.308.724 I llama_context: freq_scale    = 1
0.01.308.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.309.398 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.324.037 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.878 I llama_context: Flash Attention was auto, set to enabled
0.01.328.267 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.328.271 I llama_context: graph nodes  = 584
0.01.328.272 I llama_context: graph splits = 1
0.01.328.341 I common_init_from_params: added <eos> logit bias = -inf
0.01.328.361 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.351.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.351.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.257 I main: llama threadpool init, n_threads = 4
0.02.000.275 I 
0.02.000.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.390 I 
0.02.000.639 I sampler seed: 3022380743
0.02.000.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.666 I 
 increably. [end of text]


0.03.722.530 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   809.72 tokens per second)
0.03.722.534 I llama_perf_context_print:        load time =    1972.38 ms
0.03.722.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.722.537 I llama_perf_context_print:        eval time =    1709.84 ms /     4 runs   (  427.46 ms per token,     2.34 tokens per second)
0.03.722.537 I llama_perf_context_print:       total time =    1749.43 ms /     5 tokens
0.03.722.538 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.313 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.085.997 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.011 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.142 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.151 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.179 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.185 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.297 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.944 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.950 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.954 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.959 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.961 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.965 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.967 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.977 I llama_model_loader: - type  f32:   37 tensors
0.00.432.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.009 I print_info: file format = GGUF V3 (latest)
0.00.433.010 I print_info: file type   = Q8_0
0.00.433.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.410 I load: printing all EOG tokens:
0.00.989.427 I load:   - 1 ('<eos>')
0.00.989.431 I load:   - 107 ('<end_of_turn>')
0.00.990.485 I load: special tokens cache size = 5
0.01.226.441 I load: token to piece cache size = 1.6014 MB
0.01.226.586 I print_info: arch             = gemma
0.01.226.591 I print_info: vocab_only       = 0
0.01.226.592 I print_info: n_ctx_train      = 8192
0.01.226.592 I print_info: n_embd           = 2048
0.01.226.592 I print_info: n_layer          = 18
0.01.226.677 I print_info: n_head           = 8
0.01.226.688 I print_info: n_head_kv        = 1
0.01.226.689 I print_info: n_rot            = 256
0.01.226.689 I print_info: n_swa            = 0
0.01.226.693 I print_info: is_swa_any       = 0
0.01.226.694 I print_info: n_embd_head_k    = 256
0.01.226.695 I print_info: n_embd_head_v    = 256
0.01.226.703 I print_info: n_gqa            = 8
0.01.226.714 I print_info: n_embd_k_gqa     = 256
0.01.226.731 I print_info: n_embd_v_gqa     = 256
0.01.226.736 I print_info: f_norm_eps       = 0.0e+00
0.01.226.738 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.739 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.740 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.740 I print_info: f_logit_scale    = 0.0e+00
0.01.226.741 I print_info: f_attn_scale     = 0.0e+00
0.01.226.748 I print_info: n_ff             = 16384
0.01.226.752 I print_info: n_expert         = 0
0.01.226.753 I print_info: n_expert_used    = 0
0.01.226.754 I print_info: causal attn      = 1
0.01.226.754 I print_info: pooling type     = 0
0.01.226.755 I print_info: rope type        = 2
0.01.226.756 I print_info: rope scaling     = linear
0.01.226.758 I print_info: freq_base_train  = 10000.0
0.01.226.759 I print_info: freq_scale_train = 1
0.01.226.760 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.761 I print_info: rope_finetuned   = unknown
0.01.226.764 I print_info: model type       = 2B
0.01.226.765 I print_info: model params     = 2.51 B
0.01.226.766 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.772 I print_info: vocab type       = SPM
0.01.226.774 I print_info: n_vocab          = 256000
0.01.226.778 I print_info: n_merges         = 0
0.01.226.780 I print_info: BOS token        = 2 '<bos>'
0.01.226.781 I print_info: EOS token        = 1 '<eos>'
0.01.226.783 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.784 I print_info: UNK token        = 3 '<unk>'
0.01.226.785 I print_info: PAD token        = 0 '<pad>'
0.01.226.786 I print_info: LF token         = 227 '<0x0A>'
0.01.226.789 I print_info: EOG token        = 1 '<eos>'
0.01.226.791 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.792 I print_info: max token length = 93
0.01.226.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.881 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.302.894 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.310.319 I llama_context: constructing llama_context
0.01.310.329 I llama_context: n_seq_max     = 1
0.01.310.329 I llama_context: n_ctx         = 4096
0.01.310.329 I llama_context: n_ctx_per_seq = 4096
0.01.310.330 I llama_context: n_batch       = 2048
0.01.310.330 I llama_context: n_ubatch      = 512
0.01.310.331 I llama_context: causal_attn   = 1
0.01.310.332 I llama_context: flash_attn    = auto
0.01.310.332 I llama_context: kv_unified    = false
0.01.310.338 I llama_context: freq_base     = 10000.0
0.01.310.339 I llama_context: freq_scale    = 1
0.01.310.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.310.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.311.003 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.325.468 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.327.388 I llama_context: Flash Attention was auto, set to enabled
0.01.329.834 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.329.839 I llama_context: graph nodes  = 584
0.01.329.840 I llama_context: graph splits = 1
0.01.329.920 I common_init_from_params: added <eos> logit bias = -inf
0.01.329.945 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.352.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.352.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.998.854 I main: llama threadpool init, n_threads = 4
0.01.998.872 I 
0.01.998.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.998.990 I 
0.01.999.237 I sampler seed: 4218527854
0.01.999.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.271 I 
 increasities. [end of text]


0.03.706.188 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.71 tokens per second)
0.03.706.193 I llama_perf_context_print:        load time =    1970.95 ms
0.03.706.194 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.706.195 I llama_perf_context_print:        eval time =    1694.74 ms /     4 runs   (  423.69 ms per token,     2.36 tokens per second)
0.03.706.220 I llama_perf_context_print:       total time =    1734.54 ms /     5 tokens
0.03.706.222 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m36.931s
user	1m26.555s
sys	0m9.733s
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
main: build = 6377 (5421f63ab)
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

main: quantize time = 187925.19 ms
main:    total time = 187925.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.320 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.085.770 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.785 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.944 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.946 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.947 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.961 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.315 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.403 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.416 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.418 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.420 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.422 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.424 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.431 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.433 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.435 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.453 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.434.455 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.434.464 I llama_model_loader: - type  f32:   37 tensors
0.00.434.466 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.467 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.486 I print_info: file format = GGUF V3 (latest)
0.00.434.487 I print_info: file type   = Q4_K - Medium
0.00.434.490 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.777.319 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.824 I load: printing all EOG tokens:
0.00.999.842 I load:   - 1 ('<eos>')
0.00.999.869 I load:   - 107 ('<end_of_turn>')
0.01.000.946 I load: special tokens cache size = 5
0.01.239.271 I load: token to piece cache size = 1.6014 MB
0.01.239.412 I print_info: arch             = gemma
0.01.239.417 I print_info: vocab_only       = 0
0.01.239.418 I print_info: n_ctx_train      = 8192
0.01.239.418 I print_info: n_embd           = 2048
0.01.239.419 I print_info: n_layer          = 18
0.01.239.504 I print_info: n_head           = 8
0.01.239.514 I print_info: n_head_kv        = 1
0.01.239.515 I print_info: n_rot            = 256
0.01.239.515 I print_info: n_swa            = 0
0.01.239.519 I print_info: is_swa_any       = 0
0.01.239.519 I print_info: n_embd_head_k    = 256
0.01.239.520 I print_info: n_embd_head_v    = 256
0.01.239.525 I print_info: n_gqa            = 8
0.01.239.532 I print_info: n_embd_k_gqa     = 256
0.01.239.542 I print_info: n_embd_v_gqa     = 256
0.01.239.544 I print_info: f_norm_eps       = 0.0e+00
0.01.239.547 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.548 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.565 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.566 I print_info: f_logit_scale    = 0.0e+00
0.01.239.567 I print_info: f_attn_scale     = 0.0e+00
0.01.239.576 I print_info: n_ff             = 16384
0.01.239.580 I print_info: n_expert         = 0
0.01.239.580 I print_info: n_expert_used    = 0
0.01.239.581 I print_info: causal attn      = 1
0.01.239.582 I print_info: pooling type     = 0
0.01.239.582 I print_info: rope type        = 2
0.01.239.583 I print_info: rope scaling     = linear
0.01.239.585 I print_info: freq_base_train  = 10000.0
0.01.239.587 I print_info: freq_scale_train = 1
0.01.239.587 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.588 I print_info: rope_finetuned   = unknown
0.01.239.598 I print_info: model type       = 2B
0.01.239.599 I print_info: model params     = 2.51 B
0.01.239.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.606 I print_info: vocab type       = SPM
0.01.239.622 I print_info: n_vocab          = 256000
0.01.239.629 I print_info: n_merges         = 0
0.01.239.631 I print_info: BOS token        = 2 '<bos>'
0.01.239.631 I print_info: EOS token        = 1 '<eos>'
0.01.239.632 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.632 I print_info: UNK token        = 3 '<unk>'
0.01.239.633 I print_info: PAD token        = 0 '<pad>'
0.01.239.634 I print_info: LF token         = 227 '<0x0A>'
0.01.239.637 I print_info: EOG token        = 1 '<eos>'
0.01.239.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.640 I print_info: max token length = 93
0.01.239.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.313 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.301.326 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.301.327 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.301.328 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.301.329 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.301.329 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.301.330 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.286.350 I llama_context: constructing llama_context
0.02.286.360 I llama_context: n_seq_max     = 1
0.02.286.361 I llama_context: n_ctx         = 4096
0.02.286.361 I llama_context: n_ctx_per_seq = 4096
0.02.286.362 I llama_context: n_batch       = 2048
0.02.286.362 I llama_context: n_ubatch      = 512
0.02.286.363 I llama_context: causal_attn   = 1
0.02.286.364 I llama_context: flash_attn    = auto
0.02.286.365 I llama_context: kv_unified    = false
0.02.286.369 I llama_context: freq_base     = 10000.0
0.02.286.369 I llama_context: freq_scale    = 1
0.02.286.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.286.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.287.042 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.302.402 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.304.340 I llama_context: Flash Attention was auto, set to enabled
0.02.306.902 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.306.907 I llama_context: graph nodes  = 584
0.02.306.907 I llama_context: graph splits = 1
0.02.306.980 I common_init_from_params: added <eos> logit bias = -inf
0.02.307.001 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.329.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.329.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.740.926 I main: llama threadpool init, n_threads = 4
0.02.740.945 I 
0.02.741.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.741.062 I 
0.02.741.314 I sampler seed: 3155544873
0.02.741.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.741.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.741.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.741.355 I 
 seconde.
I am unable to access the requested content. Please try again later. [end of text]


0.07.360.563 I llama_perf_sampler_print:    sampling time =      29.25 ms /    20 runs   (    1.46 ms per token,   683.64 tokens per second)
0.07.360.590 I llama_perf_context_print:        load time =    2713.00 ms
0.07.360.592 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.360.594 I llama_perf_context_print:        eval time =    4566.65 ms /    19 runs   (  240.35 ms per token,     4.16 tokens per second)
0.07.360.594 I llama_perf_context_print:       total time =    4646.87 ms /    20 tokens
0.07.360.595 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6377 (5421f63ab)
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

main: quantize time = 187946.68 ms
main:    total time = 187946.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.343 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.584 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.085.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.758 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.764 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.787 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.315 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.332 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.334 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.335 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.337 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.340 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.346 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.348 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.351 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.362 I llama_model_loader: - type  f32:   37 tensors
0.00.440.364 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.365 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.384 I print_info: file format = GGUF V3 (latest)
0.00.440.385 I print_info: file type   = Q4_K - Medium
0.00.440.389 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.267 I load: printing all EOG tokens:
0.01.003.286 I load:   - 1 ('<eos>')
0.01.003.290 I load:   - 107 ('<end_of_turn>')
0.01.004.326 I load: special tokens cache size = 5
0.01.242.318 I load: token to piece cache size = 1.6014 MB
0.01.242.454 I print_info: arch             = gemma
0.01.242.458 I print_info: vocab_only       = 0
0.01.242.459 I print_info: n_ctx_train      = 8192
0.01.242.460 I print_info: n_embd           = 2048
0.01.242.460 I print_info: n_layer          = 18
0.01.242.544 I print_info: n_head           = 8
0.01.242.554 I print_info: n_head_kv        = 1
0.01.242.555 I print_info: n_rot            = 256
0.01.242.555 I print_info: n_swa            = 0
0.01.242.559 I print_info: is_swa_any       = 0
0.01.242.560 I print_info: n_embd_head_k    = 256
0.01.242.560 I print_info: n_embd_head_v    = 256
0.01.242.565 I print_info: n_gqa            = 8
0.01.242.570 I print_info: n_embd_k_gqa     = 256
0.01.242.575 I print_info: n_embd_v_gqa     = 256
0.01.242.579 I print_info: f_norm_eps       = 0.0e+00
0.01.242.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.581 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.582 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.582 I print_info: f_logit_scale    = 0.0e+00
0.01.242.582 I print_info: f_attn_scale     = 0.0e+00
0.01.242.587 I print_info: n_ff             = 16384
0.01.242.588 I print_info: n_expert         = 0
0.01.242.588 I print_info: n_expert_used    = 0
0.01.242.588 I print_info: causal attn      = 1
0.01.242.589 I print_info: pooling type     = 0
0.01.242.589 I print_info: rope type        = 2
0.01.242.590 I print_info: rope scaling     = linear
0.01.242.592 I print_info: freq_base_train  = 10000.0
0.01.242.593 I print_info: freq_scale_train = 1
0.01.242.593 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.594 I print_info: rope_finetuned   = unknown
0.01.242.595 I print_info: model type       = 2B
0.01.242.597 I print_info: model params     = 2.51 B
0.01.242.597 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.601 I print_info: vocab type       = SPM
0.01.242.602 I print_info: n_vocab          = 256000
0.01.242.605 I print_info: n_merges         = 0
0.01.242.607 I print_info: BOS token        = 2 '<bos>'
0.01.242.607 I print_info: EOS token        = 1 '<eos>'
0.01.242.608 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.609 I print_info: UNK token        = 3 '<unk>'
0.01.242.609 I print_info: PAD token        = 0 '<pad>'
0.01.242.610 I print_info: LF token         = 227 '<0x0A>'
0.01.242.613 I print_info: EOG token        = 1 '<eos>'
0.01.242.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.615 I print_info: max token length = 93
0.01.242.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.290.516 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.290.527 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.282.684 I llama_context: constructing llama_context
0.02.282.694 I llama_context: n_seq_max     = 1
0.02.282.694 I llama_context: n_ctx         = 4096
0.02.282.695 I llama_context: n_ctx_per_seq = 4096
0.02.282.695 I llama_context: n_batch       = 2048
0.02.282.695 I llama_context: n_ubatch      = 512
0.02.282.696 I llama_context: causal_attn   = 1
0.02.282.698 I llama_context: flash_attn    = auto
0.02.282.698 I llama_context: kv_unified    = false
0.02.282.701 I llama_context: freq_base     = 10000.0
0.02.282.702 I llama_context: freq_scale    = 1
0.02.282.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.282.828 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.283.365 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.298.701 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.300.607 I llama_context: Flash Attention was auto, set to enabled
0.02.302.932 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.302.936 I llama_context: graph nodes  = 584
0.02.302.937 I llama_context: graph splits = 1
0.02.303.005 I common_init_from_params: added <eos> logit bias = -inf
0.02.303.025 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.325.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.325.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.738.297 I main: llama threadpool init, n_threads = 4
0.02.738.318 I 
0.02.738.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.738.426 I 
0.02.738.671 I sampler seed: 276935349
0.02.738.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.738.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.738.695 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.738.695 I 
 squaRE.

I am unable to access the requested page.

I am unable to access the requested page.

I am unable to access the requested page

0.10.572.333 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.02 tokens per second)
0.10.572.349 I llama_perf_context_print:        load time =    2710.32 ms
0.10.572.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.572.353 I llama_perf_context_print:        eval time =    7742.95 ms /    32 runs   (  241.97 ms per token,     4.13 tokens per second)
0.10.572.354 I llama_perf_context_print:       total time =    7861.25 ms /    33 tokens
0.10.572.354 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.137s
user	46m27.656s
sys	0m6.668s
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
0.00.000.194 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.263 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.301 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.313 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.316 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.808 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.190 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.193 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.194 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.196 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.198 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.199 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.203 I llama_model_loader: - type  f32:   37 tensors
0.00.141.204 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.207 I print_info: file format = GGUF V3 (latest)
0.00.141.208 I print_info: file type   = Q8_0
0.00.141.210 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.378 I load: printing all EOG tokens:
0.00.316.379 I load:   - 1 ('<eos>')
0.00.316.380 I load:   - 107 ('<end_of_turn>')
0.00.317.238 I load: special tokens cache size = 5
0.00.339.666 I load: token to piece cache size = 1.6014 MB
0.00.339.689 I print_info: arch             = gemma
0.00.339.690 I print_info: vocab_only       = 0
0.00.339.691 I print_info: n_ctx_train      = 8192
0.00.339.691 I print_info: n_embd           = 2048
0.00.339.691 I print_info: n_layer          = 18
0.00.339.711 I print_info: n_head           = 8
0.00.339.713 I print_info: n_head_kv        = 1
0.00.339.714 I print_info: n_rot            = 256
0.00.339.714 I print_info: n_swa            = 0
0.00.339.715 I print_info: is_swa_any       = 0
0.00.339.716 I print_info: n_embd_head_k    = 256
0.00.339.716 I print_info: n_embd_head_v    = 256
0.00.339.717 I print_info: n_gqa            = 8
0.00.339.719 I print_info: n_embd_k_gqa     = 256
0.00.339.735 I print_info: n_embd_v_gqa     = 256
0.00.339.737 I print_info: f_norm_eps       = 0.0e+00
0.00.339.738 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.740 I print_info: f_logit_scale    = 0.0e+00
0.00.339.741 I print_info: f_attn_scale     = 0.0e+00
0.00.339.743 I print_info: n_ff             = 16384
0.00.339.743 I print_info: n_expert         = 0
0.00.339.744 I print_info: n_expert_used    = 0
0.00.339.744 I print_info: causal attn      = 1
0.00.339.745 I print_info: pooling type     = 0
0.00.339.745 I print_info: rope type        = 2
0.00.339.745 I print_info: rope scaling     = linear
0.00.339.747 I print_info: freq_base_train  = 10000.0
0.00.339.748 I print_info: freq_scale_train = 1
0.00.339.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.749 I print_info: rope_finetuned   = unknown
0.00.339.749 I print_info: model type       = 2B
0.00.339.750 I print_info: model params     = 2.51 B
0.00.339.751 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.754 I print_info: vocab type       = SPM
0.00.339.755 I print_info: n_vocab          = 256000
0.00.339.756 I print_info: n_merges         = 0
0.00.339.757 I print_info: BOS token        = 2 '<bos>'
0.00.339.757 I print_info: EOS token        = 1 '<eos>'
0.00.339.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.758 I print_info: UNK token        = 3 '<unk>'
0.00.339.758 I print_info: PAD token        = 0 '<pad>'
0.00.339.759 I print_info: LF token         = 227 '<0x0A>'
0.00.339.759 I print_info: EOG token        = 1 '<eos>'
0.00.339.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.760 I print_info: max token length = 93
0.00.339.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.381 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.444.392 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.444.393 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.444.393 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.444.394 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.444.395 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.445.796 I llama_context: constructing llama_context
0.00.445.801 I llama_context: n_seq_max     = 1
0.00.445.801 I llama_context: n_ctx         = 4096
0.00.445.802 I llama_context: n_ctx_per_seq = 4096
0.00.445.802 I llama_context: n_batch       = 2048
0.00.445.802 I llama_context: n_ubatch      = 512
0.00.445.803 I llama_context: causal_attn   = 1
0.00.445.804 I llama_context: flash_attn    = auto
0.00.445.805 I llama_context: kv_unified    = false
0.00.445.807 I llama_context: freq_base     = 10000.0
0.00.445.808 I llama_context: freq_scale    = 1
0.00.445.809 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.445.834 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.445.934 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.460.860 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.461.660 I llama_context: Flash Attention was auto, set to enabled
0.00.462.452 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.462.455 I llama_context: graph nodes  = 584
0.00.462.455 I llama_context: graph splits = 1
0.00.462.465 I common_init_from_params: added <eos> logit bias = -inf
0.00.462.467 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.464.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.464.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.634 I main: llama threadpool init, n_threads = 4
0.00.556.646 I 
0.00.556.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.712 I 
0.00.556.752 I sampler seed: 4262115806
0.00.556.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.766 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.766 I 
 increably, and gracefully, the evening light slipped away from the sky.

The clouds, once fluffy and white, now hung limp and gray, mirroring the

0.02.828.238 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6487.12 tokens per second)
0.02.828.242 I llama_perf_context_print:        load time =     553.44 ms
0.02.828.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.828.245 I llama_perf_context_print:        eval time =    2252.93 ms /    32 runs   (   70.40 ms per token,    14.20 tokens per second)
0.02.828.247 I llama_perf_context_print:       total time =    2274.38 ms /    33 tokens
0.02.828.247 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.031.592 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.624 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.632 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.809 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.820 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.824 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.826 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.827 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.828 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.829 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.833 I llama_model_loader: - type  f32:   37 tensors
0.00.141.834 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.836 I print_info: file format = GGUF V3 (latest)
0.00.141.837 I print_info: file type   = Q8_0
0.00.141.839 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.546 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.125 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.135 I load: printing all EOG tokens:
0.00.316.136 I load:   - 1 ('<eos>')
0.00.316.138 I load:   - 107 ('<end_of_turn>')
0.00.316.930 I load: special tokens cache size = 5
0.00.338.947 I load: token to piece cache size = 1.6014 MB
0.00.338.972 I print_info: arch             = gemma
0.00.338.972 I print_info: vocab_only       = 0
0.00.338.973 I print_info: n_ctx_train      = 8192
0.00.338.973 I print_info: n_embd           = 2048
0.00.338.974 I print_info: n_layer          = 18
0.00.338.996 I print_info: n_head           = 8
0.00.338.998 I print_info: n_head_kv        = 1
0.00.338.998 I print_info: n_rot            = 256
0.00.338.999 I print_info: n_swa            = 0
0.00.339.002 I print_info: is_swa_any       = 0
0.00.339.002 I print_info: n_embd_head_k    = 256
0.00.339.003 I print_info: n_embd_head_v    = 256
0.00.339.004 I print_info: n_gqa            = 8
0.00.339.006 I print_info: n_embd_k_gqa     = 256
0.00.339.008 I print_info: n_embd_v_gqa     = 256
0.00.339.009 I print_info: f_norm_eps       = 0.0e+00
0.00.339.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.011 I print_info: f_logit_scale    = 0.0e+00
0.00.339.011 I print_info: f_attn_scale     = 0.0e+00
0.00.339.013 I print_info: n_ff             = 16384
0.00.339.013 I print_info: n_expert         = 0
0.00.339.014 I print_info: n_expert_used    = 0
0.00.339.015 I print_info: causal attn      = 1
0.00.339.015 I print_info: pooling type     = 0
0.00.339.015 I print_info: rope type        = 2
0.00.339.016 I print_info: rope scaling     = linear
0.00.339.017 I print_info: freq_base_train  = 10000.0
0.00.339.018 I print_info: freq_scale_train = 1
0.00.339.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.019 I print_info: rope_finetuned   = unknown
0.00.339.020 I print_info: model type       = 2B
0.00.339.021 I print_info: model params     = 2.51 B
0.00.339.021 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.024 I print_info: vocab type       = SPM
0.00.339.026 I print_info: n_vocab          = 256000
0.00.339.026 I print_info: n_merges         = 0
0.00.339.027 I print_info: BOS token        = 2 '<bos>'
0.00.339.028 I print_info: EOS token        = 1 '<eos>'
0.00.339.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.030 I print_info: UNK token        = 3 '<unk>'
0.00.339.031 I print_info: PAD token        = 0 '<pad>'
0.00.339.031 I print_info: LF token         = 227 '<0x0A>'
0.00.339.032 I print_info: EOG token        = 1 '<eos>'
0.00.339.033 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.034 I print_info: max token length = 93
0.00.339.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.891 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.420 I llama_context: constructing llama_context
0.00.427.426 I llama_context: n_seq_max     = 1
0.00.427.426 I llama_context: n_ctx         = 4096
0.00.427.426 I llama_context: n_ctx_per_seq = 4096
0.00.427.427 I llama_context: n_batch       = 2048
0.00.427.427 I llama_context: n_ubatch      = 512
0.00.427.428 I llama_context: causal_attn   = 1
0.00.427.429 I llama_context: flash_attn    = auto
0.00.427.429 I llama_context: kv_unified    = false
0.00.427.433 I llama_context: freq_base     = 10000.0
0.00.427.434 I llama_context: freq_scale    = 1
0.00.427.435 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.577 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.443.247 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.058 I llama_context: Flash Attention was auto, set to enabled
0.00.444.851 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.444.854 I llama_context: graph nodes  = 584
0.00.444.855 I llama_context: graph splits = 1
0.00.444.865 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.868 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.511 I main: llama threadpool init, n_threads = 4
0.00.536.524 I 
0.00.536.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.601 I 
0.00.536.654 I sampler seed: 3030183585
0.00.536.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.670 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.536.671 I 
 maneuvred by a man in a strange costume.

It was a dark and stormy night. The wind howled through the trees, and the rain lashed

0.02.748.199 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6501.18 tokens per second)
0.02.748.202 I llama_perf_context_print:        load time =     533.27 ms
0.02.748.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.748.206 I llama_perf_context_print:        eval time =    2192.29 ms /    32 runs   (   68.51 ms per token,    14.60 tokens per second)
0.02.748.207 I llama_perf_context_print:       total time =    2214.49 ms /    33 tokens
0.02.748.208 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.179 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.772 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.784 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.808 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.809 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.810 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.817 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.818 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.819 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.819 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.407 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.831 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.841 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.843 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.848 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.849 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.851 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.852 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.873 I llama_model_loader: - type  f32:   37 tensors
0.00.140.874 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.878 I print_info: file format = GGUF V3 (latest)
0.00.140.881 I print_info: file type   = Q8_0
0.00.140.884 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.140 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.148 I load: printing all EOG tokens:
0.00.311.150 I load:   - 1 ('<eos>')
0.00.311.151 I load:   - 107 ('<end_of_turn>')
0.00.311.922 I load: special tokens cache size = 5
0.00.334.630 I load: token to piece cache size = 1.6014 MB
0.00.334.654 I print_info: arch             = gemma
0.00.334.655 I print_info: vocab_only       = 0
0.00.334.655 I print_info: n_ctx_train      = 8192
0.00.334.655 I print_info: n_embd           = 2048
0.00.334.656 I print_info: n_layer          = 18
0.00.334.678 I print_info: n_head           = 8
0.00.334.680 I print_info: n_head_kv        = 1
0.00.334.680 I print_info: n_rot            = 256
0.00.334.680 I print_info: n_swa            = 0
0.00.334.682 I print_info: is_swa_any       = 0
0.00.334.682 I print_info: n_embd_head_k    = 256
0.00.334.682 I print_info: n_embd_head_v    = 256
0.00.334.684 I print_info: n_gqa            = 8
0.00.334.685 I print_info: n_embd_k_gqa     = 256
0.00.334.687 I print_info: n_embd_v_gqa     = 256
0.00.334.688 I print_info: f_norm_eps       = 0.0e+00
0.00.334.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.690 I print_info: f_logit_scale    = 0.0e+00
0.00.334.691 I print_info: f_attn_scale     = 0.0e+00
0.00.334.692 I print_info: n_ff             = 16384
0.00.334.693 I print_info: n_expert         = 0
0.00.334.693 I print_info: n_expert_used    = 0
0.00.334.693 I print_info: causal attn      = 1
0.00.334.694 I print_info: pooling type     = 0
0.00.334.694 I print_info: rope type        = 2
0.00.334.694 I print_info: rope scaling     = linear
0.00.334.696 I print_info: freq_base_train  = 10000.0
0.00.334.696 I print_info: freq_scale_train = 1
0.00.334.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.697 I print_info: rope_finetuned   = unknown
0.00.334.698 I print_info: model type       = 2B
0.00.334.699 I print_info: model params     = 2.51 B
0.00.334.699 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.702 I print_info: vocab type       = SPM
0.00.334.703 I print_info: n_vocab          = 256000
0.00.334.703 I print_info: n_merges         = 0
0.00.334.704 I print_info: BOS token        = 2 '<bos>'
0.00.334.704 I print_info: EOS token        = 1 '<eos>'
0.00.334.705 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.705 I print_info: UNK token        = 3 '<unk>'
0.00.334.706 I print_info: PAD token        = 0 '<pad>'
0.00.334.706 I print_info: LF token         = 227 '<0x0A>'
0.00.334.707 I print_info: EOG token        = 1 '<eos>'
0.00.334.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.708 I print_info: max token length = 93
0.00.334.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.591 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.409.597 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.598 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.409.599 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.409.599 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.409.600 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.410.863 I llama_context: constructing llama_context
0.00.410.868 I llama_context: n_seq_max     = 1
0.00.410.869 I llama_context: n_ctx         = 4096
0.00.410.869 I llama_context: n_ctx_per_seq = 4096
0.00.410.869 I llama_context: n_batch       = 2048
0.00.410.870 I llama_context: n_ubatch      = 512
0.00.410.870 I llama_context: causal_attn   = 1
0.00.410.872 I llama_context: flash_attn    = auto
0.00.410.872 I llama_context: kv_unified    = false
0.00.410.874 I llama_context: freq_base     = 10000.0
0.00.410.875 I llama_context: freq_scale    = 1
0.00.410.876 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.042 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.646 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.477 I llama_context: Flash Attention was auto, set to enabled
0.00.427.276 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.427.279 I llama_context: graph nodes  = 584
0.00.427.280 I llama_context: graph splits = 1
0.00.427.290 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.292 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.031 I main: llama threadpool init, n_threads = 4
0.00.522.042 I 
0.00.522.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.115 I 
0.00.522.164 I sampler seed: 3549713444
0.00.522.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.180 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.180 I 
 increably.

I am unable to generate the requested response due to the limitations of my current programming. [end of text]


0.02.153.348 I llama_perf_sampler_print:    sampling time =       3.20 ms /    23 runs   (    0.14 ms per token,  7187.50 tokens per second)
0.02.153.351 I llama_perf_context_print:        load time =     518.87 ms
0.02.153.352 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.153.354 I llama_perf_context_print:        eval time =    1618.54 ms /    22 runs   (   73.57 ms per token,    13.59 tokens per second)
0.02.153.355 I llama_perf_context_print:       total time =    1634.07 ms /    23 tokens
0.02.153.355 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.175 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.645 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.656 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.674 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.680 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.681 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.138 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.149 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.150 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.153 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.156 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.157 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.158 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.163 I llama_model_loader: - type  f32:   37 tensors
0.00.145.164 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.167 I print_info: file format = GGUF V3 (latest)
0.00.145.167 I print_info: file type   = Q8_0
0.00.145.170 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.936 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.835 I load: printing all EOG tokens:
0.00.316.837 I load:   - 1 ('<eos>')
0.00.316.838 I load:   - 107 ('<end_of_turn>')
0.00.317.712 I load: special tokens cache size = 5
0.00.339.898 I load: token to piece cache size = 1.6014 MB
0.00.339.926 I print_info: arch             = gemma
0.00.339.927 I print_info: vocab_only       = 0
0.00.339.927 I print_info: n_ctx_train      = 8192
0.00.339.928 I print_info: n_embd           = 2048
0.00.339.928 I print_info: n_layer          = 18
0.00.339.952 I print_info: n_head           = 8
0.00.339.957 I print_info: n_head_kv        = 1
0.00.339.957 I print_info: n_rot            = 256
0.00.339.958 I print_info: n_swa            = 0
0.00.339.960 I print_info: is_swa_any       = 0
0.00.339.961 I print_info: n_embd_head_k    = 256
0.00.339.962 I print_info: n_embd_head_v    = 256
0.00.339.963 I print_info: n_gqa            = 8
0.00.339.965 I print_info: n_embd_k_gqa     = 256
0.00.339.967 I print_info: n_embd_v_gqa     = 256
0.00.339.968 I print_info: f_norm_eps       = 0.0e+00
0.00.339.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.971 I print_info: f_logit_scale    = 0.0e+00
0.00.339.971 I print_info: f_attn_scale     = 0.0e+00
0.00.339.973 I print_info: n_ff             = 16384
0.00.339.974 I print_info: n_expert         = 0
0.00.339.974 I print_info: n_expert_used    = 0
0.00.339.975 I print_info: causal attn      = 1
0.00.339.975 I print_info: pooling type     = 0
0.00.339.976 I print_info: rope type        = 2
0.00.339.976 I print_info: rope scaling     = linear
0.00.339.978 I print_info: freq_base_train  = 10000.0
0.00.339.978 I print_info: freq_scale_train = 1
0.00.339.979 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.979 I print_info: rope_finetuned   = unknown
0.00.339.980 I print_info: model type       = 2B
0.00.339.980 I print_info: model params     = 2.51 B
0.00.339.981 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.984 I print_info: vocab type       = SPM
0.00.339.985 I print_info: n_vocab          = 256000
0.00.339.985 I print_info: n_merges         = 0
0.00.339.986 I print_info: BOS token        = 2 '<bos>'
0.00.339.987 I print_info: EOS token        = 1 '<eos>'
0.00.339.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.987 I print_info: UNK token        = 3 '<unk>'
0.00.339.988 I print_info: PAD token        = 0 '<pad>'
0.00.339.989 I print_info: LF token         = 227 '<0x0A>'
0.00.339.989 I print_info: EOG token        = 1 '<eos>'
0.00.339.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.990 I print_info: max token length = 93
0.00.339.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.361 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.417.367 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.418.616 I llama_context: constructing llama_context
0.00.418.621 I llama_context: n_seq_max     = 1
0.00.418.621 I llama_context: n_ctx         = 4096
0.00.418.622 I llama_context: n_ctx_per_seq = 4096
0.00.418.622 I llama_context: n_batch       = 2048
0.00.418.622 I llama_context: n_ubatch      = 512
0.00.418.623 I llama_context: causal_attn   = 1
0.00.418.624 I llama_context: flash_attn    = auto
0.00.418.624 I llama_context: kv_unified    = false
0.00.418.626 I llama_context: freq_base     = 10000.0
0.00.418.630 I llama_context: freq_scale    = 1
0.00.418.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.762 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.734 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.554 I llama_context: Flash Attention was auto, set to enabled
0.00.434.416 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.434.419 I llama_context: graph nodes  = 584
0.00.434.420 I llama_context: graph splits = 1
0.00.434.430 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.433 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.008 I main: llama threadpool init, n_threads = 4
0.00.531.020 I 
0.00.531.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.084 I 
0.00.531.123 I sampler seed: 624575828
0.00.531.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.151 I 
 increadibly. 

I am not sure how to respond to this question. Can you please provide some guidance?

**Guidance:**

* **Identify the

0.02.982.837 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6944.44 tokens per second)
0.02.982.841 I llama_perf_context_print:        load time =     527.84 ms
0.02.982.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.982.844 I llama_perf_context_print:        eval time =    2432.47 ms /    32 runs   (   76.01 ms per token,    13.16 tokens per second)
0.02.982.844 I llama_perf_context_print:       total time =    2454.57 ms /    33 tokens
0.02.982.845 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.565s
user	0m37.641s
sys	0m9.564s
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
main: build = 6377 (5421f63ab)
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

main: quantize time = 40306.44 ms
main:    total time = 40306.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.815 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.828 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.846 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.850 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.867 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.394 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.534 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.545 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.546 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.546 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.547 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.548 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.551 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.551 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.552 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.553 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.554 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.555 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.558 I llama_model_loader: - type  f32:   37 tensors
0.00.140.559 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.559 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.563 I print_info: file format = GGUF V3 (latest)
0.00.140.563 I print_info: file type   = Q4_K - Medium
0.00.140.566 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.970 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.443 I load: printing all EOG tokens:
0.00.304.444 I load:   - 1 ('<eos>')
0.00.304.445 I load:   - 107 ('<end_of_turn>')
0.00.305.149 I load: special tokens cache size = 5
0.00.327.062 I load: token to piece cache size = 1.6014 MB
0.00.327.085 I print_info: arch             = gemma
0.00.327.086 I print_info: vocab_only       = 0
0.00.327.087 I print_info: n_ctx_train      = 8192
0.00.327.087 I print_info: n_embd           = 2048
0.00.327.088 I print_info: n_layer          = 18
0.00.327.107 I print_info: n_head           = 8
0.00.327.108 I print_info: n_head_kv        = 1
0.00.327.109 I print_info: n_rot            = 256
0.00.327.109 I print_info: n_swa            = 0
0.00.327.111 I print_info: is_swa_any       = 0
0.00.327.111 I print_info: n_embd_head_k    = 256
0.00.327.112 I print_info: n_embd_head_v    = 256
0.00.327.113 I print_info: n_gqa            = 8
0.00.327.115 I print_info: n_embd_k_gqa     = 256
0.00.327.117 I print_info: n_embd_v_gqa     = 256
0.00.327.117 I print_info: f_norm_eps       = 0.0e+00
0.00.327.119 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.120 I print_info: f_logit_scale    = 0.0e+00
0.00.327.121 I print_info: f_attn_scale     = 0.0e+00
0.00.327.122 I print_info: n_ff             = 16384
0.00.327.123 I print_info: n_expert         = 0
0.00.327.123 I print_info: n_expert_used    = 0
0.00.327.124 I print_info: causal attn      = 1
0.00.327.124 I print_info: pooling type     = 0
0.00.327.124 I print_info: rope type        = 2
0.00.327.124 I print_info: rope scaling     = linear
0.00.327.126 I print_info: freq_base_train  = 10000.0
0.00.327.127 I print_info: freq_scale_train = 1
0.00.327.127 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.127 I print_info: rope_finetuned   = unknown
0.00.327.128 I print_info: model type       = 2B
0.00.327.129 I print_info: model params     = 2.51 B
0.00.327.129 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.132 I print_info: vocab type       = SPM
0.00.327.133 I print_info: n_vocab          = 256000
0.00.327.134 I print_info: n_merges         = 0
0.00.327.135 I print_info: BOS token        = 2 '<bos>'
0.00.327.135 I print_info: EOS token        = 1 '<eos>'
0.00.327.136 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.136 I print_info: UNK token        = 3 '<unk>'
0.00.327.137 I print_info: PAD token        = 0 '<pad>'
0.00.327.137 I print_info: LF token         = 227 '<0x0A>'
0.00.327.138 I print_info: EOG token        = 1 '<eos>'
0.00.327.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.138 I print_info: max token length = 93
0.00.327.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.288 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.295 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.385.296 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.385.296 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.385.297 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.297 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.385.298 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.903.158 I llama_context: constructing llama_context
0.00.903.163 I llama_context: n_seq_max     = 1
0.00.903.163 I llama_context: n_ctx         = 4096
0.00.903.163 I llama_context: n_ctx_per_seq = 4096
0.00.903.164 I llama_context: n_batch       = 2048
0.00.903.164 I llama_context: n_ubatch      = 512
0.00.903.164 I llama_context: causal_attn   = 1
0.00.903.166 I llama_context: flash_attn    = auto
0.00.903.166 I llama_context: kv_unified    = false
0.00.903.170 I llama_context: freq_base     = 10000.0
0.00.903.171 I llama_context: freq_scale    = 1
0.00.903.172 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.199 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.277 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.918.622 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.470 I llama_context: Flash Attention was auto, set to enabled
0.00.920.351 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.920.354 I llama_context: graph nodes  = 584
0.00.920.354 I llama_context: graph splits = 1
0.00.920.364 I common_init_from_params: added <eos> logit bias = -inf
0.00.920.367 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.922.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.971 I main: llama threadpool init, n_threads = 4
0.01.005.982 I 
0.01.006.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.051 I 
0.01.006.091 I sampler seed: 4145138963
0.01.006.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.105 I 
 increasities and the impact on the environment.

**Introduction:**

The impacts of human activities on the environment have become a pressing concern, particularly with the increasing

0.02.512.523 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6737.44 tokens per second)
0.02.512.526 I llama_perf_context_print:        load time =    1002.80 ms
0.02.512.527 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.512.529 I llama_perf_context_print:        eval time =    1487.95 ms /    32 runs   (   46.50 ms per token,    21.51 tokens per second)
0.02.512.529 I llama_perf_context_print:       total time =    1509.28 ms /    33 tokens
0.02.512.530 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6377 (5421f63ab)
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

main: quantize time = 40274.29 ms
main:    total time = 40274.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.444 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.446 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.453 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.453 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.156 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.259 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.267 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.268 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.269 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.269 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.270 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.273 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.273 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.274 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.278 I llama_model_loader: - type  f32:   37 tensors
0.00.141.278 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.279 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.282 I print_info: file format = GGUF V3 (latest)
0.00.141.282 I print_info: file type   = Q4_K - Medium
0.00.141.283 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.087 I load: printing all EOG tokens:
0.00.313.089 I load:   - 1 ('<eos>')
0.00.313.090 I load:   - 107 ('<end_of_turn>')
0.00.313.821 I load: special tokens cache size = 5
0.00.336.146 I load: token to piece cache size = 1.6014 MB
0.00.336.171 I print_info: arch             = gemma
0.00.336.171 I print_info: vocab_only       = 0
0.00.336.172 I print_info: n_ctx_train      = 8192
0.00.336.172 I print_info: n_embd           = 2048
0.00.336.173 I print_info: n_layer          = 18
0.00.336.194 I print_info: n_head           = 8
0.00.336.196 I print_info: n_head_kv        = 1
0.00.336.197 I print_info: n_rot            = 256
0.00.336.197 I print_info: n_swa            = 0
0.00.336.198 I print_info: is_swa_any       = 0
0.00.336.199 I print_info: n_embd_head_k    = 256
0.00.336.199 I print_info: n_embd_head_v    = 256
0.00.336.201 I print_info: n_gqa            = 8
0.00.336.202 I print_info: n_embd_k_gqa     = 256
0.00.336.204 I print_info: n_embd_v_gqa     = 256
0.00.336.205 I print_info: f_norm_eps       = 0.0e+00
0.00.336.206 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.208 I print_info: f_logit_scale    = 0.0e+00
0.00.336.208 I print_info: f_attn_scale     = 0.0e+00
0.00.336.210 I print_info: n_ff             = 16384
0.00.336.211 I print_info: n_expert         = 0
0.00.336.211 I print_info: n_expert_used    = 0
0.00.336.212 I print_info: causal attn      = 1
0.00.336.212 I print_info: pooling type     = 0
0.00.336.212 I print_info: rope type        = 2
0.00.336.213 I print_info: rope scaling     = linear
0.00.336.214 I print_info: freq_base_train  = 10000.0
0.00.336.215 I print_info: freq_scale_train = 1
0.00.336.215 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.216 I print_info: rope_finetuned   = unknown
0.00.336.222 I print_info: model type       = 2B
0.00.336.222 I print_info: model params     = 2.51 B
0.00.336.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.226 I print_info: vocab type       = SPM
0.00.336.227 I print_info: n_vocab          = 256000
0.00.336.227 I print_info: n_merges         = 0
0.00.336.228 I print_info: BOS token        = 2 '<bos>'
0.00.336.228 I print_info: EOS token        = 1 '<eos>'
0.00.336.231 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.232 I print_info: UNK token        = 3 '<unk>'
0.00.336.232 I print_info: PAD token        = 0 '<pad>'
0.00.336.233 I print_info: LF token         = 227 '<0x0A>'
0.00.336.233 I print_info: EOG token        = 1 '<eos>'
0.00.336.234 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.234 I print_info: max token length = 93
0.00.336.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.237 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.247 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.911.744 I llama_context: constructing llama_context
0.00.911.750 I llama_context: n_seq_max     = 1
0.00.911.750 I llama_context: n_ctx         = 4096
0.00.911.751 I llama_context: n_ctx_per_seq = 4096
0.00.911.751 I llama_context: n_batch       = 2048
0.00.911.752 I llama_context: n_ubatch      = 512
0.00.911.752 I llama_context: causal_attn   = 1
0.00.911.754 I llama_context: flash_attn    = auto
0.00.911.755 I llama_context: kv_unified    = false
0.00.911.758 I llama_context: freq_base     = 10000.0
0.00.911.759 I llama_context: freq_scale    = 1
0.00.911.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.882 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.926.109 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.904 I llama_context: Flash Attention was auto, set to enabled
0.00.927.639 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.927.642 I llama_context: graph nodes  = 584
0.00.927.642 I llama_context: graph splits = 1
0.00.927.654 I common_init_from_params: added <eos> logit bias = -inf
0.00.927.656 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.929.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.023 I main: llama threadpool init, n_threads = 4
0.01.011.034 I 
0.01.011.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.102 I 
0.01.011.144 I sampler seed: 4200684062
0.01.011.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.161 I 
 increasities and the resulting impact on the patient.

**Answer:**

**Medical negligence** is a legal concept that refers to the failure of healthcare professionals to

0.02.520.230 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6825.23 tokens per second)
0.02.520.235 I llama_perf_context_print:        load time =    1007.87 ms
0.02.520.236 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.520.239 I llama_perf_context_print:        eval time =    1490.32 ms /    32 runs   (   46.57 ms per token,    21.47 tokens per second)
0.02.520.240 I llama_perf_context_print:       total time =    1511.94 ms /    33 tokens
0.02.520.241 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.511s
user	10m24.978s
sys	0m7.568s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.042 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type  f16:   98 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.434 I print_info: file type   = all F32 (guessed)
0.00.022.440 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.411 I load: printing all EOG tokens:
0.00.061.418 I load:   - 0 ('<|endoftext|>')
0.00.061.549 I load: special tokens cache size = 25
0.00.075.219 I load: token to piece cache size = 0.2984 MB
0.00.075.242 I print_info: arch             = gptneox
0.00.075.243 I print_info: vocab_only       = 0
0.00.075.243 I print_info: n_ctx_train      = 2048
0.00.075.243 I print_info: n_embd           = 2048
0.00.075.244 I print_info: n_layer          = 24
0.00.075.265 I print_info: n_head           = 16
0.00.075.267 I print_info: n_head_kv        = 16
0.00.075.268 I print_info: n_rot            = 32
0.00.075.268 I print_info: n_swa            = 0
0.00.075.270 I print_info: is_swa_any       = 0
0.00.075.270 I print_info: n_embd_head_k    = 128
0.00.075.270 I print_info: n_embd_head_v    = 128
0.00.075.272 I print_info: n_gqa            = 1
0.00.075.274 I print_info: n_embd_k_gqa     = 2048
0.00.075.276 I print_info: n_embd_v_gqa     = 2048
0.00.075.278 I print_info: f_norm_eps       = 1.0e-05
0.00.075.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.280 I print_info: f_logit_scale    = 0.0e+00
0.00.075.281 I print_info: f_attn_scale     = 0.0e+00
0.00.075.282 I print_info: n_ff             = 8192
0.00.075.282 I print_info: n_expert         = 0
0.00.075.282 I print_info: n_expert_used    = 0
0.00.075.283 I print_info: causal attn      = 1
0.00.075.283 I print_info: pooling type     = 0
0.00.075.283 I print_info: rope type        = 2
0.00.075.285 I print_info: rope scaling     = linear
0.00.075.287 I print_info: freq_base_train  = 10000.0
0.00.075.287 I print_info: freq_scale_train = 1
0.00.075.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.288 I print_info: rope_finetuned   = unknown
0.00.075.289 I print_info: model type       = 1.4B
0.00.075.289 I print_info: model params     = 1.41 B
0.00.075.290 I print_info: general.name     = 1.4B
0.00.075.293 I print_info: vocab type       = BPE
0.00.075.294 I print_info: n_vocab          = 50304
0.00.075.294 I print_info: n_merges         = 50009
0.00.075.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: LF token         = 187 'Ċ'
0.00.075.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.302 I print_info: max token length = 1024
0.00.075.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.338 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.388 I llama_context: constructing llama_context
0.00.226.394 I llama_context: n_seq_max     = 1
0.00.226.394 I llama_context: n_ctx         = 2048
0.00.226.395 I llama_context: n_ctx_per_seq = 2048
0.00.226.395 I llama_context: n_batch       = 2048
0.00.226.395 I llama_context: n_ubatch      = 512
0.00.226.396 I llama_context: causal_attn   = 1
0.00.226.397 I llama_context: flash_attn    = auto
0.00.226.397 I llama_context: kv_unified    = false
0.00.226.399 I llama_context: freq_base     = 10000.0
0.00.226.401 I llama_context: freq_scale    = 1
0.00.226.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.521 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.291 I llama_context: Flash Attention was auto, set to enabled
0.00.307.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.302 I llama_context: graph nodes  = 848
0.00.307.303 I llama_context: graph splits = 1
0.00.307.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.877 I main: llama threadpool init, n_threads = 4
0.00.402.891 I 
0.00.402.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.962 I 
0.00.403.040 I sampler seed: 1234
0.00.403.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.057 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.644.219 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.04.644.224 I llama_perf_context_print:        load time =     401.13 ms
0.04.644.226 I llama_perf_context_print: prompt eval time =     115.59 ms /     7 tokens (   16.51 ms per token,    60.56 tokens per second)
0.04.644.227 I llama_perf_context_print:        eval time =    4115.37 ms /    63 runs   (   65.32 ms per token,    15.31 tokens per second)
0.04.644.228 I llama_perf_context_print:       total time =    4242.61 ms /    70 tokens
0.04.644.229 I llama_perf_context_print:    graphs reused =         62

real	0m4.749s
user	0m17.375s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type  f16:   98 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = all F32 (guessed)
0.00.022.352 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.615 I load: printing all EOG tokens:
0.00.060.621 I load:   - 0 ('<|endoftext|>')
0.00.060.754 I load: special tokens cache size = 25
0.00.074.424 I load: token to piece cache size = 0.2984 MB
0.00.074.446 I print_info: arch             = gptneox
0.00.074.447 I print_info: vocab_only       = 0
0.00.074.447 I print_info: n_ctx_train      = 2048
0.00.074.448 I print_info: n_embd           = 2048
0.00.074.448 I print_info: n_layer          = 24
0.00.074.467 I print_info: n_head           = 16
0.00.074.470 I print_info: n_head_kv        = 16
0.00.074.470 I print_info: n_rot            = 32
0.00.074.471 I print_info: n_swa            = 0
0.00.074.472 I print_info: is_swa_any       = 0
0.00.074.473 I print_info: n_embd_head_k    = 128
0.00.074.473 I print_info: n_embd_head_v    = 128
0.00.074.475 I print_info: n_gqa            = 1
0.00.074.477 I print_info: n_embd_k_gqa     = 2048
0.00.074.479 I print_info: n_embd_v_gqa     = 2048
0.00.074.480 I print_info: f_norm_eps       = 1.0e-05
0.00.074.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.482 I print_info: f_logit_scale    = 0.0e+00
0.00.074.483 I print_info: f_attn_scale     = 0.0e+00
0.00.074.485 I print_info: n_ff             = 8192
0.00.074.485 I print_info: n_expert         = 0
0.00.074.486 I print_info: n_expert_used    = 0
0.00.074.486 I print_info: causal attn      = 1
0.00.074.486 I print_info: pooling type     = 0
0.00.074.486 I print_info: rope type        = 2
0.00.074.487 I print_info: rope scaling     = linear
0.00.074.488 I print_info: freq_base_train  = 10000.0
0.00.074.489 I print_info: freq_scale_train = 1
0.00.074.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.490 I print_info: rope_finetuned   = unknown
0.00.074.491 I print_info: model type       = 1.4B
0.00.074.491 I print_info: model params     = 1.41 B
0.00.074.492 I print_info: general.name     = 1.4B
0.00.074.494 I print_info: vocab type       = BPE
0.00.074.495 I print_info: n_vocab          = 50304
0.00.074.496 I print_info: n_merges         = 50009
0.00.074.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: LF token         = 187 'Ċ'
0.00.074.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: max token length = 1024
0.00.074.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.006 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.063 I llama_context: constructing llama_context
0.00.224.068 I llama_context: n_seq_max     = 1
0.00.224.068 I llama_context: n_ctx         = 128
0.00.224.069 I llama_context: n_ctx_per_seq = 128
0.00.224.069 I llama_context: n_batch       = 128
0.00.224.069 I llama_context: n_ubatch      = 128
0.00.224.070 I llama_context: causal_attn   = 1
0.00.224.072 I llama_context: flash_attn    = auto
0.00.224.072 I llama_context: kv_unified    = false
0.00.224.074 I llama_context: freq_base     = 10000.0
0.00.224.075 I llama_context: freq_scale    = 1
0.00.224.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.205 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.234.439 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.587 I llama_context: Flash Attention was auto, set to enabled
0.00.236.515 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.519 I llama_context: graph nodes  = 848
0.00.236.519 I llama_context: graph splits = 1
0.00.236.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.581 I 
0.00.302.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.691 I perplexity: tokenizing the input ..
0.00.309.195 I perplexity: tokenization took 6.499 ms
0.00.309.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.127.319 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.131.472 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.131.520 I llama_perf_context_print:        load time =     302.22 ms
0.02.131.523 I llama_perf_context_print: prompt eval time =    1814.17 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.131.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.526 I llama_perf_context_print:       total time =    1828.96 ms /   129 tokens
0.02.131.527 I llama_perf_context_print:    graphs reused =          0

real	0m2.238s
user	0m7.627s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.784 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.787 I print_info: file format = GGUF V3 (latest)
0.00.022.788 I print_info: file type   = Q8_0
0.00.022.792 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.052 I load: printing all EOG tokens:
0.00.062.059 I load:   - 0 ('<|endoftext|>')
0.00.062.218 I load: special tokens cache size = 25
0.00.075.961 I load: token to piece cache size = 0.2984 MB
0.00.075.990 I print_info: arch             = gptneox
0.00.075.991 I print_info: vocab_only       = 0
0.00.075.991 I print_info: n_ctx_train      = 2048
0.00.075.992 I print_info: n_embd           = 2048
0.00.075.992 I print_info: n_layer          = 24
0.00.076.012 I print_info: n_head           = 16
0.00.076.014 I print_info: n_head_kv        = 16
0.00.076.014 I print_info: n_rot            = 32
0.00.076.014 I print_info: n_swa            = 0
0.00.076.016 I print_info: is_swa_any       = 0
0.00.076.016 I print_info: n_embd_head_k    = 128
0.00.076.016 I print_info: n_embd_head_v    = 128
0.00.076.018 I print_info: n_gqa            = 1
0.00.076.020 I print_info: n_embd_k_gqa     = 2048
0.00.076.022 I print_info: n_embd_v_gqa     = 2048
0.00.076.024 I print_info: f_norm_eps       = 1.0e-05
0.00.076.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.031 I print_info: f_logit_scale    = 0.0e+00
0.00.076.032 I print_info: f_attn_scale     = 0.0e+00
0.00.076.033 I print_info: n_ff             = 8192
0.00.076.034 I print_info: n_expert         = 0
0.00.076.037 I print_info: n_expert_used    = 0
0.00.076.037 I print_info: causal attn      = 1
0.00.076.037 I print_info: pooling type     = 0
0.00.076.038 I print_info: rope type        = 2
0.00.076.038 I print_info: rope scaling     = linear
0.00.076.039 I print_info: freq_base_train  = 10000.0
0.00.076.040 I print_info: freq_scale_train = 1
0.00.076.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.040 I print_info: rope_finetuned   = unknown
0.00.076.041 I print_info: model type       = 1.4B
0.00.076.042 I print_info: model params     = 1.41 B
0.00.076.042 I print_info: general.name     = 1.4B
0.00.076.045 I print_info: vocab type       = BPE
0.00.076.046 I print_info: n_vocab          = 50304
0.00.076.047 I print_info: n_merges         = 50009
0.00.076.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.050 I print_info: LF token         = 187 'Ċ'
0.00.076.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.051 I print_info: max token length = 1024
0.00.076.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.557 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.102 I llama_context: constructing llama_context
0.00.161.107 I llama_context: n_seq_max     = 1
0.00.161.108 I llama_context: n_ctx         = 2048
0.00.161.108 I llama_context: n_ctx_per_seq = 2048
0.00.161.108 I llama_context: n_batch       = 2048
0.00.161.109 I llama_context: n_ubatch      = 512
0.00.161.109 I llama_context: causal_attn   = 1
0.00.161.110 I llama_context: flash_attn    = auto
0.00.161.111 I llama_context: kv_unified    = false
0.00.161.113 I llama_context: freq_base     = 10000.0
0.00.161.114 I llama_context: freq_scale    = 1
0.00.161.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.258 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.242.386 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.539 I llama_context: Flash Attention was auto, set to enabled
0.00.244.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.622 I llama_context: graph nodes  = 848
0.00.244.622 I llama_context: graph splits = 1
0.00.244.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.939 I main: llama threadpool init, n_threads = 4
0.00.338.951 I 
0.00.339.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.026 I 
0.00.339.117 I sampler seed: 1234
0.00.339.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.135 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.03.006.410 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26893.94 tokens per second)
0.03.006.414 I llama_perf_context_print:        load time =     337.17 ms
0.03.006.416 I llama_perf_context_print: prompt eval time =      89.27 ms /     7 tokens (   12.75 ms per token,    78.41 tokens per second)
0.03.006.418 I llama_perf_context_print:        eval time =    2568.01 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.006.419 I llama_perf_context_print:       total time =    2668.74 ms /    70 tokens
0.03.006.419 I llama_perf_context_print:    graphs reused =         62

real	0m3.084s
user	0m11.069s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.087 I print_info: file type   = Q8_0
0.00.022.090 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.612 I load: printing all EOG tokens:
0.00.061.619 I load:   - 0 ('<|endoftext|>')
0.00.061.753 I load: special tokens cache size = 25
0.00.075.426 I load: token to piece cache size = 0.2984 MB
0.00.075.449 I print_info: arch             = gptneox
0.00.075.450 I print_info: vocab_only       = 0
0.00.075.450 I print_info: n_ctx_train      = 2048
0.00.075.451 I print_info: n_embd           = 2048
0.00.075.451 I print_info: n_layer          = 24
0.00.075.471 I print_info: n_head           = 16
0.00.075.474 I print_info: n_head_kv        = 16
0.00.075.474 I print_info: n_rot            = 32
0.00.075.475 I print_info: n_swa            = 0
0.00.075.476 I print_info: is_swa_any       = 0
0.00.075.477 I print_info: n_embd_head_k    = 128
0.00.075.477 I print_info: n_embd_head_v    = 128
0.00.075.479 I print_info: n_gqa            = 1
0.00.075.481 I print_info: n_embd_k_gqa     = 2048
0.00.075.482 I print_info: n_embd_v_gqa     = 2048
0.00.075.484 I print_info: f_norm_eps       = 1.0e-05
0.00.075.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.486 I print_info: f_logit_scale    = 0.0e+00
0.00.075.486 I print_info: f_attn_scale     = 0.0e+00
0.00.075.487 I print_info: n_ff             = 8192
0.00.075.488 I print_info: n_expert         = 0
0.00.075.488 I print_info: n_expert_used    = 0
0.00.075.489 I print_info: causal attn      = 1
0.00.075.489 I print_info: pooling type     = 0
0.00.075.490 I print_info: rope type        = 2
0.00.075.490 I print_info: rope scaling     = linear
0.00.075.493 I print_info: freq_base_train  = 10000.0
0.00.075.494 I print_info: freq_scale_train = 1
0.00.075.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.495 I print_info: rope_finetuned   = unknown
0.00.075.496 I print_info: model type       = 1.4B
0.00.075.497 I print_info: model params     = 1.41 B
0.00.075.497 I print_info: general.name     = 1.4B
0.00.075.500 I print_info: vocab type       = BPE
0.00.075.501 I print_info: n_vocab          = 50304
0.00.075.502 I print_info: n_merges         = 50009
0.00.075.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.505 I print_info: LF token         = 187 'Ċ'
0.00.075.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.506 I print_info: max token length = 1024
0.00.075.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.799 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.865 I llama_context: constructing llama_context
0.00.157.871 I llama_context: n_seq_max     = 1
0.00.157.872 I llama_context: n_ctx         = 128
0.00.157.872 I llama_context: n_ctx_per_seq = 128
0.00.157.872 I llama_context: n_batch       = 128
0.00.157.873 I llama_context: n_ubatch      = 128
0.00.157.873 I llama_context: causal_attn   = 1
0.00.157.874 I llama_context: flash_attn    = auto
0.00.157.874 I llama_context: kv_unified    = false
0.00.157.876 I llama_context: freq_base     = 10000.0
0.00.157.877 I llama_context: freq_scale    = 1
0.00.157.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.996 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.329 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.452 I llama_context: Flash Attention was auto, set to enabled
0.00.170.379 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.382 I llama_context: graph nodes  = 848
0.00.170.383 I llama_context: graph splits = 1
0.00.170.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.734 I 
0.00.226.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.826 I perplexity: tokenizing the input ..
0.00.233.371 I perplexity: tokenization took 6.541 ms
0.00.233.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.835 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.257.843 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.257.878 I llama_perf_context_print:        load time =     226.43 ms
0.01.257.880 I llama_perf_context_print: prompt eval time =    1016.62 ms /   128 tokens (    7.94 ms per token,   125.91 tokens per second)
0.01.257.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.257.884 I llama_perf_context_print:       total time =    1031.16 ms /   129 tokens
0.01.257.884 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.407s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q4_0
0.00.022.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.471 I load: printing all EOG tokens:
0.00.060.478 I load:   - 0 ('<|endoftext|>')
0.00.060.588 I load: special tokens cache size = 25
0.00.074.366 I load: token to piece cache size = 0.2984 MB
0.00.074.388 I print_info: arch             = gptneox
0.00.074.389 I print_info: vocab_only       = 0
0.00.074.389 I print_info: n_ctx_train      = 2048
0.00.074.390 I print_info: n_embd           = 2048
0.00.074.390 I print_info: n_layer          = 24
0.00.074.409 I print_info: n_head           = 16
0.00.074.414 I print_info: n_head_kv        = 16
0.00.074.414 I print_info: n_rot            = 32
0.00.074.415 I print_info: n_swa            = 0
0.00.074.416 I print_info: is_swa_any       = 0
0.00.074.416 I print_info: n_embd_head_k    = 128
0.00.074.417 I print_info: n_embd_head_v    = 128
0.00.074.418 I print_info: n_gqa            = 1
0.00.074.420 I print_info: n_embd_k_gqa     = 2048
0.00.074.422 I print_info: n_embd_v_gqa     = 2048
0.00.074.423 I print_info: f_norm_eps       = 1.0e-05
0.00.074.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.425 I print_info: f_logit_scale    = 0.0e+00
0.00.074.425 I print_info: f_attn_scale     = 0.0e+00
0.00.074.427 I print_info: n_ff             = 8192
0.00.074.427 I print_info: n_expert         = 0
0.00.074.428 I print_info: n_expert_used    = 0
0.00.074.428 I print_info: causal attn      = 1
0.00.074.428 I print_info: pooling type     = 0
0.00.074.429 I print_info: rope type        = 2
0.00.074.430 I print_info: rope scaling     = linear
0.00.074.431 I print_info: freq_base_train  = 10000.0
0.00.074.432 I print_info: freq_scale_train = 1
0.00.074.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.433 I print_info: rope_finetuned   = unknown
0.00.074.434 I print_info: model type       = 1.4B
0.00.074.435 I print_info: model params     = 1.41 B
0.00.074.435 I print_info: general.name     = 1.4B
0.00.074.438 I print_info: vocab type       = BPE
0.00.074.439 I print_info: n_vocab          = 50304
0.00.074.440 I print_info: n_merges         = 50009
0.00.074.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.442 I print_info: LF token         = 187 'Ċ'
0.00.074.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: max token length = 1024
0.00.074.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.482 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.490 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.313 I llama_context: constructing llama_context
0.00.442.319 I llama_context: n_seq_max     = 1
0.00.442.319 I llama_context: n_ctx         = 2048
0.00.442.319 I llama_context: n_ctx_per_seq = 2048
0.00.442.320 I llama_context: n_batch       = 2048
0.00.442.320 I llama_context: n_ubatch      = 512
0.00.442.321 I llama_context: causal_attn   = 1
0.00.442.322 I llama_context: flash_attn    = auto
0.00.442.322 I llama_context: kv_unified    = false
0.00.442.326 I llama_context: freq_base     = 10000.0
0.00.442.327 I llama_context: freq_scale    = 1
0.00.442.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.456 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.480 I llama_context: Flash Attention was auto, set to enabled
0.00.526.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.552 I llama_context: graph nodes  = 848
0.00.526.552 I llama_context: graph splits = 1
0.00.526.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.222 I main: llama threadpool init, n_threads = 4
0.00.602.234 I 
0.00.602.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.311 I 
0.00.602.405 I sampler seed: 1234
0.00.602.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.420 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.369.861 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.369.865 I llama_perf_context_print:        load time =     600.48 ms
0.02.369.867 I llama_perf_context_print: prompt eval time =      86.60 ms /     7 tokens (   12.37 ms per token,    80.83 tokens per second)
0.02.369.869 I llama_perf_context_print:        eval time =    1671.22 ms /    63 runs   (   26.53 ms per token,    37.70 tokens per second)
0.02.369.870 I llama_perf_context_print:       total time =    1768.91 ms /    70 tokens
0.02.369.870 I llama_perf_context_print:    graphs reused =         62

real	0m2.421s
user	0m7.576s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q4_0
0.00.022.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.071 I load: printing all EOG tokens:
0.00.061.077 I load:   - 0 ('<|endoftext|>')
0.00.061.204 I load: special tokens cache size = 25
0.00.074.995 I load: token to piece cache size = 0.2984 MB
0.00.075.016 I print_info: arch             = gptneox
0.00.075.017 I print_info: vocab_only       = 0
0.00.075.018 I print_info: n_ctx_train      = 2048
0.00.075.019 I print_info: n_embd           = 2048
0.00.075.020 I print_info: n_layer          = 24
0.00.075.040 I print_info: n_head           = 16
0.00.075.042 I print_info: n_head_kv        = 16
0.00.075.042 I print_info: n_rot            = 32
0.00.075.043 I print_info: n_swa            = 0
0.00.075.044 I print_info: is_swa_any       = 0
0.00.075.044 I print_info: n_embd_head_k    = 128
0.00.075.044 I print_info: n_embd_head_v    = 128
0.00.075.046 I print_info: n_gqa            = 1
0.00.075.048 I print_info: n_embd_k_gqa     = 2048
0.00.075.050 I print_info: n_embd_v_gqa     = 2048
0.00.075.051 I print_info: f_norm_eps       = 1.0e-05
0.00.075.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.053 I print_info: f_logit_scale    = 0.0e+00
0.00.075.054 I print_info: f_attn_scale     = 0.0e+00
0.00.075.055 I print_info: n_ff             = 8192
0.00.075.055 I print_info: n_expert         = 0
0.00.075.055 I print_info: n_expert_used    = 0
0.00.075.056 I print_info: causal attn      = 1
0.00.075.057 I print_info: pooling type     = 0
0.00.075.057 I print_info: rope type        = 2
0.00.075.057 I print_info: rope scaling     = linear
0.00.075.059 I print_info: freq_base_train  = 10000.0
0.00.075.060 I print_info: freq_scale_train = 1
0.00.075.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.061 I print_info: rope_finetuned   = unknown
0.00.075.061 I print_info: model type       = 1.4B
0.00.075.063 I print_info: model params     = 1.41 B
0.00.075.063 I print_info: general.name     = 1.4B
0.00.075.066 I print_info: vocab type       = BPE
0.00.075.067 I print_info: n_vocab          = 50304
0.00.075.068 I print_info: n_merges         = 50009
0.00.075.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.071 I print_info: LF token         = 187 'Ċ'
0.00.075.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.073 I print_info: max token length = 1024
0.00.075.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.808 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.818 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.586 I llama_context: constructing llama_context
0.00.445.590 I llama_context: n_seq_max     = 1
0.00.445.590 I llama_context: n_ctx         = 128
0.00.445.591 I llama_context: n_ctx_per_seq = 128
0.00.445.591 I llama_context: n_batch       = 128
0.00.445.591 I llama_context: n_ubatch      = 128
0.00.445.592 I llama_context: causal_attn   = 1
0.00.445.593 I llama_context: flash_attn    = auto
0.00.445.593 I llama_context: kv_unified    = false
0.00.445.597 I llama_context: freq_base     = 10000.0
0.00.445.597 I llama_context: freq_scale    = 1
0.00.445.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.709 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.456.417 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.457.514 I llama_context: Flash Attention was auto, set to enabled
0.00.458.423 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.426 I llama_context: graph nodes  = 848
0.00.458.427 I llama_context: graph splits = 1
0.00.458.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.458.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.495 I 
0.00.503.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.593 I perplexity: tokenizing the input ..
0.00.510.132 I perplexity: tokenization took 6.534 ms
0.00.510.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.453 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.352.250 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.352.281 I llama_perf_context_print:        load time =     503.19 ms
0.01.352.285 I llama_perf_context_print: prompt eval time =     831.25 ms /   128 tokens (    6.49 ms per token,   153.98 tokens per second)
0.01.352.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.287 I llama_perf_context_print:       total time =     848.80 ms /   129 tokens
0.01.352.287 I llama_perf_context_print:    graphs reused =          0

real	0m1.398s
user	0m3.768s
sys	0m0.289s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.011.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.804 I llama_model_loader: - type  f32:  194 tensors
0.00.022.805 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.808 I print_info: file format = GGUF V3 (latest)
0.00.022.808 I print_info: file type   = Q4_1
0.00.022.812 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.508 I load: printing all EOG tokens:
0.00.060.514 I load:   - 0 ('<|endoftext|>')
0.00.060.655 I load: special tokens cache size = 25
0.00.074.309 I load: token to piece cache size = 0.2984 MB
0.00.074.333 I print_info: arch             = gptneox
0.00.074.333 I print_info: vocab_only       = 0
0.00.074.334 I print_info: n_ctx_train      = 2048
0.00.074.334 I print_info: n_embd           = 2048
0.00.074.335 I print_info: n_layer          = 24
0.00.074.357 I print_info: n_head           = 16
0.00.074.359 I print_info: n_head_kv        = 16
0.00.074.359 I print_info: n_rot            = 32
0.00.074.360 I print_info: n_swa            = 0
0.00.074.361 I print_info: is_swa_any       = 0
0.00.074.362 I print_info: n_embd_head_k    = 128
0.00.074.363 I print_info: n_embd_head_v    = 128
0.00.074.365 I print_info: n_gqa            = 1
0.00.074.367 I print_info: n_embd_k_gqa     = 2048
0.00.074.368 I print_info: n_embd_v_gqa     = 2048
0.00.074.370 I print_info: f_norm_eps       = 1.0e-05
0.00.074.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.372 I print_info: f_logit_scale    = 0.0e+00
0.00.074.373 I print_info: f_attn_scale     = 0.0e+00
0.00.074.374 I print_info: n_ff             = 8192
0.00.074.374 I print_info: n_expert         = 0
0.00.074.374 I print_info: n_expert_used    = 0
0.00.074.375 I print_info: causal attn      = 1
0.00.074.375 I print_info: pooling type     = 0
0.00.074.375 I print_info: rope type        = 2
0.00.074.387 I print_info: rope scaling     = linear
0.00.074.389 I print_info: freq_base_train  = 10000.0
0.00.074.389 I print_info: freq_scale_train = 1
0.00.074.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.391 I print_info: rope_finetuned   = unknown
0.00.074.392 I print_info: model type       = 1.4B
0.00.074.393 I print_info: model params     = 1.41 B
0.00.074.393 I print_info: general.name     = 1.4B
0.00.074.396 I print_info: vocab type       = BPE
0.00.074.397 I print_info: n_vocab          = 50304
0.00.074.398 I print_info: n_merges         = 50009
0.00.074.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.400 I print_info: LF token         = 187 'Ċ'
0.00.074.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.401 I print_info: max token length = 1024
0.00.074.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.952 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.028 I llama_context: constructing llama_context
0.00.125.034 I llama_context: n_seq_max     = 1
0.00.125.034 I llama_context: n_ctx         = 2048
0.00.125.034 I llama_context: n_ctx_per_seq = 2048
0.00.125.035 I llama_context: n_batch       = 2048
0.00.125.035 I llama_context: n_ubatch      = 512
0.00.125.035 I llama_context: causal_attn   = 1
0.00.125.037 I llama_context: flash_attn    = auto
0.00.125.037 I llama_context: kv_unified    = false
0.00.125.039 I llama_context: freq_base     = 10000.0
0.00.125.040 I llama_context: freq_scale    = 1
0.00.125.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.162 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.845 I llama_context: Flash Attention was auto, set to enabled
0.00.205.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.905 I llama_context: graph nodes  = 848
0.00.205.905 I llama_context: graph splits = 1
0.00.205.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.188 I main: llama threadpool init, n_threads = 4
0.00.299.199 I 
0.00.299.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.263 I 
0.00.299.344 I sampler seed: 1234
0.00.299.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.383 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.375.523 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.375.526 I llama_perf_context_print:        load time =     297.46 ms
0.02.375.530 I llama_perf_context_print: prompt eval time =     128.99 ms /     7 tokens (   18.43 ms per token,    54.27 tokens per second)
0.02.375.532 I llama_perf_context_print:        eval time =    1937.81 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.375.533 I llama_perf_context_print:       total time =    2077.62 ms /    70 tokens
0.02.375.533 I llama_perf_context_print:    graphs reused =         62

real	0m2.429s
user	0m8.669s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_1
0.00.022.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.249 I load: printing all EOG tokens:
0.00.062.257 I load:   - 0 ('<|endoftext|>')
0.00.062.385 I load: special tokens cache size = 25
0.00.076.182 I load: token to piece cache size = 0.2984 MB
0.00.076.203 I print_info: arch             = gptneox
0.00.076.204 I print_info: vocab_only       = 0
0.00.076.204 I print_info: n_ctx_train      = 2048
0.00.076.205 I print_info: n_embd           = 2048
0.00.076.205 I print_info: n_layer          = 24
0.00.076.225 I print_info: n_head           = 16
0.00.076.230 I print_info: n_head_kv        = 16
0.00.076.230 I print_info: n_rot            = 32
0.00.076.231 I print_info: n_swa            = 0
0.00.076.232 I print_info: is_swa_any       = 0
0.00.076.233 I print_info: n_embd_head_k    = 128
0.00.076.233 I print_info: n_embd_head_v    = 128
0.00.076.235 I print_info: n_gqa            = 1
0.00.076.237 I print_info: n_embd_k_gqa     = 2048
0.00.076.239 I print_info: n_embd_v_gqa     = 2048
0.00.076.240 I print_info: f_norm_eps       = 1.0e-05
0.00.076.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.244 I print_info: f_logit_scale    = 0.0e+00
0.00.076.244 I print_info: f_attn_scale     = 0.0e+00
0.00.076.245 I print_info: n_ff             = 8192
0.00.076.246 I print_info: n_expert         = 0
0.00.076.246 I print_info: n_expert_used    = 0
0.00.076.246 I print_info: causal attn      = 1
0.00.076.247 I print_info: pooling type     = 0
0.00.076.247 I print_info: rope type        = 2
0.00.076.247 I print_info: rope scaling     = linear
0.00.076.249 I print_info: freq_base_train  = 10000.0
0.00.076.249 I print_info: freq_scale_train = 1
0.00.076.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.250 I print_info: rope_finetuned   = unknown
0.00.076.251 I print_info: model type       = 1.4B
0.00.076.251 I print_info: model params     = 1.41 B
0.00.076.252 I print_info: general.name     = 1.4B
0.00.076.255 I print_info: vocab type       = BPE
0.00.076.256 I print_info: n_vocab          = 50304
0.00.076.256 I print_info: n_merges         = 50009
0.00.076.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.259 I print_info: LF token         = 187 'Ċ'
0.00.076.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.260 I print_info: max token length = 1024
0.00.076.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.179 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.247 I llama_context: constructing llama_context
0.00.127.253 I llama_context: n_seq_max     = 1
0.00.127.253 I llama_context: n_ctx         = 128
0.00.127.254 I llama_context: n_ctx_per_seq = 128
0.00.127.254 I llama_context: n_batch       = 128
0.00.127.254 I llama_context: n_ubatch      = 128
0.00.127.255 I llama_context: causal_attn   = 1
0.00.127.256 I llama_context: flash_attn    = auto
0.00.127.256 I llama_context: kv_unified    = false
0.00.127.258 I llama_context: freq_base     = 10000.0
0.00.127.259 I llama_context: freq_scale    = 1
0.00.127.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.378 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.569 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.704 I llama_context: Flash Attention was auto, set to enabled
0.00.139.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.654 I llama_context: graph nodes  = 848
0.00.139.654 I llama_context: graph splits = 1
0.00.139.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.813 I 
0.00.208.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.921 I perplexity: tokenizing the input ..
0.00.215.520 I perplexity: tokenization took 6.594 ms
0.00.215.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.461.122 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.467.889 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.467.923 I llama_perf_context_print:        load time =     208.49 ms
0.02.467.925 I llama_perf_context_print: prompt eval time =    2241.46 ms /   128 tokens (   17.51 ms per token,    57.11 tokens per second)
0.02.467.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.467.928 I llama_perf_context_print:       total time =    2259.12 ms /   129 tokens
0.02.467.928 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m9.385s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q5_0
0.00.022.432 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.798 I load: printing all EOG tokens:
0.00.059.803 I load:   - 0 ('<|endoftext|>')
0.00.059.926 I load: special tokens cache size = 25
0.00.073.671 I load: token to piece cache size = 0.2984 MB
0.00.073.693 I print_info: arch             = gptneox
0.00.073.694 I print_info: vocab_only       = 0
0.00.073.707 I print_info: n_ctx_train      = 2048
0.00.073.708 I print_info: n_embd           = 2048
0.00.073.708 I print_info: n_layer          = 24
0.00.073.729 I print_info: n_head           = 16
0.00.073.734 I print_info: n_head_kv        = 16
0.00.073.735 I print_info: n_rot            = 32
0.00.073.736 I print_info: n_swa            = 0
0.00.073.737 I print_info: is_swa_any       = 0
0.00.073.738 I print_info: n_embd_head_k    = 128
0.00.073.738 I print_info: n_embd_head_v    = 128
0.00.073.740 I print_info: n_gqa            = 1
0.00.073.743 I print_info: n_embd_k_gqa     = 2048
0.00.073.746 I print_info: n_embd_v_gqa     = 2048
0.00.073.748 I print_info: f_norm_eps       = 1.0e-05
0.00.073.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.751 I print_info: f_logit_scale    = 0.0e+00
0.00.073.752 I print_info: f_attn_scale     = 0.0e+00
0.00.073.753 I print_info: n_ff             = 8192
0.00.073.754 I print_info: n_expert         = 0
0.00.073.754 I print_info: n_expert_used    = 0
0.00.073.755 I print_info: causal attn      = 1
0.00.073.755 I print_info: pooling type     = 0
0.00.073.756 I print_info: rope type        = 2
0.00.073.756 I print_info: rope scaling     = linear
0.00.073.759 I print_info: freq_base_train  = 10000.0
0.00.073.760 I print_info: freq_scale_train = 1
0.00.073.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.761 I print_info: rope_finetuned   = unknown
0.00.073.765 I print_info: model type       = 1.4B
0.00.073.766 I print_info: model params     = 1.41 B
0.00.073.766 I print_info: general.name     = 1.4B
0.00.073.770 I print_info: vocab type       = BPE
0.00.073.771 I print_info: n_vocab          = 50304
0.00.073.772 I print_info: n_merges         = 50009
0.00.073.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.776 I print_info: LF token         = 187 'Ċ'
0.00.073.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.777 I print_info: max token length = 1024
0.00.073.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.371 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.833 I llama_context: constructing llama_context
0.00.129.840 I llama_context: n_seq_max     = 1
0.00.129.840 I llama_context: n_ctx         = 2048
0.00.129.840 I llama_context: n_ctx_per_seq = 2048
0.00.129.841 I llama_context: n_batch       = 2048
0.00.129.841 I llama_context: n_ubatch      = 512
0.00.129.841 I llama_context: causal_attn   = 1
0.00.129.843 I llama_context: flash_attn    = auto
0.00.129.844 I llama_context: kv_unified    = false
0.00.129.846 I llama_context: freq_base     = 10000.0
0.00.129.848 I llama_context: freq_scale    = 1
0.00.129.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.988 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.900 I llama_context: Flash Attention was auto, set to enabled
0.00.212.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.006 I llama_context: graph nodes  = 848
0.00.212.006 I llama_context: graph splits = 1
0.00.212.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.003 I main: llama threadpool init, n_threads = 4
0.00.291.017 I 
0.00.291.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.097 I 
0.00.291.207 I sampler seed: 1234
0.00.291.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.224 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.520.825 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.520.828 I llama_perf_context_print:        load time =     289.30 ms
0.02.520.830 I llama_perf_context_print: prompt eval time =      83.29 ms /     7 tokens (   11.90 ms per token,    84.04 tokens per second)
0.02.520.831 I llama_perf_context_print:        eval time =    2136.81 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.520.832 I llama_perf_context_print:       total time =    2231.08 ms /    70 tokens
0.02.520.832 I llama_perf_context_print:    graphs reused =         62

real	0m2.577s
user	0m9.255s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q5_0
0.00.022.219 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.294 I load: printing all EOG tokens:
0.00.060.300 I load:   - 0 ('<|endoftext|>')
0.00.060.410 I load: special tokens cache size = 25
0.00.073.994 I load: token to piece cache size = 0.2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.016 I print_info: vocab_only       = 0
0.00.074.017 I print_info: n_ctx_train      = 2048
0.00.074.018 I print_info: n_embd           = 2048
0.00.074.018 I print_info: n_layer          = 24
0.00.074.040 I print_info: n_head           = 16
0.00.074.045 I print_info: n_head_kv        = 16
0.00.074.046 I print_info: n_rot            = 32
0.00.074.046 I print_info: n_swa            = 0
0.00.074.047 I print_info: is_swa_any       = 0
0.00.074.048 I print_info: n_embd_head_k    = 128
0.00.074.048 I print_info: n_embd_head_v    = 128
0.00.074.049 I print_info: n_gqa            = 1
0.00.074.051 I print_info: n_embd_k_gqa     = 2048
0.00.074.053 I print_info: n_embd_v_gqa     = 2048
0.00.074.054 I print_info: f_norm_eps       = 1.0e-05
0.00.074.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.057 I print_info: f_logit_scale    = 0.0e+00
0.00.074.059 I print_info: f_attn_scale     = 0.0e+00
0.00.074.060 I print_info: n_ff             = 8192
0.00.074.061 I print_info: n_expert         = 0
0.00.074.061 I print_info: n_expert_used    = 0
0.00.074.061 I print_info: causal attn      = 1
0.00.074.062 I print_info: pooling type     = 0
0.00.074.062 I print_info: rope type        = 2
0.00.074.062 I print_info: rope scaling     = linear
0.00.074.064 I print_info: freq_base_train  = 10000.0
0.00.074.064 I print_info: freq_scale_train = 1
0.00.074.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.065 I print_info: rope_finetuned   = unknown
0.00.074.066 I print_info: model type       = 1.4B
0.00.074.067 I print_info: model params     = 1.41 B
0.00.074.067 I print_info: general.name     = 1.4B
0.00.074.070 I print_info: vocab type       = BPE
0.00.074.071 I print_info: n_vocab          = 50304
0.00.074.071 I print_info: n_merges         = 50009
0.00.074.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.074 I print_info: LF token         = 187 'Ċ'
0.00.074.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.075 I print_info: max token length = 1024
0.00.074.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.703 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.761 I llama_context: constructing llama_context
0.00.129.767 I llama_context: n_seq_max     = 1
0.00.129.768 I llama_context: n_ctx         = 128
0.00.129.768 I llama_context: n_ctx_per_seq = 128
0.00.129.768 I llama_context: n_batch       = 128
0.00.129.769 I llama_context: n_ubatch      = 128
0.00.129.769 I llama_context: causal_attn   = 1
0.00.129.770 I llama_context: flash_attn    = auto
0.00.129.771 I llama_context: kv_unified    = false
0.00.129.772 I llama_context: freq_base     = 10000.0
0.00.129.773 I llama_context: freq_scale    = 1
0.00.129.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.890 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.528 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.667 I llama_context: Flash Attention was auto, set to enabled
0.00.142.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.589 I llama_context: graph nodes  = 848
0.00.142.589 I llama_context: graph splits = 1
0.00.142.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.819 I 
0.00.189.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.913 I perplexity: tokenizing the input ..
0.00.196.512 I perplexity: tokenization took 6.594 ms
0.00.196.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.261 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.465.551 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.465.588 I llama_perf_context_print:        load time =     189.48 ms
0.01.465.590 I llama_perf_context_print: prompt eval time =    1257.74 ms /   128 tokens (    9.83 ms per token,   101.77 tokens per second)
0.01.465.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.592 I llama_perf_context_print:       total time =    1275.79 ms /   129 tokens
0.01.465.592 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.349s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.538 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = Q5_1
0.00.022.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.118 I load: printing all EOG tokens:
0.00.062.124 I load:   - 0 ('<|endoftext|>')
0.00.062.296 I load: special tokens cache size = 25
0.00.076.103 I load: token to piece cache size = 0.2984 MB
0.00.076.130 I print_info: arch             = gptneox
0.00.076.132 I print_info: vocab_only       = 0
0.00.076.132 I print_info: n_ctx_train      = 2048
0.00.076.132 I print_info: n_embd           = 2048
0.00.076.133 I print_info: n_layer          = 24
0.00.076.154 I print_info: n_head           = 16
0.00.076.156 I print_info: n_head_kv        = 16
0.00.076.156 I print_info: n_rot            = 32
0.00.076.157 I print_info: n_swa            = 0
0.00.076.158 I print_info: is_swa_any       = 0
0.00.076.158 I print_info: n_embd_head_k    = 128
0.00.076.158 I print_info: n_embd_head_v    = 128
0.00.076.160 I print_info: n_gqa            = 1
0.00.076.162 I print_info: n_embd_k_gqa     = 2048
0.00.076.163 I print_info: n_embd_v_gqa     = 2048
0.00.076.165 I print_info: f_norm_eps       = 1.0e-05
0.00.076.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.168 I print_info: f_logit_scale    = 0.0e+00
0.00.076.169 I print_info: f_attn_scale     = 0.0e+00
0.00.076.171 I print_info: n_ff             = 8192
0.00.076.171 I print_info: n_expert         = 0
0.00.076.172 I print_info: n_expert_used    = 0
0.00.076.172 I print_info: causal attn      = 1
0.00.076.172 I print_info: pooling type     = 0
0.00.076.173 I print_info: rope type        = 2
0.00.076.174 I print_info: rope scaling     = linear
0.00.076.176 I print_info: freq_base_train  = 10000.0
0.00.076.176 I print_info: freq_scale_train = 1
0.00.076.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.178 I print_info: rope_finetuned   = unknown
0.00.076.179 I print_info: model type       = 1.4B
0.00.076.180 I print_info: model params     = 1.41 B
0.00.076.180 I print_info: general.name     = 1.4B
0.00.076.184 I print_info: vocab type       = BPE
0.00.076.186 I print_info: n_vocab          = 50304
0.00.076.186 I print_info: n_merges         = 50009
0.00.076.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.190 I print_info: LF token         = 187 'Ċ'
0.00.076.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.192 I print_info: max token length = 1024
0.00.076.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.909 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.424 I llama_context: constructing llama_context
0.00.136.429 I llama_context: n_seq_max     = 1
0.00.136.430 I llama_context: n_ctx         = 2048
0.00.136.430 I llama_context: n_ctx_per_seq = 2048
0.00.136.430 I llama_context: n_batch       = 2048
0.00.136.431 I llama_context: n_ubatch      = 512
0.00.136.431 I llama_context: causal_attn   = 1
0.00.136.432 I llama_context: flash_attn    = auto
0.00.136.433 I llama_context: kv_unified    = false
0.00.136.435 I llama_context: freq_base     = 10000.0
0.00.136.435 I llama_context: freq_scale    = 1
0.00.136.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.567 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.701 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.843 I llama_context: Flash Attention was auto, set to enabled
0.00.219.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.925 I llama_context: graph nodes  = 848
0.00.219.926 I llama_context: graph splits = 1
0.00.219.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.361 I main: llama threadpool init, n_threads = 4
0.00.312.376 I 
0.00.312.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.448 I 
0.00.312.555 I sampler seed: 1234
0.00.312.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.574 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.698.878 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.698.882 I llama_perf_context_print:        load time =     310.24 ms
0.02.698.884 I llama_perf_context_print: prompt eval time =     147.08 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.698.885 I llama_perf_context_print:        eval time =    2229.87 ms /    63 runs   (   35.39 ms per token,    28.25 tokens per second)
0.02.698.886 I llama_perf_context_print:       total time =    2388.18 ms /    70 tokens
0.02.698.886 I llama_perf_context_print:    graphs reused =         62

real	0m2.759s
user	0m9.905s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q5_1
0.00.022.281 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.720 I load: printing all EOG tokens:
0.00.061.726 I load:   - 0 ('<|endoftext|>')
0.00.061.863 I load: special tokens cache size = 25
0.00.075.528 I load: token to piece cache size = 0.2984 MB
0.00.075.552 I print_info: arch             = gptneox
0.00.075.552 I print_info: vocab_only       = 0
0.00.075.553 I print_info: n_ctx_train      = 2048
0.00.075.553 I print_info: n_embd           = 2048
0.00.075.553 I print_info: n_layer          = 24
0.00.075.574 I print_info: n_head           = 16
0.00.075.579 I print_info: n_head_kv        = 16
0.00.075.580 I print_info: n_rot            = 32
0.00.075.580 I print_info: n_swa            = 0
0.00.075.582 I print_info: is_swa_any       = 0
0.00.075.582 I print_info: n_embd_head_k    = 128
0.00.075.582 I print_info: n_embd_head_v    = 128
0.00.075.584 I print_info: n_gqa            = 1
0.00.075.586 I print_info: n_embd_k_gqa     = 2048
0.00.075.588 I print_info: n_embd_v_gqa     = 2048
0.00.075.590 I print_info: f_norm_eps       = 1.0e-05
0.00.075.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.594 I print_info: f_logit_scale    = 0.0e+00
0.00.075.594 I print_info: f_attn_scale     = 0.0e+00
0.00.075.596 I print_info: n_ff             = 8192
0.00.075.596 I print_info: n_expert         = 0
0.00.075.597 I print_info: n_expert_used    = 0
0.00.075.598 I print_info: causal attn      = 1
0.00.075.598 I print_info: pooling type     = 0
0.00.075.598 I print_info: rope type        = 2
0.00.075.598 I print_info: rope scaling     = linear
0.00.075.600 I print_info: freq_base_train  = 10000.0
0.00.075.600 I print_info: freq_scale_train = 1
0.00.075.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.602 I print_info: rope_finetuned   = unknown
0.00.075.603 I print_info: model type       = 1.4B
0.00.075.604 I print_info: model params     = 1.41 B
0.00.075.605 I print_info: general.name     = 1.4B
0.00.075.608 I print_info: vocab type       = BPE
0.00.075.609 I print_info: n_vocab          = 50304
0.00.075.610 I print_info: n_merges         = 50009
0.00.075.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.612 I print_info: LF token         = 187 'Ċ'
0.00.075.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: max token length = 1024
0.00.075.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.976 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.057 I llama_context: constructing llama_context
0.00.136.063 I llama_context: n_seq_max     = 1
0.00.136.063 I llama_context: n_ctx         = 128
0.00.136.063 I llama_context: n_ctx_per_seq = 128
0.00.136.064 I llama_context: n_batch       = 128
0.00.136.064 I llama_context: n_ubatch      = 128
0.00.136.064 I llama_context: causal_attn   = 1
0.00.136.065 I llama_context: flash_attn    = auto
0.00.136.066 I llama_context: kv_unified    = false
0.00.136.068 I llama_context: freq_base     = 10000.0
0.00.136.069 I llama_context: freq_scale    = 1
0.00.136.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.190 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.480 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.631 I llama_context: Flash Attention was auto, set to enabled
0.00.148.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.557 I llama_context: graph nodes  = 848
0.00.148.558 I llama_context: graph splits = 1
0.00.148.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.385 I 
0.00.210.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.483 I perplexity: tokenizing the input ..
0.00.217.874 I perplexity: tokenization took 7.386 ms
0.00.217.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.758.335 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.765.277 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.765.311 I llama_perf_context_print:        load time =     210.05 ms
0.02.765.313 I llama_perf_context_print: prompt eval time =    2536.42 ms /   128 tokens (   19.82 ms per token,    50.46 tokens per second)
0.02.765.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.314 I llama_perf_context_print:       total time =    2554.94 ms /   129 tokens
0.02.765.315 I llama_perf_context_print:    graphs reused =          0

real	0m2.816s
user	0m10.540s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q2_K - Medium
0.00.022.109 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.228 I load: printing all EOG tokens:
0.00.060.234 I load:   - 0 ('<|endoftext|>')
0.00.060.349 I load: special tokens cache size = 25
0.00.074.049 I load: token to piece cache size = 0.2984 MB
0.00.074.076 I print_info: arch             = gptneox
0.00.074.076 I print_info: vocab_only       = 0
0.00.074.077 I print_info: n_ctx_train      = 2048
0.00.074.077 I print_info: n_embd           = 2048
0.00.074.078 I print_info: n_layer          = 24
0.00.074.096 I print_info: n_head           = 16
0.00.074.098 I print_info: n_head_kv        = 16
0.00.074.099 I print_info: n_rot            = 32
0.00.074.099 I print_info: n_swa            = 0
0.00.074.101 I print_info: is_swa_any       = 0
0.00.074.101 I print_info: n_embd_head_k    = 128
0.00.074.101 I print_info: n_embd_head_v    = 128
0.00.074.103 I print_info: n_gqa            = 1
0.00.074.105 I print_info: n_embd_k_gqa     = 2048
0.00.074.107 I print_info: n_embd_v_gqa     = 2048
0.00.074.108 I print_info: f_norm_eps       = 1.0e-05
0.00.074.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.110 I print_info: f_logit_scale    = 0.0e+00
0.00.074.111 I print_info: f_attn_scale     = 0.0e+00
0.00.074.112 I print_info: n_ff             = 8192
0.00.074.112 I print_info: n_expert         = 0
0.00.074.112 I print_info: n_expert_used    = 0
0.00.074.113 I print_info: causal attn      = 1
0.00.074.113 I print_info: pooling type     = 0
0.00.074.113 I print_info: rope type        = 2
0.00.074.114 I print_info: rope scaling     = linear
0.00.074.115 I print_info: freq_base_train  = 10000.0
0.00.074.115 I print_info: freq_scale_train = 1
0.00.074.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.116 I print_info: rope_finetuned   = unknown
0.00.074.117 I print_info: model type       = 1.4B
0.00.074.118 I print_info: model params     = 1.41 B
0.00.074.118 I print_info: general.name     = 1.4B
0.00.074.121 I print_info: vocab type       = BPE
0.00.074.122 I print_info: n_vocab          = 50304
0.00.074.123 I print_info: n_merges         = 50009
0.00.074.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.124 I print_info: LF token         = 187 'Ċ'
0.00.074.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.125 I print_info: max token length = 1024
0.00.074.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.099 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.109 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.265.534 I llama_context: constructing llama_context
0.00.265.539 I llama_context: n_seq_max     = 1
0.00.265.539 I llama_context: n_ctx         = 2048
0.00.265.540 I llama_context: n_ctx_per_seq = 2048
0.00.265.540 I llama_context: n_batch       = 2048
0.00.265.540 I llama_context: n_ubatch      = 512
0.00.265.541 I llama_context: causal_attn   = 1
0.00.265.542 I llama_context: flash_attn    = auto
0.00.265.542 I llama_context: kv_unified    = false
0.00.265.546 I llama_context: freq_base     = 10000.0
0.00.265.547 I llama_context: freq_scale    = 1
0.00.265.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.661 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.334 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.524 I llama_context: Flash Attention was auto, set to enabled
0.00.348.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.582 I llama_context: graph nodes  = 848
0.00.348.582 I llama_context: graph splits = 1
0.00.348.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.034 I main: llama threadpool init, n_threads = 4
0.00.419.046 I 
0.00.419.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.116 I 
0.00.419.198 I sampler seed: 1234
0.00.419.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.215 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.019.225 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.019.230 I llama_perf_context_print:        load time =     417.35 ms
0.02.019.232 I llama_perf_context_print: prompt eval time =      93.02 ms /     7 tokens (   13.29 ms per token,    75.25 tokens per second)
0.02.019.233 I llama_perf_context_print:        eval time =    1497.83 ms /    63 runs   (   23.78 ms per token,    42.06 tokens per second)
0.02.019.234 I llama_perf_context_print:       total time =    1601.45 ms /    70 tokens
0.02.019.236 I llama_perf_context_print:    graphs reused =         62

real	0m2.060s
user	0m6.815s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.042 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q2_K - Medium
0.00.022.049 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.529 I load: printing all EOG tokens:
0.00.060.534 I load:   - 0 ('<|endoftext|>')
0.00.060.644 I load: special tokens cache size = 25
0.00.074.365 I load: token to piece cache size = 0.2984 MB
0.00.074.386 I print_info: arch             = gptneox
0.00.074.387 I print_info: vocab_only       = 0
0.00.074.388 I print_info: n_ctx_train      = 2048
0.00.074.390 I print_info: n_embd           = 2048
0.00.074.391 I print_info: n_layer          = 24
0.00.074.413 I print_info: n_head           = 16
0.00.074.416 I print_info: n_head_kv        = 16
0.00.074.416 I print_info: n_rot            = 32
0.00.074.417 I print_info: n_swa            = 0
0.00.074.418 I print_info: is_swa_any       = 0
0.00.074.418 I print_info: n_embd_head_k    = 128
0.00.074.419 I print_info: n_embd_head_v    = 128
0.00.074.421 I print_info: n_gqa            = 1
0.00.074.423 I print_info: n_embd_k_gqa     = 2048
0.00.074.425 I print_info: n_embd_v_gqa     = 2048
0.00.074.427 I print_info: f_norm_eps       = 1.0e-05
0.00.074.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.428 I print_info: f_logit_scale    = 0.0e+00
0.00.074.429 I print_info: f_attn_scale     = 0.0e+00
0.00.074.430 I print_info: n_ff             = 8192
0.00.074.430 I print_info: n_expert         = 0
0.00.074.431 I print_info: n_expert_used    = 0
0.00.074.431 I print_info: causal attn      = 1
0.00.074.431 I print_info: pooling type     = 0
0.00.074.432 I print_info: rope type        = 2
0.00.074.433 I print_info: rope scaling     = linear
0.00.074.434 I print_info: freq_base_train  = 10000.0
0.00.074.435 I print_info: freq_scale_train = 1
0.00.074.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.435 I print_info: rope_finetuned   = unknown
0.00.074.436 I print_info: model type       = 1.4B
0.00.074.437 I print_info: model params     = 1.41 B
0.00.074.437 I print_info: general.name     = 1.4B
0.00.074.441 I print_info: vocab type       = BPE
0.00.074.442 I print_info: n_vocab          = 50304
0.00.074.443 I print_info: n_merges         = 50009
0.00.074.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.445 I print_info: LF token         = 187 'Ċ'
0.00.074.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: max token length = 1024
0.00.074.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.410 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.418 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.557 I llama_context: constructing llama_context
0.00.263.562 I llama_context: n_seq_max     = 1
0.00.263.562 I llama_context: n_ctx         = 128
0.00.263.563 I llama_context: n_ctx_per_seq = 128
0.00.263.563 I llama_context: n_batch       = 128
0.00.263.563 I llama_context: n_ubatch      = 128
0.00.263.563 I llama_context: causal_attn   = 1
0.00.263.564 I llama_context: flash_attn    = auto
0.00.263.565 I llama_context: kv_unified    = false
0.00.263.570 I llama_context: freq_base     = 10000.0
0.00.263.571 I llama_context: freq_scale    = 1
0.00.263.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.678 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.020 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.152 I llama_context: Flash Attention was auto, set to enabled
0.00.276.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.061 I llama_context: graph nodes  = 848
0.00.276.061 I llama_context: graph splits = 1
0.00.276.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.276.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.061 I 
0.00.316.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.169 I perplexity: tokenizing the input ..
0.00.323.324 I perplexity: tokenization took 7.15 ms
0.00.323.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.007 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.745.763 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.745.797 I llama_perf_context_print:        load time =     315.77 ms
0.01.745.799 I llama_perf_context_print: prompt eval time =    1411.66 ms /   128 tokens (   11.03 ms per token,    90.67 tokens per second)
0.01.745.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.801 I llama_perf_context_print:       total time =    1429.75 ms /   129 tokens
0.01.745.802 I llama_perf_context_print:    graphs reused =          0

real	0m1.784s
user	0m6.074s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.513 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.513 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q3_K - Medium
0.00.022.521 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.887 I load: printing all EOG tokens:
0.00.059.892 I load:   - 0 ('<|endoftext|>')
0.00.060.000 I load: special tokens cache size = 25
0.00.073.663 I load: token to piece cache size = 0.2984 MB
0.00.073.685 I print_info: arch             = gptneox
0.00.073.686 I print_info: vocab_only       = 0
0.00.073.686 I print_info: n_ctx_train      = 2048
0.00.073.687 I print_info: n_embd           = 2048
0.00.073.687 I print_info: n_layer          = 24
0.00.073.706 I print_info: n_head           = 16
0.00.073.711 I print_info: n_head_kv        = 16
0.00.073.712 I print_info: n_rot            = 32
0.00.073.712 I print_info: n_swa            = 0
0.00.073.714 I print_info: is_swa_any       = 0
0.00.073.714 I print_info: n_embd_head_k    = 128
0.00.073.714 I print_info: n_embd_head_v    = 128
0.00.073.716 I print_info: n_gqa            = 1
0.00.073.719 I print_info: n_embd_k_gqa     = 2048
0.00.073.721 I print_info: n_embd_v_gqa     = 2048
0.00.073.722 I print_info: f_norm_eps       = 1.0e-05
0.00.073.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.725 I print_info: f_logit_scale    = 0.0e+00
0.00.073.726 I print_info: f_attn_scale     = 0.0e+00
0.00.073.727 I print_info: n_ff             = 8192
0.00.073.727 I print_info: n_expert         = 0
0.00.073.728 I print_info: n_expert_used    = 0
0.00.073.729 I print_info: causal attn      = 1
0.00.073.729 I print_info: pooling type     = 0
0.00.073.729 I print_info: rope type        = 2
0.00.073.729 I print_info: rope scaling     = linear
0.00.073.731 I print_info: freq_base_train  = 10000.0
0.00.073.731 I print_info: freq_scale_train = 1
0.00.073.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.732 I print_info: rope_finetuned   = unknown
0.00.073.733 I print_info: model type       = 1.4B
0.00.073.734 I print_info: model params     = 1.41 B
0.00.073.734 I print_info: general.name     = 1.4B
0.00.073.737 I print_info: vocab type       = BPE
0.00.073.738 I print_info: n_vocab          = 50304
0.00.073.739 I print_info: n_merges         = 50009
0.00.073.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.741 I print_info: LF token         = 187 'Ċ'
0.00.073.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.742 I print_info: max token length = 1024
0.00.073.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.912 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.920 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.453 I llama_context: constructing llama_context
0.00.360.458 I llama_context: n_seq_max     = 1
0.00.360.459 I llama_context: n_ctx         = 2048
0.00.360.459 I llama_context: n_ctx_per_seq = 2048
0.00.360.459 I llama_context: n_batch       = 2048
0.00.360.459 I llama_context: n_ubatch      = 512
0.00.360.460 I llama_context: causal_attn   = 1
0.00.360.461 I llama_context: flash_attn    = auto
0.00.360.461 I llama_context: kv_unified    = false
0.00.360.464 I llama_context: freq_base     = 10000.0
0.00.360.465 I llama_context: freq_scale    = 1
0.00.360.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.576 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.246 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.387 I llama_context: Flash Attention was auto, set to enabled
0.00.441.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.427 I llama_context: graph nodes  = 848
0.00.441.427 I llama_context: graph splits = 1
0.00.441.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.465 I main: llama threadpool init, n_threads = 4
0.00.515.477 I 
0.00.515.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.546 I 
0.00.515.622 I sampler seed: 1234
0.00.515.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.638 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.245.189 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.245.192 I llama_perf_context_print:        load time =     513.82 ms
0.02.245.193 I llama_perf_context_print: prompt eval time =      95.57 ms /     7 tokens (   13.65 ms per token,    73.24 tokens per second)
0.02.245.195 I llama_perf_context_print:        eval time =    1624.48 ms /    63 runs   (   25.79 ms per token,    38.78 tokens per second)
0.02.245.196 I llama_perf_context_print:       total time =    1730.95 ms /    70 tokens
0.02.245.196 I llama_perf_context_print:    graphs reused =         62

real	0m2.293s
user	0m7.420s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q3_K - Medium
0.00.022.406 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.053 I load: printing all EOG tokens:
0.00.061.060 I load:   - 0 ('<|endoftext|>')
0.00.061.176 I load: special tokens cache size = 25
0.00.074.828 I load: token to piece cache size = 0.2984 MB
0.00.074.848 I print_info: arch             = gptneox
0.00.074.849 I print_info: vocab_only       = 0
0.00.074.850 I print_info: n_ctx_train      = 2048
0.00.074.850 I print_info: n_embd           = 2048
0.00.074.851 I print_info: n_layer          = 24
0.00.074.870 I print_info: n_head           = 16
0.00.074.872 I print_info: n_head_kv        = 16
0.00.074.872 I print_info: n_rot            = 32
0.00.074.873 I print_info: n_swa            = 0
0.00.074.874 I print_info: is_swa_any       = 0
0.00.074.875 I print_info: n_embd_head_k    = 128
0.00.074.875 I print_info: n_embd_head_v    = 128
0.00.074.877 I print_info: n_gqa            = 1
0.00.074.879 I print_info: n_embd_k_gqa     = 2048
0.00.074.881 I print_info: n_embd_v_gqa     = 2048
0.00.074.886 I print_info: f_norm_eps       = 1.0e-05
0.00.074.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.889 I print_info: f_logit_scale    = 0.0e+00
0.00.074.889 I print_info: f_attn_scale     = 0.0e+00
0.00.074.890 I print_info: n_ff             = 8192
0.00.074.891 I print_info: n_expert         = 0
0.00.074.891 I print_info: n_expert_used    = 0
0.00.074.892 I print_info: causal attn      = 1
0.00.074.892 I print_info: pooling type     = 0
0.00.074.892 I print_info: rope type        = 2
0.00.074.893 I print_info: rope scaling     = linear
0.00.074.894 I print_info: freq_base_train  = 10000.0
0.00.074.894 I print_info: freq_scale_train = 1
0.00.074.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.895 I print_info: rope_finetuned   = unknown
0.00.074.896 I print_info: model type       = 1.4B
0.00.074.897 I print_info: model params     = 1.41 B
0.00.074.898 I print_info: general.name     = 1.4B
0.00.074.901 I print_info: vocab type       = BPE
0.00.074.902 I print_info: n_vocab          = 50304
0.00.074.902 I print_info: n_merges         = 50009
0.00.074.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.906 I print_info: LF token         = 187 'Ċ'
0.00.074.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.907 I print_info: max token length = 1024
0.00.074.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.775 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.785 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.651 I llama_context: constructing llama_context
0.00.359.657 I llama_context: n_seq_max     = 1
0.00.359.658 I llama_context: n_ctx         = 128
0.00.359.658 I llama_context: n_ctx_per_seq = 128
0.00.359.659 I llama_context: n_batch       = 128
0.00.359.659 I llama_context: n_ubatch      = 128
0.00.359.659 I llama_context: causal_attn   = 1
0.00.359.661 I llama_context: flash_attn    = auto
0.00.359.661 I llama_context: kv_unified    = false
0.00.359.667 I llama_context: freq_base     = 10000.0
0.00.359.668 I llama_context: freq_scale    = 1
0.00.359.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.775 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.370.128 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.279 I llama_context: Flash Attention was auto, set to enabled
0.00.372.177 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.181 I llama_context: graph nodes  = 848
0.00.372.181 I llama_context: graph splits = 1
0.00.372.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.372.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.339 I 
0.00.417.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.437 I perplexity: tokenizing the input ..
0.00.423.971 I perplexity: tokenization took 6.531 ms
0.00.423.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.648.816 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.655.642 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.655.677 I llama_perf_context_print:        load time =     417.01 ms
0.01.655.679 I llama_perf_context_print: prompt eval time =    1220.92 ms /   128 tokens (    9.54 ms per token,   104.84 tokens per second)
0.01.655.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.681 I llama_perf_context_print:       total time =    1238.35 ms /   129 tokens
0.01.655.682 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.373s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q4_K - Medium
0.00.022.417 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.639 I load: printing all EOG tokens:
0.00.060.643 I load:   - 0 ('<|endoftext|>')
0.00.060.762 I load: special tokens cache size = 25
0.00.074.407 I load: token to piece cache size = 0.2984 MB
0.00.074.427 I print_info: arch             = gptneox
0.00.074.428 I print_info: vocab_only       = 0
0.00.074.429 I print_info: n_ctx_train      = 2048
0.00.074.429 I print_info: n_embd           = 2048
0.00.074.429 I print_info: n_layer          = 24
0.00.074.450 I print_info: n_head           = 16
0.00.074.452 I print_info: n_head_kv        = 16
0.00.074.452 I print_info: n_rot            = 32
0.00.074.453 I print_info: n_swa            = 0
0.00.074.454 I print_info: is_swa_any       = 0
0.00.074.454 I print_info: n_embd_head_k    = 128
0.00.074.455 I print_info: n_embd_head_v    = 128
0.00.074.456 I print_info: n_gqa            = 1
0.00.074.458 I print_info: n_embd_k_gqa     = 2048
0.00.074.460 I print_info: n_embd_v_gqa     = 2048
0.00.074.462 I print_info: f_norm_eps       = 1.0e-05
0.00.074.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.464 I print_info: f_logit_scale    = 0.0e+00
0.00.074.465 I print_info: f_attn_scale     = 0.0e+00
0.00.074.466 I print_info: n_ff             = 8192
0.00.074.466 I print_info: n_expert         = 0
0.00.074.466 I print_info: n_expert_used    = 0
0.00.074.466 I print_info: causal attn      = 1
0.00.074.467 I print_info: pooling type     = 0
0.00.074.467 I print_info: rope type        = 2
0.00.074.467 I print_info: rope scaling     = linear
0.00.074.468 I print_info: freq_base_train  = 10000.0
0.00.074.469 I print_info: freq_scale_train = 1
0.00.074.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.470 I print_info: rope_finetuned   = unknown
0.00.074.471 I print_info: model type       = 1.4B
0.00.074.471 I print_info: model params     = 1.41 B
0.00.074.472 I print_info: general.name     = 1.4B
0.00.074.474 I print_info: vocab type       = BPE
0.00.074.475 I print_info: n_vocab          = 50304
0.00.074.476 I print_info: n_merges         = 50009
0.00.074.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.478 I print_info: LF token         = 187 'Ċ'
0.00.074.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.478 I print_info: max token length = 1024
0.00.074.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.134 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.142 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.140 I llama_context: constructing llama_context
0.00.344.146 I llama_context: n_seq_max     = 1
0.00.344.146 I llama_context: n_ctx         = 2048
0.00.344.146 I llama_context: n_ctx_per_seq = 2048
0.00.344.146 I llama_context: n_batch       = 2048
0.00.344.147 I llama_context: n_ubatch      = 512
0.00.344.147 I llama_context: causal_attn   = 1
0.00.344.149 I llama_context: flash_attn    = auto
0.00.344.149 I llama_context: kv_unified    = false
0.00.344.153 I llama_context: freq_base     = 10000.0
0.00.344.154 I llama_context: freq_scale    = 1
0.00.344.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.323 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.471 I llama_context: Flash Attention was auto, set to enabled
0.00.428.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.549 I llama_context: graph nodes  = 848
0.00.428.549 I llama_context: graph splits = 1
0.00.428.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.796 I main: llama threadpool init, n_threads = 4
0.00.508.808 I 
0.00.508.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.879 I 
0.00.508.958 I sampler seed: 1234
0.00.508.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.973 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.440.980 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29669.87 tokens per second)
0.02.440.984 I llama_perf_context_print:        load time =     507.14 ms
0.02.440.985 I llama_perf_context_print: prompt eval time =     107.27 ms /     7 tokens (   15.32 ms per token,    65.26 tokens per second)
0.02.440.986 I llama_perf_context_print:        eval time =    1815.26 ms /    63 runs   (   28.81 ms per token,    34.71 tokens per second)
0.02.440.987 I llama_perf_context_print:       total time =    1933.45 ms /    70 tokens
0.02.440.987 I llama_perf_context_print:    graphs reused =         62

real	0m2.495s
user	0m8.227s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.426 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.426 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_K - Medium
0.00.022.433 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.089 I load: printing all EOG tokens:
0.00.061.096 I load:   - 0 ('<|endoftext|>')
0.00.061.233 I load: special tokens cache size = 25
0.00.074.982 I load: token to piece cache size = 0.2984 MB
0.00.075.009 I print_info: arch             = gptneox
0.00.075.009 I print_info: vocab_only       = 0
0.00.075.010 I print_info: n_ctx_train      = 2048
0.00.075.010 I print_info: n_embd           = 2048
0.00.075.011 I print_info: n_layer          = 24
0.00.075.032 I print_info: n_head           = 16
0.00.075.037 I print_info: n_head_kv        = 16
0.00.075.037 I print_info: n_rot            = 32
0.00.075.038 I print_info: n_swa            = 0
0.00.075.039 I print_info: is_swa_any       = 0
0.00.075.039 I print_info: n_embd_head_k    = 128
0.00.075.039 I print_info: n_embd_head_v    = 128
0.00.075.041 I print_info: n_gqa            = 1
0.00.075.044 I print_info: n_embd_k_gqa     = 2048
0.00.075.045 I print_info: n_embd_v_gqa     = 2048
0.00.075.046 I print_info: f_norm_eps       = 1.0e-05
0.00.075.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.049 I print_info: f_logit_scale    = 0.0e+00
0.00.075.049 I print_info: f_attn_scale     = 0.0e+00
0.00.075.051 I print_info: n_ff             = 8192
0.00.075.051 I print_info: n_expert         = 0
0.00.075.051 I print_info: n_expert_used    = 0
0.00.075.052 I print_info: causal attn      = 1
0.00.075.052 I print_info: pooling type     = 0
0.00.075.052 I print_info: rope type        = 2
0.00.075.053 I print_info: rope scaling     = linear
0.00.075.054 I print_info: freq_base_train  = 10000.0
0.00.075.054 I print_info: freq_scale_train = 1
0.00.075.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.055 I print_info: rope_finetuned   = unknown
0.00.075.056 I print_info: model type       = 1.4B
0.00.075.057 I print_info: model params     = 1.41 B
0.00.075.058 I print_info: general.name     = 1.4B
0.00.075.061 I print_info: vocab type       = BPE
0.00.075.062 I print_info: n_vocab          = 50304
0.00.075.062 I print_info: n_merges         = 50009
0.00.075.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.065 I print_info: LF token         = 187 'Ċ'
0.00.075.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: max token length = 1024
0.00.075.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.675 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.683 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.831 I llama_context: constructing llama_context
0.00.343.836 I llama_context: n_seq_max     = 1
0.00.343.837 I llama_context: n_ctx         = 128
0.00.343.837 I llama_context: n_ctx_per_seq = 128
0.00.343.837 I llama_context: n_batch       = 128
0.00.343.837 I llama_context: n_ubatch      = 128
0.00.343.838 I llama_context: causal_attn   = 1
0.00.343.839 I llama_context: flash_attn    = auto
0.00.343.839 I llama_context: kv_unified    = false
0.00.343.844 I llama_context: freq_base     = 10000.0
0.00.343.845 I llama_context: freq_scale    = 1
0.00.343.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.959 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.354.589 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.755 I llama_context: Flash Attention was auto, set to enabled
0.00.356.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.661 I llama_context: graph nodes  = 848
0.00.356.661 I llama_context: graph splits = 1
0.00.356.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.357.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.387 I 
0.00.404.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.503 I perplexity: tokenizing the input ..
0.00.411.224 I perplexity: tokenization took 6.716 ms
0.00.411.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.048 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.739.833 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.739.878 I llama_perf_context_print:        load time =     404.09 ms
0.01.739.883 I llama_perf_context_print: prompt eval time =    1317.85 ms /   128 tokens (   10.30 ms per token,    97.13 tokens per second)
0.01.739.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.885 I llama_perf_context_print:       total time =    1335.51 ms /   129 tokens
0.01.739.886 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m5.764s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.534 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.538 I print_info: file type   = Q5_K - Medium
0.00.022.543 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.439 I load: printing all EOG tokens:
0.00.061.446 I load:   - 0 ('<|endoftext|>')
0.00.061.572 I load: special tokens cache size = 25
0.00.075.306 I load: token to piece cache size = 0.2984 MB
0.00.075.331 I print_info: arch             = gptneox
0.00.075.332 I print_info: vocab_only       = 0
0.00.075.332 I print_info: n_ctx_train      = 2048
0.00.075.333 I print_info: n_embd           = 2048
0.00.075.333 I print_info: n_layer          = 24
0.00.075.353 I print_info: n_head           = 16
0.00.075.355 I print_info: n_head_kv        = 16
0.00.075.355 I print_info: n_rot            = 32
0.00.075.356 I print_info: n_swa            = 0
0.00.075.357 I print_info: is_swa_any       = 0
0.00.075.357 I print_info: n_embd_head_k    = 128
0.00.075.358 I print_info: n_embd_head_v    = 128
0.00.075.360 I print_info: n_gqa            = 1
0.00.075.362 I print_info: n_embd_k_gqa     = 2048
0.00.075.363 I print_info: n_embd_v_gqa     = 2048
0.00.075.365 I print_info: f_norm_eps       = 1.0e-05
0.00.075.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.367 I print_info: f_logit_scale    = 0.0e+00
0.00.075.367 I print_info: f_attn_scale     = 0.0e+00
0.00.075.368 I print_info: n_ff             = 8192
0.00.075.369 I print_info: n_expert         = 0
0.00.075.369 I print_info: n_expert_used    = 0
0.00.075.369 I print_info: causal attn      = 1
0.00.075.370 I print_info: pooling type     = 0
0.00.075.370 I print_info: rope type        = 2
0.00.075.370 I print_info: rope scaling     = linear
0.00.075.372 I print_info: freq_base_train  = 10000.0
0.00.075.372 I print_info: freq_scale_train = 1
0.00.075.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.373 I print_info: rope_finetuned   = unknown
0.00.075.374 I print_info: model type       = 1.4B
0.00.075.375 I print_info: model params     = 1.41 B
0.00.075.376 I print_info: general.name     = 1.4B
0.00.075.378 I print_info: vocab type       = BPE
0.00.075.379 I print_info: n_vocab          = 50304
0.00.075.380 I print_info: n_merges         = 50009
0.00.075.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.382 I print_info: LF token         = 187 'Ċ'
0.00.075.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.383 I print_info: max token length = 1024
0.00.075.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.044 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.120 I llama_context: constructing llama_context
0.00.135.125 I llama_context: n_seq_max     = 1
0.00.135.126 I llama_context: n_ctx         = 2048
0.00.135.126 I llama_context: n_ctx_per_seq = 2048
0.00.135.127 I llama_context: n_batch       = 2048
0.00.135.127 I llama_context: n_ubatch      = 512
0.00.135.128 I llama_context: causal_attn   = 1
0.00.135.129 I llama_context: flash_attn    = auto
0.00.135.129 I llama_context: kv_unified    = false
0.00.135.131 I llama_context: freq_base     = 10000.0
0.00.135.132 I llama_context: freq_scale    = 1
0.00.135.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.250 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.506 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.664 I llama_context: Flash Attention was auto, set to enabled
0.00.219.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.750 I llama_context: graph nodes  = 848
0.00.219.751 I llama_context: graph splits = 1
0.00.219.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.115 I main: llama threadpool init, n_threads = 4
0.00.317.128 I 
0.00.317.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.200 I 
0.00.317.281 I sampler seed: 1234
0.00.317.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.295 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.522.483 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.02.522.487 I llama_perf_context_print:        load time =     315.37 ms
0.02.522.489 I llama_perf_context_print: prompt eval time =     118.92 ms /     7 tokens (   16.99 ms per token,    58.87 tokens per second)
0.02.522.490 I llama_perf_context_print:        eval time =    2077.04 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.522.491 I llama_perf_context_print:       total time =    2206.64 ms /    70 tokens
0.02.522.491 I llama_perf_context_print:    graphs reused =         62

real	0m2.581s
user	0m9.204s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q5_K - Medium
0.00.022.348 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.661 I load: printing all EOG tokens:
0.00.060.666 I load:   - 0 ('<|endoftext|>')
0.00.060.797 I load: special tokens cache size = 25
0.00.074.508 I load: token to piece cache size = 0.2984 MB
0.00.074.530 I print_info: arch             = gptneox
0.00.074.530 I print_info: vocab_only       = 0
0.00.074.531 I print_info: n_ctx_train      = 2048
0.00.074.531 I print_info: n_embd           = 2048
0.00.074.532 I print_info: n_layer          = 24
0.00.074.552 I print_info: n_head           = 16
0.00.074.554 I print_info: n_head_kv        = 16
0.00.074.555 I print_info: n_rot            = 32
0.00.074.555 I print_info: n_swa            = 0
0.00.074.556 I print_info: is_swa_any       = 0
0.00.074.557 I print_info: n_embd_head_k    = 128
0.00.074.557 I print_info: n_embd_head_v    = 128
0.00.074.559 I print_info: n_gqa            = 1
0.00.074.560 I print_info: n_embd_k_gqa     = 2048
0.00.074.562 I print_info: n_embd_v_gqa     = 2048
0.00.074.563 I print_info: f_norm_eps       = 1.0e-05
0.00.074.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.565 I print_info: f_logit_scale    = 0.0e+00
0.00.074.566 I print_info: f_attn_scale     = 0.0e+00
0.00.074.567 I print_info: n_ff             = 8192
0.00.074.567 I print_info: n_expert         = 0
0.00.074.568 I print_info: n_expert_used    = 0
0.00.074.568 I print_info: causal attn      = 1
0.00.074.568 I print_info: pooling type     = 0
0.00.074.569 I print_info: rope type        = 2
0.00.074.569 I print_info: rope scaling     = linear
0.00.074.570 I print_info: freq_base_train  = 10000.0
0.00.074.570 I print_info: freq_scale_train = 1
0.00.074.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.571 I print_info: rope_finetuned   = unknown
0.00.074.572 I print_info: model type       = 1.4B
0.00.074.573 I print_info: model params     = 1.41 B
0.00.074.573 I print_info: general.name     = 1.4B
0.00.074.576 I print_info: vocab type       = BPE
0.00.074.577 I print_info: n_vocab          = 50304
0.00.074.577 I print_info: n_merges         = 50009
0.00.074.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.579 I print_info: LF token         = 187 'Ċ'
0.00.074.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.581 I print_info: max token length = 1024
0.00.074.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.405 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.667 I llama_context: constructing llama_context
0.00.133.672 I llama_context: n_seq_max     = 1
0.00.133.673 I llama_context: n_ctx         = 128
0.00.133.673 I llama_context: n_ctx_per_seq = 128
0.00.133.673 I llama_context: n_batch       = 128
0.00.133.673 I llama_context: n_ubatch      = 128
0.00.133.674 I llama_context: causal_attn   = 1
0.00.133.675 I llama_context: flash_attn    = auto
0.00.133.675 I llama_context: kv_unified    = false
0.00.133.677 I llama_context: freq_base     = 10000.0
0.00.133.678 I llama_context: freq_scale    = 1
0.00.133.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.807 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.084 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.232 I llama_context: Flash Attention was auto, set to enabled
0.00.146.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.160 I llama_context: graph nodes  = 848
0.00.146.160 I llama_context: graph splits = 1
0.00.146.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.941 I 
0.00.212.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.036 I perplexity: tokenizing the input ..
0.00.218.559 I perplexity: tokenization took 6.518 ms
0.00.218.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.228.792 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.235.626 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.235.655 I llama_perf_context_print:        load time =     211.65 ms
0.02.235.657 I llama_perf_context_print: prompt eval time =    2006.26 ms /   128 tokens (   15.67 ms per token,    63.80 tokens per second)
0.02.235.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.659 I llama_perf_context_print:       total time =    2023.73 ms /   129 tokens
0.02.235.659 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.403s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q6_K
0.00.022.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.133 I load: printing all EOG tokens:
0.00.061.141 I load:   - 0 ('<|endoftext|>')
0.00.061.283 I load: special tokens cache size = 25
0.00.074.947 I load: token to piece cache size = 0.2984 MB
0.00.074.973 I print_info: arch             = gptneox
0.00.074.974 I print_info: vocab_only       = 0
0.00.074.974 I print_info: n_ctx_train      = 2048
0.00.074.975 I print_info: n_embd           = 2048
0.00.074.975 I print_info: n_layer          = 24
0.00.074.996 I print_info: n_head           = 16
0.00.074.997 I print_info: n_head_kv        = 16
0.00.074.998 I print_info: n_rot            = 32
0.00.074.998 I print_info: n_swa            = 0
0.00.075.000 I print_info: is_swa_any       = 0
0.00.075.000 I print_info: n_embd_head_k    = 128
0.00.075.000 I print_info: n_embd_head_v    = 128
0.00.075.002 I print_info: n_gqa            = 1
0.00.075.004 I print_info: n_embd_k_gqa     = 2048
0.00.075.006 I print_info: n_embd_v_gqa     = 2048
0.00.075.007 I print_info: f_norm_eps       = 1.0e-05
0.00.075.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.009 I print_info: f_logit_scale    = 0.0e+00
0.00.075.010 I print_info: f_attn_scale     = 0.0e+00
0.00.075.011 I print_info: n_ff             = 8192
0.00.075.012 I print_info: n_expert         = 0
0.00.075.012 I print_info: n_expert_used    = 0
0.00.075.013 I print_info: causal attn      = 1
0.00.075.013 I print_info: pooling type     = 0
0.00.075.013 I print_info: rope type        = 2
0.00.075.013 I print_info: rope scaling     = linear
0.00.075.015 I print_info: freq_base_train  = 10000.0
0.00.075.016 I print_info: freq_scale_train = 1
0.00.075.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.016 I print_info: rope_finetuned   = unknown
0.00.075.017 I print_info: model type       = 1.4B
0.00.075.018 I print_info: model params     = 1.41 B
0.00.075.018 I print_info: general.name     = 1.4B
0.00.075.021 I print_info: vocab type       = BPE
0.00.075.022 I print_info: n_vocab          = 50304
0.00.075.022 I print_info: n_merges         = 50009
0.00.075.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.025 I print_info: LF token         = 187 'Ċ'
0.00.075.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.026 I print_info: max token length = 1024
0.00.075.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.635 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.731 I llama_context: constructing llama_context
0.00.139.737 I llama_context: n_seq_max     = 1
0.00.139.737 I llama_context: n_ctx         = 2048
0.00.139.738 I llama_context: n_ctx_per_seq = 2048
0.00.139.738 I llama_context: n_batch       = 2048
0.00.139.738 I llama_context: n_ubatch      = 512
0.00.139.738 I llama_context: causal_attn   = 1
0.00.139.740 I llama_context: flash_attn    = auto
0.00.139.740 I llama_context: kv_unified    = false
0.00.139.743 I llama_context: freq_base     = 10000.0
0.00.139.743 I llama_context: freq_scale    = 1
0.00.139.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.871 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.861 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.971 I llama_context: Flash Attention was auto, set to enabled
0.00.224.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.050 I llama_context: graph nodes  = 848
0.00.224.050 I llama_context: graph splits = 1
0.00.224.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.478 I main: llama threadpool init, n_threads = 4
0.00.319.490 I 
0.00.319.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.561 I 
0.00.319.642 I sampler seed: 1234
0.00.319.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.658 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.607.888 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.607.891 I llama_perf_context_print:        load time =     317.80 ms
0.02.607.893 I llama_perf_context_print: prompt eval time =     111.66 ms /     7 tokens (   15.95 ms per token,    62.69 tokens per second)
0.02.607.894 I llama_perf_context_print:        eval time =    2167.31 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.607.895 I llama_perf_context_print:       total time =    2289.68 ms /    70 tokens
0.02.607.895 I llama_perf_context_print:    graphs reused =         62

real	0m2.670s
user	0m9.544s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q6_K
0.00.022.080 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.779 I load: printing all EOG tokens:
0.00.061.785 I load:   - 0 ('<|endoftext|>')
0.00.061.912 I load: special tokens cache size = 25
0.00.075.569 I load: token to piece cache size = 0.2984 MB
0.00.075.592 I print_info: arch             = gptneox
0.00.075.593 I print_info: vocab_only       = 0
0.00.075.593 I print_info: n_ctx_train      = 2048
0.00.075.593 I print_info: n_embd           = 2048
0.00.075.594 I print_info: n_layer          = 24
0.00.075.613 I print_info: n_head           = 16
0.00.075.618 I print_info: n_head_kv        = 16
0.00.075.619 I print_info: n_rot            = 32
0.00.075.619 I print_info: n_swa            = 0
0.00.075.620 I print_info: is_swa_any       = 0
0.00.075.621 I print_info: n_embd_head_k    = 128
0.00.075.621 I print_info: n_embd_head_v    = 128
0.00.075.623 I print_info: n_gqa            = 1
0.00.075.625 I print_info: n_embd_k_gqa     = 2048
0.00.075.626 I print_info: n_embd_v_gqa     = 2048
0.00.075.629 I print_info: f_norm_eps       = 1.0e-05
0.00.075.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.631 I print_info: f_logit_scale    = 0.0e+00
0.00.075.632 I print_info: f_attn_scale     = 0.0e+00
0.00.075.633 I print_info: n_ff             = 8192
0.00.075.633 I print_info: n_expert         = 0
0.00.075.634 I print_info: n_expert_used    = 0
0.00.075.634 I print_info: causal attn      = 1
0.00.075.635 I print_info: pooling type     = 0
0.00.075.636 I print_info: rope type        = 2
0.00.075.636 I print_info: rope scaling     = linear
0.00.075.637 I print_info: freq_base_train  = 10000.0
0.00.075.638 I print_info: freq_scale_train = 1
0.00.075.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.639 I print_info: rope_finetuned   = unknown
0.00.075.639 I print_info: model type       = 1.4B
0.00.075.640 I print_info: model params     = 1.41 B
0.00.075.641 I print_info: general.name     = 1.4B
0.00.075.644 I print_info: vocab type       = BPE
0.00.075.645 I print_info: n_vocab          = 50304
0.00.075.646 I print_info: n_merges         = 50009
0.00.075.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.649 I print_info: LF token         = 187 'Ċ'
0.00.075.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.650 I print_info: max token length = 1024
0.00.075.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.878 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.894 I llama_context: constructing llama_context
0.00.139.900 I llama_context: n_seq_max     = 1
0.00.139.900 I llama_context: n_ctx         = 128
0.00.139.900 I llama_context: n_ctx_per_seq = 128
0.00.139.901 I llama_context: n_batch       = 128
0.00.139.901 I llama_context: n_ubatch      = 128
0.00.139.901 I llama_context: causal_attn   = 1
0.00.139.902 I llama_context: flash_attn    = auto
0.00.139.902 I llama_context: kv_unified    = false
0.00.139.904 I llama_context: freq_base     = 10000.0
0.00.139.905 I llama_context: freq_scale    = 1
0.00.139.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.019 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.048 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.190 I llama_context: Flash Attention was auto, set to enabled
0.00.152.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.101 I llama_context: graph nodes  = 848
0.00.152.101 I llama_context: graph splits = 1
0.00.152.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.576 I 
0.00.213.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.667 I perplexity: tokenizing the input ..
0.00.223.267 I perplexity: tokenization took 9.594 ms
0.00.223.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.968 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.069.140 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.069.175 I llama_perf_context_print:        load time =     213.29 ms
0.02.069.177 I llama_perf_context_print: prompt eval time =    1834.82 ms /   128 tokens (   14.33 ms per token,    69.76 tokens per second)
0.02.069.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.178 I llama_perf_context_print:       total time =    1855.61 ms /   129 tokens
0.02.069.179 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.698s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q4_0
0.00.022.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.968 I load: printing all EOG tokens:
0.00.059.976 I load:   - 0 ('<|endoftext|>')
0.00.060.106 I load: special tokens cache size = 25
0.00.073.821 I load: token to piece cache size = 0.2984 MB
0.00.073.843 I print_info: arch             = gptneox
0.00.073.844 I print_info: vocab_only       = 0
0.00.073.845 I print_info: n_ctx_train      = 2048
0.00.073.845 I print_info: n_embd           = 2048
0.00.073.846 I print_info: n_layer          = 24
0.00.073.865 I print_info: n_head           = 16
0.00.073.867 I print_info: n_head_kv        = 16
0.00.073.867 I print_info: n_rot            = 32
0.00.073.868 I print_info: n_swa            = 0
0.00.073.870 I print_info: is_swa_any       = 0
0.00.073.871 I print_info: n_embd_head_k    = 128
0.00.073.871 I print_info: n_embd_head_v    = 128
0.00.073.873 I print_info: n_gqa            = 1
0.00.073.875 I print_info: n_embd_k_gqa     = 2048
0.00.073.876 I print_info: n_embd_v_gqa     = 2048
0.00.073.878 I print_info: f_norm_eps       = 1.0e-05
0.00.073.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.881 I print_info: f_logit_scale    = 0.0e+00
0.00.073.881 I print_info: f_attn_scale     = 0.0e+00
0.00.073.883 I print_info: n_ff             = 8192
0.00.073.884 I print_info: n_expert         = 0
0.00.073.884 I print_info: n_expert_used    = 0
0.00.073.885 I print_info: causal attn      = 1
0.00.073.886 I print_info: pooling type     = 0
0.00.073.886 I print_info: rope type        = 2
0.00.073.887 I print_info: rope scaling     = linear
0.00.073.889 I print_info: freq_base_train  = 10000.0
0.00.073.890 I print_info: freq_scale_train = 1
0.00.073.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.891 I print_info: rope_finetuned   = unknown
0.00.073.892 I print_info: model type       = 1.4B
0.00.073.894 I print_info: model params     = 1.41 B
0.00.073.895 I print_info: general.name     = 1.4B
0.00.073.899 I print_info: vocab type       = BPE
0.00.073.900 I print_info: n_vocab          = 50304
0.00.073.900 I print_info: n_merges         = 50009
0.00.073.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.904 I print_info: LF token         = 187 'Ċ'
0.00.073.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: max token length = 1024
0.00.073.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.546 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.555 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.793 I llama_context: constructing llama_context
0.00.436.798 I llama_context: n_seq_max     = 1
0.00.436.799 I llama_context: n_ctx         = 2048
0.00.436.799 I llama_context: n_ctx_per_seq = 2048
0.00.436.799 I llama_context: n_batch       = 2048
0.00.436.800 I llama_context: n_ubatch      = 512
0.00.436.800 I llama_context: causal_attn   = 1
0.00.436.801 I llama_context: flash_attn    = disabled
0.00.436.802 I llama_context: kv_unified    = true
0.00.436.806 I llama_context: freq_base     = 10000.0
0.00.436.807 I llama_context: freq_scale    = 1
0.00.436.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.938 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.585 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.575 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.578 I llama_context: graph nodes  = 943
0.00.515.579 I llama_context: graph splits = 1
0.00.515.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.109.569 I llama_context: constructing llama_context
0.01.109.579 I llama_context: n_seq_max     = 1
0.01.109.579 I llama_context: n_ctx         = 2048
0.01.109.580 I llama_context: n_ctx_per_seq = 2048
0.01.109.580 I llama_context: n_batch       = 2048
0.01.109.580 I llama_context: n_ubatch      = 512
0.01.109.581 I llama_context: causal_attn   = 1
0.01.109.582 I llama_context: flash_attn    = disabled
0.01.109.582 I llama_context: kv_unified    = true
0.01.109.585 I llama_context: freq_base     = 10000.0
0.01.109.586 I llama_context: freq_scale    = 1
0.01.109.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.699 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.188.161 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.190.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.190.224 I llama_context: graph nodes  = 943
0.01.190.224 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.688.372 I llama_context: constructing llama_context
0.01.688.382 I llama_context: n_seq_max     = 1
0.01.688.382 I llama_context: n_ctx         = 2048
0.01.688.383 I llama_context: n_ctx_per_seq = 2048
0.01.688.383 I llama_context: n_batch       = 2048
0.01.688.383 I llama_context: n_ubatch      = 512
0.01.688.384 I llama_context: causal_attn   = 1
0.01.688.385 I llama_context: flash_attn    = disabled
0.01.688.385 I llama_context: kv_unified    = true
0.01.688.388 I llama_context: freq_base     = 10000.0
0.01.688.389 I llama_context: freq_scale    = 1
0.01.688.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.688.480 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.765.445 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.767.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.767.425 I llama_context: graph nodes  = 943
0.01.767.425 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.357s
user	0m6.489s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6377 (5421f63ab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_0
0.00.022.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.581 I load: printing all EOG tokens:
0.00.060.588 I load:   - 0 ('<|endoftext|>')
0.00.060.698 I load: special tokens cache size = 25
0.00.074.512 I load: token to piece cache size = 0.2984 MB
0.00.074.534 I print_info: arch             = gptneox
0.00.074.535 I print_info: vocab_only       = 0
0.00.074.535 I print_info: n_ctx_train      = 2048
0.00.074.536 I print_info: n_embd           = 2048
0.00.074.536 I print_info: n_layer          = 24
0.00.074.557 I print_info: n_head           = 16
0.00.074.560 I print_info: n_head_kv        = 16
0.00.074.560 I print_info: n_rot            = 32
0.00.074.560 I print_info: n_swa            = 0
0.00.074.561 I print_info: is_swa_any       = 0
0.00.074.562 I print_info: n_embd_head_k    = 128
0.00.074.562 I print_info: n_embd_head_v    = 128
0.00.074.565 I print_info: n_gqa            = 1
0.00.074.567 I print_info: n_embd_k_gqa     = 2048
0.00.074.569 I print_info: n_embd_v_gqa     = 2048
0.00.074.570 I print_info: f_norm_eps       = 1.0e-05
0.00.074.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.573 I print_info: f_logit_scale    = 0.0e+00
0.00.074.573 I print_info: f_attn_scale     = 0.0e+00
0.00.074.574 I print_info: n_ff             = 8192
0.00.074.575 I print_info: n_expert         = 0
0.00.074.575 I print_info: n_expert_used    = 0
0.00.074.575 I print_info: causal attn      = 1
0.00.074.575 I print_info: pooling type     = 0
0.00.074.576 I print_info: rope type        = 2
0.00.074.576 I print_info: rope scaling     = linear
0.00.074.577 I print_info: freq_base_train  = 10000.0
0.00.074.578 I print_info: freq_scale_train = 1
0.00.074.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.578 I print_info: rope_finetuned   = unknown
0.00.074.579 I print_info: model type       = 1.4B
0.00.074.580 I print_info: model params     = 1.41 B
0.00.074.580 I print_info: general.name     = 1.4B
0.00.074.583 I print_info: vocab type       = BPE
0.00.074.584 I print_info: n_vocab          = 50304
0.00.074.584 I print_info: n_merges         = 50009
0.00.074.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: LF token         = 187 'Ċ'
0.00.074.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.588 I print_info: max token length = 1024
0.00.074.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.975 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.982 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.575 I llama_context: constructing llama_context
0.00.435.580 I llama_context: n_seq_max     = 1
0.00.435.580 I llama_context: n_ctx         = 2048
0.00.435.581 I llama_context: n_ctx_per_seq = 2048
0.00.435.581 I llama_context: n_batch       = 2048
0.00.435.582 I llama_context: n_ubatch      = 512
0.00.435.582 I llama_context: causal_attn   = 1
0.00.435.583 I llama_context: flash_attn    = enabled
0.00.435.584 I llama_context: kv_unified    = true
0.00.435.587 I llama_context: freq_base     = 10000.0
0.00.435.587 I llama_context: freq_scale    = 1
0.00.435.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.699 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.672 I llama_context: graph nodes  = 848
0.00.516.672 I llama_context: graph splits = 1
0.00.516.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.063.472 I llama_context: constructing llama_context
0.01.063.481 I llama_context: n_seq_max     = 1
0.01.063.481 I llama_context: n_ctx         = 2048
0.01.063.482 I llama_context: n_ctx_per_seq = 2048
0.01.063.483 I llama_context: n_batch       = 2048
0.01.063.483 I llama_context: n_ubatch      = 512
0.01.063.483 I llama_context: causal_attn   = 1
0.01.063.484 I llama_context: flash_attn    = enabled
0.01.063.485 I llama_context: kv_unified    = true
0.01.063.488 I llama_context: freq_base     = 10000.0
0.01.063.488 I llama_context: freq_scale    = 1
0.01.063.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.585 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.139.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.820 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.824 I llama_context: graph nodes  = 848
0.01.141.825 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.599.952 I llama_context: constructing llama_context
0.01.599.960 I llama_context: n_seq_max     = 1
0.01.599.961 I llama_context: n_ctx         = 2048
0.01.599.961 I llama_context: n_ctx_per_seq = 2048
0.01.599.962 I llama_context: n_batch       = 2048
0.01.599.962 I llama_context: n_ubatch      = 512
0.01.599.962 I llama_context: causal_attn   = 1
0.01.599.963 I llama_context: flash_attn    = enabled
0.01.599.964 I llama_context: kv_unified    = true
0.01.599.967 I llama_context: freq_base     = 10000.0
0.01.599.968 I llama_context: freq_scale    = 1
0.01.599.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.600.059 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.676.333 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.678.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.678.229 I llama_context: graph nodes  = 848
0.01.678.229 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.219s
user	0m5.948s
sys	0m0.431s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896376maxresident)k
0inputs+72outputs (0major+54420minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+72outputs (0major+54166minor)pagefaults 0swaps
```
