## Summary

- status:  SUCCESS ✅
- runtime: 15:51.58
- date:    Wed Aug 13 09:46:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07aa869a91837d95fcb5612c65a188763ac38647
- author:  Sigbjørn Skjæret
```
ci : add more python requirements to copilot-setup-steps (#15289)

* ci : add flake8 and pyright to copilot-setup-steps.yml

* add tools/server/tests/requirements.txt
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.05 sec*proc (35 tests)

Total Test time (real) =  80.06 sec

real	1m20.127s
user	1m55.096s
sys	0m1.987s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.64 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.49 sec*proc (35 tests)

Total Test time (real) =  28.50 sec

real	0m28.566s
user	0m31.293s
sys	0m1.863s
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
0.00.000.165 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.170 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.179 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.197 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.201 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.202 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.211 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.212 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.213 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.222 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.223 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.223 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.224 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.224 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.314 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.117 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.121 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.121 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.122 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.123 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.123 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.124 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.126 I llama_model_loader: - type  f32:  124 tensors
0.00.008.126 I llama_model_loader: - type  f16:   73 tensors
0.00.008.128 I print_info: file format = GGUF V3 (latest)
0.00.008.128 I print_info: file type   = F16
0.00.008.130 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.088 I load: printing all EOG tokens:
0.00.023.088 I load:   - 102 ('[SEP]')
0.00.023.132 I load: special tokens cache size = 5
0.00.025.946 I load: token to piece cache size = 0.2032 MB
0.00.025.957 I print_info: arch             = bert
0.00.025.958 I print_info: vocab_only       = 0
0.00.025.958 I print_info: n_ctx_train      = 512
0.00.025.959 I print_info: n_embd           = 384
0.00.025.959 I print_info: n_layer          = 12
0.00.025.971 I print_info: n_head           = 12
0.00.025.976 I print_info: n_head_kv        = 12
0.00.025.976 I print_info: n_rot            = 32
0.00.025.977 I print_info: n_swa            = 0
0.00.025.978 I print_info: is_swa_any       = 0
0.00.025.978 I print_info: n_embd_head_k    = 32
0.00.025.978 I print_info: n_embd_head_v    = 32
0.00.025.980 I print_info: n_gqa            = 1
0.00.025.981 I print_info: n_embd_k_gqa     = 384
0.00.025.982 I print_info: n_embd_v_gqa     = 384
0.00.025.983 I print_info: f_norm_eps       = 1.0e-12
0.00.025.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.985 I print_info: f_logit_scale    = 0.0e+00
0.00.025.985 I print_info: f_attn_scale     = 0.0e+00
0.00.025.986 I print_info: n_ff             = 1536
0.00.025.987 I print_info: n_expert         = 0
0.00.025.987 I print_info: n_expert_used    = 0
0.00.025.987 I print_info: causal attn      = 0
0.00.025.987 I print_info: pooling type     = 2
0.00.025.988 I print_info: rope type        = 2
0.00.025.988 I print_info: rope scaling     = linear
0.00.025.990 I print_info: freq_base_train  = 10000.0
0.00.025.990 I print_info: freq_scale_train = 1
0.00.025.991 I print_info: n_ctx_orig_yarn  = 512
0.00.025.991 I print_info: rope_finetuned   = unknown
0.00.025.991 I print_info: n_cls_out        = 1
0.00.025.992 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.992 I print_info: model type       = 33M
0.00.025.993 I print_info: model params     = 33.21 M
0.00.025.993 I print_info: general.name     = Bge Small
0.00.025.996 I print_info: vocab type       = WPM
0.00.025.997 I print_info: n_vocab          = 30522
0.00.025.997 I print_info: n_merges         = 0
0.00.025.997 I print_info: BOS token        = 101 '[CLS]'
0.00.025.998 I print_info: EOS token        = 102 '[SEP]'
0.00.025.998 I print_info: UNK token        = 100 '[UNK]'
0.00.025.998 I print_info: SEP token        = 102 '[SEP]'
0.00.025.999 I print_info: PAD token        = 0 '[PAD]'
0.00.025.999 I print_info: MASK token       = 103 '[MASK]'
0.00.026.000 I print_info: LF token         = 0 '[PAD]'
0.00.026.000 I print_info: EOG token        = 102 '[SEP]'
0.00.026.000 I print_info: max token length = 21
0.00.026.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.395 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.861 I llama_context: constructing llama_context
0.00.030.865 I llama_context: n_seq_max     = 1
0.00.030.865 I llama_context: n_ctx         = 512
0.00.030.865 I llama_context: n_ctx_per_seq = 512
0.00.030.865 I llama_context: n_batch       = 2048
0.00.030.866 I llama_context: n_ubatch      = 2048
0.00.030.866 I llama_context: causal_attn   = 0
0.00.030.866 I llama_context: flash_attn    = 0
0.00.030.866 I llama_context: kv_unified    = true
0.00.030.868 I llama_context: freq_base     = 10000.0
0.00.030.868 I llama_context: freq_scale    = 1
0.00.030.883 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.487 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.206 I 
0.00.034.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.153 I llama_perf_context_print:        load time =      33.99 ms
0.00.040.156 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2018.39 tokens per second)
0.00.040.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.158 I llama_perf_context_print:       total time =       5.96 ms /    10 tokens
0.00.040.158 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.064s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.275 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.285 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.286 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.294 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.295 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.296 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.183 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.188 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.188 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.189 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.189 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.191 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.191 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.191 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.192 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.192 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.193 I llama_model_loader: - type  f32:  124 tensors
0.00.008.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.195 I print_info: file format = GGUF V3 (latest)
0.00.008.196 I print_info: file type   = Q8_0
0.00.008.198 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.200 I load: printing all EOG tokens:
0.00.023.201 I load:   - 102 ('[SEP]')
0.00.023.258 I load: special tokens cache size = 5
0.00.026.091 I load: token to piece cache size = 0.2032 MB
0.00.026.104 I print_info: arch             = bert
0.00.026.104 I print_info: vocab_only       = 0
0.00.026.105 I print_info: n_ctx_train      = 512
0.00.026.105 I print_info: n_embd           = 384
0.00.026.105 I print_info: n_layer          = 12
0.00.026.118 I print_info: n_head           = 12
0.00.026.119 I print_info: n_head_kv        = 12
0.00.026.120 I print_info: n_rot            = 32
0.00.026.120 I print_info: n_swa            = 0
0.00.026.121 I print_info: is_swa_any       = 0
0.00.026.122 I print_info: n_embd_head_k    = 32
0.00.026.122 I print_info: n_embd_head_v    = 32
0.00.026.124 I print_info: n_gqa            = 1
0.00.026.125 I print_info: n_embd_k_gqa     = 384
0.00.026.126 I print_info: n_embd_v_gqa     = 384
0.00.026.127 I print_info: f_norm_eps       = 1.0e-12
0.00.026.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.129 I print_info: f_logit_scale    = 0.0e+00
0.00.026.130 I print_info: f_attn_scale     = 0.0e+00
0.00.026.131 I print_info: n_ff             = 1536
0.00.026.132 I print_info: n_expert         = 0
0.00.026.132 I print_info: n_expert_used    = 0
0.00.026.133 I print_info: causal attn      = 0
0.00.026.133 I print_info: pooling type     = 2
0.00.026.133 I print_info: rope type        = 2
0.00.026.134 I print_info: rope scaling     = linear
0.00.026.135 I print_info: freq_base_train  = 10000.0
0.00.026.136 I print_info: freq_scale_train = 1
0.00.026.136 I print_info: n_ctx_orig_yarn  = 512
0.00.026.136 I print_info: rope_finetuned   = unknown
0.00.026.136 I print_info: n_cls_out        = 1
0.00.026.138 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.138 I print_info: model type       = 33M
0.00.026.139 I print_info: model params     = 33.21 M
0.00.026.140 I print_info: general.name     = Bge Small
0.00.026.142 I print_info: vocab type       = WPM
0.00.026.143 I print_info: n_vocab          = 30522
0.00.026.143 I print_info: n_merges         = 0
0.00.026.144 I print_info: BOS token        = 101 '[CLS]'
0.00.026.144 I print_info: EOS token        = 102 '[SEP]'
0.00.026.145 I print_info: UNK token        = 100 '[UNK]'
0.00.026.145 I print_info: SEP token        = 102 '[SEP]'
0.00.026.145 I print_info: PAD token        = 0 '[PAD]'
0.00.026.145 I print_info: MASK token       = 103 '[MASK]'
0.00.026.146 I print_info: LF token         = 0 '[PAD]'
0.00.026.146 I print_info: EOG token        = 102 '[SEP]'
0.00.026.146 I print_info: max token length = 21
0.00.026.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.311 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.821 I llama_context: constructing llama_context
0.00.029.825 I llama_context: n_seq_max     = 1
0.00.029.825 I llama_context: n_ctx         = 512
0.00.029.825 I llama_context: n_ctx_per_seq = 512
0.00.029.826 I llama_context: n_batch       = 2048
0.00.029.826 I llama_context: n_ubatch      = 2048
0.00.029.826 I llama_context: causal_attn   = 0
0.00.029.827 I llama_context: flash_attn    = 0
0.00.029.827 I llama_context: kv_unified    = true
0.00.029.828 I llama_context: freq_base     = 10000.0
0.00.029.829 I llama_context: freq_scale    = 1
0.00.029.845 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.437 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.448 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.625 I 
0.00.032.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.124 I llama_perf_context_print:        load time =      32.39 ms
0.00.037.127 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2929.69 tokens per second)
0.00.037.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.130 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens
0.00.037.131 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.059s
sys	0m0.010s
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
0.00.000.196 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.387 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.409 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.413 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.129 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.697 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.699 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.700 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.700 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.701 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.701 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.702 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.702 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.703 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.704 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.706 I llama_model_loader: - type  f32:   40 tensors
0.00.020.706 I llama_model_loader: - type  f16:   26 tensors
0.00.020.708 I print_info: file format = GGUF V3 (latest)
0.00.020.709 I print_info: file type   = F16
0.00.020.711 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.528 W load: empty token at index 5
0.00.038.706 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.569 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.574 I load: printing all EOG tokens:
0.00.060.574 I load:   - 2 ('</s>')
0.00.060.697 I load: special tokens cache size = 5
0.00.424.200 I load: token to piece cache size = 1.5060 MB
0.00.424.224 I print_info: arch             = jina-bert-v2
0.00.424.226 I print_info: vocab_only       = 0
0.00.424.226 I print_info: n_ctx_train      = 8192
0.00.424.226 I print_info: n_embd           = 384
0.00.424.227 I print_info: n_layer          = 4
0.00.424.246 I print_info: n_head           = 12
0.00.424.248 I print_info: n_head_kv        = 12
0.00.424.248 I print_info: n_rot            = 32
0.00.424.249 I print_info: n_swa            = 0
0.00.424.250 I print_info: is_swa_any       = 0
0.00.424.250 I print_info: n_embd_head_k    = 32
0.00.424.251 I print_info: n_embd_head_v    = 32
0.00.424.252 I print_info: n_gqa            = 1
0.00.424.254 I print_info: n_embd_k_gqa     = 384
0.00.424.255 I print_info: n_embd_v_gqa     = 384
0.00.424.257 I print_info: f_norm_eps       = 1.0e-12
0.00.424.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.258 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.259 I print_info: f_logit_scale    = 0.0e+00
0.00.424.259 I print_info: f_attn_scale     = 0.0e+00
0.00.424.260 I print_info: n_ff             = 1536
0.00.424.261 I print_info: n_expert         = 0
0.00.424.261 I print_info: n_expert_used    = 0
0.00.424.261 I print_info: causal attn      = 0
0.00.424.262 I print_info: pooling type     = -1
0.00.424.262 I print_info: rope type        = -1
0.00.424.262 I print_info: rope scaling     = linear
0.00.424.264 I print_info: freq_base_train  = 10000.0
0.00.424.265 I print_info: freq_scale_train = 1
0.00.424.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.266 I print_info: rope_finetuned   = unknown
0.00.424.267 I print_info: model type       = 33M
0.00.424.269 I print_info: model params     = 32.90 M
0.00.424.269 I print_info: general.name     = Jina Bert Implementation
0.00.424.272 I print_info: vocab type       = BPE
0.00.424.273 I print_info: n_vocab          = 61056
0.00.424.274 I print_info: n_merges         = 39382
0.00.424.275 I print_info: BOS token        = 0 '<s>'
0.00.424.275 I print_info: EOS token        = 2 '</s>'
0.00.424.276 I print_info: UNK token        = 3 '<unk>'
0.00.424.277 I print_info: SEP token        = 2 '</s>'
0.00.424.277 I print_info: PAD token        = 1 '<pad>'
0.00.424.277 I print_info: MASK token       = 4 '<mask>'
0.00.424.278 I print_info: EOG token        = 2 '</s>'
0.00.424.279 I print_info: max token length = 45
0.00.424.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.529 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.146 I llama_context: constructing llama_context
0.00.428.151 I llama_context: n_seq_max     = 1
0.00.428.152 I llama_context: n_ctx         = 8192
0.00.428.152 I llama_context: n_ctx_per_seq = 8192
0.00.428.152 I llama_context: n_batch       = 2048
0.00.428.153 I llama_context: n_ubatch      = 2048
0.00.428.153 I llama_context: causal_attn   = 0
0.00.428.153 I llama_context: flash_attn    = 0
0.00.428.154 I llama_context: kv_unified    = true
0.00.428.156 I llama_context: freq_base     = 10000.0
0.00.428.156 I llama_context: freq_scale    = 1
0.00.428.179 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.272 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.284 I common_init_from_params: added </s> logit bias = -inf
0.00.428.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.114 I 
0.00.430.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.378 I main: prompt 0: 'what is panda?	hi'
0.00.430.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.388 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.389 I main: number of tokens in prompt = 13
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


0.00.430.396 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.397 I main: number of tokens in prompt = 40
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


0.00.430.490 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.972 I llama_perf_context_print:        load time =     429.84 ms
0.00.442.974 I llama_perf_context_print: prompt eval time =      12.28 ms /    62 tokens (    0.20 ms per token,  5048.86 tokens per second)
0.00.442.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.977 I llama_perf_context_print:       total time =      12.87 ms /    63 tokens
0.00.442.977 I llama_perf_context_print:    graphs reused =          0

real	0m0.464s
user	0m0.493s
sys	0m0.024s
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
0.00.000.293 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.086.475 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.636 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.638 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.570 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.840 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.842 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.846 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.848 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.854 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.876 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.897 I llama_model_loader: - type  f32:   37 tensors
0.00.437.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.919 I print_info: file format = GGUF V3 (latest)
0.00.437.923 I print_info: file type   = Q8_0
0.00.437.926 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.861 I load: printing all EOG tokens:
0.00.966.869 I load:   - 1 ('<eos>')
0.00.966.881 I load:   - 107 ('<end_of_turn>')
0.00.968.006 I load: special tokens cache size = 5
0.01.214.058 I load: token to piece cache size = 1.6014 MB
0.01.214.193 I print_info: arch             = gemma
0.01.214.201 I print_info: vocab_only       = 0
0.01.214.201 I print_info: n_ctx_train      = 8192
0.01.214.202 I print_info: n_embd           = 2048
0.01.214.202 I print_info: n_layer          = 18
0.01.214.291 I print_info: n_head           = 8
0.01.214.302 I print_info: n_head_kv        = 1
0.01.214.302 I print_info: n_rot            = 256
0.01.214.302 I print_info: n_swa            = 0
0.01.214.306 I print_info: is_swa_any       = 0
0.01.214.306 I print_info: n_embd_head_k    = 256
0.01.214.306 I print_info: n_embd_head_v    = 256
0.01.214.311 I print_info: n_gqa            = 8
0.01.214.316 I print_info: n_embd_k_gqa     = 256
0.01.214.321 I print_info: n_embd_v_gqa     = 256
0.01.214.322 I print_info: f_norm_eps       = 0.0e+00
0.01.214.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.326 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.327 I print_info: f_logit_scale    = 0.0e+00
0.01.214.328 I print_info: f_attn_scale     = 0.0e+00
0.01.214.333 I print_info: n_ff             = 16384
0.01.214.333 I print_info: n_expert         = 0
0.01.214.334 I print_info: n_expert_used    = 0
0.01.214.334 I print_info: causal attn      = 1
0.01.214.335 I print_info: pooling type     = 0
0.01.214.335 I print_info: rope type        = 2
0.01.214.337 I print_info: rope scaling     = linear
0.01.214.339 I print_info: freq_base_train  = 10000.0
0.01.214.340 I print_info: freq_scale_train = 1
0.01.214.340 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.341 I print_info: rope_finetuned   = unknown
0.01.214.343 I print_info: model type       = 2B
0.01.214.344 I print_info: model params     = 2.51 B
0.01.214.345 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.349 I print_info: vocab type       = SPM
0.01.214.351 I print_info: n_vocab          = 256000
0.01.214.353 I print_info: n_merges         = 0
0.01.214.356 I print_info: BOS token        = 2 '<bos>'
0.01.214.356 I print_info: EOS token        = 1 '<eos>'
0.01.214.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.357 I print_info: UNK token        = 3 '<unk>'
0.01.214.358 I print_info: PAD token        = 0 '<pad>'
0.01.214.358 I print_info: LF token         = 227 '<0x0A>'
0.01.214.361 I print_info: EOG token        = 1 '<eos>'
0.01.214.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.363 I print_info: max token length = 93
0.01.214.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.416 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.315.425 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.315.426 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.315.427 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.315.427 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.315.428 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.322.670 I llama_context: constructing llama_context
0.01.322.679 I llama_context: n_seq_max     = 1
0.01.322.680 I llama_context: n_ctx         = 4096
0.01.322.680 I llama_context: n_ctx_per_seq = 4096
0.01.322.681 I llama_context: n_batch       = 2048
0.01.322.681 I llama_context: n_ubatch      = 512
0.01.322.682 I llama_context: causal_attn   = 1
0.01.322.682 I llama_context: flash_attn    = 0
0.01.322.683 I llama_context: kv_unified    = false
0.01.322.686 I llama_context: freq_base     = 10000.0
0.01.322.687 I llama_context: freq_scale    = 1
0.01.322.688 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.308 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.337.999 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.768 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.773 I llama_context: graph nodes  = 655
0.01.341.774 I llama_context: graph splits = 1
0.01.341.851 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.871 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.364.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.662 I main: llama threadpool init, n_threads = 4
0.02.012.682 I 
0.02.012.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.785 I 
0.02.013.038 I sampler seed: 4198956620
0.02.013.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.065 I 
 increasities with an open mind.

I am not able to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.12.395.876 I llama_perf_sampler_print:    sampling time =      40.87 ms /    25 runs   (    1.63 ms per token,   611.74 tokens per second)
0.12.395.882 I llama_perf_context_print:        load time =    1984.62 ms
0.12.395.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.395.885 I llama_perf_context_print:        eval time =   10311.84 ms /    24 runs   (  429.66 ms per token,     2.33 tokens per second)
0.12.395.886 I llama_perf_context_print:       total time =   10410.61 ms /    25 tokens
0.12.395.887 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.471 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.682 I main: llama backend init
0.00.000.690 I main: load the model and apply lora adapter, if any
0.00.086.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.498 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.500 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.502 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.503 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.514 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.581 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.585 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.607 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.610 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.612 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.621 I llama_model_loader: - type  f32:   37 tensors
0.00.421.623 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.640 I print_info: file format = GGUF V3 (latest)
0.00.421.642 I print_info: file type   = Q8_0
0.00.421.658 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.879 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.959 I load: printing all EOG tokens:
0.00.951.966 I load:   - 1 ('<eos>')
0.00.951.980 I load:   - 107 ('<end_of_turn>')
0.00.953.044 I load: special tokens cache size = 5
0.01.195.345 I load: token to piece cache size = 1.6014 MB
0.01.195.473 I print_info: arch             = gemma
0.01.195.475 I print_info: vocab_only       = 0
0.01.195.475 I print_info: n_ctx_train      = 8192
0.01.195.476 I print_info: n_embd           = 2048
0.01.195.476 I print_info: n_layer          = 18
0.01.195.563 I print_info: n_head           = 8
0.01.195.573 I print_info: n_head_kv        = 1
0.01.195.574 I print_info: n_rot            = 256
0.01.195.575 I print_info: n_swa            = 0
0.01.195.579 I print_info: is_swa_any       = 0
0.01.195.580 I print_info: n_embd_head_k    = 256
0.01.195.580 I print_info: n_embd_head_v    = 256
0.01.195.594 I print_info: n_gqa            = 8
0.01.195.600 I print_info: n_embd_k_gqa     = 256
0.01.195.606 I print_info: n_embd_v_gqa     = 256
0.01.195.619 I print_info: f_norm_eps       = 0.0e+00
0.01.195.622 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.622 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.623 I print_info: f_logit_scale    = 0.0e+00
0.01.195.624 I print_info: f_attn_scale     = 0.0e+00
0.01.195.629 I print_info: n_ff             = 16384
0.01.195.630 I print_info: n_expert         = 0
0.01.195.630 I print_info: n_expert_used    = 0
0.01.195.631 I print_info: causal attn      = 1
0.01.195.631 I print_info: pooling type     = 0
0.01.195.631 I print_info: rope type        = 2
0.01.195.632 I print_info: rope scaling     = linear
0.01.195.634 I print_info: freq_base_train  = 10000.0
0.01.195.634 I print_info: freq_scale_train = 1
0.01.195.635 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.635 I print_info: rope_finetuned   = unknown
0.01.195.637 I print_info: model type       = 2B
0.01.195.638 I print_info: model params     = 2.51 B
0.01.195.639 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.643 I print_info: vocab type       = SPM
0.01.195.644 I print_info: n_vocab          = 256000
0.01.195.647 I print_info: n_merges         = 0
0.01.195.648 I print_info: BOS token        = 2 '<bos>'
0.01.195.648 I print_info: EOS token        = 1 '<eos>'
0.01.195.649 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.650 I print_info: UNK token        = 3 '<unk>'
0.01.195.650 I print_info: PAD token        = 0 '<pad>'
0.01.195.651 I print_info: LF token         = 227 '<0x0A>'
0.01.195.654 I print_info: EOG token        = 1 '<eos>'
0.01.195.655 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.655 I print_info: max token length = 93
0.01.195.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.712 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.288.956 I llama_context: constructing llama_context
0.01.288.965 I llama_context: n_seq_max     = 1
0.01.288.966 I llama_context: n_ctx         = 4096
0.01.288.966 I llama_context: n_ctx_per_seq = 4096
0.01.288.966 I llama_context: n_batch       = 2048
0.01.288.967 I llama_context: n_ubatch      = 512
0.01.288.967 I llama_context: causal_attn   = 1
0.01.288.968 I llama_context: flash_attn    = 0
0.01.288.968 I llama_context: kv_unified    = false
0.01.288.971 I llama_context: freq_base     = 10000.0
0.01.288.971 I llama_context: freq_scale    = 1
0.01.288.981 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.105 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.621 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.251 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.913 I llama_context: graph nodes  = 655
0.01.307.913 I llama_context: graph splits = 1
0.01.307.988 I common_init_from_params: added <eos> logit bias = -inf
0.01.308.008 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.331.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.331.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.308 I main: llama threadpool init, n_threads = 4
0.02.010.326 I 
0.02.010.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.443 I 
0.02.010.692 I sampler seed: 3517764498
0.02.010.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.728 I 
 increasels.

I am unable to generate a response as requested because it involves sexually suggestive or inappropriate content. [end of text]


0.11.977.533 I llama_perf_sampler_print:    sampling time =      35.78 ms /    24 runs   (    1.49 ms per token,   670.71 tokens per second)
0.11.977.538 I llama_perf_context_print:        load time =    1982.16 ms
0.11.977.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.977.541 I llama_perf_context_print:        eval time =    9905.50 ms /    23 runs   (  430.67 ms per token,     2.32 tokens per second)
0.11.977.542 I llama_perf_context_print:       total time =    9994.55 ms /    24 tokens
0.11.977.543 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.295 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.086.529 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.541 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.684 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.696 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.702 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.860 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.873 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.875 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.877 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.886 I llama_model_loader: - type  f32:   37 tensors
0.00.425.889 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.909 I print_info: file format = GGUF V3 (latest)
0.00.425.911 I print_info: file type   = Q8_0
0.00.425.914 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.564 I load: printing all EOG tokens:
0.00.954.572 I load:   - 1 ('<eos>')
0.00.954.585 I load:   - 107 ('<end_of_turn>')
0.00.955.648 I load: special tokens cache size = 5
0.01.201.175 I load: token to piece cache size = 1.6014 MB
0.01.201.306 I print_info: arch             = gemma
0.01.201.310 I print_info: vocab_only       = 0
0.01.201.311 I print_info: n_ctx_train      = 8192
0.01.201.311 I print_info: n_embd           = 2048
0.01.201.312 I print_info: n_layer          = 18
0.01.201.397 I print_info: n_head           = 8
0.01.201.407 I print_info: n_head_kv        = 1
0.01.201.407 I print_info: n_rot            = 256
0.01.201.408 I print_info: n_swa            = 0
0.01.201.412 I print_info: is_swa_any       = 0
0.01.201.413 I print_info: n_embd_head_k    = 256
0.01.201.414 I print_info: n_embd_head_v    = 256
0.01.201.419 I print_info: n_gqa            = 8
0.01.201.425 I print_info: n_embd_k_gqa     = 256
0.01.201.431 I print_info: n_embd_v_gqa     = 256
0.01.201.433 I print_info: f_norm_eps       = 0.0e+00
0.01.201.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.435 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.436 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.437 I print_info: f_logit_scale    = 0.0e+00
0.01.201.437 I print_info: f_attn_scale     = 0.0e+00
0.01.201.442 I print_info: n_ff             = 16384
0.01.201.443 I print_info: n_expert         = 0
0.01.201.443 I print_info: n_expert_used    = 0
0.01.201.444 I print_info: causal attn      = 1
0.01.201.444 I print_info: pooling type     = 0
0.01.201.445 I print_info: rope type        = 2
0.01.201.445 I print_info: rope scaling     = linear
0.01.201.447 I print_info: freq_base_train  = 10000.0
0.01.201.447 I print_info: freq_scale_train = 1
0.01.201.448 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.449 I print_info: rope_finetuned   = unknown
0.01.201.461 I print_info: model type       = 2B
0.01.201.463 I print_info: model params     = 2.51 B
0.01.201.464 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.468 I print_info: vocab type       = SPM
0.01.201.470 I print_info: n_vocab          = 256000
0.01.201.475 I print_info: n_merges         = 0
0.01.201.476 I print_info: BOS token        = 2 '<bos>'
0.01.201.476 I print_info: EOS token        = 1 '<eos>'
0.01.201.477 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.477 I print_info: UNK token        = 3 '<unk>'
0.01.201.478 I print_info: PAD token        = 0 '<pad>'
0.01.201.478 I print_info: LF token         = 227 '<0x0A>'
0.01.201.481 I print_info: EOG token        = 1 '<eos>'
0.01.201.482 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.482 I print_info: max token length = 93
0.01.201.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.389 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.278.400 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.401 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.278.401 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.278.402 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.278.403 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.285.575 I llama_context: constructing llama_context
0.01.285.586 I llama_context: n_seq_max     = 1
0.01.285.587 I llama_context: n_ctx         = 4096
0.01.285.587 I llama_context: n_ctx_per_seq = 4096
0.01.285.587 I llama_context: n_batch       = 2048
0.01.285.588 I llama_context: n_ubatch      = 512
0.01.285.588 I llama_context: causal_attn   = 1
0.01.285.589 I llama_context: flash_attn    = 0
0.01.285.589 I llama_context: kv_unified    = false
0.01.285.592 I llama_context: freq_base     = 10000.0
0.01.285.593 I llama_context: freq_scale    = 1
0.01.285.593 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.286.211 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.301.199 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.951 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.304.957 I llama_context: graph nodes  = 655
0.01.304.957 I llama_context: graph splits = 1
0.01.305.032 I common_init_from_params: added <eos> logit bias = -inf
0.01.305.052 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.328.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.803 I main: llama threadpool init, n_threads = 4
0.01.973.822 I 
0.01.973.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.932 I 
0.01.974.174 I sampler seed: 3274528538
0.01.974.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.203 I 
 increasities, and the like, have been increasing in recent years. This suggests that a growing number of people are struggling to maintain their financial stability. What are

0.15.696.998 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.38 tokens per second)
0.15.697.016 I llama_perf_context_print:        load time =    1945.94 ms
0.15.697.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.697.021 I llama_perf_context_print:        eval time =   13636.90 ms /    32 runs   (  426.15 ms per token,     2.35 tokens per second)
0.15.697.025 I llama_perf_context_print:       total time =   13750.40 ms /    33 tokens
0.15.697.026 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.089.670 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.688 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.819 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.834 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.845 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.762 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.779 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.800 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.812 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.814 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.823 I llama_model_loader: - type  f32:   37 tensors
0.00.424.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.845 I print_info: file format = GGUF V3 (latest)
0.00.424.849 I print_info: file type   = Q8_0
0.00.424.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.226 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.696 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.706 I load: printing all EOG tokens:
0.00.953.712 I load:   - 1 ('<eos>')
0.00.953.726 I load:   - 107 ('<end_of_turn>')
0.00.954.797 I load: special tokens cache size = 5
0.01.197.994 I load: token to piece cache size = 1.6014 MB
0.01.198.125 I print_info: arch             = gemma
0.01.198.129 I print_info: vocab_only       = 0
0.01.198.130 I print_info: n_ctx_train      = 8192
0.01.198.130 I print_info: n_embd           = 2048
0.01.198.131 I print_info: n_layer          = 18
0.01.198.219 I print_info: n_head           = 8
0.01.198.228 I print_info: n_head_kv        = 1
0.01.198.229 I print_info: n_rot            = 256
0.01.198.230 I print_info: n_swa            = 0
0.01.198.234 I print_info: is_swa_any       = 0
0.01.198.234 I print_info: n_embd_head_k    = 256
0.01.198.235 I print_info: n_embd_head_v    = 256
0.01.198.240 I print_info: n_gqa            = 8
0.01.198.245 I print_info: n_embd_k_gqa     = 256
0.01.198.250 I print_info: n_embd_v_gqa     = 256
0.01.198.251 I print_info: f_norm_eps       = 0.0e+00
0.01.198.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.255 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.255 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.256 I print_info: f_logit_scale    = 0.0e+00
0.01.198.257 I print_info: f_attn_scale     = 0.0e+00
0.01.198.262 I print_info: n_ff             = 16384
0.01.198.263 I print_info: n_expert         = 0
0.01.198.263 I print_info: n_expert_used    = 0
0.01.198.273 I print_info: causal attn      = 1
0.01.198.286 I print_info: pooling type     = 0
0.01.198.287 I print_info: rope type        = 2
0.01.198.288 I print_info: rope scaling     = linear
0.01.198.290 I print_info: freq_base_train  = 10000.0
0.01.198.290 I print_info: freq_scale_train = 1
0.01.198.291 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.291 I print_info: rope_finetuned   = unknown
0.01.198.293 I print_info: model type       = 2B
0.01.198.294 I print_info: model params     = 2.51 B
0.01.198.295 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.300 I print_info: vocab type       = SPM
0.01.198.301 I print_info: n_vocab          = 256000
0.01.198.304 I print_info: n_merges         = 0
0.01.198.305 I print_info: BOS token        = 2 '<bos>'
0.01.198.305 I print_info: EOS token        = 1 '<eos>'
0.01.198.306 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.307 I print_info: UNK token        = 3 '<unk>'
0.01.198.308 I print_info: PAD token        = 0 '<pad>'
0.01.198.308 I print_info: LF token         = 227 '<0x0A>'
0.01.198.312 I print_info: EOG token        = 1 '<eos>'
0.01.198.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.313 I print_info: max token length = 93
0.01.198.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.658 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.274.665 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.281.779 I llama_context: constructing llama_context
0.01.281.790 I llama_context: n_seq_max     = 1
0.01.281.790 I llama_context: n_ctx         = 4096
0.01.281.790 I llama_context: n_ctx_per_seq = 4096
0.01.281.791 I llama_context: n_batch       = 2048
0.01.281.791 I llama_context: n_ubatch      = 512
0.01.281.791 I llama_context: causal_attn   = 1
0.01.281.792 I llama_context: flash_attn    = 0
0.01.281.793 I llama_context: kv_unified    = false
0.01.281.795 I llama_context: freq_base     = 10000.0
0.01.281.796 I llama_context: freq_scale    = 1
0.01.281.796 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.442 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.970 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.684 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.689 I llama_context: graph nodes  = 655
0.01.300.690 I llama_context: graph splits = 1
0.01.300.768 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.788 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.968.630 I main: llama threadpool init, n_threads = 4
0.01.968.647 I 
0.01.968.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.749 I 
0.01.968.990 I sampler seed: 230827861
0.01.969.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.969.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.969.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.969.017 I 
 increasities

I cannot answer this question as it contains sexually suggestive content that is not appropriate for me to discuss. [end of text]


0.12.316.417 I llama_perf_sampler_print:    sampling time =      37.32 ms /    25 runs   (    1.49 ms per token,   669.85 tokens per second)
0.12.316.422 I llama_perf_context_print:        load time =    1940.70 ms
0.12.316.424 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.316.426 I llama_perf_context_print:        eval time =   10282.17 ms /    24 runs   (  428.42 ms per token,     2.33 tokens per second)
0.12.316.428 I llama_perf_context_print:       total time =   10375.05 ms /    25 tokens
0.12.316.429 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.061s
user	3m14.699s
sys	0m9.397s
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
main: build = 6145 (07aa869a9)
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

main: quantize time = 187088.05 ms
main:    total time = 187088.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.086.204 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.374 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.385 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.389 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.391 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.399 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.404 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.407 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.111 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.996 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.013 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.015 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.017 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.019 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.021 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.022 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.027 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.029 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.031 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.035 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.037 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.045 I llama_model_loader: - type  f32:   37 tensors
0.00.421.047 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.048 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.068 I print_info: file format = GGUF V3 (latest)
0.00.421.069 I print_info: file type   = Q4_K - Medium
0.00.421.071 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.757.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.102 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.113 I load: printing all EOG tokens:
0.00.978.121 I load:   - 1 ('<eos>')
0.00.978.134 I load:   - 107 ('<end_of_turn>')
0.00.979.204 I load: special tokens cache size = 5
0.01.223.425 I load: token to piece cache size = 1.6014 MB
0.01.223.563 I print_info: arch             = gemma
0.01.223.564 I print_info: vocab_only       = 0
0.01.223.565 I print_info: n_ctx_train      = 8192
0.01.223.565 I print_info: n_embd           = 2048
0.01.223.566 I print_info: n_layer          = 18
0.01.223.653 I print_info: n_head           = 8
0.01.223.665 I print_info: n_head_kv        = 1
0.01.223.665 I print_info: n_rot            = 256
0.01.223.666 I print_info: n_swa            = 0
0.01.223.669 I print_info: is_swa_any       = 0
0.01.223.669 I print_info: n_embd_head_k    = 256
0.01.223.670 I print_info: n_embd_head_v    = 256
0.01.223.676 I print_info: n_gqa            = 8
0.01.223.681 I print_info: n_embd_k_gqa     = 256
0.01.223.687 I print_info: n_embd_v_gqa     = 256
0.01.223.688 I print_info: f_norm_eps       = 0.0e+00
0.01.223.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.690 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.690 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.692 I print_info: f_logit_scale    = 0.0e+00
0.01.223.692 I print_info: f_attn_scale     = 0.0e+00
0.01.223.697 I print_info: n_ff             = 16384
0.01.223.698 I print_info: n_expert         = 0
0.01.223.699 I print_info: n_expert_used    = 0
0.01.223.699 I print_info: causal attn      = 1
0.01.223.700 I print_info: pooling type     = 0
0.01.223.700 I print_info: rope type        = 2
0.01.223.701 I print_info: rope scaling     = linear
0.01.223.703 I print_info: freq_base_train  = 10000.0
0.01.223.704 I print_info: freq_scale_train = 1
0.01.223.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.704 I print_info: rope_finetuned   = unknown
0.01.223.706 I print_info: model type       = 2B
0.01.223.707 I print_info: model params     = 2.51 B
0.01.223.708 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.713 I print_info: vocab type       = SPM
0.01.223.715 I print_info: n_vocab          = 256000
0.01.223.717 I print_info: n_merges         = 0
0.01.223.718 I print_info: BOS token        = 2 '<bos>'
0.01.223.719 I print_info: EOS token        = 1 '<eos>'
0.01.223.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.720 I print_info: UNK token        = 3 '<unk>'
0.01.223.721 I print_info: PAD token        = 0 '<pad>'
0.01.223.722 I print_info: LF token         = 227 '<0x0A>'
0.01.223.724 I print_info: EOG token        = 1 '<eos>'
0.01.223.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.726 I print_info: max token length = 93
0.01.223.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.136 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.281.146 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.281.147 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.281.148 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.281.149 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.281.149 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.281.150 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.268.562 I llama_context: constructing llama_context
0.02.268.572 I llama_context: n_seq_max     = 1
0.02.268.572 I llama_context: n_ctx         = 4096
0.02.268.573 I llama_context: n_ctx_per_seq = 4096
0.02.268.573 I llama_context: n_batch       = 2048
0.02.268.574 I llama_context: n_ubatch      = 512
0.02.268.574 I llama_context: causal_attn   = 1
0.02.268.575 I llama_context: flash_attn    = 0
0.02.268.575 I llama_context: kv_unified    = false
0.02.268.579 I llama_context: freq_base     = 10000.0
0.02.268.580 I llama_context: freq_scale    = 1
0.02.268.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.268.704 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.269.208 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.283.728 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.518 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.287.523 I llama_context: graph nodes  = 655
0.02.287.523 I llama_context: graph splits = 1
0.02.287.600 I common_init_from_params: added <eos> logit bias = -inf
0.02.287.620 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.310.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.310.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.155 I main: llama threadpool init, n_threads = 4
0.02.723.171 I 
0.02.723.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.723.273 I 
0.02.723.518 I sampler seed: 991428334
0.02.723.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.723.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.723.554 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.723.554 I 
 guaranteing an audience of both seasoned investors and beginners.

## The Power of Passive Income: Investing for the Long Term

**Hello everyone!** Welcome to

0.10.607.922 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.76 tokens per second)
0.10.607.929 I llama_perf_context_print:        load time =    2695.31 ms
0.10.607.930 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.607.932 I llama_perf_context_print:        eval time =    7799.72 ms /    32 runs   (  243.74 ms per token,     4.10 tokens per second)
0.10.607.933 I llama_perf_context_print:       total time =    7911.99 ms /    33 tokens
0.10.607.933 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6145 (07aa869a9)
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

main: quantize time = 187197.82 ms
main:    total time = 187197.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.086.812 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.982 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.991 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.011 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.012 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.336 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.837 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.860 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.862 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.864 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.865 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.868 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.870 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.874 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.892 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.895 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.903 I llama_model_loader: - type  f32:   37 tensors
0.00.429.906 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.906 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.940 I print_info: file format = GGUF V3 (latest)
0.00.429.944 I print_info: file type   = Q4_K - Medium
0.00.429.947 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.661 I load: printing all EOG tokens:
0.00.979.668 I load:   - 1 ('<eos>')
0.00.979.680 I load:   - 107 ('<end_of_turn>')
0.00.980.806 I load: special tokens cache size = 5
0.01.221.258 I load: token to piece cache size = 1.6014 MB
0.01.221.391 I print_info: arch             = gemma
0.01.221.395 I print_info: vocab_only       = 0
0.01.221.396 I print_info: n_ctx_train      = 8192
0.01.221.397 I print_info: n_embd           = 2048
0.01.221.397 I print_info: n_layer          = 18
0.01.221.483 I print_info: n_head           = 8
0.01.221.493 I print_info: n_head_kv        = 1
0.01.221.495 I print_info: n_rot            = 256
0.01.221.495 I print_info: n_swa            = 0
0.01.221.499 I print_info: is_swa_any       = 0
0.01.221.499 I print_info: n_embd_head_k    = 256
0.01.221.499 I print_info: n_embd_head_v    = 256
0.01.221.505 I print_info: n_gqa            = 8
0.01.221.512 I print_info: n_embd_k_gqa     = 256
0.01.221.517 I print_info: n_embd_v_gqa     = 256
0.01.221.519 I print_info: f_norm_eps       = 0.0e+00
0.01.221.520 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.521 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.521 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.522 I print_info: f_logit_scale    = 0.0e+00
0.01.221.522 I print_info: f_attn_scale     = 0.0e+00
0.01.221.528 I print_info: n_ff             = 16384
0.01.221.528 I print_info: n_expert         = 0
0.01.221.529 I print_info: n_expert_used    = 0
0.01.221.530 I print_info: causal attn      = 1
0.01.221.530 I print_info: pooling type     = 0
0.01.221.530 I print_info: rope type        = 2
0.01.221.531 I print_info: rope scaling     = linear
0.01.221.532 I print_info: freq_base_train  = 10000.0
0.01.221.533 I print_info: freq_scale_train = 1
0.01.221.533 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.534 I print_info: rope_finetuned   = unknown
0.01.221.535 I print_info: model type       = 2B
0.01.221.536 I print_info: model params     = 2.51 B
0.01.221.537 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.541 I print_info: vocab type       = SPM
0.01.221.542 I print_info: n_vocab          = 256000
0.01.221.545 I print_info: n_merges         = 0
0.01.221.545 I print_info: BOS token        = 2 '<bos>'
0.01.221.546 I print_info: EOS token        = 1 '<eos>'
0.01.221.547 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.548 I print_info: UNK token        = 3 '<unk>'
0.01.221.549 I print_info: PAD token        = 0 '<pad>'
0.01.221.550 I print_info: LF token         = 227 '<0x0A>'
0.01.221.552 I print_info: EOG token        = 1 '<eos>'
0.01.221.554 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.554 I print_info: max token length = 93
0.01.221.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.310 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.270.323 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.258.421 I llama_context: constructing llama_context
0.02.258.430 I llama_context: n_seq_max     = 1
0.02.258.431 I llama_context: n_ctx         = 4096
0.02.258.431 I llama_context: n_ctx_per_seq = 4096
0.02.258.432 I llama_context: n_batch       = 2048
0.02.258.432 I llama_context: n_ubatch      = 512
0.02.258.433 I llama_context: causal_attn   = 1
0.02.258.433 I llama_context: flash_attn    = 0
0.02.258.434 I llama_context: kv_unified    = false
0.02.258.438 I llama_context: freq_base     = 10000.0
0.02.258.439 I llama_context: freq_scale    = 1
0.02.258.439 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.258.561 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.259.071 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.274.507 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.339 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.278.344 I llama_context: graph nodes  = 655
0.02.278.344 I llama_context: graph splits = 1
0.02.278.422 I common_init_from_params: added <eos> logit bias = -inf
0.02.278.441 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.301.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.301.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.715.210 I main: llama threadpool init, n_threads = 4
0.02.715.230 I 
0.02.715.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.715.336 I 
0.02.715.583 I sampler seed: 2127948735
0.02.715.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.715.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.715.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.715.635 I 
 squade, the world's largest coral reef system, is under threat from climate change, pollution, and rising sea levels.

**a) Explain the

0.10.611.180 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.89 tokens per second)
0.10.611.184 I llama_perf_context_print:        load time =    2687.26 ms
0.10.611.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.611.202 I llama_perf_context_print:        eval time =    7808.56 ms /    32 runs   (  244.02 ms per token,     4.10 tokens per second)
0.10.611.203 I llama_perf_context_print:       total time =    7923.26 ms /    33 tokens
0.10.611.204 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.814s
user	46m27.795s
sys	0m6.715s
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
0.00.000.184 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.031.191 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.204 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.221 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.222 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.235 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.366 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.017 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.527 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.533 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.539 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.540 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.540 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.541 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.542 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.546 I llama_model_loader: - type  f32:   37 tensors
0.00.139.546 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.549 I print_info: file format = GGUF V3 (latest)
0.00.139.550 I print_info: file type   = Q8_0
0.00.139.552 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.247 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.700 I load: printing all EOG tokens:
0.00.308.701 I load:   - 1 ('<eos>')
0.00.308.702 I load:   - 107 ('<end_of_turn>')
0.00.309.490 I load: special tokens cache size = 5
0.00.331.842 I load: token to piece cache size = 1.6014 MB
0.00.331.863 I print_info: arch             = gemma
0.00.331.864 I print_info: vocab_only       = 0
0.00.331.865 I print_info: n_ctx_train      = 8192
0.00.331.865 I print_info: n_embd           = 2048
0.00.331.865 I print_info: n_layer          = 18
0.00.331.886 I print_info: n_head           = 8
0.00.331.888 I print_info: n_head_kv        = 1
0.00.331.888 I print_info: n_rot            = 256
0.00.331.889 I print_info: n_swa            = 0
0.00.331.890 I print_info: is_swa_any       = 0
0.00.331.890 I print_info: n_embd_head_k    = 256
0.00.331.891 I print_info: n_embd_head_v    = 256
0.00.331.893 I print_info: n_gqa            = 8
0.00.331.895 I print_info: n_embd_k_gqa     = 256
0.00.331.896 I print_info: n_embd_v_gqa     = 256
0.00.331.898 I print_info: f_norm_eps       = 0.0e+00
0.00.331.900 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.901 I print_info: f_logit_scale    = 0.0e+00
0.00.331.902 I print_info: f_attn_scale     = 0.0e+00
0.00.331.904 I print_info: n_ff             = 16384
0.00.331.904 I print_info: n_expert         = 0
0.00.331.905 I print_info: n_expert_used    = 0
0.00.331.905 I print_info: causal attn      = 1
0.00.331.906 I print_info: pooling type     = 0
0.00.331.906 I print_info: rope type        = 2
0.00.331.907 I print_info: rope scaling     = linear
0.00.331.909 I print_info: freq_base_train  = 10000.0
0.00.331.909 I print_info: freq_scale_train = 1
0.00.331.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.910 I print_info: rope_finetuned   = unknown
0.00.331.911 I print_info: model type       = 2B
0.00.331.912 I print_info: model params     = 2.51 B
0.00.331.912 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.915 I print_info: vocab type       = SPM
0.00.331.916 I print_info: n_vocab          = 256000
0.00.331.917 I print_info: n_merges         = 0
0.00.331.917 I print_info: BOS token        = 2 '<bos>'
0.00.331.918 I print_info: EOS token        = 1 '<eos>'
0.00.331.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.919 I print_info: UNK token        = 3 '<unk>'
0.00.331.919 I print_info: PAD token        = 0 '<pad>'
0.00.331.920 I print_info: LF token         = 227 '<0x0A>'
0.00.331.920 I print_info: EOG token        = 1 '<eos>'
0.00.331.921 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.921 I print_info: max token length = 93
0.00.331.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.952 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.429.961 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.429.962 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.429.963 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.429.963 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.429.964 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.431.386 I llama_context: constructing llama_context
0.00.431.391 I llama_context: n_seq_max     = 1
0.00.431.392 I llama_context: n_ctx         = 4096
0.00.431.392 I llama_context: n_ctx_per_seq = 4096
0.00.431.392 I llama_context: n_batch       = 2048
0.00.431.393 I llama_context: n_ubatch      = 512
0.00.431.393 I llama_context: causal_attn   = 1
0.00.431.394 I llama_context: flash_attn    = 0
0.00.431.394 I llama_context: kv_unified    = false
0.00.431.396 I llama_context: freq_base     = 10000.0
0.00.431.397 I llama_context: freq_scale    = 1
0.00.431.398 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.518 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.446.131 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.436 I llama_context: graph nodes  = 655
0.00.447.436 I llama_context: graph splits = 1
0.00.447.448 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.450 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.449.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.408 I main: llama threadpool init, n_threads = 4
0.00.542.420 I 
0.00.542.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.483 I 
0.00.542.517 I sampler seed: 2852624217
0.00.542.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.531 I 
 seconary to the main sequence.

Answer: Variable

Explanation:
The term "variable" refers to physical or numerical characteristics of a celestial object or system

0.02.804.231 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6954.69 tokens per second)
0.02.804.235 I llama_perf_context_print:        load time =     539.26 ms
0.02.804.236 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.237 I llama_perf_context_print:        eval time =    2243.49 ms /    32 runs   (   70.11 ms per token,    14.26 tokens per second)
0.02.804.238 I llama_perf_context_print:       total time =    2264.56 ms /    33 tokens
0.02.804.238 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.185 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.030.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.643 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.650 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.651 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.657 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.658 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.658 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.414 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.068 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.071 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.074 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.077 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.078 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.081 I llama_model_loader: - type  f32:   37 tensors
0.00.139.082 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.085 I print_info: file format = GGUF V3 (latest)
0.00.139.085 I print_info: file type   = Q8_0
0.00.139.087 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.668 I load: printing all EOG tokens:
0.00.295.669 I load:   - 1 ('<eos>')
0.00.295.670 I load:   - 107 ('<end_of_turn>')
0.00.296.433 I load: special tokens cache size = 5
0.00.318.497 I load: token to piece cache size = 1.6014 MB
0.00.318.518 I print_info: arch             = gemma
0.00.318.519 I print_info: vocab_only       = 0
0.00.318.520 I print_info: n_ctx_train      = 8192
0.00.318.520 I print_info: n_embd           = 2048
0.00.318.520 I print_info: n_layer          = 18
0.00.318.540 I print_info: n_head           = 8
0.00.318.542 I print_info: n_head_kv        = 1
0.00.318.542 I print_info: n_rot            = 256
0.00.318.543 I print_info: n_swa            = 0
0.00.318.544 I print_info: is_swa_any       = 0
0.00.318.544 I print_info: n_embd_head_k    = 256
0.00.318.545 I print_info: n_embd_head_v    = 256
0.00.318.547 I print_info: n_gqa            = 8
0.00.318.549 I print_info: n_embd_k_gqa     = 256
0.00.318.550 I print_info: n_embd_v_gqa     = 256
0.00.318.551 I print_info: f_norm_eps       = 0.0e+00
0.00.318.553 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.555 I print_info: f_logit_scale    = 0.0e+00
0.00.318.555 I print_info: f_attn_scale     = 0.0e+00
0.00.318.558 I print_info: n_ff             = 16384
0.00.318.558 I print_info: n_expert         = 0
0.00.318.558 I print_info: n_expert_used    = 0
0.00.318.559 I print_info: causal attn      = 1
0.00.318.559 I print_info: pooling type     = 0
0.00.318.559 I print_info: rope type        = 2
0.00.318.560 I print_info: rope scaling     = linear
0.00.318.561 I print_info: freq_base_train  = 10000.0
0.00.318.562 I print_info: freq_scale_train = 1
0.00.318.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.562 I print_info: rope_finetuned   = unknown
0.00.318.563 I print_info: model type       = 2B
0.00.318.564 I print_info: model params     = 2.51 B
0.00.318.564 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.567 I print_info: vocab type       = SPM
0.00.318.569 I print_info: n_vocab          = 256000
0.00.318.569 I print_info: n_merges         = 0
0.00.318.569 I print_info: BOS token        = 2 '<bos>'
0.00.318.571 I print_info: EOS token        = 1 '<eos>'
0.00.318.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.572 I print_info: UNK token        = 3 '<unk>'
0.00.318.573 I print_info: PAD token        = 0 '<pad>'
0.00.318.574 I print_info: LF token         = 227 '<0x0A>'
0.00.318.574 I print_info: EOG token        = 1 '<eos>'
0.00.318.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.575 I print_info: max token length = 93
0.00.318.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.954 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.404.237 I llama_context: constructing llama_context
0.00.404.242 I llama_context: n_seq_max     = 1
0.00.404.242 I llama_context: n_ctx         = 4096
0.00.404.243 I llama_context: n_ctx_per_seq = 4096
0.00.404.243 I llama_context: n_batch       = 2048
0.00.404.243 I llama_context: n_ubatch      = 512
0.00.404.244 I llama_context: causal_attn   = 1
0.00.404.244 I llama_context: flash_attn    = 0
0.00.404.245 I llama_context: kv_unified    = false
0.00.404.246 I llama_context: freq_base     = 10000.0
0.00.404.247 I llama_context: freq_scale    = 1
0.00.404.248 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.274 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.375 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.442 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.824 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.827 I llama_context: graph nodes  = 655
0.00.420.827 I llama_context: graph splits = 1
0.00.420.839 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.841 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.773 I main: llama threadpool init, n_threads = 4
0.00.509.785 I 
0.00.509.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.851 I 
0.00.509.886 I sampler seed: 3981810631
0.00.509.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.902 I 
 seconary data can be used to improve the accuracy of machine learning models.

**a)** True
**b)** False

The answer is **a)**

0.02.685.102 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6969.38 tokens per second)
0.02.685.106 I llama_perf_context_print:        load time =     506.67 ms
0.02.685.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.685.108 I llama_perf_context_print:        eval time =    2156.62 ms /    32 runs   (   67.39 ms per token,    14.84 tokens per second)
0.02.685.109 I llama_perf_context_print:       total time =    2178.04 ms /    33 tokens
0.02.685.110 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.195 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.367 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.407 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.408 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.409 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.416 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.418 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.424 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.143 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.784 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.785 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.786 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.792 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.795 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.795 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.145.799 I llama_model_loader: - type  f32:   37 tensors
0.00.145.800 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.803 I print_info: file format = GGUF V3 (latest)
0.00.145.804 I print_info: file type   = Q8_0
0.00.145.806 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.741 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.993 I load: printing all EOG tokens:
0.00.307.994 I load:   - 1 ('<eos>')
0.00.307.995 I load:   - 107 ('<end_of_turn>')
0.00.308.800 I load: special tokens cache size = 5
0.00.331.078 I load: token to piece cache size = 1.6014 MB
0.00.331.103 I print_info: arch             = gemma
0.00.331.103 I print_info: vocab_only       = 0
0.00.331.104 I print_info: n_ctx_train      = 8192
0.00.331.104 I print_info: n_embd           = 2048
0.00.331.105 I print_info: n_layer          = 18
0.00.331.126 I print_info: n_head           = 8
0.00.331.128 I print_info: n_head_kv        = 1
0.00.331.129 I print_info: n_rot            = 256
0.00.331.129 I print_info: n_swa            = 0
0.00.331.130 I print_info: is_swa_any       = 0
0.00.331.130 I print_info: n_embd_head_k    = 256
0.00.331.131 I print_info: n_embd_head_v    = 256
0.00.331.132 I print_info: n_gqa            = 8
0.00.331.134 I print_info: n_embd_k_gqa     = 256
0.00.331.136 I print_info: n_embd_v_gqa     = 256
0.00.331.136 I print_info: f_norm_eps       = 0.0e+00
0.00.331.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.139 I print_info: f_logit_scale    = 0.0e+00
0.00.331.140 I print_info: f_attn_scale     = 0.0e+00
0.00.331.141 I print_info: n_ff             = 16384
0.00.331.142 I print_info: n_expert         = 0
0.00.331.143 I print_info: n_expert_used    = 0
0.00.331.143 I print_info: causal attn      = 1
0.00.331.143 I print_info: pooling type     = 0
0.00.331.144 I print_info: rope type        = 2
0.00.331.144 I print_info: rope scaling     = linear
0.00.331.145 I print_info: freq_base_train  = 10000.0
0.00.331.146 I print_info: freq_scale_train = 1
0.00.331.146 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.147 I print_info: rope_finetuned   = unknown
0.00.331.147 I print_info: model type       = 2B
0.00.331.148 I print_info: model params     = 2.51 B
0.00.331.148 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.151 I print_info: vocab type       = SPM
0.00.331.152 I print_info: n_vocab          = 256000
0.00.331.153 I print_info: n_merges         = 0
0.00.331.153 I print_info: BOS token        = 2 '<bos>'
0.00.331.154 I print_info: EOS token        = 1 '<eos>'
0.00.331.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.154 I print_info: UNK token        = 3 '<unk>'
0.00.331.155 I print_info: PAD token        = 0 '<pad>'
0.00.331.155 I print_info: LF token         = 227 '<0x0A>'
0.00.331.155 I print_info: EOG token        = 1 '<eos>'
0.00.331.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.157 I print_info: max token length = 93
0.00.331.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.521 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.405.529 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.530 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.405.531 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.405.531 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.532 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.407.090 I llama_context: constructing llama_context
0.00.407.096 I llama_context: n_seq_max     = 1
0.00.407.096 I llama_context: n_ctx         = 4096
0.00.407.097 I llama_context: n_ctx_per_seq = 4096
0.00.407.097 I llama_context: n_batch       = 2048
0.00.407.098 I llama_context: n_ubatch      = 512
0.00.407.098 I llama_context: causal_attn   = 1
0.00.407.099 I llama_context: flash_attn    = 0
0.00.407.099 I llama_context: kv_unified    = false
0.00.407.101 I llama_context: freq_base     = 10000.0
0.00.407.102 I llama_context: freq_scale    = 1
0.00.407.103 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.130 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.962 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.270 I llama_context: graph nodes  = 655
0.00.423.270 I llama_context: graph splits = 1
0.00.423.282 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.285 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.125 I main: llama threadpool init, n_threads = 4
0.00.519.137 I 
0.00.519.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.209 I 
0.00.519.255 I sampler seed: 2703824062
0.00.519.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.282 I 
 increasities for the following prompt:

**Prompt:** Write a creative story about a young artist who discovers a hidden library filled with ancient manuscripts and forgotten knowledge.

0.02.911.147 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6890.79 tokens per second)
0.02.911.150 I llama_perf_context_print:        load time =     515.94 ms
0.02.911.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.911.153 I llama_perf_context_print:        eval time =    2373.39 ms /    32 runs   (   74.17 ms per token,    13.48 tokens per second)
0.02.911.154 I llama_perf_context_print:       total time =    2394.77 ms /    33 tokens
0.02.911.154 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.325 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.382 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.390 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.191 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.742 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.743 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.744 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.747 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.749 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.751 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.751 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.756 I llama_model_loader: - type  f32:   37 tensors
0.00.139.757 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.760 I print_info: file format = GGUF V3 (latest)
0.00.139.761 I print_info: file type   = Q8_0
0.00.139.765 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.916 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.972 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.979 I load: printing all EOG tokens:
0.00.297.980 I load:   - 1 ('<eos>')
0.00.297.981 I load:   - 107 ('<end_of_turn>')
0.00.298.692 I load: special tokens cache size = 5
0.00.320.932 I load: token to piece cache size = 1.6014 MB
0.00.320.954 I print_info: arch             = gemma
0.00.320.955 I print_info: vocab_only       = 0
0.00.320.956 I print_info: n_ctx_train      = 8192
0.00.320.956 I print_info: n_embd           = 2048
0.00.320.956 I print_info: n_layer          = 18
0.00.320.977 I print_info: n_head           = 8
0.00.320.979 I print_info: n_head_kv        = 1
0.00.320.979 I print_info: n_rot            = 256
0.00.320.980 I print_info: n_swa            = 0
0.00.320.981 I print_info: is_swa_any       = 0
0.00.320.981 I print_info: n_embd_head_k    = 256
0.00.320.982 I print_info: n_embd_head_v    = 256
0.00.320.983 I print_info: n_gqa            = 8
0.00.320.985 I print_info: n_embd_k_gqa     = 256
0.00.320.987 I print_info: n_embd_v_gqa     = 256
0.00.320.987 I print_info: f_norm_eps       = 0.0e+00
0.00.320.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.991 I print_info: f_logit_scale    = 0.0e+00
0.00.320.991 I print_info: f_attn_scale     = 0.0e+00
0.00.320.993 I print_info: n_ff             = 16384
0.00.320.993 I print_info: n_expert         = 0
0.00.320.994 I print_info: n_expert_used    = 0
0.00.320.994 I print_info: causal attn      = 1
0.00.320.994 I print_info: pooling type     = 0
0.00.320.995 I print_info: rope type        = 2
0.00.320.995 I print_info: rope scaling     = linear
0.00.320.997 I print_info: freq_base_train  = 10000.0
0.00.320.997 I print_info: freq_scale_train = 1
0.00.320.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.998 I print_info: rope_finetuned   = unknown
0.00.320.999 I print_info: model type       = 2B
0.00.321.000 I print_info: model params     = 2.51 B
0.00.321.000 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.003 I print_info: vocab type       = SPM
0.00.321.004 I print_info: n_vocab          = 256000
0.00.321.004 I print_info: n_merges         = 0
0.00.321.005 I print_info: BOS token        = 2 '<bos>'
0.00.321.005 I print_info: EOS token        = 1 '<eos>'
0.00.321.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.006 I print_info: UNK token        = 3 '<unk>'
0.00.321.006 I print_info: PAD token        = 0 '<pad>'
0.00.321.007 I print_info: LF token         = 227 '<0x0A>'
0.00.321.007 I print_info: EOG token        = 1 '<eos>'
0.00.321.008 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.008 I print_info: max token length = 93
0.00.321.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.716 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.395.723 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.397.026 I llama_context: constructing llama_context
0.00.397.031 I llama_context: n_seq_max     = 1
0.00.397.032 I llama_context: n_ctx         = 4096
0.00.397.032 I llama_context: n_ctx_per_seq = 4096
0.00.397.033 I llama_context: n_batch       = 2048
0.00.397.033 I llama_context: n_ubatch      = 512
0.00.397.033 I llama_context: causal_attn   = 1
0.00.397.034 I llama_context: flash_attn    = 0
0.00.397.034 I llama_context: kv_unified    = false
0.00.397.036 I llama_context: freq_base     = 10000.0
0.00.397.037 I llama_context: freq_scale    = 1
0.00.397.038 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.066 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.184 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.549 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.864 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.868 I llama_context: graph nodes  = 655
0.00.412.868 I llama_context: graph splits = 1
0.00.412.879 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.882 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.822 I main: llama threadpool init, n_threads = 4
0.00.517.834 I 
0.00.517.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.905 I 
0.00.517.938 I sampler seed: 1837229270
0.00.517.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.954 I 
 increably, a crescendo of triumph and tragedy.

**Analysis:**

This excerpt is from a poem that celebrates the victory of a group of people. The

0.02.972.779 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6106.59 tokens per second)
0.02.972.783 I llama_perf_context_print:        load time =     514.68 ms
0.02.972.784 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.972.785 I llama_perf_context_print:        eval time =    2434.95 ms /    32 runs   (   76.09 ms per token,    13.14 tokens per second)
0.02.972.786 I llama_perf_context_print:       total time =    2457.66 ms /    33 tokens
0.02.972.787 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.438s
user	0m40.448s
sys	0m9.573s
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
main: build = 6145 (07aa869a9)
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

main: quantize time = 40294.68 ms
main:    total time = 40294.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.834 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.878 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.196 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.420 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.429 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.430 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.432 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.432 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.434 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.438 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.442 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.443 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.447 I llama_model_loader: - type  f32:   37 tensors
0.00.139.448 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.452 I print_info: file format = GGUF V3 (latest)
0.00.139.452 I print_info: file type   = Q4_K - Medium
0.00.139.454 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.257 I load: printing all EOG tokens:
0.00.296.258 I load:   - 1 ('<eos>')
0.00.296.259 I load:   - 107 ('<end_of_turn>')
0.00.296.953 I load: special tokens cache size = 5
0.00.318.935 I load: token to piece cache size = 1.6014 MB
0.00.318.956 I print_info: arch             = gemma
0.00.318.957 I print_info: vocab_only       = 0
0.00.318.957 I print_info: n_ctx_train      = 8192
0.00.318.958 I print_info: n_embd           = 2048
0.00.318.958 I print_info: n_layer          = 18
0.00.318.978 I print_info: n_head           = 8
0.00.318.980 I print_info: n_head_kv        = 1
0.00.318.981 I print_info: n_rot            = 256
0.00.318.981 I print_info: n_swa            = 0
0.00.318.982 I print_info: is_swa_any       = 0
0.00.318.983 I print_info: n_embd_head_k    = 256
0.00.318.983 I print_info: n_embd_head_v    = 256
0.00.318.985 I print_info: n_gqa            = 8
0.00.318.987 I print_info: n_embd_k_gqa     = 256
0.00.318.988 I print_info: n_embd_v_gqa     = 256
0.00.318.989 I print_info: f_norm_eps       = 0.0e+00
0.00.318.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.993 I print_info: f_logit_scale    = 0.0e+00
0.00.318.993 I print_info: f_attn_scale     = 0.0e+00
0.00.318.995 I print_info: n_ff             = 16384
0.00.318.995 I print_info: n_expert         = 0
0.00.318.996 I print_info: n_expert_used    = 0
0.00.318.996 I print_info: causal attn      = 1
0.00.318.996 I print_info: pooling type     = 0
0.00.318.996 I print_info: rope type        = 2
0.00.318.997 I print_info: rope scaling     = linear
0.00.318.998 I print_info: freq_base_train  = 10000.0
0.00.318.999 I print_info: freq_scale_train = 1
0.00.318.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.000 I print_info: rope_finetuned   = unknown
0.00.319.000 I print_info: model type       = 2B
0.00.319.001 I print_info: model params     = 2.51 B
0.00.319.001 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.004 I print_info: vocab type       = SPM
0.00.319.005 I print_info: n_vocab          = 256000
0.00.319.006 I print_info: n_merges         = 0
0.00.319.006 I print_info: BOS token        = 2 '<bos>'
0.00.319.007 I print_info: EOS token        = 1 '<eos>'
0.00.319.007 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.007 I print_info: UNK token        = 3 '<unk>'
0.00.319.008 I print_info: PAD token        = 0 '<pad>'
0.00.319.008 I print_info: LF token         = 227 '<0x0A>'
0.00.319.008 I print_info: EOG token        = 1 '<eos>'
0.00.319.009 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.009 I print_info: max token length = 93
0.00.319.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.041 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.052 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.374.052 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.374.053 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.374.054 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.054 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.055 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.582 I llama_context: constructing llama_context
0.00.888.587 I llama_context: n_seq_max     = 1
0.00.888.587 I llama_context: n_ctx         = 4096
0.00.888.588 I llama_context: n_ctx_per_seq = 4096
0.00.888.588 I llama_context: n_batch       = 2048
0.00.888.589 I llama_context: n_ubatch      = 512
0.00.888.589 I llama_context: causal_attn   = 1
0.00.888.590 I llama_context: flash_attn    = 0
0.00.888.590 I llama_context: kv_unified    = false
0.00.888.593 I llama_context: freq_base     = 10000.0
0.00.888.594 I llama_context: freq_scale    = 1
0.00.888.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.621 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.710 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.909 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.268 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.271 I llama_context: graph nodes  = 655
0.00.904.272 I llama_context: graph splits = 1
0.00.904.282 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.284 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.906.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.177 I main: llama threadpool init, n_threads = 4
0.00.989.189 I 
0.00.989.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.252 I 
0.00.989.288 I sampler seed: 721420852
0.00.989.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.302 I 
 encompates various legal issues.

**Answer the following questions based on the provided information:**

1. What are some of the legal issues encompassed by the term

0.02.476.334 I llama_perf_sampler_print:    sampling time =       7.79 ms /    33 runs   (    0.24 ms per token,  4237.83 tokens per second)
0.02.476.337 I llama_perf_context_print:        load time =     986.07 ms
0.02.476.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.476.340 I llama_perf_context_print:        eval time =    1465.09 ms /    32 runs   (   45.78 ms per token,    21.84 tokens per second)
0.02.476.340 I llama_perf_context_print:       total time =    1489.87 ms /    33 tokens
0.02.476.341 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6145 (07aa869a9)
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

main: quantize time = 40269.01 ms
main:    total time = 40269.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.030.994 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.026 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.038 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.038 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.039 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.040 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.589 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.593 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.159 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.168 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.169 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.170 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.171 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.172 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.173 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.175 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.175 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.176 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.181 I llama_model_loader: - type  f32:   37 tensors
0.00.140.182 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.182 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.185 I print_info: file format = GGUF V3 (latest)
0.00.140.185 I print_info: file type   = Q4_K - Medium
0.00.140.187 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.351 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.494 I load: printing all EOG tokens:
0.00.301.495 I load:   - 1 ('<eos>')
0.00.301.496 I load:   - 107 ('<end_of_turn>')
0.00.302.159 I load: special tokens cache size = 5
0.00.324.271 I load: token to piece cache size = 1.6014 MB
0.00.324.295 I print_info: arch             = gemma
0.00.324.296 I print_info: vocab_only       = 0
0.00.324.296 I print_info: n_ctx_train      = 8192
0.00.324.297 I print_info: n_embd           = 2048
0.00.324.297 I print_info: n_layer          = 18
0.00.324.318 I print_info: n_head           = 8
0.00.324.320 I print_info: n_head_kv        = 1
0.00.324.321 I print_info: n_rot            = 256
0.00.324.321 I print_info: n_swa            = 0
0.00.324.322 I print_info: is_swa_any       = 0
0.00.324.323 I print_info: n_embd_head_k    = 256
0.00.324.323 I print_info: n_embd_head_v    = 256
0.00.324.325 I print_info: n_gqa            = 8
0.00.324.326 I print_info: n_embd_k_gqa     = 256
0.00.324.328 I print_info: n_embd_v_gqa     = 256
0.00.324.329 I print_info: f_norm_eps       = 0.0e+00
0.00.324.330 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.331 I print_info: f_logit_scale    = 0.0e+00
0.00.324.332 I print_info: f_attn_scale     = 0.0e+00
0.00.324.334 I print_info: n_ff             = 16384
0.00.324.334 I print_info: n_expert         = 0
0.00.324.335 I print_info: n_expert_used    = 0
0.00.324.335 I print_info: causal attn      = 1
0.00.324.335 I print_info: pooling type     = 0
0.00.324.335 I print_info: rope type        = 2
0.00.324.336 I print_info: rope scaling     = linear
0.00.324.338 I print_info: freq_base_train  = 10000.0
0.00.324.338 I print_info: freq_scale_train = 1
0.00.324.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.339 I print_info: rope_finetuned   = unknown
0.00.324.340 I print_info: model type       = 2B
0.00.324.341 I print_info: model params     = 2.51 B
0.00.324.341 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.344 I print_info: vocab type       = SPM
0.00.324.345 I print_info: n_vocab          = 256000
0.00.324.345 I print_info: n_merges         = 0
0.00.324.346 I print_info: BOS token        = 2 '<bos>'
0.00.324.346 I print_info: EOS token        = 1 '<eos>'
0.00.324.347 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.347 I print_info: UNK token        = 3 '<unk>'
0.00.324.348 I print_info: PAD token        = 0 '<pad>'
0.00.324.348 I print_info: LF token         = 227 '<0x0A>'
0.00.324.348 I print_info: EOG token        = 1 '<eos>'
0.00.324.349 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.349 I print_info: max token length = 93
0.00.324.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.760 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.768 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.886.796 I llama_context: constructing llama_context
0.00.886.802 I llama_context: n_seq_max     = 1
0.00.886.802 I llama_context: n_ctx         = 4096
0.00.886.803 I llama_context: n_ctx_per_seq = 4096
0.00.886.803 I llama_context: n_batch       = 2048
0.00.886.804 I llama_context: n_ubatch      = 512
0.00.886.804 I llama_context: causal_attn   = 1
0.00.886.804 I llama_context: flash_attn    = 0
0.00.886.805 I llama_context: kv_unified    = false
0.00.886.808 I llama_context: freq_base     = 10000.0
0.00.886.809 I llama_context: freq_scale    = 1
0.00.886.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.839 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.935 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.578 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.877 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.881 I llama_context: graph nodes  = 655
0.00.902.881 I llama_context: graph splits = 1
0.00.902.892 I common_init_from_params: added <eos> logit bias = -inf
0.00.902.895 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.904.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.769 I main: llama threadpool init, n_threads = 4
0.00.989.784 I 
0.00.989.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.849 I 
0.00.989.888 I sampler seed: 2588701453
0.00.989.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.903 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.904 I 
 encompate.

## Introduction

The COVID-19 pandemic has had a profound impact on individuals and societies around the world. As nations emerge from the crisis

0.02.483.592 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6598.68 tokens per second)
0.02.483.595 I llama_perf_context_print:        load time =     986.62 ms
0.02.483.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.598 I llama_perf_context_print:        eval time =    1474.84 ms /    32 runs   (   46.09 ms per token,    21.70 tokens per second)
0.02.483.599 I llama_perf_context_print:       total time =    1496.56 ms /    33 tokens
0.02.483.599 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.383s
user	10m24.645s
sys	0m7.409s
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
0.00.000.210 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.957 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type  f16:   98 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = all F32 (guessed)
0.00.022.502 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.919 I load: printing all EOG tokens:
0.00.059.924 I load:   - 0 ('<|endoftext|>')
0.00.060.029 I load: special tokens cache size = 25
0.00.073.996 I load: token to piece cache size = 0.2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.015 I print_info: vocab_only       = 0
0.00.074.016 I print_info: n_ctx_train      = 2048
0.00.074.016 I print_info: n_embd           = 2048
0.00.074.017 I print_info: n_layer          = 24
0.00.074.035 I print_info: n_head           = 16
0.00.074.037 I print_info: n_head_kv        = 16
0.00.074.038 I print_info: n_rot            = 32
0.00.074.038 I print_info: n_swa            = 0
0.00.074.040 I print_info: is_swa_any       = 0
0.00.074.040 I print_info: n_embd_head_k    = 128
0.00.074.042 I print_info: n_embd_head_v    = 128
0.00.074.044 I print_info: n_gqa            = 1
0.00.074.045 I print_info: n_embd_k_gqa     = 2048
0.00.074.047 I print_info: n_embd_v_gqa     = 2048
0.00.074.049 I print_info: f_norm_eps       = 1.0e-05
0.00.074.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.051 I print_info: f_logit_scale    = 0.0e+00
0.00.074.051 I print_info: f_attn_scale     = 0.0e+00
0.00.074.052 I print_info: n_ff             = 8192
0.00.074.053 I print_info: n_expert         = 0
0.00.074.053 I print_info: n_expert_used    = 0
0.00.074.054 I print_info: causal attn      = 1
0.00.074.055 I print_info: pooling type     = 0
0.00.074.055 I print_info: rope type        = 2
0.00.074.055 I print_info: rope scaling     = linear
0.00.074.057 I print_info: freq_base_train  = 10000.0
0.00.074.057 I print_info: freq_scale_train = 1
0.00.074.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.058 I print_info: rope_finetuned   = unknown
0.00.074.062 I print_info: model type       = 1.4B
0.00.074.063 I print_info: model params     = 1.41 B
0.00.074.063 I print_info: general.name     = 1.4B
0.00.074.066 I print_info: vocab type       = BPE
0.00.074.067 I print_info: n_vocab          = 50304
0.00.074.070 I print_info: n_merges         = 50009
0.00.074.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.072 I print_info: LF token         = 187 'Ċ'
0.00.074.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.073 I print_info: max token length = 1024
0.00.074.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.580 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.617 I llama_context: constructing llama_context
0.00.221.623 I llama_context: n_seq_max     = 1
0.00.221.623 I llama_context: n_ctx         = 2048
0.00.221.624 I llama_context: n_ctx_per_seq = 2048
0.00.221.624 I llama_context: n_batch       = 2048
0.00.221.624 I llama_context: n_ubatch      = 512
0.00.221.625 I llama_context: causal_attn   = 1
0.00.221.625 I llama_context: flash_attn    = 0
0.00.221.625 I llama_context: kv_unified    = false
0.00.221.627 I llama_context: freq_base     = 10000.0
0.00.221.628 I llama_context: freq_scale    = 1
0.00.221.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.375 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.379 I llama_context: graph nodes  = 967
0.00.302.380 I llama_context: graph splits = 1
0.00.302.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.150 I main: llama threadpool init, n_threads = 4
0.00.401.163 I 
0.00.401.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.233 I 
0.00.401.309 I sampler seed: 1234
0.00.401.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.323 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.641.427 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.04.641.432 I llama_perf_context_print:        load time =     399.50 ms
0.04.641.433 I llama_perf_context_print: prompt eval time =     108.08 ms /     7 tokens (   15.44 ms per token,    64.77 tokens per second)
0.04.641.435 I llama_perf_context_print:        eval time =    4121.77 ms /    63 runs   (   65.42 ms per token,    15.28 tokens per second)
0.04.641.436 I llama_perf_context_print:       total time =    4241.50 ms /    70 tokens
0.04.641.436 I llama_perf_context_print:    graphs reused =         60

real	0m4.741s
user	0m17.338s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.538 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type  f16:   98 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.038 I print_info: file type   = all F32 (guessed)
0.00.022.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.307 I load: printing all EOG tokens:
0.00.058.312 I load:   - 0 ('<|endoftext|>')
0.00.058.413 I load: special tokens cache size = 25
0.00.072.311 I load: token to piece cache size = 0.2984 MB
0.00.072.327 I print_info: arch             = gptneox
0.00.072.327 I print_info: vocab_only       = 0
0.00.072.328 I print_info: n_ctx_train      = 2048
0.00.072.328 I print_info: n_embd           = 2048
0.00.072.329 I print_info: n_layer          = 24
0.00.072.346 I print_info: n_head           = 16
0.00.072.348 I print_info: n_head_kv        = 16
0.00.072.349 I print_info: n_rot            = 32
0.00.072.349 I print_info: n_swa            = 0
0.00.072.350 I print_info: is_swa_any       = 0
0.00.072.351 I print_info: n_embd_head_k    = 128
0.00.072.351 I print_info: n_embd_head_v    = 128
0.00.072.353 I print_info: n_gqa            = 1
0.00.072.355 I print_info: n_embd_k_gqa     = 2048
0.00.072.356 I print_info: n_embd_v_gqa     = 2048
0.00.072.357 I print_info: f_norm_eps       = 1.0e-05
0.00.072.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.359 I print_info: f_logit_scale    = 0.0e+00
0.00.072.359 I print_info: f_attn_scale     = 0.0e+00
0.00.072.360 I print_info: n_ff             = 8192
0.00.072.361 I print_info: n_expert         = 0
0.00.072.361 I print_info: n_expert_used    = 0
0.00.072.361 I print_info: causal attn      = 1
0.00.072.362 I print_info: pooling type     = 0
0.00.072.362 I print_info: rope type        = 2
0.00.072.362 I print_info: rope scaling     = linear
0.00.072.364 I print_info: freq_base_train  = 10000.0
0.00.072.364 I print_info: freq_scale_train = 1
0.00.072.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.365 I print_info: rope_finetuned   = unknown
0.00.072.366 I print_info: model type       = 1.4B
0.00.072.367 I print_info: model params     = 1.41 B
0.00.072.367 I print_info: general.name     = 1.4B
0.00.072.370 I print_info: vocab type       = BPE
0.00.072.371 I print_info: n_vocab          = 50304
0.00.072.371 I print_info: n_merges         = 50009
0.00.072.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: LF token         = 187 'Ċ'
0.00.072.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.374 I print_info: max token length = 1024
0.00.072.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.081 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.105 I llama_context: constructing llama_context
0.00.217.110 I llama_context: n_seq_max     = 1
0.00.217.111 I llama_context: n_ctx         = 128
0.00.217.111 I llama_context: n_ctx_per_seq = 128
0.00.217.112 I llama_context: n_batch       = 128
0.00.217.112 I llama_context: n_ubatch      = 128
0.00.217.112 I llama_context: causal_attn   = 1
0.00.217.113 I llama_context: flash_attn    = 0
0.00.217.113 I llama_context: kv_unified    = false
0.00.217.115 I llama_context: freq_base     = 10000.0
0.00.217.116 I llama_context: freq_scale    = 1
0.00.217.116 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.345 I llama_context: graph nodes  = 967
0.00.224.345 I llama_context: graph splits = 1
0.00.224.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.664 I 
0.00.289.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.757 I perplexity: tokenizing the input ..
0.00.296.391 I perplexity: tokenization took 6.63 ms
0.00.296.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.655 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.068.989 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.069.022 I llama_perf_context_print:        load time =     289.36 ms
0.02.069.023 I llama_perf_context_print: prompt eval time =    1766.52 ms /   128 tokens (   13.80 ms per token,    72.46 tokens per second)
0.02.069.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.027 I llama_perf_context_print:       total time =    1779.37 ms /   129 tokens
0.02.069.028 I llama_perf_context_print:    graphs reused =          0

real	0m2.167s
user	0m7.435s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.215 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q8_0
0.00.022.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.867 I load: printing all EOG tokens:
0.00.058.873 I load:   - 0 ('<|endoftext|>')
0.00.058.968 I load: special tokens cache size = 25
0.00.072.920 I load: token to piece cache size = 0.2984 MB
0.00.072.937 I print_info: arch             = gptneox
0.00.072.937 I print_info: vocab_only       = 0
0.00.072.938 I print_info: n_ctx_train      = 2048
0.00.072.938 I print_info: n_embd           = 2048
0.00.072.938 I print_info: n_layer          = 24
0.00.072.956 I print_info: n_head           = 16
0.00.072.958 I print_info: n_head_kv        = 16
0.00.072.958 I print_info: n_rot            = 32
0.00.072.958 I print_info: n_swa            = 0
0.00.072.960 I print_info: is_swa_any       = 0
0.00.072.960 I print_info: n_embd_head_k    = 128
0.00.072.960 I print_info: n_embd_head_v    = 128
0.00.072.962 I print_info: n_gqa            = 1
0.00.072.964 I print_info: n_embd_k_gqa     = 2048
0.00.072.966 I print_info: n_embd_v_gqa     = 2048
0.00.072.967 I print_info: f_norm_eps       = 1.0e-05
0.00.072.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.968 I print_info: f_logit_scale    = 0.0e+00
0.00.072.969 I print_info: f_attn_scale     = 0.0e+00
0.00.072.970 I print_info: n_ff             = 8192
0.00.072.970 I print_info: n_expert         = 0
0.00.072.970 I print_info: n_expert_used    = 0
0.00.072.971 I print_info: causal attn      = 1
0.00.072.971 I print_info: pooling type     = 0
0.00.072.971 I print_info: rope type        = 2
0.00.072.972 I print_info: rope scaling     = linear
0.00.072.973 I print_info: freq_base_train  = 10000.0
0.00.072.973 I print_info: freq_scale_train = 1
0.00.072.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.974 I print_info: rope_finetuned   = unknown
0.00.072.975 I print_info: model type       = 1.4B
0.00.072.976 I print_info: model params     = 1.41 B
0.00.072.976 I print_info: general.name     = 1.4B
0.00.072.979 I print_info: vocab type       = BPE
0.00.072.980 I print_info: n_vocab          = 50304
0.00.072.980 I print_info: n_merges         = 50009
0.00.072.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.982 I print_info: LF token         = 187 'Ċ'
0.00.072.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.983 I print_info: max token length = 1024
0.00.072.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.036 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.062 I llama_context: constructing llama_context
0.00.156.068 I llama_context: n_seq_max     = 1
0.00.156.069 I llama_context: n_ctx         = 2048
0.00.156.070 I llama_context: n_ctx_per_seq = 2048
0.00.156.070 I llama_context: n_batch       = 2048
0.00.156.070 I llama_context: n_ubatch      = 512
0.00.156.071 I llama_context: causal_attn   = 1
0.00.156.071 I llama_context: flash_attn    = 0
0.00.156.072 I llama_context: kv_unified    = false
0.00.156.073 I llama_context: freq_base     = 10000.0
0.00.156.074 I llama_context: freq_scale    = 1
0.00.156.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.189 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.201 I llama_context: graph nodes  = 967
0.00.236.201 I llama_context: graph splits = 1
0.00.236.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.126 I main: llama threadpool init, n_threads = 4
0.00.327.139 I 
0.00.327.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.210 I 
0.00.327.285 I sampler seed: 1234
0.00.327.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.300 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.929 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.03.016.934 I llama_perf_context_print:        load time =     325.50 ms
0.03.016.936 I llama_perf_context_print: prompt eval time =      91.08 ms /     7 tokens (   13.01 ms per token,    76.86 tokens per second)
0.03.016.937 I llama_perf_context_print:        eval time =    2589.13 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.016.940 I llama_perf_context_print:       total time =    2691.02 ms /    70 tokens
0.03.016.940 I llama_perf_context_print:    graphs reused =         60

real	0m3.092s
user	0m11.122s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q8_0
0.00.022.024 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.796 I load: printing all EOG tokens:
0.00.058.803 I load:   - 0 ('<|endoftext|>')
0.00.058.904 I load: special tokens cache size = 25
0.00.072.868 I load: token to piece cache size = 0.2984 MB
0.00.072.885 I print_info: arch             = gptneox
0.00.072.886 I print_info: vocab_only       = 0
0.00.072.886 I print_info: n_ctx_train      = 2048
0.00.072.887 I print_info: n_embd           = 2048
0.00.072.888 I print_info: n_layer          = 24
0.00.072.905 I print_info: n_head           = 16
0.00.072.910 I print_info: n_head_kv        = 16
0.00.072.911 I print_info: n_rot            = 32
0.00.072.912 I print_info: n_swa            = 0
0.00.072.913 I print_info: is_swa_any       = 0
0.00.072.914 I print_info: n_embd_head_k    = 128
0.00.072.915 I print_info: n_embd_head_v    = 128
0.00.072.917 I print_info: n_gqa            = 1
0.00.072.920 I print_info: n_embd_k_gqa     = 2048
0.00.072.923 I print_info: n_embd_v_gqa     = 2048
0.00.072.925 I print_info: f_norm_eps       = 1.0e-05
0.00.072.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.928 I print_info: f_logit_scale    = 0.0e+00
0.00.072.929 I print_info: f_attn_scale     = 0.0e+00
0.00.072.930 I print_info: n_ff             = 8192
0.00.072.931 I print_info: n_expert         = 0
0.00.072.932 I print_info: n_expert_used    = 0
0.00.072.932 I print_info: causal attn      = 1
0.00.072.933 I print_info: pooling type     = 0
0.00.072.933 I print_info: rope type        = 2
0.00.072.934 I print_info: rope scaling     = linear
0.00.072.936 I print_info: freq_base_train  = 10000.0
0.00.072.937 I print_info: freq_scale_train = 1
0.00.072.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.938 I print_info: rope_finetuned   = unknown
0.00.072.940 I print_info: model type       = 1.4B
0.00.072.941 I print_info: model params     = 1.41 B
0.00.072.941 I print_info: general.name     = 1.4B
0.00.072.944 I print_info: vocab type       = BPE
0.00.072.946 I print_info: n_vocab          = 50304
0.00.072.946 I print_info: n_merges         = 50009
0.00.072.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.950 I print_info: LF token         = 187 'Ċ'
0.00.072.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: max token length = 1024
0.00.072.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.092 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.432 I llama_context: constructing llama_context
0.00.155.438 I llama_context: n_seq_max     = 1
0.00.155.438 I llama_context: n_ctx         = 128
0.00.155.438 I llama_context: n_ctx_per_seq = 128
0.00.155.439 I llama_context: n_batch       = 128
0.00.155.439 I llama_context: n_ubatch      = 128
0.00.155.439 I llama_context: causal_attn   = 1
0.00.155.440 I llama_context: flash_attn    = 0
0.00.155.440 I llama_context: kv_unified    = false
0.00.155.442 I llama_context: freq_base     = 10000.0
0.00.155.443 I llama_context: freq_scale    = 1
0.00.155.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.579 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.644 I llama_context: graph nodes  = 967
0.00.162.644 I llama_context: graph splits = 1
0.00.162.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.879 I 
0.00.216.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.989 I perplexity: tokenizing the input ..
0.00.223.608 I perplexity: tokenization took 6.615 ms
0.00.223.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.243 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.251.468 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.251.505 I llama_perf_context_print:        load time =     216.58 ms
0.01.251.511 I llama_perf_context_print: prompt eval time =    1022.13 ms /   128 tokens (    7.99 ms per token,   125.23 tokens per second)
0.01.251.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.513 I llama_perf_context_print:       total time =    1034.64 ms /   129 tokens
0.01.251.514 I llama_perf_context_print:    graphs reused =          0

real	0m1.315s
user	0m4.409s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.375 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q4_0
0.00.022.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.679 I load: printing all EOG tokens:
0.00.058.684 I load:   - 0 ('<|endoftext|>')
0.00.058.776 I load: special tokens cache size = 25
0.00.072.696 I load: token to piece cache size = 0.2984 MB
0.00.072.714 I print_info: arch             = gptneox
0.00.072.714 I print_info: vocab_only       = 0
0.00.072.715 I print_info: n_ctx_train      = 2048
0.00.072.715 I print_info: n_embd           = 2048
0.00.072.715 I print_info: n_layer          = 24
0.00.072.733 I print_info: n_head           = 16
0.00.072.734 I print_info: n_head_kv        = 16
0.00.072.735 I print_info: n_rot            = 32
0.00.072.735 I print_info: n_swa            = 0
0.00.072.737 I print_info: is_swa_any       = 0
0.00.072.737 I print_info: n_embd_head_k    = 128
0.00.072.737 I print_info: n_embd_head_v    = 128
0.00.072.739 I print_info: n_gqa            = 1
0.00.072.741 I print_info: n_embd_k_gqa     = 2048
0.00.072.743 I print_info: n_embd_v_gqa     = 2048
0.00.072.744 I print_info: f_norm_eps       = 1.0e-05
0.00.072.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.746 I print_info: f_logit_scale    = 0.0e+00
0.00.072.746 I print_info: f_attn_scale     = 0.0e+00
0.00.072.747 I print_info: n_ff             = 8192
0.00.072.747 I print_info: n_expert         = 0
0.00.072.748 I print_info: n_expert_used    = 0
0.00.072.748 I print_info: causal attn      = 1
0.00.072.748 I print_info: pooling type     = 0
0.00.072.748 I print_info: rope type        = 2
0.00.072.749 I print_info: rope scaling     = linear
0.00.072.750 I print_info: freq_base_train  = 10000.0
0.00.072.751 I print_info: freq_scale_train = 1
0.00.072.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.752 I print_info: rope_finetuned   = unknown
0.00.072.753 I print_info: model type       = 1.4B
0.00.072.753 I print_info: model params     = 1.41 B
0.00.072.754 I print_info: general.name     = 1.4B
0.00.072.756 I print_info: vocab type       = BPE
0.00.072.758 I print_info: n_vocab          = 50304
0.00.072.758 I print_info: n_merges         = 50009
0.00.072.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.760 I print_info: LF token         = 187 'Ċ'
0.00.072.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.761 I print_info: max token length = 1024
0.00.072.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.326 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.163 I llama_context: constructing llama_context
0.00.433.168 I llama_context: n_seq_max     = 1
0.00.433.169 I llama_context: n_ctx         = 2048
0.00.433.169 I llama_context: n_ctx_per_seq = 2048
0.00.433.169 I llama_context: n_batch       = 2048
0.00.433.170 I llama_context: n_ubatch      = 512
0.00.433.170 I llama_context: causal_attn   = 1
0.00.433.170 I llama_context: flash_attn    = 0
0.00.433.171 I llama_context: kv_unified    = false
0.00.433.174 I llama_context: freq_base     = 10000.0
0.00.433.175 I llama_context: freq_scale    = 1
0.00.433.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.841 I llama_context: graph nodes  = 967
0.00.512.841 I llama_context: graph splits = 1
0.00.512.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.482 I main: llama threadpool init, n_threads = 4
0.00.589.494 I 
0.00.589.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.566 I 
0.00.589.642 I sampler seed: 1234
0.00.589.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.667 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.384.985 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.384.989 I llama_perf_context_print:        load time =     587.83 ms
0.02.384.991 I llama_perf_context_print: prompt eval time =      84.19 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.384.992 I llama_perf_context_print:        eval time =    1701.86 ms /    63 runs   (   27.01 ms per token,    37.02 tokens per second)
0.02.384.993 I llama_perf_context_print:       total time =    1796.74 ms /    70 tokens
0.02.384.993 I llama_perf_context_print:    graphs reused =         60

real	0m2.435s
user	0m7.690s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.418 I print_info: file type   = Q4_0
0.00.022.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.667 I load: printing all EOG tokens:
0.00.059.672 I load:   - 0 ('<|endoftext|>')
0.00.059.782 I load: special tokens cache size = 25
0.00.073.680 I load: token to piece cache size = 0.2984 MB
0.00.073.697 I print_info: arch             = gptneox
0.00.073.698 I print_info: vocab_only       = 0
0.00.073.698 I print_info: n_ctx_train      = 2048
0.00.073.699 I print_info: n_embd           = 2048
0.00.073.699 I print_info: n_layer          = 24
0.00.073.715 I print_info: n_head           = 16
0.00.073.717 I print_info: n_head_kv        = 16
0.00.073.718 I print_info: n_rot            = 32
0.00.073.718 I print_info: n_swa            = 0
0.00.073.720 I print_info: is_swa_any       = 0
0.00.073.720 I print_info: n_embd_head_k    = 128
0.00.073.721 I print_info: n_embd_head_v    = 128
0.00.073.722 I print_info: n_gqa            = 1
0.00.073.724 I print_info: n_embd_k_gqa     = 2048
0.00.073.726 I print_info: n_embd_v_gqa     = 2048
0.00.073.727 I print_info: f_norm_eps       = 1.0e-05
0.00.073.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.729 I print_info: f_logit_scale    = 0.0e+00
0.00.073.730 I print_info: f_attn_scale     = 0.0e+00
0.00.073.731 I print_info: n_ff             = 8192
0.00.073.731 I print_info: n_expert         = 0
0.00.073.732 I print_info: n_expert_used    = 0
0.00.073.732 I print_info: causal attn      = 1
0.00.073.732 I print_info: pooling type     = 0
0.00.073.732 I print_info: rope type        = 2
0.00.073.733 I print_info: rope scaling     = linear
0.00.073.734 I print_info: freq_base_train  = 10000.0
0.00.073.735 I print_info: freq_scale_train = 1
0.00.073.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.736 I print_info: rope_finetuned   = unknown
0.00.073.736 I print_info: model type       = 1.4B
0.00.073.737 I print_info: model params     = 1.41 B
0.00.073.737 I print_info: general.name     = 1.4B
0.00.073.740 I print_info: vocab type       = BPE
0.00.073.741 I print_info: n_vocab          = 50304
0.00.073.741 I print_info: n_merges         = 50009
0.00.073.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: LF token         = 187 'Ċ'
0.00.073.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: max token length = 1024
0.00.073.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.086 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.093 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.161 I llama_context: constructing llama_context
0.00.434.167 I llama_context: n_seq_max     = 1
0.00.434.167 I llama_context: n_ctx         = 128
0.00.434.168 I llama_context: n_ctx_per_seq = 128
0.00.434.168 I llama_context: n_batch       = 128
0.00.434.168 I llama_context: n_ubatch      = 128
0.00.434.169 I llama_context: causal_attn   = 1
0.00.434.170 I llama_context: flash_attn    = 0
0.00.434.170 I llama_context: kv_unified    = false
0.00.434.173 I llama_context: freq_base     = 10000.0
0.00.434.174 I llama_context: freq_scale    = 1
0.00.434.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.396 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.371 I llama_context: graph nodes  = 967
0.00.441.371 I llama_context: graph splits = 1
0.00.441.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.785 I 
0.00.486.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.874 I perplexity: tokenizing the input ..
0.00.493.512 I perplexity: tokenization took 6.634 ms
0.00.493.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.221 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.341.164 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.341.198 I llama_perf_context_print:        load time =     486.48 ms
0.01.341.200 I llama_perf_context_print: prompt eval time =     839.04 ms /   128 tokens (    6.56 ms per token,   152.55 tokens per second)
0.01.341.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.341.203 I llama_perf_context_print:       total time =     854.43 ms /   129 tokens
0.01.341.203 I llama_perf_context_print:    graphs reused =          0

real	0m1.384s
user	0m3.867s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.515 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q4_1
0.00.022.521 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.705 I load: printing all EOG tokens:
0.00.058.711 I load:   - 0 ('<|endoftext|>')
0.00.058.798 I load: special tokens cache size = 25
0.00.072.694 I load: token to piece cache size = 0.2984 MB
0.00.072.710 I print_info: arch             = gptneox
0.00.072.711 I print_info: vocab_only       = 0
0.00.072.711 I print_info: n_ctx_train      = 2048
0.00.072.712 I print_info: n_embd           = 2048
0.00.072.712 I print_info: n_layer          = 24
0.00.072.729 I print_info: n_head           = 16
0.00.072.731 I print_info: n_head_kv        = 16
0.00.072.731 I print_info: n_rot            = 32
0.00.072.731 I print_info: n_swa            = 0
0.00.072.733 I print_info: is_swa_any       = 0
0.00.072.734 I print_info: n_embd_head_k    = 128
0.00.072.734 I print_info: n_embd_head_v    = 128
0.00.072.736 I print_info: n_gqa            = 1
0.00.072.738 I print_info: n_embd_k_gqa     = 2048
0.00.072.739 I print_info: n_embd_v_gqa     = 2048
0.00.072.741 I print_info: f_norm_eps       = 1.0e-05
0.00.072.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.742 I print_info: f_logit_scale    = 0.0e+00
0.00.072.743 I print_info: f_attn_scale     = 0.0e+00
0.00.072.743 I print_info: n_ff             = 8192
0.00.072.744 I print_info: n_expert         = 0
0.00.072.744 I print_info: n_expert_used    = 0
0.00.072.744 I print_info: causal attn      = 1
0.00.072.745 I print_info: pooling type     = 0
0.00.072.745 I print_info: rope type        = 2
0.00.072.745 I print_info: rope scaling     = linear
0.00.072.747 I print_info: freq_base_train  = 10000.0
0.00.072.747 I print_info: freq_scale_train = 1
0.00.072.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.748 I print_info: rope_finetuned   = unknown
0.00.072.749 I print_info: model type       = 1.4B
0.00.072.750 I print_info: model params     = 1.41 B
0.00.072.750 I print_info: general.name     = 1.4B
0.00.072.753 I print_info: vocab type       = BPE
0.00.072.754 I print_info: n_vocab          = 50304
0.00.072.754 I print_info: n_merges         = 50009
0.00.072.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: LF token         = 187 'Ċ'
0.00.072.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.757 I print_info: max token length = 1024
0.00.072.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.256 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.266 I llama_context: constructing llama_context
0.00.124.272 I llama_context: n_seq_max     = 1
0.00.124.272 I llama_context: n_ctx         = 2048
0.00.124.273 I llama_context: n_ctx_per_seq = 2048
0.00.124.273 I llama_context: n_batch       = 2048
0.00.124.273 I llama_context: n_ubatch      = 512
0.00.124.274 I llama_context: causal_attn   = 1
0.00.124.274 I llama_context: flash_attn    = 0
0.00.124.274 I llama_context: kv_unified    = false
0.00.124.277 I llama_context: freq_base     = 10000.0
0.00.124.278 I llama_context: freq_scale    = 1
0.00.124.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.416 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.420 I llama_context: graph nodes  = 967
0.00.205.421 I llama_context: graph splits = 1
0.00.205.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.632 I main: llama threadpool init, n_threads = 4
0.00.300.645 I 
0.00.300.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.715 I 
0.00.300.794 I sampler seed: 1234
0.00.300.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.809 I 
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

0.02.441.723 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.441.727 I llama_perf_context_print:        load time =     299.02 ms
0.02.441.728 I llama_perf_context_print: prompt eval time =     133.09 ms /     7 tokens (   19.01 ms per token,    52.60 tokens per second)
0.02.441.729 I llama_perf_context_print:        eval time =    1998.56 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.441.730 I llama_perf_context_print:       total time =    2142.30 ms /    70 tokens
0.02.441.730 I llama_perf_context_print:    graphs reused =         60

real	0m2.498s
user	0m8.950s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.224 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_1
0.00.022.232 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.061 I load: printing all EOG tokens:
0.00.059.068 I load:   - 0 ('<|endoftext|>')
0.00.059.198 I load: special tokens cache size = 25
0.00.073.154 I load: token to piece cache size = 0.2984 MB
0.00.073.178 I print_info: arch             = gptneox
0.00.073.179 I print_info: vocab_only       = 0
0.00.073.179 I print_info: n_ctx_train      = 2048
0.00.073.179 I print_info: n_embd           = 2048
0.00.073.180 I print_info: n_layer          = 24
0.00.073.199 I print_info: n_head           = 16
0.00.073.204 I print_info: n_head_kv        = 16
0.00.073.205 I print_info: n_rot            = 32
0.00.073.205 I print_info: n_swa            = 0
0.00.073.206 I print_info: is_swa_any       = 0
0.00.073.207 I print_info: n_embd_head_k    = 128
0.00.073.207 I print_info: n_embd_head_v    = 128
0.00.073.209 I print_info: n_gqa            = 1
0.00.073.211 I print_info: n_embd_k_gqa     = 2048
0.00.073.213 I print_info: n_embd_v_gqa     = 2048
0.00.073.215 I print_info: f_norm_eps       = 1.0e-05
0.00.073.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.218 I print_info: f_logit_scale    = 0.0e+00
0.00.073.218 I print_info: f_attn_scale     = 0.0e+00
0.00.073.220 I print_info: n_ff             = 8192
0.00.073.220 I print_info: n_expert         = 0
0.00.073.221 I print_info: n_expert_used    = 0
0.00.073.221 I print_info: causal attn      = 1
0.00.073.222 I print_info: pooling type     = 0
0.00.073.222 I print_info: rope type        = 2
0.00.073.222 I print_info: rope scaling     = linear
0.00.073.224 I print_info: freq_base_train  = 10000.0
0.00.073.225 I print_info: freq_scale_train = 1
0.00.073.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.225 I print_info: rope_finetuned   = unknown
0.00.073.227 I print_info: model type       = 1.4B
0.00.073.228 I print_info: model params     = 1.41 B
0.00.073.239 I print_info: general.name     = 1.4B
0.00.073.244 I print_info: vocab type       = BPE
0.00.073.245 I print_info: n_vocab          = 50304
0.00.073.246 I print_info: n_merges         = 50009
0.00.073.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: LF token         = 187 'Ċ'
0.00.073.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.250 I print_info: max token length = 1024
0.00.073.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.835 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.161 I llama_context: constructing llama_context
0.00.124.166 I llama_context: n_seq_max     = 1
0.00.124.166 I llama_context: n_ctx         = 128
0.00.124.166 I llama_context: n_ctx_per_seq = 128
0.00.124.167 I llama_context: n_batch       = 128
0.00.124.167 I llama_context: n_ubatch      = 128
0.00.124.167 I llama_context: causal_attn   = 1
0.00.124.167 I llama_context: flash_attn    = 0
0.00.124.168 I llama_context: kv_unified    = false
0.00.124.169 I llama_context: freq_base     = 10000.0
0.00.124.170 I llama_context: freq_scale    = 1
0.00.124.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.396 I llama_context: graph nodes  = 967
0.00.131.396 I llama_context: graph splits = 1
0.00.131.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.068 I 
0.00.193.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.159 I perplexity: tokenizing the input ..
0.00.199.778 I perplexity: tokenization took 6.615 ms
0.00.199.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.435.229 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.442.306 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.442.340 I llama_perf_context_print:        load time =     192.61 ms
0.02.442.341 I llama_perf_context_print: prompt eval time =    2233.76 ms /   128 tokens (   17.45 ms per token,    57.30 tokens per second)
0.02.442.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.442.344 I llama_perf_context_print:       total time =    2249.29 ms /   129 tokens
0.02.442.344 I llama_perf_context_print:    graphs reused =          0

real	0m2.488s
user	0m9.304s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q5_0
0.00.021.950 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.543 I load: printing all EOG tokens:
0.00.059.550 I load:   - 0 ('<|endoftext|>')
0.00.059.672 I load: special tokens cache size = 25
0.00.073.747 I load: token to piece cache size = 0.2984 MB
0.00.073.770 I print_info: arch             = gptneox
0.00.073.771 I print_info: vocab_only       = 0
0.00.073.771 I print_info: n_ctx_train      = 2048
0.00.073.771 I print_info: n_embd           = 2048
0.00.073.772 I print_info: n_layer          = 24
0.00.073.790 I print_info: n_head           = 16
0.00.073.791 I print_info: n_head_kv        = 16
0.00.073.792 I print_info: n_rot            = 32
0.00.073.792 I print_info: n_swa            = 0
0.00.073.793 I print_info: is_swa_any       = 0
0.00.073.794 I print_info: n_embd_head_k    = 128
0.00.073.794 I print_info: n_embd_head_v    = 128
0.00.073.796 I print_info: n_gqa            = 1
0.00.073.798 I print_info: n_embd_k_gqa     = 2048
0.00.073.799 I print_info: n_embd_v_gqa     = 2048
0.00.073.800 I print_info: f_norm_eps       = 1.0e-05
0.00.073.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.802 I print_info: f_logit_scale    = 0.0e+00
0.00.073.803 I print_info: f_attn_scale     = 0.0e+00
0.00.073.804 I print_info: n_ff             = 8192
0.00.073.804 I print_info: n_expert         = 0
0.00.073.804 I print_info: n_expert_used    = 0
0.00.073.805 I print_info: causal attn      = 1
0.00.073.805 I print_info: pooling type     = 0
0.00.073.805 I print_info: rope type        = 2
0.00.073.805 I print_info: rope scaling     = linear
0.00.073.807 I print_info: freq_base_train  = 10000.0
0.00.073.808 I print_info: freq_scale_train = 1
0.00.073.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.808 I print_info: rope_finetuned   = unknown
0.00.073.809 I print_info: model type       = 1.4B
0.00.073.810 I print_info: model params     = 1.41 B
0.00.073.810 I print_info: general.name     = 1.4B
0.00.073.814 I print_info: vocab type       = BPE
0.00.073.815 I print_info: n_vocab          = 50304
0.00.073.815 I print_info: n_merges         = 50009
0.00.073.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.817 I print_info: LF token         = 187 'Ċ'
0.00.073.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.818 I print_info: max token length = 1024
0.00.073.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.177 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.239 I llama_context: constructing llama_context
0.00.129.245 I llama_context: n_seq_max     = 1
0.00.129.245 I llama_context: n_ctx         = 2048
0.00.129.246 I llama_context: n_ctx_per_seq = 2048
0.00.129.246 I llama_context: n_batch       = 2048
0.00.129.246 I llama_context: n_ubatch      = 512
0.00.129.247 I llama_context: causal_attn   = 1
0.00.129.247 I llama_context: flash_attn    = 0
0.00.129.247 I llama_context: kv_unified    = false
0.00.129.249 I llama_context: freq_base     = 10000.0
0.00.129.250 I llama_context: freq_scale    = 1
0.00.129.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.556 I llama_context: graph nodes  = 967
0.00.209.556 I llama_context: graph splits = 1
0.00.209.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.030 I main: llama threadpool init, n_threads = 4
0.00.289.042 I 
0.00.289.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.105 I 
0.00.289.184 I sampler seed: 1234
0.00.289.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.195 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.565.533 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.565.537 I llama_perf_context_print:        load time =     287.38 ms
0.02.565.539 I llama_perf_context_print: prompt eval time =      86.24 ms /     7 tokens (   12.32 ms per token,    81.17 tokens per second)
0.02.565.540 I llama_perf_context_print:        eval time =    2180.75 ms /    63 runs   (   34.62 ms per token,    28.89 tokens per second)
0.02.565.541 I llama_perf_context_print:       total time =    2277.74 ms /    70 tokens
0.02.565.541 I llama_perf_context_print:    graphs reused =         60

real	0m2.621s
user	0m9.460s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q5_0
0.00.021.925 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.547 I load: printing all EOG tokens:
0.00.058.552 I load:   - 0 ('<|endoftext|>')
0.00.058.645 I load: special tokens cache size = 25
0.00.072.545 I load: token to piece cache size = 0.2984 MB
0.00.072.561 I print_info: arch             = gptneox
0.00.072.562 I print_info: vocab_only       = 0
0.00.072.562 I print_info: n_ctx_train      = 2048
0.00.072.562 I print_info: n_embd           = 2048
0.00.072.563 I print_info: n_layer          = 24
0.00.072.580 I print_info: n_head           = 16
0.00.072.585 I print_info: n_head_kv        = 16
0.00.072.585 I print_info: n_rot            = 32
0.00.072.585 I print_info: n_swa            = 0
0.00.072.587 I print_info: is_swa_any       = 0
0.00.072.587 I print_info: n_embd_head_k    = 128
0.00.072.587 I print_info: n_embd_head_v    = 128
0.00.072.589 I print_info: n_gqa            = 1
0.00.072.591 I print_info: n_embd_k_gqa     = 2048
0.00.072.593 I print_info: n_embd_v_gqa     = 2048
0.00.072.595 I print_info: f_norm_eps       = 1.0e-05
0.00.072.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.599 I print_info: f_logit_scale    = 0.0e+00
0.00.072.599 I print_info: f_attn_scale     = 0.0e+00
0.00.072.600 I print_info: n_ff             = 8192
0.00.072.601 I print_info: n_expert         = 0
0.00.072.601 I print_info: n_expert_used    = 0
0.00.072.601 I print_info: causal attn      = 1
0.00.072.602 I print_info: pooling type     = 0
0.00.072.602 I print_info: rope type        = 2
0.00.072.602 I print_info: rope scaling     = linear
0.00.072.604 I print_info: freq_base_train  = 10000.0
0.00.072.605 I print_info: freq_scale_train = 1
0.00.072.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.605 I print_info: rope_finetuned   = unknown
0.00.072.606 I print_info: model type       = 1.4B
0.00.072.607 I print_info: model params     = 1.41 B
0.00.072.607 I print_info: general.name     = 1.4B
0.00.072.610 I print_info: vocab type       = BPE
0.00.072.611 I print_info: n_vocab          = 50304
0.00.072.612 I print_info: n_merges         = 50009
0.00.072.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: LF token         = 187 'Ċ'
0.00.072.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: max token length = 1024
0.00.072.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.290 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.302 I llama_context: constructing llama_context
0.00.128.307 I llama_context: n_seq_max     = 1
0.00.128.307 I llama_context: n_ctx         = 128
0.00.128.308 I llama_context: n_ctx_per_seq = 128
0.00.128.308 I llama_context: n_batch       = 128
0.00.128.308 I llama_context: n_ubatch      = 128
0.00.128.309 I llama_context: causal_attn   = 1
0.00.128.309 I llama_context: flash_attn    = 0
0.00.128.310 I llama_context: kv_unified    = false
0.00.128.311 I llama_context: freq_base     = 10000.0
0.00.128.312 I llama_context: freq_scale    = 1
0.00.128.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.438 I llama_context: graph nodes  = 967
0.00.135.439 I llama_context: graph splits = 1
0.00.135.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.741 I 
0.00.185.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.843 I perplexity: tokenizing the input ..
0.00.192.480 I perplexity: tokenization took 6.635 ms
0.00.192.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.506 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.465.525 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.465.565 I llama_perf_context_print:        load time =     185.46 ms
0.01.465.570 I llama_perf_context_print: prompt eval time =    1264.51 ms /   128 tokens (    9.88 ms per token,   101.23 tokens per second)
0.01.465.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.573 I llama_perf_context_print:       total time =    1279.84 ms /   129 tokens
0.01.465.573 I llama_perf_context_print:    graphs reused =          0

real	0m1.514s
user	0m5.389s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q5_1
0.00.022.299 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.385 I load: printing all EOG tokens:
0.00.059.390 I load:   - 0 ('<|endoftext|>')
0.00.059.497 I load: special tokens cache size = 25
0.00.073.502 I load: token to piece cache size = 0.2984 MB
0.00.073.523 I print_info: arch             = gptneox
0.00.073.524 I print_info: vocab_only       = 0
0.00.073.526 I print_info: n_ctx_train      = 2048
0.00.073.526 I print_info: n_embd           = 2048
0.00.073.527 I print_info: n_layer          = 24
0.00.073.548 I print_info: n_head           = 16
0.00.073.550 I print_info: n_head_kv        = 16
0.00.073.551 I print_info: n_rot            = 32
0.00.073.551 I print_info: n_swa            = 0
0.00.073.553 I print_info: is_swa_any       = 0
0.00.073.553 I print_info: n_embd_head_k    = 128
0.00.073.554 I print_info: n_embd_head_v    = 128
0.00.073.556 I print_info: n_gqa            = 1
0.00.073.558 I print_info: n_embd_k_gqa     = 2048
0.00.073.560 I print_info: n_embd_v_gqa     = 2048
0.00.073.562 I print_info: f_norm_eps       = 1.0e-05
0.00.073.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.564 I print_info: f_logit_scale    = 0.0e+00
0.00.073.564 I print_info: f_attn_scale     = 0.0e+00
0.00.073.565 I print_info: n_ff             = 8192
0.00.073.566 I print_info: n_expert         = 0
0.00.073.566 I print_info: n_expert_used    = 0
0.00.073.566 I print_info: causal attn      = 1
0.00.073.567 I print_info: pooling type     = 0
0.00.073.567 I print_info: rope type        = 2
0.00.073.568 I print_info: rope scaling     = linear
0.00.073.569 I print_info: freq_base_train  = 10000.0
0.00.073.570 I print_info: freq_scale_train = 1
0.00.073.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.571 I print_info: rope_finetuned   = unknown
0.00.073.572 I print_info: model type       = 1.4B
0.00.073.573 I print_info: model params     = 1.41 B
0.00.073.573 I print_info: general.name     = 1.4B
0.00.073.576 I print_info: vocab type       = BPE
0.00.073.577 I print_info: n_vocab          = 50304
0.00.073.580 I print_info: n_merges         = 50009
0.00.073.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.582 I print_info: LF token         = 187 'Ċ'
0.00.073.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.583 I print_info: max token length = 1024
0.00.073.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.270 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.326 I llama_context: constructing llama_context
0.00.132.332 I llama_context: n_seq_max     = 1
0.00.132.332 I llama_context: n_ctx         = 2048
0.00.132.333 I llama_context: n_ctx_per_seq = 2048
0.00.132.333 I llama_context: n_batch       = 2048
0.00.132.333 I llama_context: n_ubatch      = 512
0.00.132.334 I llama_context: causal_attn   = 1
0.00.132.334 I llama_context: flash_attn    = 0
0.00.132.334 I llama_context: kv_unified    = false
0.00.132.338 I llama_context: freq_base     = 10000.0
0.00.132.339 I llama_context: freq_scale    = 1
0.00.132.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.453 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.637 I llama_context: graph nodes  = 967
0.00.213.637 I llama_context: graph splits = 1
0.00.213.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.515 I main: llama threadpool init, n_threads = 4
0.00.307.528 I 
0.00.307.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.597 I 
0.00.307.676 I sampler seed: 1234
0.00.307.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.690 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.769.463 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.769.467 I llama_perf_context_print:        load time =     305.86 ms
0.02.769.468 I llama_perf_context_print: prompt eval time =     150.11 ms /     7 tokens (   21.44 ms per token,    46.63 tokens per second)
0.02.769.470 I llama_perf_context_print:        eval time =    2302.08 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.769.470 I llama_perf_context_print:       total time =    2463.16 ms /    70 tokens
0.02.769.471 I llama_perf_context_print:    graphs reused =         60

real	0m2.828s
user	0m10.216s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q5_1
0.00.021.982 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.902 I load: printing all EOG tokens:
0.00.059.907 I load:   - 0 ('<|endoftext|>')
0.00.059.997 I load: special tokens cache size = 25
0.00.073.869 I load: token to piece cache size = 0.2984 MB
0.00.073.885 I print_info: arch             = gptneox
0.00.073.886 I print_info: vocab_only       = 0
0.00.073.887 I print_info: n_ctx_train      = 2048
0.00.073.887 I print_info: n_embd           = 2048
0.00.073.887 I print_info: n_layer          = 24
0.00.073.905 I print_info: n_head           = 16
0.00.073.908 I print_info: n_head_kv        = 16
0.00.073.908 I print_info: n_rot            = 32
0.00.073.909 I print_info: n_swa            = 0
0.00.073.910 I print_info: is_swa_any       = 0
0.00.073.911 I print_info: n_embd_head_k    = 128
0.00.073.911 I print_info: n_embd_head_v    = 128
0.00.073.913 I print_info: n_gqa            = 1
0.00.073.914 I print_info: n_embd_k_gqa     = 2048
0.00.073.916 I print_info: n_embd_v_gqa     = 2048
0.00.073.917 I print_info: f_norm_eps       = 1.0e-05
0.00.073.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.919 I print_info: f_logit_scale    = 0.0e+00
0.00.073.920 I print_info: f_attn_scale     = 0.0e+00
0.00.073.921 I print_info: n_ff             = 8192
0.00.073.921 I print_info: n_expert         = 0
0.00.073.922 I print_info: n_expert_used    = 0
0.00.073.922 I print_info: causal attn      = 1
0.00.073.922 I print_info: pooling type     = 0
0.00.073.922 I print_info: rope type        = 2
0.00.073.923 I print_info: rope scaling     = linear
0.00.073.925 I print_info: freq_base_train  = 10000.0
0.00.073.925 I print_info: freq_scale_train = 1
0.00.073.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.926 I print_info: rope_finetuned   = unknown
0.00.073.927 I print_info: model type       = 1.4B
0.00.073.928 I print_info: model params     = 1.41 B
0.00.073.928 I print_info: general.name     = 1.4B
0.00.073.930 I print_info: vocab type       = BPE
0.00.073.931 I print_info: n_vocab          = 50304
0.00.073.932 I print_info: n_merges         = 50009
0.00.073.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.933 I print_info: LF token         = 187 'Ċ'
0.00.073.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.934 I print_info: max token length = 1024
0.00.073.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.706 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.715 I llama_context: constructing llama_context
0.00.133.721 I llama_context: n_seq_max     = 1
0.00.133.721 I llama_context: n_ctx         = 128
0.00.133.721 I llama_context: n_ctx_per_seq = 128
0.00.133.722 I llama_context: n_batch       = 128
0.00.133.722 I llama_context: n_ubatch      = 128
0.00.133.722 I llama_context: causal_attn   = 1
0.00.133.722 I llama_context: flash_attn    = 0
0.00.133.723 I llama_context: kv_unified    = false
0.00.133.724 I llama_context: freq_base     = 10000.0
0.00.133.725 I llama_context: freq_scale    = 1
0.00.133.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.006 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.010 I llama_context: graph nodes  = 967
0.00.141.010 I llama_context: graph splits = 1
0.00.141.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.703 I 
0.00.202.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.795 I perplexity: tokenizing the input ..
0.00.209.408 I perplexity: tokenization took 6.609 ms
0.00.209.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.745.728 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.752.958 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.752.995 I llama_perf_context_print:        load time =     202.43 ms
0.02.752.997 I llama_perf_context_print: prompt eval time =    2534.62 ms /   128 tokens (   19.80 ms per token,    50.50 tokens per second)
0.02.752.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.752.999 I llama_perf_context_print:       total time =    2550.31 ms /   129 tokens
0.02.753.000 I llama_perf_context_print:    graphs reused =          0

real	0m2.804s
user	0m10.496s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.382 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q2_K - Medium
0.00.022.389 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.842 I load: printing all EOG tokens:
0.00.059.847 I load:   - 0 ('<|endoftext|>')
0.00.059.956 I load: special tokens cache size = 25
0.00.073.923 I load: token to piece cache size = 0.2984 MB
0.00.073.943 I print_info: arch             = gptneox
0.00.073.944 I print_info: vocab_only       = 0
0.00.073.945 I print_info: n_ctx_train      = 2048
0.00.073.945 I print_info: n_embd           = 2048
0.00.073.946 I print_info: n_layer          = 24
0.00.073.966 I print_info: n_head           = 16
0.00.073.968 I print_info: n_head_kv        = 16
0.00.073.969 I print_info: n_rot            = 32
0.00.073.969 I print_info: n_swa            = 0
0.00.073.971 I print_info: is_swa_any       = 0
0.00.073.972 I print_info: n_embd_head_k    = 128
0.00.073.972 I print_info: n_embd_head_v    = 128
0.00.073.974 I print_info: n_gqa            = 1
0.00.073.976 I print_info: n_embd_k_gqa     = 2048
0.00.073.978 I print_info: n_embd_v_gqa     = 2048
0.00.073.979 I print_info: f_norm_eps       = 1.0e-05
0.00.073.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.981 I print_info: f_logit_scale    = 0.0e+00
0.00.073.982 I print_info: f_attn_scale     = 0.0e+00
0.00.073.983 I print_info: n_ff             = 8192
0.00.073.985 I print_info: n_expert         = 0
0.00.073.985 I print_info: n_expert_used    = 0
0.00.073.986 I print_info: causal attn      = 1
0.00.073.987 I print_info: pooling type     = 0
0.00.073.987 I print_info: rope type        = 2
0.00.073.987 I print_info: rope scaling     = linear
0.00.073.989 I print_info: freq_base_train  = 10000.0
0.00.073.990 I print_info: freq_scale_train = 1
0.00.073.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.993 I print_info: rope_finetuned   = unknown
0.00.073.994 I print_info: model type       = 1.4B
0.00.073.995 I print_info: model params     = 1.41 B
0.00.073.995 I print_info: general.name     = 1.4B
0.00.073.998 I print_info: vocab type       = BPE
0.00.073.999 I print_info: n_vocab          = 50304
0.00.074.000 I print_info: n_merges         = 50009
0.00.074.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: LF token         = 187 'Ċ'
0.00.074.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: max token length = 1024
0.00.074.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.279 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.286 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.526 I llama_context: constructing llama_context
0.00.260.532 I llama_context: n_seq_max     = 1
0.00.260.532 I llama_context: n_ctx         = 2048
0.00.260.532 I llama_context: n_ctx_per_seq = 2048
0.00.260.533 I llama_context: n_batch       = 2048
0.00.260.533 I llama_context: n_ubatch      = 512
0.00.260.533 I llama_context: causal_attn   = 1
0.00.260.534 I llama_context: flash_attn    = 0
0.00.260.534 I llama_context: kv_unified    = false
0.00.260.538 I llama_context: freq_base     = 10000.0
0.00.260.539 I llama_context: freq_scale    = 1
0.00.260.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.622 I llama_context: graph nodes  = 967
0.00.341.623 I llama_context: graph splits = 1
0.00.341.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.855 I main: llama threadpool init, n_threads = 4
0.00.415.867 I 
0.00.415.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.934 I 
0.00.416.010 I sampler seed: 1234
0.00.416.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.021 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.039.365 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.039.368 I llama_perf_context_print:        load time =     414.14 ms
0.02.039.370 I llama_perf_context_print: prompt eval time =      93.97 ms /     7 tokens (   13.42 ms per token,    74.49 tokens per second)
0.02.039.371 I llama_perf_context_print:        eval time =    1520.02 ms /    63 runs   (   24.13 ms per token,    41.45 tokens per second)
0.02.039.372 I llama_perf_context_print:       total time =    1624.78 ms /    70 tokens
0.02.039.372 I llama_perf_context_print:    graphs reused =         60

real	0m2.080s
user	0m6.890s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q2_K - Medium
0.00.022.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.425 I load: printing all EOG tokens:
0.00.058.430 I load:   - 0 ('<|endoftext|>')
0.00.058.516 I load: special tokens cache size = 25
0.00.072.470 I load: token to piece cache size = 0.2984 MB
0.00.072.487 I print_info: arch             = gptneox
0.00.072.487 I print_info: vocab_only       = 0
0.00.072.488 I print_info: n_ctx_train      = 2048
0.00.072.488 I print_info: n_embd           = 2048
0.00.072.488 I print_info: n_layer          = 24
0.00.072.506 I print_info: n_head           = 16
0.00.072.507 I print_info: n_head_kv        = 16
0.00.072.508 I print_info: n_rot            = 32
0.00.072.508 I print_info: n_swa            = 0
0.00.072.509 I print_info: is_swa_any       = 0
0.00.072.510 I print_info: n_embd_head_k    = 128
0.00.072.510 I print_info: n_embd_head_v    = 128
0.00.072.512 I print_info: n_gqa            = 1
0.00.072.514 I print_info: n_embd_k_gqa     = 2048
0.00.072.515 I print_info: n_embd_v_gqa     = 2048
0.00.072.516 I print_info: f_norm_eps       = 1.0e-05
0.00.072.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.518 I print_info: f_logit_scale    = 0.0e+00
0.00.072.519 I print_info: f_attn_scale     = 0.0e+00
0.00.072.520 I print_info: n_ff             = 8192
0.00.072.520 I print_info: n_expert         = 0
0.00.072.521 I print_info: n_expert_used    = 0
0.00.072.521 I print_info: causal attn      = 1
0.00.072.521 I print_info: pooling type     = 0
0.00.072.522 I print_info: rope type        = 2
0.00.072.522 I print_info: rope scaling     = linear
0.00.072.523 I print_info: freq_base_train  = 10000.0
0.00.072.524 I print_info: freq_scale_train = 1
0.00.072.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.525 I print_info: rope_finetuned   = unknown
0.00.072.525 I print_info: model type       = 1.4B
0.00.072.526 I print_info: model params     = 1.41 B
0.00.072.527 I print_info: general.name     = 1.4B
0.00.072.530 I print_info: vocab type       = BPE
0.00.072.531 I print_info: n_vocab          = 50304
0.00.072.531 I print_info: n_merges         = 50009
0.00.072.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: LF token         = 187 'Ċ'
0.00.072.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: max token length = 1024
0.00.072.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.815 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.822 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.590 I llama_context: constructing llama_context
0.00.258.596 I llama_context: n_seq_max     = 1
0.00.258.596 I llama_context: n_ctx         = 128
0.00.258.597 I llama_context: n_ctx_per_seq = 128
0.00.258.597 I llama_context: n_batch       = 128
0.00.258.597 I llama_context: n_ubatch      = 128
0.00.258.597 I llama_context: causal_attn   = 1
0.00.258.598 I llama_context: flash_attn    = 0
0.00.258.598 I llama_context: kv_unified    = false
0.00.258.601 I llama_context: freq_base     = 10000.0
0.00.258.603 I llama_context: freq_scale    = 1
0.00.258.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.735 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.263.797 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.772 I llama_context: graph nodes  = 967
0.00.265.772 I llama_context: graph splits = 1
0.00.265.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.383 I 
0.00.306.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.475 I perplexity: tokenizing the input ..
0.00.313.096 I perplexity: tokenization took 6.617 ms
0.00.313.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.291 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.718.089 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.718.124 I llama_perf_context_print:        load time =     306.11 ms
0.01.718.125 I llama_perf_context_print: prompt eval time =    1396.60 ms /   128 tokens (   10.91 ms per token,    91.65 tokens per second)
0.01.718.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.128 I llama_perf_context_print:       total time =    1411.76 ms /   129 tokens
0.01.718.129 I llama_perf_context_print:    graphs reused =          0

real	0m1.754s
user	0m5.972s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.057 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q3_K - Medium
0.00.022.060 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.279 I load: printing all EOG tokens:
0.00.058.285 I load:   - 0 ('<|endoftext|>')
0.00.058.375 I load: special tokens cache size = 25
0.00.072.317 I load: token to piece cache size = 0.2984 MB
0.00.072.338 I print_info: arch             = gptneox
0.00.072.338 I print_info: vocab_only       = 0
0.00.072.339 I print_info: n_ctx_train      = 2048
0.00.072.340 I print_info: n_embd           = 2048
0.00.072.340 I print_info: n_layer          = 24
0.00.072.359 I print_info: n_head           = 16
0.00.072.361 I print_info: n_head_kv        = 16
0.00.072.362 I print_info: n_rot            = 32
0.00.072.362 I print_info: n_swa            = 0
0.00.072.363 I print_info: is_swa_any       = 0
0.00.072.364 I print_info: n_embd_head_k    = 128
0.00.072.364 I print_info: n_embd_head_v    = 128
0.00.072.366 I print_info: n_gqa            = 1
0.00.072.367 I print_info: n_embd_k_gqa     = 2048
0.00.072.369 I print_info: n_embd_v_gqa     = 2048
0.00.072.371 I print_info: f_norm_eps       = 1.0e-05
0.00.072.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.373 I print_info: f_logit_scale    = 0.0e+00
0.00.072.373 I print_info: f_attn_scale     = 0.0e+00
0.00.072.374 I print_info: n_ff             = 8192
0.00.072.374 I print_info: n_expert         = 0
0.00.072.375 I print_info: n_expert_used    = 0
0.00.072.375 I print_info: causal attn      = 1
0.00.072.375 I print_info: pooling type     = 0
0.00.072.375 I print_info: rope type        = 2
0.00.072.376 I print_info: rope scaling     = linear
0.00.072.377 I print_info: freq_base_train  = 10000.0
0.00.072.378 I print_info: freq_scale_train = 1
0.00.072.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.378 I print_info: rope_finetuned   = unknown
0.00.072.379 I print_info: model type       = 1.4B
0.00.072.380 I print_info: model params     = 1.41 B
0.00.072.380 I print_info: general.name     = 1.4B
0.00.072.383 I print_info: vocab type       = BPE
0.00.072.384 I print_info: n_vocab          = 50304
0.00.072.384 I print_info: n_merges         = 50009
0.00.072.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.387 I print_info: LF token         = 187 'Ċ'
0.00.072.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.388 I print_info: max token length = 1024
0.00.072.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.186 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.195 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.871 I llama_context: constructing llama_context
0.00.354.877 I llama_context: n_seq_max     = 1
0.00.354.877 I llama_context: n_ctx         = 2048
0.00.354.878 I llama_context: n_ctx_per_seq = 2048
0.00.354.878 I llama_context: n_batch       = 2048
0.00.354.878 I llama_context: n_ubatch      = 512
0.00.354.878 I llama_context: causal_attn   = 1
0.00.354.879 I llama_context: flash_attn    = 0
0.00.354.879 I llama_context: kv_unified    = false
0.00.354.882 I llama_context: freq_base     = 10000.0
0.00.354.883 I llama_context: freq_scale    = 1
0.00.354.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.257 I llama_context: graph nodes  = 967
0.00.433.257 I llama_context: graph splits = 1
0.00.433.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.894 I main: llama threadpool init, n_threads = 4
0.00.510.908 I 
0.00.510.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.978 I 
0.00.511.058 I sampler seed: 1234
0.00.511.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.075 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.325.838 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.325.842 I llama_perf_context_print:        load time =     509.25 ms
0.02.325.845 I llama_perf_context_print: prompt eval time =      97.94 ms /     7 tokens (   13.99 ms per token,    71.48 tokens per second)
0.02.325.846 I llama_perf_context_print:        eval time =    1707.33 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.325.847 I llama_perf_context_print:       total time =    1816.17 ms /    70 tokens
0.02.325.848 I llama_perf_context_print:    graphs reused =         60

real	0m2.375s
user	0m7.737s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.014 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.015 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q3_K - Medium
0.00.022.020 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.353 I load: printing all EOG tokens:
0.00.058.358 I load:   - 0 ('<|endoftext|>')
0.00.058.459 I load: special tokens cache size = 25
0.00.072.399 I load: token to piece cache size = 0.2984 MB
0.00.072.417 I print_info: arch             = gptneox
0.00.072.417 I print_info: vocab_only       = 0
0.00.072.418 I print_info: n_ctx_train      = 2048
0.00.072.418 I print_info: n_embd           = 2048
0.00.072.418 I print_info: n_layer          = 24
0.00.072.437 I print_info: n_head           = 16
0.00.072.442 I print_info: n_head_kv        = 16
0.00.072.443 I print_info: n_rot            = 32
0.00.072.443 I print_info: n_swa            = 0
0.00.072.444 I print_info: is_swa_any       = 0
0.00.072.445 I print_info: n_embd_head_k    = 128
0.00.072.445 I print_info: n_embd_head_v    = 128
0.00.072.447 I print_info: n_gqa            = 1
0.00.072.449 I print_info: n_embd_k_gqa     = 2048
0.00.072.451 I print_info: n_embd_v_gqa     = 2048
0.00.072.452 I print_info: f_norm_eps       = 1.0e-05
0.00.072.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.454 I print_info: f_logit_scale    = 0.0e+00
0.00.072.454 I print_info: f_attn_scale     = 0.0e+00
0.00.072.456 I print_info: n_ff             = 8192
0.00.072.456 I print_info: n_expert         = 0
0.00.072.457 I print_info: n_expert_used    = 0
0.00.072.457 I print_info: causal attn      = 1
0.00.072.457 I print_info: pooling type     = 0
0.00.072.458 I print_info: rope type        = 2
0.00.072.459 I print_info: rope scaling     = linear
0.00.072.460 I print_info: freq_base_train  = 10000.0
0.00.072.461 I print_info: freq_scale_train = 1
0.00.072.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.462 I print_info: rope_finetuned   = unknown
0.00.072.463 I print_info: model type       = 1.4B
0.00.072.464 I print_info: model params     = 1.41 B
0.00.072.464 I print_info: general.name     = 1.4B
0.00.072.467 I print_info: vocab type       = BPE
0.00.072.468 I print_info: n_vocab          = 50304
0.00.072.468 I print_info: n_merges         = 50009
0.00.072.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: LF token         = 187 'Ċ'
0.00.072.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.472 I print_info: max token length = 1024
0.00.072.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.521 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.528 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.050 I llama_context: constructing llama_context
0.00.353.055 I llama_context: n_seq_max     = 1
0.00.353.056 I llama_context: n_ctx         = 128
0.00.353.056 I llama_context: n_ctx_per_seq = 128
0.00.353.056 I llama_context: n_batch       = 128
0.00.353.056 I llama_context: n_ubatch      = 128
0.00.353.057 I llama_context: causal_attn   = 1
0.00.353.057 I llama_context: flash_attn    = 0
0.00.353.057 I llama_context: kv_unified    = false
0.00.353.061 I llama_context: freq_base     = 10000.0
0.00.353.061 I llama_context: freq_scale    = 1
0.00.353.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.180 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.222 I llama_context: graph nodes  = 967
0.00.360.223 I llama_context: graph splits = 1
0.00.360.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.078 I 
0.00.405.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.173 I perplexity: tokenizing the input ..
0.00.411.831 I perplexity: tokenization took 6.653 ms
0.00.411.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.227 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.016 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.049 I llama_perf_context_print:        load time =     404.77 ms
0.01.633.050 I llama_perf_context_print: prompt eval time =    1212.47 ms /   128 tokens (    9.47 ms per token,   105.57 tokens per second)
0.01.633.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.052 I llama_perf_context_print:       total time =    1227.99 ms /   129 tokens
0.01.633.053 I llama_perf_context_print:    graphs reused =          0

real	0m1.675s
user	0m5.304s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.429 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.430 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.430 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q4_K - Medium
0.00.022.436 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.483 I load: printing all EOG tokens:
0.00.058.488 I load:   - 0 ('<|endoftext|>')
0.00.058.574 I load: special tokens cache size = 25
0.00.072.532 I load: token to piece cache size = 0.2984 MB
0.00.072.550 I print_info: arch             = gptneox
0.00.072.550 I print_info: vocab_only       = 0
0.00.072.551 I print_info: n_ctx_train      = 2048
0.00.072.551 I print_info: n_embd           = 2048
0.00.072.551 I print_info: n_layer          = 24
0.00.072.568 I print_info: n_head           = 16
0.00.072.575 I print_info: n_head_kv        = 16
0.00.072.576 I print_info: n_rot            = 32
0.00.072.577 I print_info: n_swa            = 0
0.00.072.578 I print_info: is_swa_any       = 0
0.00.072.578 I print_info: n_embd_head_k    = 128
0.00.072.579 I print_info: n_embd_head_v    = 128
0.00.072.581 I print_info: n_gqa            = 1
0.00.072.584 I print_info: n_embd_k_gqa     = 2048
0.00.072.586 I print_info: n_embd_v_gqa     = 2048
0.00.072.588 I print_info: f_norm_eps       = 1.0e-05
0.00.072.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.591 I print_info: f_logit_scale    = 0.0e+00
0.00.072.592 I print_info: f_attn_scale     = 0.0e+00
0.00.072.593 I print_info: n_ff             = 8192
0.00.072.597 I print_info: n_expert         = 0
0.00.072.597 I print_info: n_expert_used    = 0
0.00.072.598 I print_info: causal attn      = 1
0.00.072.598 I print_info: pooling type     = 0
0.00.072.599 I print_info: rope type        = 2
0.00.072.599 I print_info: rope scaling     = linear
0.00.072.601 I print_info: freq_base_train  = 10000.0
0.00.072.602 I print_info: freq_scale_train = 1
0.00.072.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.602 I print_info: rope_finetuned   = unknown
0.00.072.604 I print_info: model type       = 1.4B
0.00.072.605 I print_info: model params     = 1.41 B
0.00.072.606 I print_info: general.name     = 1.4B
0.00.072.610 I print_info: vocab type       = BPE
0.00.072.612 I print_info: n_vocab          = 50304
0.00.072.612 I print_info: n_merges         = 50009
0.00.072.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: LF token         = 187 'Ċ'
0.00.072.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.619 I print_info: max token length = 1024
0.00.072.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.932 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.940 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.690 I llama_context: constructing llama_context
0.00.339.696 I llama_context: n_seq_max     = 1
0.00.339.696 I llama_context: n_ctx         = 2048
0.00.339.696 I llama_context: n_ctx_per_seq = 2048
0.00.339.697 I llama_context: n_batch       = 2048
0.00.339.697 I llama_context: n_ubatch      = 512
0.00.339.697 I llama_context: causal_attn   = 1
0.00.339.698 I llama_context: flash_attn    = 0
0.00.339.698 I llama_context: kv_unified    = false
0.00.339.702 I llama_context: freq_base     = 10000.0
0.00.339.702 I llama_context: freq_scale    = 1
0.00.339.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.888 I llama_context: graph nodes  = 967
0.00.418.888 I llama_context: graph splits = 1
0.00.418.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.604 I main: llama threadpool init, n_threads = 4
0.00.498.616 I 
0.00.498.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.690 I 
0.00.498.779 I sampler seed: 1234
0.00.498.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.793 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.469.494 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.469.497 I llama_perf_context_print:        load time =     496.95 ms
0.02.469.498 I llama_perf_context_print: prompt eval time =     108.53 ms /     7 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.469.500 I llama_perf_context_print:        eval time =    1852.71 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.469.500 I llama_perf_context_print:       total time =    1972.10 ms /    70 tokens
0.02.469.501 I llama_perf_context_print:    graphs reused =         60

real	0m2.522s
user	0m8.354s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.212 I llama_model_loader: - type  f32:  194 tensors
0.00.022.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.213 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.216 I print_info: file type   = Q4_K - Medium
0.00.022.220 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.503 I load: printing all EOG tokens:
0.00.059.509 I load:   - 0 ('<|endoftext|>')
0.00.059.626 I load: special tokens cache size = 25
0.00.073.505 I load: token to piece cache size = 0.2984 MB
0.00.073.524 I print_info: arch             = gptneox
0.00.073.525 I print_info: vocab_only       = 0
0.00.073.525 I print_info: n_ctx_train      = 2048
0.00.073.526 I print_info: n_embd           = 2048
0.00.073.526 I print_info: n_layer          = 24
0.00.073.544 I print_info: n_head           = 16
0.00.073.546 I print_info: n_head_kv        = 16
0.00.073.547 I print_info: n_rot            = 32
0.00.073.547 I print_info: n_swa            = 0
0.00.073.548 I print_info: is_swa_any       = 0
0.00.073.549 I print_info: n_embd_head_k    = 128
0.00.073.549 I print_info: n_embd_head_v    = 128
0.00.073.551 I print_info: n_gqa            = 1
0.00.073.552 I print_info: n_embd_k_gqa     = 2048
0.00.073.554 I print_info: n_embd_v_gqa     = 2048
0.00.073.555 I print_info: f_norm_eps       = 1.0e-05
0.00.073.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.557 I print_info: f_logit_scale    = 0.0e+00
0.00.073.558 I print_info: f_attn_scale     = 0.0e+00
0.00.073.559 I print_info: n_ff             = 8192
0.00.073.559 I print_info: n_expert         = 0
0.00.073.560 I print_info: n_expert_used    = 0
0.00.073.560 I print_info: causal attn      = 1
0.00.073.560 I print_info: pooling type     = 0
0.00.073.561 I print_info: rope type        = 2
0.00.073.561 I print_info: rope scaling     = linear
0.00.073.562 I print_info: freq_base_train  = 10000.0
0.00.073.563 I print_info: freq_scale_train = 1
0.00.073.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.564 I print_info: rope_finetuned   = unknown
0.00.073.565 I print_info: model type       = 1.4B
0.00.073.565 I print_info: model params     = 1.41 B
0.00.073.566 I print_info: general.name     = 1.4B
0.00.073.569 I print_info: vocab type       = BPE
0.00.073.570 I print_info: n_vocab          = 50304
0.00.073.570 I print_info: n_merges         = 50009
0.00.073.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: LF token         = 187 'Ċ'
0.00.073.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: max token length = 1024
0.00.073.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.106 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.113 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.416 I llama_context: constructing llama_context
0.00.347.422 I llama_context: n_seq_max     = 1
0.00.347.422 I llama_context: n_ctx         = 128
0.00.347.422 I llama_context: n_ctx_per_seq = 128
0.00.347.423 I llama_context: n_batch       = 128
0.00.347.423 I llama_context: n_ubatch      = 128
0.00.347.423 I llama_context: causal_attn   = 1
0.00.347.424 I llama_context: flash_attn    = 0
0.00.347.424 I llama_context: kv_unified    = false
0.00.347.427 I llama_context: freq_base     = 10000.0
0.00.347.428 I llama_context: freq_scale    = 1
0.00.347.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.352.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.861 I llama_context: graph nodes  = 967
0.00.354.862 I llama_context: graph splits = 1
0.00.354.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.530 I 
0.00.405.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.627 I perplexity: tokenizing the input ..
0.00.412.289 I perplexity: tokenization took 6.658 ms
0.00.412.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.724.268 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.731.040 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.731.076 I llama_perf_context_print:        load time =     405.25 ms
0.01.731.078 I llama_perf_context_print: prompt eval time =    1310.10 ms /   128 tokens (   10.24 ms per token,    97.70 tokens per second)
0.01.731.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.080 I llama_perf_context_print:       total time =    1325.56 ms /   129 tokens
0.01.731.080 I llama_perf_context_print:    graphs reused =          0

real	0m1.778s
user	0m5.737s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.688 I llama_model_loader: - type  f32:  194 tensors
0.00.022.689 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.689 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.692 I print_info: file format = GGUF V3 (latest)
0.00.022.692 I print_info: file type   = Q5_K - Medium
0.00.022.696 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.518 I load: printing all EOG tokens:
0.00.060.523 I load:   - 0 ('<|endoftext|>')
0.00.060.631 I load: special tokens cache size = 25
0.00.074.623 I load: token to piece cache size = 0.2984 MB
0.00.074.644 I print_info: arch             = gptneox
0.00.074.645 I print_info: vocab_only       = 0
0.00.074.645 I print_info: n_ctx_train      = 2048
0.00.074.646 I print_info: n_embd           = 2048
0.00.074.646 I print_info: n_layer          = 24
0.00.074.666 I print_info: n_head           = 16
0.00.074.668 I print_info: n_head_kv        = 16
0.00.074.669 I print_info: n_rot            = 32
0.00.074.669 I print_info: n_swa            = 0
0.00.074.670 I print_info: is_swa_any       = 0
0.00.074.671 I print_info: n_embd_head_k    = 128
0.00.074.672 I print_info: n_embd_head_v    = 128
0.00.074.674 I print_info: n_gqa            = 1
0.00.074.675 I print_info: n_embd_k_gqa     = 2048
0.00.074.677 I print_info: n_embd_v_gqa     = 2048
0.00.074.679 I print_info: f_norm_eps       = 1.0e-05
0.00.074.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.682 I print_info: f_logit_scale    = 0.0e+00
0.00.074.682 I print_info: f_attn_scale     = 0.0e+00
0.00.074.684 I print_info: n_ff             = 8192
0.00.074.684 I print_info: n_expert         = 0
0.00.074.684 I print_info: n_expert_used    = 0
0.00.074.685 I print_info: causal attn      = 1
0.00.074.685 I print_info: pooling type     = 0
0.00.074.686 I print_info: rope type        = 2
0.00.074.686 I print_info: rope scaling     = linear
0.00.074.687 I print_info: freq_base_train  = 10000.0
0.00.074.688 I print_info: freq_scale_train = 1
0.00.074.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.689 I print_info: rope_finetuned   = unknown
0.00.074.690 I print_info: model type       = 1.4B
0.00.074.691 I print_info: model params     = 1.41 B
0.00.074.691 I print_info: general.name     = 1.4B
0.00.074.694 I print_info: vocab type       = BPE
0.00.074.696 I print_info: n_vocab          = 50304
0.00.074.696 I print_info: n_merges         = 50009
0.00.074.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.700 I print_info: LF token         = 187 'Ċ'
0.00.074.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.701 I print_info: max token length = 1024
0.00.074.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.456 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.527 I llama_context: constructing llama_context
0.00.133.534 I llama_context: n_seq_max     = 1
0.00.133.534 I llama_context: n_ctx         = 2048
0.00.133.534 I llama_context: n_ctx_per_seq = 2048
0.00.133.535 I llama_context: n_batch       = 2048
0.00.133.535 I llama_context: n_ubatch      = 512
0.00.133.535 I llama_context: causal_attn   = 1
0.00.133.536 I llama_context: flash_attn    = 0
0.00.133.536 I llama_context: kv_unified    = false
0.00.133.538 I llama_context: freq_base     = 10000.0
0.00.133.539 I llama_context: freq_scale    = 1
0.00.133.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.312 I llama_context: graph nodes  = 967
0.00.215.313 I llama_context: graph splits = 1
0.00.215.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.868 I main: llama threadpool init, n_threads = 4
0.00.309.881 I 
0.00.309.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.953 I 
0.00.310.054 I sampler seed: 1234
0.00.310.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.068 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.562.728 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.562.732 I llama_perf_context_print:        load time =     308.23 ms
0.02.562.733 I llama_perf_context_print: prompt eval time =     123.96 ms /     7 tokens (   17.71 ms per token,    56.47 tokens per second)
0.02.562.734 I llama_perf_context_print:        eval time =    2119.12 ms /    63 runs   (   33.64 ms per token,    29.73 tokens per second)
0.02.562.735 I llama_perf_context_print:       total time =    2254.08 ms /    70 tokens
0.02.562.735 I llama_perf_context_print:    graphs reused =         60

real	0m2.620s
user	0m9.393s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q5_K - Medium
0.00.022.324 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.736 I load: printing all EOG tokens:
0.00.058.741 I load:   - 0 ('<|endoftext|>')
0.00.058.833 I load: special tokens cache size = 25
0.00.072.718 I load: token to piece cache size = 0.2984 MB
0.00.072.735 I print_info: arch             = gptneox
0.00.072.735 I print_info: vocab_only       = 0
0.00.072.736 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.737 I print_info: n_layer          = 24
0.00.072.752 I print_info: n_head           = 16
0.00.072.755 I print_info: n_head_kv        = 16
0.00.072.755 I print_info: n_rot            = 32
0.00.072.756 I print_info: n_swa            = 0
0.00.072.758 I print_info: is_swa_any       = 0
0.00.072.758 I print_info: n_embd_head_k    = 128
0.00.072.759 I print_info: n_embd_head_v    = 128
0.00.072.762 I print_info: n_gqa            = 1
0.00.072.765 I print_info: n_embd_k_gqa     = 2048
0.00.072.767 I print_info: n_embd_v_gqa     = 2048
0.00.072.769 I print_info: f_norm_eps       = 1.0e-05
0.00.072.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.773 I print_info: f_logit_scale    = 0.0e+00
0.00.072.774 I print_info: f_attn_scale     = 0.0e+00
0.00.072.776 I print_info: n_ff             = 8192
0.00.072.776 I print_info: n_expert         = 0
0.00.072.777 I print_info: n_expert_used    = 0
0.00.072.778 I print_info: causal attn      = 1
0.00.072.778 I print_info: pooling type     = 0
0.00.072.779 I print_info: rope type        = 2
0.00.072.779 I print_info: rope scaling     = linear
0.00.072.781 I print_info: freq_base_train  = 10000.0
0.00.072.782 I print_info: freq_scale_train = 1
0.00.072.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.783 I print_info: rope_finetuned   = unknown
0.00.072.784 I print_info: model type       = 1.4B
0.00.072.785 I print_info: model params     = 1.41 B
0.00.072.786 I print_info: general.name     = 1.4B
0.00.072.789 I print_info: vocab type       = BPE
0.00.072.791 I print_info: n_vocab          = 50304
0.00.072.791 I print_info: n_merges         = 50009
0.00.072.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: LF token         = 187 'Ċ'
0.00.072.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.798 I print_info: max token length = 1024
0.00.072.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.560 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.803 I llama_context: constructing llama_context
0.00.132.811 I llama_context: n_seq_max     = 1
0.00.132.811 I llama_context: n_ctx         = 128
0.00.132.812 I llama_context: n_ctx_per_seq = 128
0.00.132.812 I llama_context: n_batch       = 128
0.00.132.812 I llama_context: n_ubatch      = 128
0.00.132.813 I llama_context: causal_attn   = 1
0.00.132.813 I llama_context: flash_attn    = 0
0.00.132.813 I llama_context: kv_unified    = false
0.00.132.815 I llama_context: freq_base     = 10000.0
0.00.132.816 I llama_context: freq_scale    = 1
0.00.132.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.955 I llama_context: graph nodes  = 967
0.00.139.955 I llama_context: graph splits = 1
0.00.139.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.833 I 
0.00.200.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.922 I perplexity: tokenizing the input ..
0.00.207.536 I perplexity: tokenization took 6.609 ms
0.00.207.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.265 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.228.132 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.228.169 I llama_perf_context_print:        load time =     200.53 ms
0.02.228.174 I llama_perf_context_print: prompt eval time =    2012.09 ms /   128 tokens (   15.72 ms per token,    63.62 tokens per second)
0.02.228.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.177 I llama_perf_context_print:       total time =    2027.35 ms /   129 tokens
0.02.228.178 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.434s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q6_K
0.00.022.342 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.314 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.419 I load: special tokens cache size = 25
0.00.073.347 I load: token to piece cache size = 0.2984 MB
0.00.073.367 I print_info: arch             = gptneox
0.00.073.369 I print_info: vocab_only       = 0
0.00.073.370 I print_info: n_ctx_train      = 2048
0.00.073.370 I print_info: n_embd           = 2048
0.00.073.370 I print_info: n_layer          = 24
0.00.073.388 I print_info: n_head           = 16
0.00.073.391 I print_info: n_head_kv        = 16
0.00.073.394 I print_info: n_rot            = 32
0.00.073.394 I print_info: n_swa            = 0
0.00.073.396 I print_info: is_swa_any       = 0
0.00.073.396 I print_info: n_embd_head_k    = 128
0.00.073.397 I print_info: n_embd_head_v    = 128
0.00.073.398 I print_info: n_gqa            = 1
0.00.073.400 I print_info: n_embd_k_gqa     = 2048
0.00.073.402 I print_info: n_embd_v_gqa     = 2048
0.00.073.403 I print_info: f_norm_eps       = 1.0e-05
0.00.073.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.405 I print_info: f_logit_scale    = 0.0e+00
0.00.073.406 I print_info: f_attn_scale     = 0.0e+00
0.00.073.407 I print_info: n_ff             = 8192
0.00.073.407 I print_info: n_expert         = 0
0.00.073.408 I print_info: n_expert_used    = 0
0.00.073.409 I print_info: causal attn      = 1
0.00.073.409 I print_info: pooling type     = 0
0.00.073.409 I print_info: rope type        = 2
0.00.073.410 I print_info: rope scaling     = linear
0.00.073.411 I print_info: freq_base_train  = 10000.0
0.00.073.412 I print_info: freq_scale_train = 1
0.00.073.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.413 I print_info: rope_finetuned   = unknown
0.00.073.414 I print_info: model type       = 1.4B
0.00.073.415 I print_info: model params     = 1.41 B
0.00.073.415 I print_info: general.name     = 1.4B
0.00.073.418 I print_info: vocab type       = BPE
0.00.073.419 I print_info: n_vocab          = 50304
0.00.073.420 I print_info: n_merges         = 50009
0.00.073.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.423 I print_info: LF token         = 187 'Ċ'
0.00.073.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: max token length = 1024
0.00.073.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.719 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.194 I llama_context: constructing llama_context
0.00.140.199 I llama_context: n_seq_max     = 1
0.00.140.200 I llama_context: n_ctx         = 2048
0.00.140.200 I llama_context: n_ctx_per_seq = 2048
0.00.140.201 I llama_context: n_batch       = 2048
0.00.140.201 I llama_context: n_ubatch      = 512
0.00.140.201 I llama_context: causal_attn   = 1
0.00.140.202 I llama_context: flash_attn    = 0
0.00.140.202 I llama_context: kv_unified    = false
0.00.140.205 I llama_context: freq_base     = 10000.0
0.00.140.208 I llama_context: freq_scale    = 1
0.00.140.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.363 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.324 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.328 I llama_context: graph nodes  = 967
0.00.222.329 I llama_context: graph splits = 1
0.00.222.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.914 I main: llama threadpool init, n_threads = 4
0.00.320.926 I 
0.00.320.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.999 I 
0.00.321.094 I sampler seed: 1234
0.00.321.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.108 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.658.131 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.658.135 I llama_perf_context_print:        load time =     319.30 ms
0.02.658.137 I llama_perf_context_print: prompt eval time =     114.77 ms /     7 tokens (   16.40 ms per token,    60.99 tokens per second)
0.02.658.139 I llama_perf_context_print:        eval time =    2212.58 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.658.140 I llama_perf_context_print:       total time =    2338.43 ms /    70 tokens
0.02.658.140 I llama_perf_context_print:    graphs reused =         60

real	0m2.721s
user	0m9.725s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.413 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.416 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q6_K
0.00.022.418 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.981 I load: printing all EOG tokens:
0.00.058.986 I load:   - 0 ('<|endoftext|>')
0.00.059.084 I load: special tokens cache size = 25
0.00.072.972 I load: token to piece cache size = 0.2984 MB
0.00.072.990 I print_info: arch             = gptneox
0.00.072.990 I print_info: vocab_only       = 0
0.00.072.991 I print_info: n_ctx_train      = 2048
0.00.072.991 I print_info: n_embd           = 2048
0.00.072.991 I print_info: n_layer          = 24
0.00.073.009 I print_info: n_head           = 16
0.00.073.011 I print_info: n_head_kv        = 16
0.00.073.012 I print_info: n_rot            = 32
0.00.073.012 I print_info: n_swa            = 0
0.00.073.013 I print_info: is_swa_any       = 0
0.00.073.014 I print_info: n_embd_head_k    = 128
0.00.073.014 I print_info: n_embd_head_v    = 128
0.00.073.016 I print_info: n_gqa            = 1
0.00.073.018 I print_info: n_embd_k_gqa     = 2048
0.00.073.019 I print_info: n_embd_v_gqa     = 2048
0.00.073.020 I print_info: f_norm_eps       = 1.0e-05
0.00.073.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.022 I print_info: f_logit_scale    = 0.0e+00
0.00.073.023 I print_info: f_attn_scale     = 0.0e+00
0.00.073.024 I print_info: n_ff             = 8192
0.00.073.024 I print_info: n_expert         = 0
0.00.073.025 I print_info: n_expert_used    = 0
0.00.073.025 I print_info: causal attn      = 1
0.00.073.025 I print_info: pooling type     = 0
0.00.073.025 I print_info: rope type        = 2
0.00.073.026 I print_info: rope scaling     = linear
0.00.073.027 I print_info: freq_base_train  = 10000.0
0.00.073.028 I print_info: freq_scale_train = 1
0.00.073.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.029 I print_info: rope_finetuned   = unknown
0.00.073.030 I print_info: model type       = 1.4B
0.00.073.031 I print_info: model params     = 1.41 B
0.00.073.031 I print_info: general.name     = 1.4B
0.00.073.034 I print_info: vocab type       = BPE
0.00.073.035 I print_info: n_vocab          = 50304
0.00.073.035 I print_info: n_merges         = 50009
0.00.073.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: LF token         = 187 'Ċ'
0.00.073.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: max token length = 1024
0.00.073.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.219 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.564 I llama_context: constructing llama_context
0.00.138.569 I llama_context: n_seq_max     = 1
0.00.138.570 I llama_context: n_ctx         = 128
0.00.138.570 I llama_context: n_ctx_per_seq = 128
0.00.138.571 I llama_context: n_batch       = 128
0.00.138.571 I llama_context: n_ubatch      = 128
0.00.138.571 I llama_context: causal_attn   = 1
0.00.138.572 I llama_context: flash_attn    = 0
0.00.138.572 I llama_context: kv_unified    = false
0.00.138.574 I llama_context: freq_base     = 10000.0
0.00.138.575 I llama_context: freq_scale    = 1
0.00.138.576 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.704 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.623 I llama_context: graph nodes  = 967
0.00.145.623 I llama_context: graph splits = 1
0.00.145.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.447 I 
0.00.207.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.539 I perplexity: tokenizing the input ..
0.00.214.139 I perplexity: tokenization took 6.596 ms
0.00.214.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.228 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.046.985 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.019 I llama_perf_context_print:        load time =     207.13 ms
0.02.047.021 I llama_perf_context_print: prompt eval time =    1824.66 ms /   128 tokens (   14.26 ms per token,    70.15 tokens per second)
0.02.047.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.027 I llama_perf_context_print:       total time =    1839.59 ms /   129 tokens
0.02.047.028 I llama_perf_context_print:    graphs reused =          0

real	0m2.100s
user	0m7.638s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.950 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_0
0.00.021.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.141 I load: printing all EOG tokens:
0.00.058.146 I load:   - 0 ('<|endoftext|>')
0.00.058.241 I load: special tokens cache size = 25
0.00.072.164 I load: token to piece cache size = 0.2984 MB
0.00.072.180 I print_info: arch             = gptneox
0.00.072.180 I print_info: vocab_only       = 0
0.00.072.181 I print_info: n_ctx_train      = 2048
0.00.072.181 I print_info: n_embd           = 2048
0.00.072.182 I print_info: n_layer          = 24
0.00.072.198 I print_info: n_head           = 16
0.00.072.203 I print_info: n_head_kv        = 16
0.00.072.203 I print_info: n_rot            = 32
0.00.072.204 I print_info: n_swa            = 0
0.00.072.205 I print_info: is_swa_any       = 0
0.00.072.205 I print_info: n_embd_head_k    = 128
0.00.072.206 I print_info: n_embd_head_v    = 128
0.00.072.208 I print_info: n_gqa            = 1
0.00.072.210 I print_info: n_embd_k_gqa     = 2048
0.00.072.211 I print_info: n_embd_v_gqa     = 2048
0.00.072.212 I print_info: f_norm_eps       = 1.0e-05
0.00.072.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.215 I print_info: f_logit_scale    = 0.0e+00
0.00.072.215 I print_info: f_attn_scale     = 0.0e+00
0.00.072.216 I print_info: n_ff             = 8192
0.00.072.217 I print_info: n_expert         = 0
0.00.072.217 I print_info: n_expert_used    = 0
0.00.072.218 I print_info: causal attn      = 1
0.00.072.218 I print_info: pooling type     = 0
0.00.072.218 I print_info: rope type        = 2
0.00.072.219 I print_info: rope scaling     = linear
0.00.072.221 I print_info: freq_base_train  = 10000.0
0.00.072.222 I print_info: freq_scale_train = 1
0.00.072.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.223 I print_info: rope_finetuned   = unknown
0.00.072.225 I print_info: model type       = 1.4B
0.00.072.226 I print_info: model params     = 1.41 B
0.00.072.227 I print_info: general.name     = 1.4B
0.00.072.231 I print_info: vocab type       = BPE
0.00.072.232 I print_info: n_vocab          = 50304
0.00.072.233 I print_info: n_merges         = 50009
0.00.072.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: LF token         = 187 'Ċ'
0.00.072.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.236 I print_info: max token length = 1024
0.00.072.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.484 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.323 I llama_context: constructing llama_context
0.00.428.329 I llama_context: n_seq_max     = 1
0.00.428.330 I llama_context: n_ctx         = 2048
0.00.428.330 I llama_context: n_ctx_per_seq = 2048
0.00.428.331 I llama_context: n_batch       = 2048
0.00.428.331 I llama_context: n_ubatch      = 512
0.00.428.331 I llama_context: causal_attn   = 1
0.00.428.332 I llama_context: flash_attn    = 0
0.00.428.332 I llama_context: kv_unified    = true
0.00.428.336 I llama_context: freq_base     = 10000.0
0.00.428.338 I llama_context: freq_scale    = 1
0.00.428.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.452 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.559 I llama_context: graph nodes  = 967
0.00.505.560 I llama_context: graph splits = 1
0.00.505.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.734 I llama_context: constructing llama_context
0.01.141.745 I llama_context: n_seq_max     = 1
0.01.141.745 I llama_context: n_ctx         = 2048
0.01.141.746 I llama_context: n_ctx_per_seq = 2048
0.01.141.746 I llama_context: n_batch       = 2048
0.01.141.747 I llama_context: n_ubatch      = 512
0.01.141.748 I llama_context: causal_attn   = 1
0.01.141.748 I llama_context: flash_attn    = 0
0.01.141.749 I llama_context: kv_unified    = true
0.01.141.752 I llama_context: freq_base     = 10000.0
0.01.141.753 I llama_context: freq_scale    = 1
0.01.141.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.862 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.223.303 I llama_context: graph nodes  = 967
0.01.223.303 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.784.686 I llama_context: constructing llama_context
0.01.784.694 I llama_context: n_seq_max     = 1
0.01.784.695 I llama_context: n_ctx         = 2048
0.01.784.695 I llama_context: n_ctx_per_seq = 2048
0.01.784.695 I llama_context: n_batch       = 2048
0.01.784.696 I llama_context: n_ubatch      = 512
0.01.784.696 I llama_context: causal_attn   = 1
0.01.784.697 I llama_context: flash_attn    = 0
0.01.784.697 I llama_context: kv_unified    = true
0.01.784.700 I llama_context: freq_base     = 10000.0
0.01.784.701 I llama_context: freq_scale    = 1
0.01.784.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.864.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.866.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.866.690 I llama_context: graph nodes  = 967
0.01.866.690 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.513s
user	0m6.984s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6145 (07aa869a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.780 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.785 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q4_0
0.00.021.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.772 I load: printing all EOG tokens:
0.00.057.776 I load:   - 0 ('<|endoftext|>')
0.00.057.870 I load: special tokens cache size = 25
0.00.071.768 I load: token to piece cache size = 0.2984 MB
0.00.071.786 I print_info: arch             = gptneox
0.00.071.787 I print_info: vocab_only       = 0
0.00.071.787 I print_info: n_ctx_train      = 2048
0.00.071.788 I print_info: n_embd           = 2048
0.00.071.788 I print_info: n_layer          = 24
0.00.071.806 I print_info: n_head           = 16
0.00.071.808 I print_info: n_head_kv        = 16
0.00.071.809 I print_info: n_rot            = 32
0.00.071.810 I print_info: n_swa            = 0
0.00.071.812 I print_info: is_swa_any       = 0
0.00.071.812 I print_info: n_embd_head_k    = 128
0.00.071.813 I print_info: n_embd_head_v    = 128
0.00.071.815 I print_info: n_gqa            = 1
0.00.071.817 I print_info: n_embd_k_gqa     = 2048
0.00.071.819 I print_info: n_embd_v_gqa     = 2048
0.00.071.820 I print_info: f_norm_eps       = 1.0e-05
0.00.071.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.821 I print_info: f_logit_scale    = 0.0e+00
0.00.071.822 I print_info: f_attn_scale     = 0.0e+00
0.00.071.823 I print_info: n_ff             = 8192
0.00.071.824 I print_info: n_expert         = 0
0.00.071.824 I print_info: n_expert_used    = 0
0.00.071.825 I print_info: causal attn      = 1
0.00.071.826 I print_info: pooling type     = 0
0.00.071.826 I print_info: rope type        = 2
0.00.071.827 I print_info: rope scaling     = linear
0.00.071.828 I print_info: freq_base_train  = 10000.0
0.00.071.829 I print_info: freq_scale_train = 1
0.00.071.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.830 I print_info: rope_finetuned   = unknown
0.00.071.831 I print_info: model type       = 1.4B
0.00.071.832 I print_info: model params     = 1.41 B
0.00.071.832 I print_info: general.name     = 1.4B
0.00.071.835 I print_info: vocab type       = BPE
0.00.071.837 I print_info: n_vocab          = 50304
0.00.071.837 I print_info: n_merges         = 50009
0.00.071.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: LF token         = 187 'Ċ'
0.00.071.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.843 I print_info: max token length = 1024
0.00.071.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.772 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.781 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.350 I llama_context: constructing llama_context
0.00.439.356 I llama_context: n_seq_max     = 1
0.00.439.356 I llama_context: n_ctx         = 2048
0.00.439.357 I llama_context: n_ctx_per_seq = 2048
0.00.439.357 I llama_context: n_batch       = 2048
0.00.439.357 I llama_context: n_ubatch      = 512
0.00.439.358 I llama_context: causal_attn   = 1
0.00.439.358 I llama_context: flash_attn    = 1
0.00.439.359 I llama_context: kv_unified    = true
0.00.439.361 I llama_context: freq_base     = 10000.0
0.00.439.362 I llama_context: freq_scale    = 1
0.00.439.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.311 I llama_context: graph nodes  = 872
0.00.519.311 I llama_context: graph splits = 1
0.00.519.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.095.058 I llama_context: constructing llama_context
0.01.095.067 I llama_context: n_seq_max     = 1
0.01.095.068 I llama_context: n_ctx         = 2048
0.01.095.068 I llama_context: n_ctx_per_seq = 2048
0.01.095.068 I llama_context: n_batch       = 2048
0.01.095.069 I llama_context: n_ubatch      = 512
0.01.095.070 I llama_context: causal_attn   = 1
0.01.095.070 I llama_context: flash_attn    = 1
0.01.095.070 I llama_context: kv_unified    = true
0.01.095.073 I llama_context: freq_base     = 10000.0
0.01.095.074 I llama_context: freq_scale    = 1
0.01.095.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.191 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.172.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.172.168 I llama_context: graph nodes  = 872
0.01.172.169 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.677.757 I llama_context: constructing llama_context
0.01.677.767 I llama_context: n_seq_max     = 1
0.01.677.768 I llama_context: n_ctx         = 2048
0.01.677.768 I llama_context: n_ctx_per_seq = 2048
0.01.677.769 I llama_context: n_batch       = 2048
0.01.677.769 I llama_context: n_ubatch      = 512
0.01.677.769 I llama_context: causal_attn   = 1
0.01.677.770 I llama_context: flash_attn    = 1
0.01.677.770 I llama_context: kv_unified    = true
0.01.677.773 I llama_context: freq_base     = 10000.0
0.01.677.774 I llama_context: freq_scale    = 1
0.01.677.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.677.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.753.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.755.344 I llama_context: graph nodes  = 872
0.01.755.344 I llama_context: graph splits = 1
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

real	0m2.328s
user	0m6.284s
sys	0m0.416s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2896520maxresident)k
0inputs+40outputs (0major+53954minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890904maxresident)k
0inputs+40outputs (0major+54210minor)pagefaults 0swaps
```
