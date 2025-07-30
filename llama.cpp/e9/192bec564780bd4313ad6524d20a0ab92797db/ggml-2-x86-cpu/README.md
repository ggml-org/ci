## Summary

- status:  SUCCESS ✅
- runtime: 15:48.05
- date:    Wed Jul 30 19:27:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e9192bec564780bd4313ad6524d20a0ab92797db
- author:  Ed Addario
```
quantize : fix using combined imatrix GGUFs (multiple datasets) (#14973)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.81 sec*proc (35 tests)

Total Test time (real) =  79.83 sec

real	1m19.893s
user	1m55.450s
sys	0m1.964s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.21 sec*proc (35 tests)

Total Test time (real) =  28.22 sec

real	0m28.287s
user	0m31.052s
sys	0m1.766s
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
0.00.000.168 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.173 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.228 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.267 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.269 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.270 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.280 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.281 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.281 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.282 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.282 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.415 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.164 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.168 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.168 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.169 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.169 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.170 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.170 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.171 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.171 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.172 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.174 I llama_model_loader: - type  f32:  124 tensors
0.00.008.174 I llama_model_loader: - type  f16:   73 tensors
0.00.008.175 I print_info: file format = GGUF V3 (latest)
0.00.008.176 I print_info: file type   = F16
0.00.008.178 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.835 I load: special tokens cache size = 5
0.00.024.629 I load: token to piece cache size = 0.2032 MB
0.00.024.643 I print_info: arch             = bert
0.00.024.644 I print_info: vocab_only       = 0
0.00.024.644 I print_info: n_ctx_train      = 512
0.00.024.644 I print_info: n_embd           = 384
0.00.024.645 I print_info: n_layer          = 12
0.00.024.660 I print_info: n_head           = 12
0.00.024.665 I print_info: n_head_kv        = 12
0.00.024.666 I print_info: n_rot            = 32
0.00.024.666 I print_info: n_swa            = 0
0.00.024.667 I print_info: is_swa_any       = 0
0.00.024.667 I print_info: n_embd_head_k    = 32
0.00.024.668 I print_info: n_embd_head_v    = 32
0.00.024.670 I print_info: n_gqa            = 1
0.00.024.673 I print_info: n_embd_k_gqa     = 384
0.00.024.674 I print_info: n_embd_v_gqa     = 384
0.00.024.675 I print_info: f_norm_eps       = 1.0e-12
0.00.024.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.678 I print_info: f_logit_scale    = 0.0e+00
0.00.024.678 I print_info: f_attn_scale     = 0.0e+00
0.00.024.679 I print_info: n_ff             = 1536
0.00.024.680 I print_info: n_expert         = 0
0.00.024.680 I print_info: n_expert_used    = 0
0.00.024.680 I print_info: causal attn      = 0
0.00.024.681 I print_info: pooling type     = 2
0.00.024.681 I print_info: rope type        = 2
0.00.024.681 I print_info: rope scaling     = linear
0.00.024.682 I print_info: freq_base_train  = 10000.0
0.00.024.683 I print_info: freq_scale_train = 1
0.00.024.683 I print_info: n_ctx_orig_yarn  = 512
0.00.024.683 I print_info: rope_finetuned   = unknown
0.00.024.684 I print_info: n_cls_out        = 1
0.00.024.684 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.686 I print_info: model type       = 33M
0.00.024.687 I print_info: model params     = 33.21 M
0.00.024.687 I print_info: general.name     = Bge Small
0.00.024.690 I print_info: vocab type       = WPM
0.00.024.691 I print_info: n_vocab          = 30522
0.00.024.691 I print_info: n_merges         = 0
0.00.024.691 I print_info: BOS token        = 101 '[CLS]'
0.00.024.692 I print_info: EOS token        = 102 '[SEP]'
0.00.024.692 I print_info: UNK token        = 100 '[UNK]'
0.00.024.693 I print_info: SEP token        = 102 '[SEP]'
0.00.024.693 I print_info: PAD token        = 0 '[PAD]'
0.00.024.693 I print_info: MASK token       = 103 '[MASK]'
0.00.024.693 I print_info: LF token         = 0 '[PAD]'
0.00.024.694 I print_info: EOG token        = 102 '[SEP]'
0.00.024.694 I print_info: max token length = 21
0.00.024.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.477 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.994 I llama_context: constructing llama_context
0.00.029.998 I llama_context: n_seq_max     = 1
0.00.029.999 I llama_context: n_ctx         = 512
0.00.029.999 I llama_context: n_ctx_per_seq = 512
0.00.029.999 I llama_context: n_batch       = 2048
0.00.030.000 I llama_context: n_ubatch      = 2048
0.00.030.000 I llama_context: causal_attn   = 0
0.00.030.000 I llama_context: flash_attn    = 0
0.00.030.001 I llama_context: kv_unified    = true
0.00.030.002 I llama_context: freq_base     = 10000.0
0.00.030.003 I llama_context: freq_scale    = 1
0.00.030.021 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.635 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.646 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.491 I 
0.00.033.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.704 I llama_perf_context_print:        load time =      33.27 ms
0.00.039.707 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1976.72 tokens per second)
0.00.039.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.711 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.039.711 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.190 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.249 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.269 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.271 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.271 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.272 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.281 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.282 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.283 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.292 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.293 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.293 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.294 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.197 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.199 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.200 I llama_model_loader: - type  f32:  124 tensors
0.00.008.200 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.202 I print_info: file format = GGUF V3 (latest)
0.00.008.202 I print_info: file type   = Q8_0
0.00.008.204 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.878 I load: special tokens cache size = 5
0.00.024.696 I load: token to piece cache size = 0.2032 MB
0.00.024.709 I print_info: arch             = bert
0.00.024.710 I print_info: vocab_only       = 0
0.00.024.710 I print_info: n_ctx_train      = 512
0.00.024.711 I print_info: n_embd           = 384
0.00.024.711 I print_info: n_layer          = 12
0.00.024.723 I print_info: n_head           = 12
0.00.024.728 I print_info: n_head_kv        = 12
0.00.024.728 I print_info: n_rot            = 32
0.00.024.728 I print_info: n_swa            = 0
0.00.024.729 I print_info: is_swa_any       = 0
0.00.024.729 I print_info: n_embd_head_k    = 32
0.00.024.730 I print_info: n_embd_head_v    = 32
0.00.024.732 I print_info: n_gqa            = 1
0.00.024.734 I print_info: n_embd_k_gqa     = 384
0.00.024.735 I print_info: n_embd_v_gqa     = 384
0.00.024.736 I print_info: f_norm_eps       = 1.0e-12
0.00.024.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.738 I print_info: f_logit_scale    = 0.0e+00
0.00.024.738 I print_info: f_attn_scale     = 0.0e+00
0.00.024.739 I print_info: n_ff             = 1536
0.00.024.740 I print_info: n_expert         = 0
0.00.024.740 I print_info: n_expert_used    = 0
0.00.024.740 I print_info: causal attn      = 0
0.00.024.741 I print_info: pooling type     = 2
0.00.024.741 I print_info: rope type        = 2
0.00.024.742 I print_info: rope scaling     = linear
0.00.024.745 I print_info: freq_base_train  = 10000.0
0.00.024.746 I print_info: freq_scale_train = 1
0.00.024.746 I print_info: n_ctx_orig_yarn  = 512
0.00.024.746 I print_info: rope_finetuned   = unknown
0.00.024.746 I print_info: n_cls_out        = 1
0.00.024.747 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.748 I print_info: model type       = 33M
0.00.024.750 I print_info: model params     = 33.21 M
0.00.024.750 I print_info: general.name     = Bge Small
0.00.024.752 I print_info: vocab type       = WPM
0.00.024.753 I print_info: n_vocab          = 30522
0.00.024.753 I print_info: n_merges         = 0
0.00.024.754 I print_info: BOS token        = 101 '[CLS]'
0.00.024.755 I print_info: EOS token        = 102 '[SEP]'
0.00.024.755 I print_info: UNK token        = 100 '[UNK]'
0.00.024.756 I print_info: SEP token        = 102 '[SEP]'
0.00.024.756 I print_info: PAD token        = 0 '[PAD]'
0.00.024.756 I print_info: MASK token       = 103 '[MASK]'
0.00.024.757 I print_info: LF token         = 0 '[PAD]'
0.00.024.757 I print_info: EOG token        = 102 '[SEP]'
0.00.024.758 I print_info: max token length = 21
0.00.024.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.850 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.360 I llama_context: constructing llama_context
0.00.028.364 I llama_context: n_seq_max     = 1
0.00.028.364 I llama_context: n_ctx         = 512
0.00.028.365 I llama_context: n_ctx_per_seq = 512
0.00.028.365 I llama_context: n_batch       = 2048
0.00.028.365 I llama_context: n_ubatch      = 2048
0.00.028.365 I llama_context: causal_attn   = 0
0.00.028.366 I llama_context: flash_attn    = 0
0.00.028.366 I llama_context: kv_unified    = true
0.00.028.367 I llama_context: freq_base     = 10000.0
0.00.028.368 I llama_context: freq_scale    = 1
0.00.028.384 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.999 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.011 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.726 I 
0.00.031.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.199 I llama_perf_context_print:        load time =      31.48 ms
0.00.037.201 I llama_perf_context_print: prompt eval time =       3.96 ms /     9 tokens (    0.44 ms per token,  2270.43 tokens per second)
0.00.037.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.204 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.037.205 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.066s
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
0.00.000.178 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.413 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.436 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.455 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.457 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.478 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.486 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.486 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.487 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.487 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.488 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.489 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.489 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.491 I llama_model_loader: - type  f32:   40 tensors
0.00.020.491 I llama_model_loader: - type  f16:   26 tensors
0.00.020.493 I print_info: file format = GGUF V3 (latest)
0.00.020.494 I print_info: file type   = F16
0.00.020.496 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.409 W load: empty token at index 5
0.00.038.715 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.667 I load: special tokens cache size = 5
0.00.419.125 I load: token to piece cache size = 1.5060 MB
0.00.419.149 I print_info: arch             = jina-bert-v2
0.00.419.150 I print_info: vocab_only       = 0
0.00.419.151 I print_info: n_ctx_train      = 8192
0.00.419.151 I print_info: n_embd           = 384
0.00.419.151 I print_info: n_layer          = 4
0.00.419.168 I print_info: n_head           = 12
0.00.419.170 I print_info: n_head_kv        = 12
0.00.419.171 I print_info: n_rot            = 32
0.00.419.171 I print_info: n_swa            = 0
0.00.419.172 I print_info: is_swa_any       = 0
0.00.419.172 I print_info: n_embd_head_k    = 32
0.00.419.173 I print_info: n_embd_head_v    = 32
0.00.419.174 I print_info: n_gqa            = 1
0.00.419.176 I print_info: n_embd_k_gqa     = 384
0.00.419.178 I print_info: n_embd_v_gqa     = 384
0.00.419.179 I print_info: f_norm_eps       = 1.0e-12
0.00.419.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.181 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.181 I print_info: f_logit_scale    = 0.0e+00
0.00.419.181 I print_info: f_attn_scale     = 0.0e+00
0.00.419.183 I print_info: n_ff             = 1536
0.00.419.183 I print_info: n_expert         = 0
0.00.419.184 I print_info: n_expert_used    = 0
0.00.419.184 I print_info: causal attn      = 0
0.00.419.185 I print_info: pooling type     = -1
0.00.419.185 I print_info: rope type        = -1
0.00.419.185 I print_info: rope scaling     = linear
0.00.419.186 I print_info: freq_base_train  = 10000.0
0.00.419.187 I print_info: freq_scale_train = 1
0.00.419.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.187 I print_info: rope_finetuned   = unknown
0.00.419.188 I print_info: model type       = 33M
0.00.419.189 I print_info: model params     = 32.90 M
0.00.419.189 I print_info: general.name     = Jina Bert Implementation
0.00.419.192 I print_info: vocab type       = BPE
0.00.419.193 I print_info: n_vocab          = 61056
0.00.419.194 I print_info: n_merges         = 39382
0.00.419.194 I print_info: BOS token        = 0 '<s>'
0.00.419.195 I print_info: EOS token        = 2 '</s>'
0.00.419.195 I print_info: UNK token        = 3 '<unk>'
0.00.419.195 I print_info: SEP token        = 2 '</s>'
0.00.419.196 I print_info: PAD token        = 1 '<pad>'
0.00.419.196 I print_info: MASK token       = 4 '<mask>'
0.00.419.197 I print_info: EOG token        = 2 '</s>'
0.00.419.198 I print_info: max token length = 45
0.00.419.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.551 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.156 I llama_context: constructing llama_context
0.00.423.161 I llama_context: n_seq_max     = 1
0.00.423.161 I llama_context: n_ctx         = 8192
0.00.423.161 I llama_context: n_ctx_per_seq = 8192
0.00.423.162 I llama_context: n_batch       = 2048
0.00.423.162 I llama_context: n_ubatch      = 2048
0.00.423.162 I llama_context: causal_attn   = 0
0.00.423.162 I llama_context: flash_attn    = 0
0.00.423.163 I llama_context: kv_unified    = true
0.00.423.165 I llama_context: freq_base     = 10000.0
0.00.423.165 I llama_context: freq_scale    = 1
0.00.423.188 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.283 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.423.294 I common_init_from_params: added </s> logit bias = -inf
0.00.423.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.146 I 
0.00.425.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.399 I main: prompt 0: 'what is panda?	hi'
0.00.425.403 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.409 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.409 I main: number of tokens in prompt = 13
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


0.00.425.417 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.418 I main: number of tokens in prompt = 40
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


0.00.425.509 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.175 I llama_perf_context_print:        load time =     424.91 ms
0.00.437.177 I llama_perf_context_print: prompt eval time =      11.52 ms /    62 tokens (    0.19 ms per token,  5382.41 tokens per second)
0.00.437.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.179 I llama_perf_context_print:       total time =      12.04 ms /    63 tokens
0.00.437.179 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.490s
sys	0m0.020s
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
0.00.000.309 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.173 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.326 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.976 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.471 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.358 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.375 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.385 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.391 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.399 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.409 I llama_model_loader: - type  f32:   37 tensors
0.00.437.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.431 I print_info: file format = GGUF V3 (latest)
0.00.437.432 I print_info: file type   = Q8_0
0.00.437.436 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.518 I load: special tokens cache size = 5
0.01.182.133 I load: token to piece cache size = 1.6014 MB
0.01.182.267 I print_info: arch             = gemma
0.01.182.271 I print_info: vocab_only       = 0
0.01.182.272 I print_info: n_ctx_train      = 8192
0.01.182.272 I print_info: n_embd           = 2048
0.01.182.273 I print_info: n_layer          = 18
0.01.182.354 I print_info: n_head           = 8
0.01.182.364 I print_info: n_head_kv        = 1
0.01.182.364 I print_info: n_rot            = 256
0.01.182.366 I print_info: n_swa            = 0
0.01.182.370 I print_info: is_swa_any       = 0
0.01.182.371 I print_info: n_embd_head_k    = 256
0.01.182.371 I print_info: n_embd_head_v    = 256
0.01.182.376 I print_info: n_gqa            = 8
0.01.182.381 I print_info: n_embd_k_gqa     = 256
0.01.182.387 I print_info: n_embd_v_gqa     = 256
0.01.182.391 I print_info: f_norm_eps       = 0.0e+00
0.01.182.392 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.393 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.393 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.394 I print_info: f_logit_scale    = 0.0e+00
0.01.182.394 I print_info: f_attn_scale     = 0.0e+00
0.01.182.399 I print_info: n_ff             = 16384
0.01.182.400 I print_info: n_expert         = 0
0.01.182.403 I print_info: n_expert_used    = 0
0.01.182.403 I print_info: causal attn      = 1
0.01.182.404 I print_info: pooling type     = 0
0.01.182.404 I print_info: rope type        = 2
0.01.182.404 I print_info: rope scaling     = linear
0.01.182.405 I print_info: freq_base_train  = 10000.0
0.01.182.406 I print_info: freq_scale_train = 1
0.01.182.406 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.407 I print_info: rope_finetuned   = unknown
0.01.182.408 I print_info: model type       = 2B
0.01.182.409 I print_info: model params     = 2.51 B
0.01.182.410 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.414 I print_info: vocab type       = SPM
0.01.182.416 I print_info: n_vocab          = 256000
0.01.182.418 I print_info: n_merges         = 0
0.01.182.420 I print_info: BOS token        = 2 '<bos>'
0.01.182.421 I print_info: EOS token        = 1 '<eos>'
0.01.182.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.422 I print_info: UNK token        = 3 '<unk>'
0.01.182.423 I print_info: PAD token        = 0 '<pad>'
0.01.182.423 I print_info: LF token         = 227 '<0x0A>'
0.01.182.433 I print_info: EOG token        = 1 '<eos>'
0.01.182.435 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.435 I print_info: max token length = 93
0.01.182.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.836 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.284.847 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.284.848 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.284.848 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.284.849 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.284.850 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.292.228 I llama_context: constructing llama_context
0.01.292.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.292.238 I llama_context: n_seq_max     = 1
0.01.292.239 I llama_context: n_ctx         = 4096
0.01.292.239 I llama_context: n_ctx_per_seq = 4096
0.01.292.239 I llama_context: n_batch       = 2048
0.01.292.240 I llama_context: n_ubatch      = 512
0.01.292.240 I llama_context: causal_attn   = 1
0.01.292.240 I llama_context: flash_attn    = 0
0.01.292.241 I llama_context: kv_unified    = true
0.01.292.243 I llama_context: freq_base     = 10000.0
0.01.292.244 I llama_context: freq_scale    = 1
0.01.292.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.368 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.891 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.024 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.311.869 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.874 I llama_context: graph nodes  = 691
0.01.311.875 I llama_context: graph splits = 1
0.01.311.952 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.972 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.893 I main: llama threadpool init, n_threads = 4
0.01.983.911 I 
0.01.984.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.984.015 I 
0.01.984.262 I sampler seed: 577225748
0.01.984.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.984.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.984.288 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.984.288 I 
 increasively.

I am not sure what you are trying to ask, so I cannot provide an answer. Please rephrase your question. [end of text]


0.14.290.924 I llama_perf_sampler_print:    sampling time =      45.01 ms /    30 runs   (    1.50 ms per token,   666.58 tokens per second)
0.14.290.929 I llama_perf_context_print:        load time =    1956.47 ms
0.14.290.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.290.933 I llama_perf_context_print:        eval time =   12222.61 ms /    29 runs   (  421.47 ms per token,     2.37 tokens per second)
0.14.290.934 I llama_perf_context_print:       total time =   12333.79 ms /    30 tokens
0.14.290.935 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.084.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.437 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.446 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.732 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.746 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.748 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.750 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.752 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.754 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.790 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.807 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.451.817 I llama_model_loader: - type  f32:   37 tensors
0.00.451.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.843 I print_info: file format = GGUF V3 (latest)
0.00.451.846 I print_info: file type   = Q8_0
0.00.451.849 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.072 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.271 I load: special tokens cache size = 5
0.01.187.467 I load: token to piece cache size = 1.6014 MB
0.01.187.613 I print_info: arch             = gemma
0.01.187.617 I print_info: vocab_only       = 0
0.01.187.618 I print_info: n_ctx_train      = 8192
0.01.187.618 I print_info: n_embd           = 2048
0.01.187.619 I print_info: n_layer          = 18
0.01.187.707 I print_info: n_head           = 8
0.01.187.717 I print_info: n_head_kv        = 1
0.01.187.719 I print_info: n_rot            = 256
0.01.187.720 I print_info: n_swa            = 0
0.01.187.723 I print_info: is_swa_any       = 0
0.01.187.724 I print_info: n_embd_head_k    = 256
0.01.187.724 I print_info: n_embd_head_v    = 256
0.01.187.731 I print_info: n_gqa            = 8
0.01.187.739 I print_info: n_embd_k_gqa     = 256
0.01.187.749 I print_info: n_embd_v_gqa     = 256
0.01.187.751 I print_info: f_norm_eps       = 0.0e+00
0.01.187.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.754 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.755 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.755 I print_info: f_logit_scale    = 0.0e+00
0.01.187.757 I print_info: f_attn_scale     = 0.0e+00
0.01.187.765 I print_info: n_ff             = 16384
0.01.187.767 I print_info: n_expert         = 0
0.01.187.767 I print_info: n_expert_used    = 0
0.01.187.768 I print_info: causal attn      = 1
0.01.187.769 I print_info: pooling type     = 0
0.01.187.769 I print_info: rope type        = 2
0.01.187.770 I print_info: rope scaling     = linear
0.01.187.772 I print_info: freq_base_train  = 10000.0
0.01.187.773 I print_info: freq_scale_train = 1
0.01.187.776 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.776 I print_info: rope_finetuned   = unknown
0.01.187.779 I print_info: model type       = 2B
0.01.187.781 I print_info: model params     = 2.51 B
0.01.187.781 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.786 I print_info: vocab type       = SPM
0.01.187.789 I print_info: n_vocab          = 256000
0.01.187.793 I print_info: n_merges         = 0
0.01.187.794 I print_info: BOS token        = 2 '<bos>'
0.01.187.795 I print_info: EOS token        = 1 '<eos>'
0.01.187.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.797 I print_info: UNK token        = 3 '<unk>'
0.01.187.798 I print_info: PAD token        = 0 '<pad>'
0.01.187.799 I print_info: LF token         = 227 '<0x0A>'
0.01.187.807 I print_info: EOG token        = 1 '<eos>'
0.01.187.809 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.810 I print_info: max token length = 93
0.01.187.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.501 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.279.769 I llama_context: constructing llama_context
0.01.279.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.279.778 I llama_context: n_seq_max     = 1
0.01.279.779 I llama_context: n_ctx         = 4096
0.01.279.780 I llama_context: n_ctx_per_seq = 4096
0.01.279.780 I llama_context: n_batch       = 2048
0.01.279.780 I llama_context: n_ubatch      = 512
0.01.279.781 I llama_context: causal_attn   = 1
0.01.279.781 I llama_context: flash_attn    = 0
0.01.279.781 I llama_context: kv_unified    = true
0.01.279.785 I llama_context: freq_base     = 10000.0
0.01.279.786 I llama_context: freq_scale    = 1
0.01.279.787 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.913 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.438 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.295.189 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.299.024 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.029 I llama_context: graph nodes  = 691
0.01.299.030 I llama_context: graph splits = 1
0.01.299.115 I common_init_from_params: added <eos> logit bias = -inf
0.01.299.139 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.965.145 I main: llama threadpool init, n_threads = 4
0.01.965.160 I 
0.01.965.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.965.277 I 
0.01.965.529 I sampler seed: 2849882117
0.01.965.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.965.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.965.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.965.571 I 
 increably, but I'm not sure this is the right path for me.

I'm at a crossroads in my life, and I'm

0.15.544.110 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.52 tokens per second)
0.15.544.115 I llama_perf_context_print:        load time =    1937.59 ms
0.15.544.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.544.118 I llama_perf_context_print:        eval time =   13485.35 ms /    32 runs   (  421.42 ms per token,     2.37 tokens per second)
0.15.544.119 I llama_perf_context_print:       total time =   13605.83 ms /    33 tokens
0.15.544.120 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.297 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.083.961 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.170 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.015 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.880 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.905 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.910 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.917 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.918 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.927 I llama_model_loader: - type  f32:   37 tensors
0.00.441.930 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.949 I print_info: file format = GGUF V3 (latest)
0.00.441.953 I print_info: file type   = Q8_0
0.00.441.955 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.081 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.513 I load: special tokens cache size = 5
0.01.174.935 I load: token to piece cache size = 1.6014 MB
0.01.175.070 I print_info: arch             = gemma
0.01.175.074 I print_info: vocab_only       = 0
0.01.175.075 I print_info: n_ctx_train      = 8192
0.01.175.075 I print_info: n_embd           = 2048
0.01.175.076 I print_info: n_layer          = 18
0.01.175.160 I print_info: n_head           = 8
0.01.175.167 I print_info: n_head_kv        = 1
0.01.175.167 I print_info: n_rot            = 256
0.01.175.168 I print_info: n_swa            = 0
0.01.175.172 I print_info: is_swa_any       = 0
0.01.175.172 I print_info: n_embd_head_k    = 256
0.01.175.172 I print_info: n_embd_head_v    = 256
0.01.175.177 I print_info: n_gqa            = 8
0.01.175.182 I print_info: n_embd_k_gqa     = 256
0.01.175.187 I print_info: n_embd_v_gqa     = 256
0.01.175.188 I print_info: f_norm_eps       = 0.0e+00
0.01.175.189 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.190 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.191 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.191 I print_info: f_logit_scale    = 0.0e+00
0.01.175.191 I print_info: f_attn_scale     = 0.0e+00
0.01.175.196 I print_info: n_ff             = 16384
0.01.175.197 I print_info: n_expert         = 0
0.01.175.198 I print_info: n_expert_used    = 0
0.01.175.198 I print_info: causal attn      = 1
0.01.175.199 I print_info: pooling type     = 0
0.01.175.199 I print_info: rope type        = 2
0.01.175.199 I print_info: rope scaling     = linear
0.01.175.201 I print_info: freq_base_train  = 10000.0
0.01.175.201 I print_info: freq_scale_train = 1
0.01.175.202 I print_info: n_ctx_orig_yarn  = 8192
0.01.175.202 I print_info: rope_finetuned   = unknown
0.01.175.203 I print_info: model type       = 2B
0.01.175.204 I print_info: model params     = 2.51 B
0.01.175.205 I print_info: general.name     = gemma-1.1-2b-it
0.01.175.209 I print_info: vocab type       = SPM
0.01.175.211 I print_info: n_vocab          = 256000
0.01.175.213 I print_info: n_merges         = 0
0.01.175.214 I print_info: BOS token        = 2 '<bos>'
0.01.175.215 I print_info: EOS token        = 1 '<eos>'
0.01.175.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.175.216 I print_info: UNK token        = 3 '<unk>'
0.01.175.216 I print_info: PAD token        = 0 '<pad>'
0.01.175.217 I print_info: LF token         = 227 '<0x0A>'
0.01.175.223 I print_info: EOG token        = 1 '<eos>'
0.01.175.225 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.175.225 I print_info: max token length = 93
0.01.175.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.940 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.252.950 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.951 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.252.951 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.252.952 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.953 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.260.239 I llama_context: constructing llama_context
0.01.260.248 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.260.249 I llama_context: n_seq_max     = 1
0.01.260.250 I llama_context: n_ctx         = 4096
0.01.260.250 I llama_context: n_ctx_per_seq = 4096
0.01.260.251 I llama_context: n_batch       = 2048
0.01.260.251 I llama_context: n_ubatch      = 512
0.01.260.263 I llama_context: causal_attn   = 1
0.01.260.272 I llama_context: flash_attn    = 0
0.01.260.273 I llama_context: kv_unified    = true
0.01.260.275 I llama_context: freq_base     = 10000.0
0.01.260.276 I llama_context: freq_scale    = 1
0.01.260.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.400 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.912 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.505 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.284 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.289 I llama_context: graph nodes  = 691
0.01.279.290 I llama_context: graph splits = 1
0.01.279.367 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.387 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.302.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.361 I main: llama threadpool init, n_threads = 4
0.01.947.379 I 
0.01.947.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.947.481 I 
0.01.947.724 I sampler seed: 3673976021
0.01.947.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.752 I 
 maneuvously. 

I cannot answer this question as it contains inappropriate content. [end of text]


0.09.503.918 I llama_perf_sampler_print:    sampling time =      28.01 ms /    19 runs   (    1.47 ms per token,   678.28 tokens per second)
0.09.503.922 I llama_perf_context_print:        load time =    1919.91 ms
0.09.503.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.503.925 I llama_perf_context_print:        eval time =    7502.72 ms /    18 runs   (  416.82 ms per token,     2.40 tokens per second)
0.09.503.926 I llama_perf_context_print:       total time =    7583.33 ms /    19 tokens
0.09.503.926 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.029 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.201 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.207 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.209 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.216 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.223 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.872 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.758 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.760 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.763 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.766 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.794 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.802 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.813 I llama_model_loader: - type  f32:   37 tensors
0.00.434.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.837 I print_info: file format = GGUF V3 (latest)
0.00.434.841 I print_info: file type   = Q8_0
0.00.434.844 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.144 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.122 I load: special tokens cache size = 5
0.01.158.238 I load: token to piece cache size = 1.6014 MB
0.01.158.372 I print_info: arch             = gemma
0.01.158.376 I print_info: vocab_only       = 0
0.01.158.376 I print_info: n_ctx_train      = 8192
0.01.158.377 I print_info: n_embd           = 2048
0.01.158.377 I print_info: n_layer          = 18
0.01.158.459 I print_info: n_head           = 8
0.01.158.469 I print_info: n_head_kv        = 1
0.01.158.470 I print_info: n_rot            = 256
0.01.158.470 I print_info: n_swa            = 0
0.01.158.474 I print_info: is_swa_any       = 0
0.01.158.475 I print_info: n_embd_head_k    = 256
0.01.158.476 I print_info: n_embd_head_v    = 256
0.01.158.480 I print_info: n_gqa            = 8
0.01.158.486 I print_info: n_embd_k_gqa     = 256
0.01.158.493 I print_info: n_embd_v_gqa     = 256
0.01.158.494 I print_info: f_norm_eps       = 0.0e+00
0.01.158.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.496 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.496 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.497 I print_info: f_logit_scale    = 0.0e+00
0.01.158.497 I print_info: f_attn_scale     = 0.0e+00
0.01.158.502 I print_info: n_ff             = 16384
0.01.158.502 I print_info: n_expert         = 0
0.01.158.504 I print_info: n_expert_used    = 0
0.01.158.504 I print_info: causal attn      = 1
0.01.158.505 I print_info: pooling type     = 0
0.01.158.524 I print_info: rope type        = 2
0.01.158.525 I print_info: rope scaling     = linear
0.01.158.527 I print_info: freq_base_train  = 10000.0
0.01.158.530 I print_info: freq_scale_train = 1
0.01.158.530 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.531 I print_info: rope_finetuned   = unknown
0.01.158.533 I print_info: model type       = 2B
0.01.158.534 I print_info: model params     = 2.51 B
0.01.158.534 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.538 I print_info: vocab type       = SPM
0.01.158.540 I print_info: n_vocab          = 256000
0.01.158.543 I print_info: n_merges         = 0
0.01.158.544 I print_info: BOS token        = 2 '<bos>'
0.01.158.544 I print_info: EOS token        = 1 '<eos>'
0.01.158.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.545 I print_info: UNK token        = 3 '<unk>'
0.01.158.546 I print_info: PAD token        = 0 '<pad>'
0.01.158.547 I print_info: LF token         = 227 '<0x0A>'
0.01.158.554 I print_info: EOG token        = 1 '<eos>'
0.01.158.556 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.557 I print_info: max token length = 93
0.01.158.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.501 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.234.512 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.241.724 I llama_context: constructing llama_context
0.01.241.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.241.734 I llama_context: n_seq_max     = 1
0.01.241.734 I llama_context: n_ctx         = 4096
0.01.241.735 I llama_context: n_ctx_per_seq = 4096
0.01.241.735 I llama_context: n_batch       = 2048
0.01.241.735 I llama_context: n_ubatch      = 512
0.01.241.736 I llama_context: causal_attn   = 1
0.01.241.736 I llama_context: flash_attn    = 0
0.01.241.737 I llama_context: kv_unified    = true
0.01.241.749 I llama_context: freq_base     = 10000.0
0.01.241.751 I llama_context: freq_scale    = 1
0.01.241.751 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.877 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.242.395 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.140 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.966 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.970 I llama_context: graph nodes  = 691
0.01.260.971 I llama_context: graph splits = 1
0.01.261.048 I common_init_from_params: added <eos> logit bias = -inf
0.01.261.068 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.283.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.989 I main: llama threadpool init, n_threads = 4
0.01.928.006 I 
0.01.928.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.109 I 
0.01.928.352 I sampler seed: 1136514235
0.01.928.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.372 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.372 I 
 increasities. [end of text]


0.03.626.765 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.01 tokens per second)
0.03.626.769 I llama_perf_context_print:        load time =    1900.65 ms
0.03.626.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.626.772 I llama_perf_context_print:        eval time =    1685.81 ms /     4 runs   (  421.45 ms per token,     2.37 tokens per second)
0.03.626.773 I llama_perf_context_print:       total time =    1725.45 ms /     5 tokens
0.03.626.773 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.233s
user	2m37.278s
sys	0m9.452s
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
main: build = 6038 (e9192bec5)
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

main: quantize time = 187411.58 ms
main:    total time = 187411.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.083.660 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.673 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.841 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.501 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.659 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.674 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.676 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.678 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.680 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.682 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.691 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.692 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.695 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.699 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.433.701 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.433.710 I llama_model_loader: - type  f32:   37 tensors
0.00.433.712 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.713 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.734 I print_info: file format = GGUF V3 (latest)
0.00.433.735 I print_info: file type   = Q4_K - Medium
0.00.433.738 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.769.617 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.942.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.979 I load: special tokens cache size = 5
0.01.197.159 I load: token to piece cache size = 1.6014 MB
0.01.197.293 I print_info: arch             = gemma
0.01.197.296 I print_info: vocab_only       = 0
0.01.197.297 I print_info: n_ctx_train      = 8192
0.01.197.298 I print_info: n_embd           = 2048
0.01.197.298 I print_info: n_layer          = 18
0.01.197.381 I print_info: n_head           = 8
0.01.197.391 I print_info: n_head_kv        = 1
0.01.197.393 I print_info: n_rot            = 256
0.01.197.394 I print_info: n_swa            = 0
0.01.197.398 I print_info: is_swa_any       = 0
0.01.197.410 I print_info: n_embd_head_k    = 256
0.01.197.413 I print_info: n_embd_head_v    = 256
0.01.197.419 I print_info: n_gqa            = 8
0.01.197.424 I print_info: n_embd_k_gqa     = 256
0.01.197.429 I print_info: n_embd_v_gqa     = 256
0.01.197.433 I print_info: f_norm_eps       = 0.0e+00
0.01.197.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.197.435 I print_info: f_clamp_kqv      = 0.0e+00
0.01.197.435 I print_info: f_max_alibi_bias = 0.0e+00
0.01.197.436 I print_info: f_logit_scale    = 0.0e+00
0.01.197.436 I print_info: f_attn_scale     = 0.0e+00
0.01.197.441 I print_info: n_ff             = 16384
0.01.197.441 I print_info: n_expert         = 0
0.01.197.442 I print_info: n_expert_used    = 0
0.01.197.443 I print_info: causal attn      = 1
0.01.197.443 I print_info: pooling type     = 0
0.01.197.443 I print_info: rope type        = 2
0.01.197.444 I print_info: rope scaling     = linear
0.01.197.445 I print_info: freq_base_train  = 10000.0
0.01.197.462 I print_info: freq_scale_train = 1
0.01.197.463 I print_info: n_ctx_orig_yarn  = 8192
0.01.197.463 I print_info: rope_finetuned   = unknown
0.01.197.465 I print_info: model type       = 2B
0.01.197.466 I print_info: model params     = 2.51 B
0.01.197.467 I print_info: general.name     = gemma-1.1-2b-it
0.01.197.471 I print_info: vocab type       = SPM
0.01.197.473 I print_info: n_vocab          = 256000
0.01.197.476 I print_info: n_merges         = 0
0.01.197.477 I print_info: BOS token        = 2 '<bos>'
0.01.197.477 I print_info: EOS token        = 1 '<eos>'
0.01.197.478 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.197.479 I print_info: UNK token        = 3 '<unk>'
0.01.197.479 I print_info: PAD token        = 0 '<pad>'
0.01.197.480 I print_info: LF token         = 227 '<0x0A>'
0.01.197.487 I print_info: EOG token        = 1 '<eos>'
0.01.197.489 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.197.489 I print_info: max token length = 93
0.01.197.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.474 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.254.485 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.254.486 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.254.487 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.254.487 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.254.488 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.254.489 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.232.976 I llama_context: constructing llama_context
0.02.232.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.232.987 I llama_context: n_seq_max     = 1
0.02.232.988 I llama_context: n_ctx         = 4096
0.02.232.988 I llama_context: n_ctx_per_seq = 4096
0.02.232.989 I llama_context: n_batch       = 2048
0.02.232.989 I llama_context: n_ubatch      = 512
0.02.232.990 I llama_context: causal_attn   = 1
0.02.232.990 I llama_context: flash_attn    = 0
0.02.232.990 I llama_context: kv_unified    = true
0.02.232.994 I llama_context: freq_base     = 10000.0
0.02.232.995 I llama_context: freq_scale    = 1
0.02.232.996 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.233.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.233.631 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.248.681 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.248.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.252.548 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.252.553 I llama_context: graph nodes  = 691
0.02.252.553 I llama_context: graph splits = 1
0.02.252.631 I common_init_from_params: added <eos> logit bias = -inf
0.02.252.651 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.275.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.275.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.688.343 I main: llama threadpool init, n_threads = 4
0.02.688.361 I 
0.02.688.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.688.468 I 
0.02.688.708 I sampler seed: 2013201478
0.02.688.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.688.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.688.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.688.736 I 
 increasities. [end of text]


0.03.679.200 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.52 tokens per second)
0.03.679.206 I llama_perf_context_print:        load time =    2660.99 ms
0.03.679.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.679.209 I llama_perf_context_print:        eval time =     977.95 ms /     4 runs   (  244.49 ms per token,     4.09 tokens per second)
0.03.679.210 I llama_perf_context_print:       total time =    1017.51 ms /     5 tokens
0.03.679.211 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6038 (e9192bec5)
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

main: quantize time = 187144.30 ms
main:    total time = 187144.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.747 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.768 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.772 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.114 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.617 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.629 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.631 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.633 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.634 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.637 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.638 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.644 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.648 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.666 I llama_model_loader: - type  f32:   37 tensors
0.00.423.669 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.670 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.691 I print_info: file format = GGUF V3 (latest)
0.00.423.692 I print_info: file type   = Q4_K - Medium
0.00.423.695 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.325 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.742 I load: special tokens cache size = 5
0.01.166.988 I load: token to piece cache size = 1.6014 MB
0.01.167.123 I print_info: arch             = gemma
0.01.167.128 I print_info: vocab_only       = 0
0.01.167.128 I print_info: n_ctx_train      = 8192
0.01.167.129 I print_info: n_embd           = 2048
0.01.167.129 I print_info: n_layer          = 18
0.01.167.210 I print_info: n_head           = 8
0.01.167.221 I print_info: n_head_kv        = 1
0.01.167.222 I print_info: n_rot            = 256
0.01.167.222 I print_info: n_swa            = 0
0.01.167.226 I print_info: is_swa_any       = 0
0.01.167.227 I print_info: n_embd_head_k    = 256
0.01.167.227 I print_info: n_embd_head_v    = 256
0.01.167.232 I print_info: n_gqa            = 8
0.01.167.237 I print_info: n_embd_k_gqa     = 256
0.01.167.245 I print_info: n_embd_v_gqa     = 256
0.01.167.246 I print_info: f_norm_eps       = 0.0e+00
0.01.167.247 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.248 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.248 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.248 I print_info: f_logit_scale    = 0.0e+00
0.01.167.249 I print_info: f_attn_scale     = 0.0e+00
0.01.167.253 I print_info: n_ff             = 16384
0.01.167.254 I print_info: n_expert         = 0
0.01.167.255 I print_info: n_expert_used    = 0
0.01.167.256 I print_info: causal attn      = 1
0.01.167.256 I print_info: pooling type     = 0
0.01.167.256 I print_info: rope type        = 2
0.01.167.257 I print_info: rope scaling     = linear
0.01.167.259 I print_info: freq_base_train  = 10000.0
0.01.167.260 I print_info: freq_scale_train = 1
0.01.167.260 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.261 I print_info: rope_finetuned   = unknown
0.01.167.263 I print_info: model type       = 2B
0.01.167.265 I print_info: model params     = 2.51 B
0.01.167.265 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.269 I print_info: vocab type       = SPM
0.01.167.270 I print_info: n_vocab          = 256000
0.01.167.273 I print_info: n_merges         = 0
0.01.167.274 I print_info: BOS token        = 2 '<bos>'
0.01.167.275 I print_info: EOS token        = 1 '<eos>'
0.01.167.275 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.276 I print_info: UNK token        = 3 '<unk>'
0.01.167.278 I print_info: PAD token        = 0 '<pad>'
0.01.167.279 I print_info: LF token         = 227 '<0x0A>'
0.01.167.285 I print_info: EOG token        = 1 '<eos>'
0.01.167.287 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.287 I print_info: max token length = 93
0.01.167.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.404 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.214.416 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.189.044 I llama_context: constructing llama_context
0.02.189.054 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.189.056 I llama_context: n_seq_max     = 1
0.02.189.056 I llama_context: n_ctx         = 4096
0.02.189.057 I llama_context: n_ctx_per_seq = 4096
0.02.189.057 I llama_context: n_batch       = 2048
0.02.189.057 I llama_context: n_ubatch      = 512
0.02.189.058 I llama_context: causal_attn   = 1
0.02.189.058 I llama_context: flash_attn    = 0
0.02.189.059 I llama_context: kv_unified    = true
0.02.189.063 I llama_context: freq_base     = 10000.0
0.02.189.064 I llama_context: freq_scale    = 1
0.02.189.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.189.712 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.204.478 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.204.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.208.443 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.208.448 I llama_context: graph nodes  = 691
0.02.208.448 I llama_context: graph splits = 1
0.02.208.523 I common_init_from_params: added <eos> logit bias = -inf
0.02.208.542 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.231.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.231.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.644.834 I main: llama threadpool init, n_threads = 4
0.02.644.850 I 
0.02.644.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.644.946 I 
0.02.645.186 I sampler seed: 2774736149
0.02.645.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.645.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.645.211 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.645.211 I 
 seconally, and the sentence reads: "I will let you know when I have the answer."

This sentence is ambiguous and open to multiple interpretations. It

0.10.576.426 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.58 tokens per second)
0.10.576.432 I llama_perf_context_print:        load time =    2617.55 ms
0.10.576.433 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.576.435 I llama_perf_context_print:        eval time =    7840.50 ms /    32 runs   (  245.02 ms per token,     4.08 tokens per second)
0.10.576.436 I llama_perf_context_print:       total time =    7958.22 ms /    33 tokens
0.10.576.437 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.179s
user	46m2.686s
sys	0m6.527s
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
0.00.000.181 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.749 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.546 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.554 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.555 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.558 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.566 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.570 I llama_model_loader: - type  f32:   37 tensors
0.00.140.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.574 I print_info: file format = GGUF V3 (latest)
0.00.140.574 I print_info: file type   = Q8_0
0.00.140.576 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.111 I load: special tokens cache size = 5
0.00.302.132 I load: token to piece cache size = 1.6014 MB
0.00.302.156 I print_info: arch             = gemma
0.00.302.156 I print_info: vocab_only       = 0
0.00.302.157 I print_info: n_ctx_train      = 8192
0.00.302.157 I print_info: n_embd           = 2048
0.00.302.157 I print_info: n_layer          = 18
0.00.302.179 I print_info: n_head           = 8
0.00.302.181 I print_info: n_head_kv        = 1
0.00.302.182 I print_info: n_rot            = 256
0.00.302.182 I print_info: n_swa            = 0
0.00.302.185 I print_info: is_swa_any       = 0
0.00.302.186 I print_info: n_embd_head_k    = 256
0.00.302.186 I print_info: n_embd_head_v    = 256
0.00.302.188 I print_info: n_gqa            = 8
0.00.302.190 I print_info: n_embd_k_gqa     = 256
0.00.302.192 I print_info: n_embd_v_gqa     = 256
0.00.302.193 I print_info: f_norm_eps       = 0.0e+00
0.00.302.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.196 I print_info: f_logit_scale    = 0.0e+00
0.00.302.196 I print_info: f_attn_scale     = 0.0e+00
0.00.302.198 I print_info: n_ff             = 16384
0.00.302.198 I print_info: n_expert         = 0
0.00.302.198 I print_info: n_expert_used    = 0
0.00.302.199 I print_info: causal attn      = 1
0.00.302.199 I print_info: pooling type     = 0
0.00.302.200 I print_info: rope type        = 2
0.00.302.200 I print_info: rope scaling     = linear
0.00.302.202 I print_info: freq_base_train  = 10000.0
0.00.302.203 I print_info: freq_scale_train = 1
0.00.302.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.203 I print_info: rope_finetuned   = unknown
0.00.302.204 I print_info: model type       = 2B
0.00.302.205 I print_info: model params     = 2.51 B
0.00.302.206 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.212 I print_info: vocab type       = SPM
0.00.302.213 I print_info: n_vocab          = 256000
0.00.302.213 I print_info: n_merges         = 0
0.00.302.214 I print_info: BOS token        = 2 '<bos>'
0.00.302.214 I print_info: EOS token        = 1 '<eos>'
0.00.302.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.215 I print_info: UNK token        = 3 '<unk>'
0.00.302.216 I print_info: PAD token        = 0 '<pad>'
0.00.302.217 I print_info: LF token         = 227 '<0x0A>'
0.00.302.218 I print_info: EOG token        = 1 '<eos>'
0.00.302.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.219 I print_info: max token length = 93
0.00.302.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.202 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.209 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.210 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.211 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.211 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.212 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.583 I llama_context: constructing llama_context
0.00.402.588 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.589 I llama_context: n_seq_max     = 1
0.00.402.590 I llama_context: n_ctx         = 4096
0.00.402.590 I llama_context: n_ctx_per_seq = 4096
0.00.402.590 I llama_context: n_batch       = 2048
0.00.402.591 I llama_context: n_ubatch      = 512
0.00.402.591 I llama_context: causal_attn   = 1
0.00.402.592 I llama_context: flash_attn    = 0
0.00.402.592 I llama_context: kv_unified    = true
0.00.402.594 I llama_context: freq_base     = 10000.0
0.00.402.595 I llama_context: freq_scale    = 1
0.00.402.595 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.619 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.715 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.296 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.633 I llama_context: graph nodes  = 691
0.00.418.633 I llama_context: graph splits = 1
0.00.418.645 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.648 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.210 I main: llama threadpool init, n_threads = 4
0.00.513.224 I 
0.00.513.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.294 I 
0.00.513.339 I sampler seed: 235656287
0.00.513.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.355 I 
 increasities. [end of text]


0.00.795.827 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7173.60 tokens per second)
0.00.795.831 I llama_perf_context_print:        load time =     510.13 ms
0.00.795.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.795.835 I llama_perf_context_print:        eval time =     279.08 ms /     4 runs   (   69.77 ms per token,    14.33 tokens per second)
0.00.795.836 I llama_perf_context_print:       total time =     285.30 ms /     5 tokens
0.00.795.836 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.185 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.030.762 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.791 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.794 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.803 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.805 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.537 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.538 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.539 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.540 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.547 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.548 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.549 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.551 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.552 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.555 I llama_model_loader: - type  f32:   37 tensors
0.00.139.556 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.559 I print_info: file format = GGUF V3 (latest)
0.00.139.559 I print_info: file type   = Q8_0
0.00.139.561 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.332 I load: special tokens cache size = 5
0.00.296.579 I load: token to piece cache size = 1.6014 MB
0.00.296.601 I print_info: arch             = gemma
0.00.296.602 I print_info: vocab_only       = 0
0.00.296.602 I print_info: n_ctx_train      = 8192
0.00.296.603 I print_info: n_embd           = 2048
0.00.296.603 I print_info: n_layer          = 18
0.00.296.624 I print_info: n_head           = 8
0.00.296.626 I print_info: n_head_kv        = 1
0.00.296.627 I print_info: n_rot            = 256
0.00.296.627 I print_info: n_swa            = 0
0.00.296.628 I print_info: is_swa_any       = 0
0.00.296.629 I print_info: n_embd_head_k    = 256
0.00.296.629 I print_info: n_embd_head_v    = 256
0.00.296.632 I print_info: n_gqa            = 8
0.00.296.634 I print_info: n_embd_k_gqa     = 256
0.00.296.636 I print_info: n_embd_v_gqa     = 256
0.00.296.642 I print_info: f_norm_eps       = 0.0e+00
0.00.296.645 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.646 I print_info: f_logit_scale    = 0.0e+00
0.00.296.647 I print_info: f_attn_scale     = 0.0e+00
0.00.296.649 I print_info: n_ff             = 16384
0.00.296.649 I print_info: n_expert         = 0
0.00.296.650 I print_info: n_expert_used    = 0
0.00.296.651 I print_info: causal attn      = 1
0.00.296.651 I print_info: pooling type     = 0
0.00.296.652 I print_info: rope type        = 2
0.00.296.653 I print_info: rope scaling     = linear
0.00.296.655 I print_info: freq_base_train  = 10000.0
0.00.296.655 I print_info: freq_scale_train = 1
0.00.296.656 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.656 I print_info: rope_finetuned   = unknown
0.00.296.658 I print_info: model type       = 2B
0.00.296.658 I print_info: model params     = 2.51 B
0.00.296.659 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.662 I print_info: vocab type       = SPM
0.00.296.663 I print_info: n_vocab          = 256000
0.00.296.663 I print_info: n_merges         = 0
0.00.296.664 I print_info: BOS token        = 2 '<bos>'
0.00.296.664 I print_info: EOS token        = 1 '<eos>'
0.00.296.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.665 I print_info: UNK token        = 3 '<unk>'
0.00.296.666 I print_info: PAD token        = 0 '<pad>'
0.00.296.666 I print_info: LF token         = 227 '<0x0A>'
0.00.296.667 I print_info: EOG token        = 1 '<eos>'
0.00.296.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.668 I print_info: max token length = 93
0.00.296.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.425 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.751 I llama_context: constructing llama_context
0.00.379.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.379.757 I llama_context: n_seq_max     = 1
0.00.379.758 I llama_context: n_ctx         = 4096
0.00.379.758 I llama_context: n_ctx_per_seq = 4096
0.00.379.759 I llama_context: n_batch       = 2048
0.00.379.759 I llama_context: n_ubatch      = 512
0.00.379.760 I llama_context: causal_attn   = 1
0.00.379.760 I llama_context: flash_attn    = 0
0.00.379.761 I llama_context: kv_unified    = true
0.00.379.762 I llama_context: freq_base     = 10000.0
0.00.379.763 I llama_context: freq_scale    = 1
0.00.379.764 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.887 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.236 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.552 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.556 I llama_context: graph nodes  = 691
0.00.396.556 I llama_context: graph splits = 1
0.00.396.567 I common_init_from_params: added <eos> logit bias = -inf
0.00.396.569 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.398.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.931 I main: llama threadpool init, n_threads = 4
0.00.483.942 I 
0.00.484.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.007 I 
0.00.484.051 I sampler seed: 3900246048
0.00.484.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.066 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.067 I 
 increasities. [end of text]


0.00.762.253 I llama_perf_sampler_print:    sampling time =       0.70 ms /     5 runs   (    0.14 ms per token,  7102.27 tokens per second)
0.00.762.258 I llama_perf_context_print:        load time =     480.83 ms
0.00.762.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.762.261 I llama_perf_context_print:        eval time =     275.10 ms /     4 runs   (   68.77 ms per token,    14.54 tokens per second)
0.00.762.264 I llama_perf_context_print:       total time =     281.01 ms /     5 tokens
0.00.762.265 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.195 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.031.378 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.432 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.433 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.439 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.448 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.449 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.450 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.451 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.456 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.457 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.458 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.464 I llama_model_loader: - type  f32:   37 tensors
0.00.141.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.468 I print_info: file format = GGUF V3 (latest)
0.00.141.469 I print_info: file type   = Q8_0
0.00.141.472 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.978 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.430 I load: special tokens cache size = 5
0.00.311.540 I load: token to piece cache size = 1.6014 MB
0.00.311.563 I print_info: arch             = gemma
0.00.311.564 I print_info: vocab_only       = 0
0.00.311.565 I print_info: n_ctx_train      = 8192
0.00.311.565 I print_info: n_embd           = 2048
0.00.311.566 I print_info: n_layer          = 18
0.00.311.588 I print_info: n_head           = 8
0.00.311.591 I print_info: n_head_kv        = 1
0.00.311.591 I print_info: n_rot            = 256
0.00.311.592 I print_info: n_swa            = 0
0.00.311.595 I print_info: is_swa_any       = 0
0.00.311.595 I print_info: n_embd_head_k    = 256
0.00.311.596 I print_info: n_embd_head_v    = 256
0.00.311.598 I print_info: n_gqa            = 8
0.00.311.601 I print_info: n_embd_k_gqa     = 256
0.00.311.604 I print_info: n_embd_v_gqa     = 256
0.00.311.605 I print_info: f_norm_eps       = 0.0e+00
0.00.311.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.608 I print_info: f_logit_scale    = 0.0e+00
0.00.311.609 I print_info: f_attn_scale     = 0.0e+00
0.00.311.612 I print_info: n_ff             = 16384
0.00.311.612 I print_info: n_expert         = 0
0.00.311.613 I print_info: n_expert_used    = 0
0.00.311.614 I print_info: causal attn      = 1
0.00.311.615 I print_info: pooling type     = 0
0.00.311.616 I print_info: rope type        = 2
0.00.311.617 I print_info: rope scaling     = linear
0.00.311.619 I print_info: freq_base_train  = 10000.0
0.00.311.620 I print_info: freq_scale_train = 1
0.00.311.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.621 I print_info: rope_finetuned   = unknown
0.00.311.622 I print_info: model type       = 2B
0.00.311.623 I print_info: model params     = 2.51 B
0.00.311.624 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.628 I print_info: vocab type       = SPM
0.00.311.636 I print_info: n_vocab          = 256000
0.00.311.636 I print_info: n_merges         = 0
0.00.311.637 I print_info: BOS token        = 2 '<bos>'
0.00.311.638 I print_info: EOS token        = 1 '<eos>'
0.00.311.638 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.639 I print_info: UNK token        = 3 '<unk>'
0.00.311.640 I print_info: PAD token        = 0 '<pad>'
0.00.311.643 I print_info: LF token         = 227 '<0x0A>'
0.00.311.643 I print_info: EOG token        = 1 '<eos>'
0.00.311.644 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.645 I print_info: max token length = 93
0.00.311.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.871 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.385.878 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.879 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.385.880 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.385.880 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.385.881 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.387.361 I llama_context: constructing llama_context
0.00.387.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.387.367 I llama_context: n_seq_max     = 1
0.00.387.367 I llama_context: n_ctx         = 4096
0.00.387.367 I llama_context: n_ctx_per_seq = 4096
0.00.387.368 I llama_context: n_batch       = 2048
0.00.387.368 I llama_context: n_ubatch      = 512
0.00.387.369 I llama_context: causal_attn   = 1
0.00.387.369 I llama_context: flash_attn    = 0
0.00.387.370 I llama_context: kv_unified    = true
0.00.387.371 I llama_context: freq_base     = 10000.0
0.00.387.372 I llama_context: freq_scale    = 1
0.00.387.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.505 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.713 I llama_context: graph nodes  = 691
0.00.403.713 I llama_context: graph splits = 1
0.00.403.727 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.733 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.405.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.154 I main: llama threadpool init, n_threads = 4
0.00.503.166 I 
0.00.503.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.255 I 
0.00.503.312 I sampler seed: 4195423752
0.00.503.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.328 I 
 increasities, but also with some interesting and surprising discoveries. [end of text]


0.01.493.307 I llama_perf_sampler_print:    sampling time =       2.36 ms /    14 runs   (    0.17 ms per token,  5932.20 tokens per second)
0.01.493.312 I llama_perf_context_print:        load time =     500.01 ms
0.01.493.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.493.315 I llama_perf_context_print:        eval time =     981.55 ms /    13 runs   (   75.50 ms per token,    13.24 tokens per second)
0.01.493.316 I llama_perf_context_print:       total time =     992.82 ms /    14 tokens
0.01.493.317 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.199 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.276 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.317 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.813 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.817 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.826 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.827 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.830 I llama_model_loader: - type  f32:   37 tensors
0.00.138.831 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.834 I print_info: file format = GGUF V3 (latest)
0.00.138.834 I print_info: file type   = Q8_0
0.00.138.836 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.798 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.070 I load: special tokens cache size = 5
0.00.295.135 I load: token to piece cache size = 1.6014 MB
0.00.295.155 I print_info: arch             = gemma
0.00.295.156 I print_info: vocab_only       = 0
0.00.295.157 I print_info: n_ctx_train      = 8192
0.00.295.158 I print_info: n_embd           = 2048
0.00.295.158 I print_info: n_layer          = 18
0.00.295.178 I print_info: n_head           = 8
0.00.295.180 I print_info: n_head_kv        = 1
0.00.295.181 I print_info: n_rot            = 256
0.00.295.182 I print_info: n_swa            = 0
0.00.295.183 I print_info: is_swa_any       = 0
0.00.295.183 I print_info: n_embd_head_k    = 256
0.00.295.183 I print_info: n_embd_head_v    = 256
0.00.295.185 I print_info: n_gqa            = 8
0.00.295.187 I print_info: n_embd_k_gqa     = 256
0.00.295.189 I print_info: n_embd_v_gqa     = 256
0.00.295.190 I print_info: f_norm_eps       = 0.0e+00
0.00.295.191 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.192 I print_info: f_logit_scale    = 0.0e+00
0.00.295.193 I print_info: f_attn_scale     = 0.0e+00
0.00.295.195 I print_info: n_ff             = 16384
0.00.295.195 I print_info: n_expert         = 0
0.00.295.195 I print_info: n_expert_used    = 0
0.00.295.196 I print_info: causal attn      = 1
0.00.295.196 I print_info: pooling type     = 0
0.00.295.197 I print_info: rope type        = 2
0.00.295.197 I print_info: rope scaling     = linear
0.00.295.198 I print_info: freq_base_train  = 10000.0
0.00.295.199 I print_info: freq_scale_train = 1
0.00.295.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.200 I print_info: rope_finetuned   = unknown
0.00.295.201 I print_info: model type       = 2B
0.00.295.201 I print_info: model params     = 2.51 B
0.00.295.202 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.205 I print_info: vocab type       = SPM
0.00.295.206 I print_info: n_vocab          = 256000
0.00.295.206 I print_info: n_merges         = 0
0.00.295.207 I print_info: BOS token        = 2 '<bos>'
0.00.295.207 I print_info: EOS token        = 1 '<eos>'
0.00.295.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.208 I print_info: UNK token        = 3 '<unk>'
0.00.295.209 I print_info: PAD token        = 0 '<pad>'
0.00.295.210 I print_info: LF token         = 227 '<0x0A>'
0.00.295.210 I print_info: EOG token        = 1 '<eos>'
0.00.295.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.211 I print_info: max token length = 93
0.00.295.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.416 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.422 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.643 I llama_context: constructing llama_context
0.00.370.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.648 I llama_context: n_seq_max     = 1
0.00.370.649 I llama_context: n_ctx         = 4096
0.00.370.649 I llama_context: n_ctx_per_seq = 4096
0.00.370.650 I llama_context: n_batch       = 2048
0.00.370.650 I llama_context: n_ubatch      = 512
0.00.370.650 I llama_context: causal_attn   = 1
0.00.370.651 I llama_context: flash_attn    = 0
0.00.370.652 I llama_context: kv_unified    = true
0.00.370.653 I llama_context: freq_base     = 10000.0
0.00.370.654 I llama_context: freq_scale    = 1
0.00.370.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.777 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.858 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.866 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.112 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.115 I llama_context: graph nodes  = 691
0.00.386.115 I llama_context: graph splits = 1
0.00.386.125 I common_init_from_params: added <eos> logit bias = -inf
0.00.386.128 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.388.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.561 I main: llama threadpool init, n_threads = 4
0.00.482.572 I 
0.00.482.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.636 I 
0.00.482.679 I sampler seed: 3310412619
0.00.482.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.696 I 
 increasels, or any other creatures that can evolve and change their forms to adapt to their surroundings? [end of text]


0.02.080.781 I llama_perf_sampler_print:    sampling time =       3.62 ms /    22 runs   (    0.16 ms per token,  6070.64 tokens per second)
0.02.080.785 I llama_perf_context_print:        load time =     479.45 ms
0.02.080.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.080.790 I llama_perf_context_print:        eval time =    1584.88 ms /    21 runs   (   75.47 ms per token,    13.25 tokens per second)
0.02.080.791 I llama_perf_context_print:       total time =    1600.90 ms /    22 tokens
0.02.080.792 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m14.907s
user	0m15.826s
sys	0m9.451s
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
main: build = 6038 (e9192bec5)
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

main: quantize time = 40262.20 ms
main:    total time = 40262.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.076 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.107 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.109 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.112 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.124 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.508 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.027 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.035 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.036 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.037 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.038 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.039 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.043 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.044 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.045 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.046 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.047 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.050 I llama_model_loader: - type  f32:   37 tensors
0.00.140.051 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.055 I print_info: file format = GGUF V3 (latest)
0.00.140.055 I print_info: file type   = Q4_K - Medium
0.00.140.058 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.062 I load: special tokens cache size = 5
0.00.302.143 I load: token to piece cache size = 1.6014 MB
0.00.302.170 I print_info: arch             = gemma
0.00.302.171 I print_info: vocab_only       = 0
0.00.302.172 I print_info: n_ctx_train      = 8192
0.00.302.172 I print_info: n_embd           = 2048
0.00.302.173 I print_info: n_layer          = 18
0.00.302.194 I print_info: n_head           = 8
0.00.302.196 I print_info: n_head_kv        = 1
0.00.302.197 I print_info: n_rot            = 256
0.00.302.197 I print_info: n_swa            = 0
0.00.302.199 I print_info: is_swa_any       = 0
0.00.302.199 I print_info: n_embd_head_k    = 256
0.00.302.199 I print_info: n_embd_head_v    = 256
0.00.302.201 I print_info: n_gqa            = 8
0.00.302.203 I print_info: n_embd_k_gqa     = 256
0.00.302.204 I print_info: n_embd_v_gqa     = 256
0.00.302.205 I print_info: f_norm_eps       = 0.0e+00
0.00.302.207 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.208 I print_info: f_logit_scale    = 0.0e+00
0.00.302.208 I print_info: f_attn_scale     = 0.0e+00
0.00.302.210 I print_info: n_ff             = 16384
0.00.302.210 I print_info: n_expert         = 0
0.00.302.210 I print_info: n_expert_used    = 0
0.00.302.211 I print_info: causal attn      = 1
0.00.302.212 I print_info: pooling type     = 0
0.00.302.212 I print_info: rope type        = 2
0.00.302.212 I print_info: rope scaling     = linear
0.00.302.213 I print_info: freq_base_train  = 10000.0
0.00.302.214 I print_info: freq_scale_train = 1
0.00.302.214 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.214 I print_info: rope_finetuned   = unknown
0.00.302.215 I print_info: model type       = 2B
0.00.302.216 I print_info: model params     = 2.51 B
0.00.302.217 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.220 I print_info: vocab type       = SPM
0.00.302.221 I print_info: n_vocab          = 256000
0.00.302.221 I print_info: n_merges         = 0
0.00.302.222 I print_info: BOS token        = 2 '<bos>'
0.00.302.222 I print_info: EOS token        = 1 '<eos>'
0.00.302.223 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.223 I print_info: UNK token        = 3 '<unk>'
0.00.302.223 I print_info: PAD token        = 0 '<pad>'
0.00.302.224 I print_info: LF token         = 227 '<0x0A>'
0.00.302.224 I print_info: EOG token        = 1 '<eos>'
0.00.302.225 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.225 I print_info: max token length = 93
0.00.302.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.206 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.214 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.215 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.216 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.216 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.217 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.218 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.891.429 I llama_context: constructing llama_context
0.00.891.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.435 I llama_context: n_seq_max     = 1
0.00.891.435 I llama_context: n_ctx         = 4096
0.00.891.436 I llama_context: n_ctx_per_seq = 4096
0.00.891.436 I llama_context: n_batch       = 2048
0.00.891.436 I llama_context: n_ubatch      = 512
0.00.891.437 I llama_context: causal_attn   = 1
0.00.891.438 I llama_context: flash_attn    = 0
0.00.891.438 I llama_context: kv_unified    = true
0.00.891.442 I llama_context: freq_base     = 10000.0
0.00.891.443 I llama_context: freq_scale    = 1
0.00.891.444 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.473 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.906.710 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.085 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.089 I llama_context: graph nodes  = 691
0.00.908.089 I llama_context: graph splits = 1
0.00.908.101 I common_init_from_params: added <eos> logit bias = -inf
0.00.908.103 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.910.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.706 I main: llama threadpool init, n_threads = 4
0.00.993.718 I 
0.00.993.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.786 I 
0.00.993.830 I sampler seed: 2508553663
0.00.993.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.844 I 
 increasities

**Answer Key:**

1. Crescendo
2. Decrescendo
3. Fortissimo
4. Piano
5. Forte


0.02.508.769 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5909.74 tokens per second)
0.02.508.774 I llama_perf_context_print:        load time =     990.61 ms
0.02.508.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.508.776 I llama_perf_context_print:        eval time =    1495.87 ms /    32 runs   (   46.75 ms per token,    21.39 tokens per second)
0.02.508.779 I llama_perf_context_print:       total time =    1517.75 ms /    33 tokens
0.02.508.779 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6038 (e9192bec5)
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

main: quantize time = 40206.96 ms
main:    total time = 40206.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.795 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.840 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.841 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.335 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.070 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.078 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.079 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.080 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.080 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.081 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.085 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.086 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.087 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.091 I llama_model_loader: - type  f32:   37 tensors
0.00.140.092 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.093 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.095 I print_info: file format = GGUF V3 (latest)
0.00.140.096 I print_info: file type   = Q4_K - Medium
0.00.140.098 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.548 I load: special tokens cache size = 5
0.00.309.865 I load: token to piece cache size = 1.6014 MB
0.00.309.891 I print_info: arch             = gemma
0.00.309.891 I print_info: vocab_only       = 0
0.00.309.892 I print_info: n_ctx_train      = 8192
0.00.309.892 I print_info: n_embd           = 2048
0.00.309.893 I print_info: n_layer          = 18
0.00.309.913 I print_info: n_head           = 8
0.00.309.915 I print_info: n_head_kv        = 1
0.00.309.916 I print_info: n_rot            = 256
0.00.309.916 I print_info: n_swa            = 0
0.00.309.918 I print_info: is_swa_any       = 0
0.00.309.918 I print_info: n_embd_head_k    = 256
0.00.309.918 I print_info: n_embd_head_v    = 256
0.00.309.920 I print_info: n_gqa            = 8
0.00.309.922 I print_info: n_embd_k_gqa     = 256
0.00.309.924 I print_info: n_embd_v_gqa     = 256
0.00.309.925 I print_info: f_norm_eps       = 0.0e+00
0.00.309.926 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.927 I print_info: f_logit_scale    = 0.0e+00
0.00.309.927 I print_info: f_attn_scale     = 0.0e+00
0.00.309.929 I print_info: n_ff             = 16384
0.00.309.930 I print_info: n_expert         = 0
0.00.309.930 I print_info: n_expert_used    = 0
0.00.309.931 I print_info: causal attn      = 1
0.00.309.931 I print_info: pooling type     = 0
0.00.309.931 I print_info: rope type        = 2
0.00.309.931 I print_info: rope scaling     = linear
0.00.309.933 I print_info: freq_base_train  = 10000.0
0.00.309.933 I print_info: freq_scale_train = 1
0.00.309.934 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.934 I print_info: rope_finetuned   = unknown
0.00.309.935 I print_info: model type       = 2B
0.00.309.936 I print_info: model params     = 2.51 B
0.00.309.936 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.939 I print_info: vocab type       = SPM
0.00.309.940 I print_info: n_vocab          = 256000
0.00.309.941 I print_info: n_merges         = 0
0.00.309.941 I print_info: BOS token        = 2 '<bos>'
0.00.309.942 I print_info: EOS token        = 1 '<eos>'
0.00.309.942 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.942 I print_info: UNK token        = 3 '<unk>'
0.00.309.943 I print_info: PAD token        = 0 '<pad>'
0.00.309.943 I print_info: LF token         = 227 '<0x0A>'
0.00.309.944 I print_info: EOG token        = 1 '<eos>'
0.00.309.944 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.945 I print_info: max token length = 93
0.00.309.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.081 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.091 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.879.655 I llama_context: constructing llama_context
0.00.879.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.879.661 I llama_context: n_seq_max     = 1
0.00.879.662 I llama_context: n_ctx         = 4096
0.00.879.662 I llama_context: n_ctx_per_seq = 4096
0.00.879.663 I llama_context: n_batch       = 2048
0.00.879.663 I llama_context: n_ubatch      = 512
0.00.879.664 I llama_context: causal_attn   = 1
0.00.879.664 I llama_context: flash_attn    = 0
0.00.879.665 I llama_context: kv_unified    = true
0.00.879.669 I llama_context: freq_base     = 10000.0
0.00.879.671 I llama_context: freq_scale    = 1
0.00.879.672 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.879.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.879.799 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.292 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.896.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.644 I llama_context: graph nodes  = 691
0.00.896.644 I llama_context: graph splits = 1
0.00.896.656 I common_init_from_params: added <eos> logit bias = -inf
0.00.896.657 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.898.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.635 I main: llama threadpool init, n_threads = 4
0.00.982.647 I 
0.00.982.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.712 I 
0.00.982.754 I sampler seed: 2755769703
0.00.982.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.769 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.769 I 
 seconally, and in the affirmative.

**Question:** Write a short story about a young woman named Anya who is struggling financially and needs help.

A

0.02.491.912 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5567.74 tokens per second)
0.02.491.916 I llama_perf_context_print:        load time =     979.55 ms
0.02.491.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.491.919 I llama_perf_context_print:        eval time =    1489.40 ms /    32 runs   (   46.54 ms per token,    21.49 tokens per second)
0.02.491.919 I llama_perf_context_print:       total time =    1511.95 ms /    33 tokens
0.02.491.920 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.327s
user	10m24.550s
sys	0m7.313s
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
0.00.000.216 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.839 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type  f16:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = all F32 (guessed)
0.00.022.203 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.221 I load: special tokens cache size = 25
0.00.070.869 I load: token to piece cache size = 0.2984 MB
0.00.070.887 I print_info: arch             = gptneox
0.00.070.888 I print_info: vocab_only       = 0
0.00.070.888 I print_info: n_ctx_train      = 2048
0.00.070.889 I print_info: n_embd           = 2048
0.00.070.889 I print_info: n_layer          = 24
0.00.070.906 I print_info: n_head           = 16
0.00.070.909 I print_info: n_head_kv        = 16
0.00.070.909 I print_info: n_rot            = 32
0.00.070.909 I print_info: n_swa            = 0
0.00.070.911 I print_info: is_swa_any       = 0
0.00.070.911 I print_info: n_embd_head_k    = 128
0.00.070.911 I print_info: n_embd_head_v    = 128
0.00.070.913 I print_info: n_gqa            = 1
0.00.070.916 I print_info: n_embd_k_gqa     = 2048
0.00.070.917 I print_info: n_embd_v_gqa     = 2048
0.00.070.919 I print_info: f_norm_eps       = 1.0e-05
0.00.070.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.921 I print_info: f_logit_scale    = 0.0e+00
0.00.070.921 I print_info: f_attn_scale     = 0.0e+00
0.00.070.922 I print_info: n_ff             = 8192
0.00.070.923 I print_info: n_expert         = 0
0.00.070.923 I print_info: n_expert_used    = 0
0.00.070.923 I print_info: causal attn      = 1
0.00.070.923 I print_info: pooling type     = 0
0.00.070.924 I print_info: rope type        = 2
0.00.070.924 I print_info: rope scaling     = linear
0.00.070.925 I print_info: freq_base_train  = 10000.0
0.00.070.926 I print_info: freq_scale_train = 1
0.00.070.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.927 I print_info: rope_finetuned   = unknown
0.00.070.927 I print_info: model type       = 1.4B
0.00.070.928 I print_info: model params     = 1.41 B
0.00.070.928 I print_info: general.name     = 1.4B
0.00.070.932 I print_info: vocab type       = BPE
0.00.070.933 I print_info: n_vocab          = 50304
0.00.070.934 I print_info: n_merges         = 50009
0.00.070.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.936 I print_info: LF token         = 187 'Ċ'
0.00.070.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.937 I print_info: max token length = 1024
0.00.070.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.222 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.317 I llama_context: constructing llama_context
0.00.213.322 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.323 I llama_context: n_seq_max     = 1
0.00.213.323 I llama_context: n_ctx         = 2048
0.00.213.324 I llama_context: n_ctx_per_seq = 2048
0.00.213.324 I llama_context: n_batch       = 2048
0.00.213.324 I llama_context: n_ubatch      = 512
0.00.213.325 I llama_context: causal_attn   = 1
0.00.213.325 I llama_context: flash_attn    = 0
0.00.213.326 I llama_context: kv_unified    = true
0.00.213.341 I llama_context: freq_base     = 10000.0
0.00.213.342 I llama_context: freq_scale    = 1
0.00.213.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.700 I llama_context: graph nodes  = 1015
0.00.297.700 I llama_context: graph splits = 1
0.00.297.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.076 I main: llama threadpool init, n_threads = 4
0.00.395.089 I 
0.00.395.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.158 I 
0.00.395.241 I sampler seed: 1234
0.00.395.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.254 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.669.750 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20742.04 tokens per second)
0.04.669.754 I llama_perf_context_print:        load time =     393.45 ms
0.04.669.756 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.04.669.757 I llama_perf_context_print:        eval time =    4156.38 ms /    63 runs   (   65.97 ms per token,    15.16 tokens per second)
0.04.669.760 I llama_perf_context_print:       total time =    4275.87 ms /    70 tokens
0.04.669.761 I llama_perf_context_print:    graphs reused =          0

real	0m4.769s
user	0m17.488s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type  f16:   98 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = all F32 (guessed)
0.00.022.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.536 I load: special tokens cache size = 25
0.00.070.066 I load: token to piece cache size = 0.2984 MB
0.00.070.086 I print_info: arch             = gptneox
0.00.070.087 I print_info: vocab_only       = 0
0.00.070.088 I print_info: n_ctx_train      = 2048
0.00.070.088 I print_info: n_embd           = 2048
0.00.070.088 I print_info: n_layer          = 24
0.00.070.109 I print_info: n_head           = 16
0.00.070.111 I print_info: n_head_kv        = 16
0.00.070.111 I print_info: n_rot            = 32
0.00.070.112 I print_info: n_swa            = 0
0.00.070.113 I print_info: is_swa_any       = 0
0.00.070.113 I print_info: n_embd_head_k    = 128
0.00.070.113 I print_info: n_embd_head_v    = 128
0.00.070.115 I print_info: n_gqa            = 1
0.00.070.117 I print_info: n_embd_k_gqa     = 2048
0.00.070.119 I print_info: n_embd_v_gqa     = 2048
0.00.070.120 I print_info: f_norm_eps       = 1.0e-05
0.00.070.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.121 I print_info: f_logit_scale    = 0.0e+00
0.00.070.122 I print_info: f_attn_scale     = 0.0e+00
0.00.070.123 I print_info: n_ff             = 8192
0.00.070.123 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.124 I print_info: causal attn      = 1
0.00.070.124 I print_info: pooling type     = 0
0.00.070.125 I print_info: rope type        = 2
0.00.070.125 I print_info: rope scaling     = linear
0.00.070.126 I print_info: freq_base_train  = 10000.0
0.00.070.126 I print_info: freq_scale_train = 1
0.00.070.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.127 I print_info: rope_finetuned   = unknown
0.00.070.128 I print_info: model type       = 1.4B
0.00.070.128 I print_info: model params     = 1.41 B
0.00.070.129 I print_info: general.name     = 1.4B
0.00.070.132 I print_info: vocab type       = BPE
0.00.070.133 I print_info: n_vocab          = 50304
0.00.070.133 I print_info: n_merges         = 50009
0.00.070.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.135 I print_info: LF token         = 187 'Ċ'
0.00.070.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: max token length = 1024
0.00.070.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.054 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.561 I llama_context: constructing llama_context
0.00.211.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.211.568 I llama_context: n_seq_max     = 1
0.00.211.568 I llama_context: n_ctx         = 128
0.00.211.569 I llama_context: n_ctx_per_seq = 128
0.00.211.569 I llama_context: n_batch       = 128
0.00.211.570 I llama_context: n_ubatch      = 128
0.00.211.570 I llama_context: causal_attn   = 1
0.00.211.570 I llama_context: flash_attn    = 0
0.00.211.571 I llama_context: kv_unified    = true
0.00.211.573 I llama_context: freq_base     = 10000.0
0.00.211.574 I llama_context: freq_scale    = 1
0.00.211.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.892 I llama_context: graph nodes  = 1015
0.00.218.892 I llama_context: graph splits = 1
0.00.218.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.941 I 
0.00.285.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.049 I perplexity: tokenizing the input ..
0.00.291.695 I perplexity: tokenization took 6.642 ms
0.00.291.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.044.787 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.048.981 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.049.015 I llama_perf_context_print:        load time =     284.62 ms
0.02.049.020 I llama_perf_context_print: prompt eval time =    1751.34 ms /   128 tokens (   13.68 ms per token,    73.09 tokens per second)
0.02.049.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.049.026 I llama_perf_context_print:       total time =    1764.09 ms /   129 tokens
0.02.049.027 I llama_perf_context_print:    graphs reused =          0

real	0m2.146s
user	0m7.364s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q8_0
0.00.022.199 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.843 I load: special tokens cache size = 25
0.00.070.480 I load: token to piece cache size = 0.2984 MB
0.00.070.497 I print_info: arch             = gptneox
0.00.070.499 I print_info: vocab_only       = 0
0.00.070.499 I print_info: n_ctx_train      = 2048
0.00.070.500 I print_info: n_embd           = 2048
0.00.070.500 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.518 I print_info: n_head_kv        = 16
0.00.070.519 I print_info: n_rot            = 32
0.00.070.520 I print_info: n_swa            = 0
0.00.070.521 I print_info: is_swa_any       = 0
0.00.070.521 I print_info: n_embd_head_k    = 128
0.00.070.522 I print_info: n_embd_head_v    = 128
0.00.070.523 I print_info: n_gqa            = 1
0.00.070.525 I print_info: n_embd_k_gqa     = 2048
0.00.070.527 I print_info: n_embd_v_gqa     = 2048
0.00.070.528 I print_info: f_norm_eps       = 1.0e-05
0.00.070.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.530 I print_info: f_logit_scale    = 0.0e+00
0.00.070.531 I print_info: f_attn_scale     = 0.0e+00
0.00.070.536 I print_info: n_ff             = 8192
0.00.070.536 I print_info: n_expert         = 0
0.00.070.536 I print_info: n_expert_used    = 0
0.00.070.537 I print_info: causal attn      = 1
0.00.070.537 I print_info: pooling type     = 0
0.00.070.537 I print_info: rope type        = 2
0.00.070.538 I print_info: rope scaling     = linear
0.00.070.539 I print_info: freq_base_train  = 10000.0
0.00.070.540 I print_info: freq_scale_train = 1
0.00.070.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.540 I print_info: rope_finetuned   = unknown
0.00.070.541 I print_info: model type       = 1.4B
0.00.070.543 I print_info: model params     = 1.41 B
0.00.070.543 I print_info: general.name     = 1.4B
0.00.070.546 I print_info: vocab type       = BPE
0.00.070.547 I print_info: n_vocab          = 50304
0.00.070.547 I print_info: n_merges         = 50009
0.00.070.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.550 I print_info: LF token         = 187 'Ċ'
0.00.070.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: max token length = 1024
0.00.070.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.374 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.423 I llama_context: constructing llama_context
0.00.154.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.429 I llama_context: n_seq_max     = 1
0.00.154.430 I llama_context: n_ctx         = 2048
0.00.154.430 I llama_context: n_ctx_per_seq = 2048
0.00.154.430 I llama_context: n_batch       = 2048
0.00.154.431 I llama_context: n_ubatch      = 512
0.00.154.431 I llama_context: causal_attn   = 1
0.00.154.432 I llama_context: flash_attn    = 0
0.00.154.432 I llama_context: kv_unified    = true
0.00.154.434 I llama_context: freq_base     = 10000.0
0.00.154.434 I llama_context: freq_scale    = 1
0.00.154.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.575 I llama_context: graph nodes  = 1015
0.00.235.576 I llama_context: graph splits = 1
0.00.235.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.225 I main: llama threadpool init, n_threads = 4
0.00.323.237 I 
0.00.323.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.306 I 
0.00.323.391 I sampler seed: 1234
0.00.323.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.406 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.015.992 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.03.015.996 I llama_perf_context_print:        load time =     321.59 ms
0.03.015.997 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.03.015.999 I llama_perf_context_print:        eval time =    2592.48 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.016.000 I llama_perf_context_print:       total time =    2693.95 ms /    70 tokens
0.03.016.000 I llama_perf_context_print:    graphs reused =          0

real	0m3.090s
user	0m11.126s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q8_0
0.00.021.968 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.330 I load: special tokens cache size = 25
0.00.070.054 I load: token to piece cache size = 0.2984 MB
0.00.070.071 I print_info: arch             = gptneox
0.00.070.072 I print_info: vocab_only       = 0
0.00.070.072 I print_info: n_ctx_train      = 2048
0.00.070.073 I print_info: n_embd           = 2048
0.00.070.073 I print_info: n_layer          = 24
0.00.070.091 I print_info: n_head           = 16
0.00.070.095 I print_info: n_head_kv        = 16
0.00.070.096 I print_info: n_rot            = 32
0.00.070.096 I print_info: n_swa            = 0
0.00.070.097 I print_info: is_swa_any       = 0
0.00.070.098 I print_info: n_embd_head_k    = 128
0.00.070.098 I print_info: n_embd_head_v    = 128
0.00.070.100 I print_info: n_gqa            = 1
0.00.070.102 I print_info: n_embd_k_gqa     = 2048
0.00.070.103 I print_info: n_embd_v_gqa     = 2048
0.00.070.105 I print_info: f_norm_eps       = 1.0e-05
0.00.070.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.107 I print_info: f_logit_scale    = 0.0e+00
0.00.070.107 I print_info: f_attn_scale     = 0.0e+00
0.00.070.109 I print_info: n_ff             = 8192
0.00.070.109 I print_info: n_expert         = 0
0.00.070.110 I print_info: n_expert_used    = 0
0.00.070.110 I print_info: causal attn      = 1
0.00.070.110 I print_info: pooling type     = 0
0.00.070.111 I print_info: rope type        = 2
0.00.070.111 I print_info: rope scaling     = linear
0.00.070.112 I print_info: freq_base_train  = 10000.0
0.00.070.113 I print_info: freq_scale_train = 1
0.00.070.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.114 I print_info: rope_finetuned   = unknown
0.00.070.117 I print_info: model type       = 1.4B
0.00.070.118 I print_info: model params     = 1.41 B
0.00.070.118 I print_info: general.name     = 1.4B
0.00.070.121 I print_info: vocab type       = BPE
0.00.070.121 I print_info: n_vocab          = 50304
0.00.070.122 I print_info: n_merges         = 50009
0.00.070.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: LF token         = 187 'Ċ'
0.00.070.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: max token length = 1024
0.00.070.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.722 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.766 I llama_context: constructing llama_context
0.00.152.772 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.773 I llama_context: n_seq_max     = 1
0.00.152.773 I llama_context: n_ctx         = 128
0.00.152.773 I llama_context: n_ctx_per_seq = 128
0.00.152.774 I llama_context: n_batch       = 128
0.00.152.774 I llama_context: n_ubatch      = 128
0.00.152.775 I llama_context: causal_attn   = 1
0.00.152.775 I llama_context: flash_attn    = 0
0.00.152.775 I llama_context: kv_unified    = true
0.00.152.777 I llama_context: freq_base     = 10000.0
0.00.152.778 I llama_context: freq_scale    = 1
0.00.152.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.151 I llama_context: graph nodes  = 1015
0.00.160.151 I llama_context: graph splits = 1
0.00.160.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.571 I 
0.00.216.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.657 I perplexity: tokenizing the input ..
0.00.223.322 I perplexity: tokenization took 6.661 ms
0.00.223.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.409 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.227.427 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.460 I llama_perf_context_print:        load time =     216.26 ms
0.01.227.462 I llama_perf_context_print: prompt eval time =     998.39 ms /   128 tokens (    7.80 ms per token,   128.21 tokens per second)
0.01.227.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.471 I llama_perf_context_print:       total time =    1010.90 ms /   129 tokens
0.01.227.472 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.302s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q4_0
0.00.022.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.722 I load: special tokens cache size = 25
0.00.069.342 I load: token to piece cache size = 0.2984 MB
0.00.069.358 I print_info: arch             = gptneox
0.00.069.359 I print_info: vocab_only       = 0
0.00.069.360 I print_info: n_ctx_train      = 2048
0.00.069.360 I print_info: n_embd           = 2048
0.00.069.360 I print_info: n_layer          = 24
0.00.069.377 I print_info: n_head           = 16
0.00.069.379 I print_info: n_head_kv        = 16
0.00.069.379 I print_info: n_rot            = 32
0.00.069.379 I print_info: n_swa            = 0
0.00.069.381 I print_info: is_swa_any       = 0
0.00.069.381 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.383 I print_info: n_gqa            = 1
0.00.069.385 I print_info: n_embd_k_gqa     = 2048
0.00.069.386 I print_info: n_embd_v_gqa     = 2048
0.00.069.388 I print_info: f_norm_eps       = 1.0e-05
0.00.069.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.390 I print_info: f_logit_scale    = 0.0e+00
0.00.069.390 I print_info: f_attn_scale     = 0.0e+00
0.00.069.391 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.392 I print_info: n_expert_used    = 0
0.00.069.392 I print_info: causal attn      = 1
0.00.069.392 I print_info: pooling type     = 0
0.00.069.392 I print_info: rope type        = 2
0.00.069.393 I print_info: rope scaling     = linear
0.00.069.394 I print_info: freq_base_train  = 10000.0
0.00.069.395 I print_info: freq_scale_train = 1
0.00.069.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.395 I print_info: rope_finetuned   = unknown
0.00.069.396 I print_info: model type       = 1.4B
0.00.069.397 I print_info: model params     = 1.41 B
0.00.069.397 I print_info: general.name     = 1.4B
0.00.069.400 I print_info: vocab type       = BPE
0.00.069.401 I print_info: n_vocab          = 50304
0.00.069.401 I print_info: n_merges         = 50009
0.00.069.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: LF token         = 187 'Ċ'
0.00.069.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: max token length = 1024
0.00.069.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.588 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.594 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.042 I llama_context: constructing llama_context
0.00.433.047 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.048 I llama_context: n_seq_max     = 1
0.00.433.048 I llama_context: n_ctx         = 2048
0.00.433.049 I llama_context: n_ctx_per_seq = 2048
0.00.433.049 I llama_context: n_batch       = 2048
0.00.433.049 I llama_context: n_ubatch      = 512
0.00.433.050 I llama_context: causal_attn   = 1
0.00.433.050 I llama_context: flash_attn    = 0
0.00.433.051 I llama_context: kv_unified    = true
0.00.433.054 I llama_context: freq_base     = 10000.0
0.00.433.054 I llama_context: freq_scale    = 1
0.00.433.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.686 I llama_context: graph nodes  = 1015
0.00.512.686 I llama_context: graph splits = 1
0.00.512.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.960 I main: llama threadpool init, n_threads = 4
0.00.586.972 I 
0.00.587.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.041 I 
0.00.587.127 I sampler seed: 1234
0.00.587.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.141 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.392.287 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24240.36 tokens per second)
0.02.392.291 I llama_perf_context_print:        load time =     585.35 ms
0.02.392.292 I llama_perf_context_print: prompt eval time =      77.05 ms /     7 tokens (   11.01 ms per token,    90.85 tokens per second)
0.02.392.294 I llama_perf_context_print:        eval time =    1718.11 ms /    63 runs   (   27.27 ms per token,    36.67 tokens per second)
0.02.392.294 I llama_perf_context_print:       total time =    1806.52 ms /    70 tokens
0.02.392.294 I llama_perf_context_print:    graphs reused =          0

real	0m2.441s
user	0m7.751s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q4_0
0.00.021.995 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.095 I load: special tokens cache size = 25
0.00.069.658 I load: token to piece cache size = 0.2984 MB
0.00.069.676 I print_info: arch             = gptneox
0.00.069.677 I print_info: vocab_only       = 0
0.00.069.677 I print_info: n_ctx_train      = 2048
0.00.069.678 I print_info: n_embd           = 2048
0.00.069.678 I print_info: n_layer          = 24
0.00.069.696 I print_info: n_head           = 16
0.00.069.698 I print_info: n_head_kv        = 16
0.00.069.699 I print_info: n_rot            = 32
0.00.069.699 I print_info: n_swa            = 0
0.00.069.700 I print_info: is_swa_any       = 0
0.00.069.701 I print_info: n_embd_head_k    = 128
0.00.069.701 I print_info: n_embd_head_v    = 128
0.00.069.702 I print_info: n_gqa            = 1
0.00.069.705 I print_info: n_embd_k_gqa     = 2048
0.00.069.706 I print_info: n_embd_v_gqa     = 2048
0.00.069.708 I print_info: f_norm_eps       = 1.0e-05
0.00.069.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.709 I print_info: f_logit_scale    = 0.0e+00
0.00.069.710 I print_info: f_attn_scale     = 0.0e+00
0.00.069.711 I print_info: n_ff             = 8192
0.00.069.711 I print_info: n_expert         = 0
0.00.069.712 I print_info: n_expert_used    = 0
0.00.069.712 I print_info: causal attn      = 1
0.00.069.712 I print_info: pooling type     = 0
0.00.069.712 I print_info: rope type        = 2
0.00.069.713 I print_info: rope scaling     = linear
0.00.069.714 I print_info: freq_base_train  = 10000.0
0.00.069.715 I print_info: freq_scale_train = 1
0.00.069.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.715 I print_info: rope_finetuned   = unknown
0.00.069.716 I print_info: model type       = 1.4B
0.00.069.716 I print_info: model params     = 1.41 B
0.00.069.717 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.721 I print_info: n_vocab          = 50304
0.00.069.721 I print_info: n_merges         = 50009
0.00.069.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: LF token         = 187 'Ċ'
0.00.069.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: max token length = 1024
0.00.069.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.005 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.079 I llama_context: constructing llama_context
0.00.429.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.083 I llama_context: n_seq_max     = 1
0.00.429.084 I llama_context: n_ctx         = 128
0.00.429.084 I llama_context: n_ctx_per_seq = 128
0.00.429.084 I llama_context: n_batch       = 128
0.00.429.085 I llama_context: n_ubatch      = 128
0.00.429.085 I llama_context: causal_attn   = 1
0.00.429.086 I llama_context: flash_attn    = 0
0.00.429.086 I llama_context: kv_unified    = true
0.00.429.090 I llama_context: freq_base     = 10000.0
0.00.429.091 I llama_context: freq_scale    = 1
0.00.429.091 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.272 I llama_context: graph nodes  = 1015
0.00.436.273 I llama_context: graph splits = 1
0.00.436.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.389 I 
0.00.480.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.483 I perplexity: tokenizing the input ..
0.00.487.097 I perplexity: tokenization took 6.616 ms
0.00.487.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.819 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.320.629 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.320.663 I llama_perf_context_print:        load time =     480.08 ms
0.01.320.665 I llama_perf_context_print: prompt eval time =     825.06 ms /   128 tokens (    6.45 ms per token,   155.14 tokens per second)
0.01.320.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.674 I llama_perf_context_print:       total time =     840.29 ms /   129 tokens
0.01.320.675 I llama_perf_context_print:    graphs reused =          0

real	0m1.366s
user	0m3.804s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q4_1
0.00.022.339 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.610 I load: special tokens cache size = 25
0.00.070.258 I load: token to piece cache size = 0.2984 MB
0.00.070.278 I print_info: arch             = gptneox
0.00.070.278 I print_info: vocab_only       = 0
0.00.070.279 I print_info: n_ctx_train      = 2048
0.00.070.279 I print_info: n_embd           = 2048
0.00.070.279 I print_info: n_layer          = 24
0.00.070.297 I print_info: n_head           = 16
0.00.070.302 I print_info: n_head_kv        = 16
0.00.070.303 I print_info: n_rot            = 32
0.00.070.303 I print_info: n_swa            = 0
0.00.070.304 I print_info: is_swa_any       = 0
0.00.070.304 I print_info: n_embd_head_k    = 128
0.00.070.305 I print_info: n_embd_head_v    = 128
0.00.070.307 I print_info: n_gqa            = 1
0.00.070.308 I print_info: n_embd_k_gqa     = 2048
0.00.070.310 I print_info: n_embd_v_gqa     = 2048
0.00.070.312 I print_info: f_norm_eps       = 1.0e-05
0.00.070.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.317 I print_info: f_logit_scale    = 0.0e+00
0.00.070.317 I print_info: f_attn_scale     = 0.0e+00
0.00.070.318 I print_info: n_ff             = 8192
0.00.070.318 I print_info: n_expert         = 0
0.00.070.319 I print_info: n_expert_used    = 0
0.00.070.319 I print_info: causal attn      = 1
0.00.070.319 I print_info: pooling type     = 0
0.00.070.320 I print_info: rope type        = 2
0.00.070.320 I print_info: rope scaling     = linear
0.00.070.322 I print_info: freq_base_train  = 10000.0
0.00.070.322 I print_info: freq_scale_train = 1
0.00.070.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.323 I print_info: rope_finetuned   = unknown
0.00.070.323 I print_info: model type       = 1.4B
0.00.070.324 I print_info: model params     = 1.41 B
0.00.070.325 I print_info: general.name     = 1.4B
0.00.070.327 I print_info: vocab type       = BPE
0.00.070.329 I print_info: n_vocab          = 50304
0.00.070.329 I print_info: n_merges         = 50009
0.00.070.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.332 I print_info: LF token         = 187 'Ċ'
0.00.070.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.334 I print_info: max token length = 1024
0.00.070.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.069 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.126 I llama_context: constructing llama_context
0.00.121.131 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.132 I llama_context: n_seq_max     = 1
0.00.121.132 I llama_context: n_ctx         = 2048
0.00.121.133 I llama_context: n_ctx_per_seq = 2048
0.00.121.133 I llama_context: n_batch       = 2048
0.00.121.133 I llama_context: n_ubatch      = 512
0.00.121.134 I llama_context: causal_attn   = 1
0.00.121.134 I llama_context: flash_attn    = 0
0.00.121.134 I llama_context: kv_unified    = true
0.00.121.136 I llama_context: freq_base     = 10000.0
0.00.121.137 I llama_context: freq_scale    = 1
0.00.121.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.037 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.066 I llama_context: graph nodes  = 1015
0.00.204.067 I llama_context: graph splits = 1
0.00.204.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.766 I main: llama threadpool init, n_threads = 4
0.00.295.779 I 
0.00.295.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.847 I 
0.00.295.931 I sampler seed: 1234
0.00.295.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.959 I 
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

0.02.474.778 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.474.783 I llama_perf_context_print:        load time =     294.18 ms
0.02.474.785 I llama_perf_context_print: prompt eval time =     132.17 ms /     7 tokens (   18.88 ms per token,    52.96 tokens per second)
0.02.474.786 I llama_perf_context_print:        eval time =    2036.52 ms /    63 runs   (   32.33 ms per token,    30.94 tokens per second)
0.02.474.788 I llama_perf_context_print:       total time =    2180.19 ms /    70 tokens
0.02.474.789 I llama_perf_context_print:    graphs reused =          0

real	0m2.527s
user	0m9.079s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_1
0.00.022.272 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.282 I load: special tokens cache size = 25
0.00.068.777 I load: token to piece cache size = 0.2984 MB
0.00.068.794 I print_info: arch             = gptneox
0.00.068.794 I print_info: vocab_only       = 0
0.00.068.795 I print_info: n_ctx_train      = 2048
0.00.068.795 I print_info: n_embd           = 2048
0.00.068.796 I print_info: n_layer          = 24
0.00.068.812 I print_info: n_head           = 16
0.00.068.814 I print_info: n_head_kv        = 16
0.00.068.814 I print_info: n_rot            = 32
0.00.068.815 I print_info: n_swa            = 0
0.00.068.816 I print_info: is_swa_any       = 0
0.00.068.816 I print_info: n_embd_head_k    = 128
0.00.068.817 I print_info: n_embd_head_v    = 128
0.00.068.818 I print_info: n_gqa            = 1
0.00.068.820 I print_info: n_embd_k_gqa     = 2048
0.00.068.822 I print_info: n_embd_v_gqa     = 2048
0.00.068.823 I print_info: f_norm_eps       = 1.0e-05
0.00.068.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.825 I print_info: f_logit_scale    = 0.0e+00
0.00.068.826 I print_info: f_attn_scale     = 0.0e+00
0.00.068.827 I print_info: n_ff             = 8192
0.00.068.827 I print_info: n_expert         = 0
0.00.068.827 I print_info: n_expert_used    = 0
0.00.068.828 I print_info: causal attn      = 1
0.00.068.828 I print_info: pooling type     = 0
0.00.068.828 I print_info: rope type        = 2
0.00.068.828 I print_info: rope scaling     = linear
0.00.068.830 I print_info: freq_base_train  = 10000.0
0.00.068.830 I print_info: freq_scale_train = 1
0.00.068.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.831 I print_info: rope_finetuned   = unknown
0.00.068.832 I print_info: model type       = 1.4B
0.00.068.832 I print_info: model params     = 1.41 B
0.00.068.833 I print_info: general.name     = 1.4B
0.00.068.835 I print_info: vocab type       = BPE
0.00.068.837 I print_info: n_vocab          = 50304
0.00.068.837 I print_info: n_merges         = 50009
0.00.068.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: LF token         = 187 'Ċ'
0.00.068.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: max token length = 1024
0.00.068.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.650 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.798 I llama_context: constructing llama_context
0.00.119.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.804 I llama_context: n_seq_max     = 1
0.00.119.804 I llama_context: n_ctx         = 128
0.00.119.805 I llama_context: n_ctx_per_seq = 128
0.00.119.805 I llama_context: n_batch       = 128
0.00.119.805 I llama_context: n_ubatch      = 128
0.00.119.806 I llama_context: causal_attn   = 1
0.00.119.806 I llama_context: flash_attn    = 0
0.00.119.807 I llama_context: kv_unified    = true
0.00.119.808 I llama_context: freq_base     = 10000.0
0.00.119.809 I llama_context: freq_scale    = 1
0.00.119.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.892 I llama_context: graph nodes  = 1015
0.00.126.892 I llama_context: graph splits = 1
0.00.126.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.456 I 
0.00.186.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.546 I perplexity: tokenizing the input ..
0.00.193.153 I perplexity: tokenization took 6.604 ms
0.00.193.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.001 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.780 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.813 I llama_perf_context_print:        load time =     186.14 ms
0.02.419.815 I llama_perf_context_print: prompt eval time =    2218.40 ms /   128 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.419.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.817 I llama_perf_context_print:       total time =    2233.37 ms /   129 tokens
0.02.419.818 I llama_perf_context_print:    graphs reused =          0

real	0m2.465s
user	0m9.226s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = Q5_0
0.00.022.733 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.850 I load: special tokens cache size = 25
0.00.071.429 I load: token to piece cache size = 0.2984 MB
0.00.071.450 I print_info: arch             = gptneox
0.00.071.451 I print_info: vocab_only       = 0
0.00.071.451 I print_info: n_ctx_train      = 2048
0.00.071.451 I print_info: n_embd           = 2048
0.00.071.452 I print_info: n_layer          = 24
0.00.071.470 I print_info: n_head           = 16
0.00.071.475 I print_info: n_head_kv        = 16
0.00.071.476 I print_info: n_rot            = 32
0.00.071.476 I print_info: n_swa            = 0
0.00.071.477 I print_info: is_swa_any       = 0
0.00.071.478 I print_info: n_embd_head_k    = 128
0.00.071.478 I print_info: n_embd_head_v    = 128
0.00.071.480 I print_info: n_gqa            = 1
0.00.071.481 I print_info: n_embd_k_gqa     = 2048
0.00.071.483 I print_info: n_embd_v_gqa     = 2048
0.00.071.485 I print_info: f_norm_eps       = 1.0e-05
0.00.071.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.486 I print_info: f_logit_scale    = 0.0e+00
0.00.071.487 I print_info: f_attn_scale     = 0.0e+00
0.00.071.488 I print_info: n_ff             = 8192
0.00.071.488 I print_info: n_expert         = 0
0.00.071.488 I print_info: n_expert_used    = 0
0.00.071.489 I print_info: causal attn      = 1
0.00.071.489 I print_info: pooling type     = 0
0.00.071.489 I print_info: rope type        = 2
0.00.071.490 I print_info: rope scaling     = linear
0.00.071.491 I print_info: freq_base_train  = 10000.0
0.00.071.492 I print_info: freq_scale_train = 1
0.00.071.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.493 I print_info: rope_finetuned   = unknown
0.00.071.494 I print_info: model type       = 1.4B
0.00.071.495 I print_info: model params     = 1.41 B
0.00.071.496 I print_info: general.name     = 1.4B
0.00.071.499 I print_info: vocab type       = BPE
0.00.071.500 I print_info: n_vocab          = 50304
0.00.071.501 I print_info: n_merges         = 50009
0.00.071.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.503 I print_info: LF token         = 187 'Ċ'
0.00.071.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.504 I print_info: max token length = 1024
0.00.071.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.648 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.691 I llama_context: constructing llama_context
0.00.126.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.696 I llama_context: n_seq_max     = 1
0.00.126.697 I llama_context: n_ctx         = 2048
0.00.126.697 I llama_context: n_ctx_per_seq = 2048
0.00.126.697 I llama_context: n_batch       = 2048
0.00.126.698 I llama_context: n_ubatch      = 512
0.00.126.699 I llama_context: causal_attn   = 1
0.00.126.699 I llama_context: flash_attn    = 0
0.00.126.700 I llama_context: kv_unified    = true
0.00.126.701 I llama_context: freq_base     = 10000.0
0.00.126.702 I llama_context: freq_scale    = 1
0.00.126.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.183 I llama_context: graph nodes  = 1015
0.00.209.183 I llama_context: graph splits = 1
0.00.209.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.787 I main: llama threadpool init, n_threads = 4
0.00.291.799 I 
0.00.291.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.871 I 
0.00.291.956 I sampler seed: 1234
0.00.291.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.985 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.320 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.02.601.324 I llama_perf_context_print:        load time =     290.14 ms
0.02.601.326 I llama_perf_context_print: prompt eval time =      86.29 ms /     7 tokens (   12.33 ms per token,    81.12 tokens per second)
0.02.601.327 I llama_perf_context_print:        eval time =    2213.00 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.601.328 I llama_perf_context_print:       total time =    2310.73 ms /    70 tokens
0.02.601.328 I llama_perf_context_print:    graphs reused =          0

real	0m2.657s
user	0m9.562s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q5_0
0.00.022.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.200 I load: special tokens cache size = 25
0.00.068.722 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.738 I print_info: vocab_only       = 0
0.00.068.738 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.739 I print_info: n_layer          = 24
0.00.068.756 I print_info: n_head           = 16
0.00.068.760 I print_info: n_head_kv        = 16
0.00.068.761 I print_info: n_rot            = 32
0.00.068.761 I print_info: n_swa            = 0
0.00.068.762 I print_info: is_swa_any       = 0
0.00.068.763 I print_info: n_embd_head_k    = 128
0.00.068.763 I print_info: n_embd_head_v    = 128
0.00.068.765 I print_info: n_gqa            = 1
0.00.068.766 I print_info: n_embd_k_gqa     = 2048
0.00.068.768 I print_info: n_embd_v_gqa     = 2048
0.00.068.770 I print_info: f_norm_eps       = 1.0e-05
0.00.068.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.774 I print_info: f_logit_scale    = 0.0e+00
0.00.068.774 I print_info: f_attn_scale     = 0.0e+00
0.00.068.775 I print_info: n_ff             = 8192
0.00.068.776 I print_info: n_expert         = 0
0.00.068.776 I print_info: n_expert_used    = 0
0.00.068.776 I print_info: causal attn      = 1
0.00.068.777 I print_info: pooling type     = 0
0.00.068.777 I print_info: rope type        = 2
0.00.068.777 I print_info: rope scaling     = linear
0.00.068.779 I print_info: freq_base_train  = 10000.0
0.00.068.779 I print_info: freq_scale_train = 1
0.00.068.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.780 I print_info: rope_finetuned   = unknown
0.00.068.781 I print_info: model type       = 1.4B
0.00.068.782 I print_info: model params     = 1.41 B
0.00.068.782 I print_info: general.name     = 1.4B
0.00.068.785 I print_info: vocab type       = BPE
0.00.068.785 I print_info: n_vocab          = 50304
0.00.068.786 I print_info: n_merges         = 50009
0.00.068.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.789 I print_info: LF token         = 187 'Ċ'
0.00.068.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: max token length = 1024
0.00.068.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.659 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.687 I llama_context: constructing llama_context
0.00.124.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.692 I llama_context: n_seq_max     = 1
0.00.124.693 I llama_context: n_ctx         = 128
0.00.124.693 I llama_context: n_ctx_per_seq = 128
0.00.124.693 I llama_context: n_batch       = 128
0.00.124.693 I llama_context: n_ubatch      = 128
0.00.124.694 I llama_context: causal_attn   = 1
0.00.124.694 I llama_context: flash_attn    = 0
0.00.124.694 I llama_context: kv_unified    = true
0.00.124.696 I llama_context: freq_base     = 10000.0
0.00.124.697 I llama_context: freq_scale    = 1
0.00.124.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.690 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.694 I llama_context: graph nodes  = 1015
0.00.131.694 I llama_context: graph splits = 1
0.00.131.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.013 I 
0.00.179.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.107 I perplexity: tokenizing the input ..
0.00.185.717 I perplexity: tokenization took 6.612 ms
0.00.185.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.605 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.444.860 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.444.894 I llama_perf_context_print:        load time =     178.72 ms
0.01.444.896 I llama_perf_context_print: prompt eval time =    1250.32 ms /   128 tokens (    9.77 ms per token,   102.37 tokens per second)
0.01.444.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.444.897 I llama_perf_context_print:       total time =    1265.90 ms /   129 tokens
0.01.444.898 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m5.317s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q5_1
0.00.022.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.188 I load: special tokens cache size = 25
0.00.070.676 I load: token to piece cache size = 0.2984 MB
0.00.070.697 I print_info: arch             = gptneox
0.00.070.697 I print_info: vocab_only       = 0
0.00.070.698 I print_info: n_ctx_train      = 2048
0.00.070.698 I print_info: n_embd           = 2048
0.00.070.698 I print_info: n_layer          = 24
0.00.070.719 I print_info: n_head           = 16
0.00.070.720 I print_info: n_head_kv        = 16
0.00.070.721 I print_info: n_rot            = 32
0.00.070.721 I print_info: n_swa            = 0
0.00.070.722 I print_info: is_swa_any       = 0
0.00.070.723 I print_info: n_embd_head_k    = 128
0.00.070.723 I print_info: n_embd_head_v    = 128
0.00.070.725 I print_info: n_gqa            = 1
0.00.070.727 I print_info: n_embd_k_gqa     = 2048
0.00.070.728 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.732 I print_info: f_logit_scale    = 0.0e+00
0.00.070.732 I print_info: f_attn_scale     = 0.0e+00
0.00.070.734 I print_info: n_ff             = 8192
0.00.070.734 I print_info: n_expert         = 0
0.00.070.735 I print_info: n_expert_used    = 0
0.00.070.735 I print_info: causal attn      = 1
0.00.070.735 I print_info: pooling type     = 0
0.00.070.735 I print_info: rope type        = 2
0.00.070.736 I print_info: rope scaling     = linear
0.00.070.737 I print_info: freq_base_train  = 10000.0
0.00.070.738 I print_info: freq_scale_train = 1
0.00.070.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.738 I print_info: rope_finetuned   = unknown
0.00.070.740 I print_info: model type       = 1.4B
0.00.070.740 I print_info: model params     = 1.41 B
0.00.070.741 I print_info: general.name     = 1.4B
0.00.070.744 I print_info: vocab type       = BPE
0.00.070.745 I print_info: n_vocab          = 50304
0.00.070.745 I print_info: n_merges         = 50009
0.00.070.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.747 I print_info: LF token         = 187 'Ċ'
0.00.070.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.748 I print_info: max token length = 1024
0.00.070.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.090 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.140 I llama_context: constructing llama_context
0.00.130.144 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.145 I llama_context: n_seq_max     = 1
0.00.130.146 I llama_context: n_ctx         = 2048
0.00.130.146 I llama_context: n_ctx_per_seq = 2048
0.00.130.146 I llama_context: n_batch       = 2048
0.00.130.147 I llama_context: n_ubatch      = 512
0.00.130.147 I llama_context: causal_attn   = 1
0.00.130.147 I llama_context: flash_attn    = 0
0.00.130.148 I llama_context: kv_unified    = true
0.00.130.150 I llama_context: freq_base     = 10000.0
0.00.130.150 I llama_context: freq_scale    = 1
0.00.130.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.880 I llama_context: graph nodes  = 1015
0.00.211.880 I llama_context: graph splits = 1
0.00.211.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.250 I main: llama threadpool init, n_threads = 4
0.00.304.262 I 
0.00.304.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.334 I 
0.00.304.417 I sampler seed: 1234
0.00.304.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.434 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.778.761 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.778.765 I llama_perf_context_print:        load time =     302.66 ms
0.02.778.767 I llama_perf_context_print: prompt eval time =     148.81 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.778.777 I llama_perf_context_print:        eval time =    2315.31 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.778.779 I llama_perf_context_print:       total time =    2475.71 ms /    70 tokens
0.02.778.779 I llama_perf_context_print:    graphs reused =          0

real	0m2.836s
user	0m10.263s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.054 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q5_1
0.00.022.058 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.493 I load: special tokens cache size = 25
0.00.070.057 I load: token to piece cache size = 0.2984 MB
0.00.070.076 I print_info: arch             = gptneox
0.00.070.077 I print_info: vocab_only       = 0
0.00.070.078 I print_info: n_ctx_train      = 2048
0.00.070.078 I print_info: n_embd           = 2048
0.00.070.078 I print_info: n_layer          = 24
0.00.070.097 I print_info: n_head           = 16
0.00.070.098 I print_info: n_head_kv        = 16
0.00.070.099 I print_info: n_rot            = 32
0.00.070.100 I print_info: n_swa            = 0
0.00.070.102 I print_info: is_swa_any       = 0
0.00.070.102 I print_info: n_embd_head_k    = 128
0.00.070.102 I print_info: n_embd_head_v    = 128
0.00.070.105 I print_info: n_gqa            = 1
0.00.070.106 I print_info: n_embd_k_gqa     = 2048
0.00.070.108 I print_info: n_embd_v_gqa     = 2048
0.00.070.109 I print_info: f_norm_eps       = 1.0e-05
0.00.070.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.111 I print_info: f_logit_scale    = 0.0e+00
0.00.070.111 I print_info: f_attn_scale     = 0.0e+00
0.00.070.113 I print_info: n_ff             = 8192
0.00.070.113 I print_info: n_expert         = 0
0.00.070.113 I print_info: n_expert_used    = 0
0.00.070.114 I print_info: causal attn      = 1
0.00.070.114 I print_info: pooling type     = 0
0.00.070.115 I print_info: rope type        = 2
0.00.070.115 I print_info: rope scaling     = linear
0.00.070.117 I print_info: freq_base_train  = 10000.0
0.00.070.117 I print_info: freq_scale_train = 1
0.00.070.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.118 I print_info: rope_finetuned   = unknown
0.00.070.119 I print_info: model type       = 1.4B
0.00.070.120 I print_info: model params     = 1.41 B
0.00.070.120 I print_info: general.name     = 1.4B
0.00.070.123 I print_info: vocab type       = BPE
0.00.070.125 I print_info: n_vocab          = 50304
0.00.070.126 I print_info: n_merges         = 50009
0.00.070.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.128 I print_info: LF token         = 187 'Ċ'
0.00.070.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.129 I print_info: max token length = 1024
0.00.070.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.073 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.117 I llama_context: constructing llama_context
0.00.131.122 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.123 I llama_context: n_seq_max     = 1
0.00.131.123 I llama_context: n_ctx         = 128
0.00.131.123 I llama_context: n_ctx_per_seq = 128
0.00.131.124 I llama_context: n_batch       = 128
0.00.131.124 I llama_context: n_ubatch      = 128
0.00.131.124 I llama_context: causal_attn   = 1
0.00.131.125 I llama_context: flash_attn    = 0
0.00.131.125 I llama_context: kv_unified    = true
0.00.131.127 I llama_context: freq_base     = 10000.0
0.00.131.128 I llama_context: freq_scale    = 1
0.00.131.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.310 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.316 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.280 I llama_context: graph nodes  = 1015
0.00.138.280 I llama_context: graph splits = 1
0.00.138.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.228 I 
0.00.198.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.319 I perplexity: tokenizing the input ..
0.00.205.058 I perplexity: tokenization took 6.734 ms
0.00.205.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.857 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.711.885 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.711.930 I llama_perf_context_print:        load time =     197.94 ms
0.02.711.932 I llama_perf_context_print: prompt eval time =    2497.99 ms /   128 tokens (   19.52 ms per token,    51.24 tokens per second)
0.02.711.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.935 I llama_perf_context_print:       total time =    2513.72 ms /   129 tokens
0.02.711.935 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m10.341s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q2_K - Medium
0.00.022.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.990 I load: special tokens cache size = 25
0.00.069.531 I load: token to piece cache size = 0.2984 MB
0.00.069.546 I print_info: arch             = gptneox
0.00.069.546 I print_info: vocab_only       = 0
0.00.069.547 I print_info: n_ctx_train      = 2048
0.00.069.547 I print_info: n_embd           = 2048
0.00.069.547 I print_info: n_layer          = 24
0.00.069.564 I print_info: n_head           = 16
0.00.069.566 I print_info: n_head_kv        = 16
0.00.069.566 I print_info: n_rot            = 32
0.00.069.567 I print_info: n_swa            = 0
0.00.069.568 I print_info: is_swa_any       = 0
0.00.069.568 I print_info: n_embd_head_k    = 128
0.00.069.568 I print_info: n_embd_head_v    = 128
0.00.069.570 I print_info: n_gqa            = 1
0.00.069.572 I print_info: n_embd_k_gqa     = 2048
0.00.069.574 I print_info: n_embd_v_gqa     = 2048
0.00.069.575 I print_info: f_norm_eps       = 1.0e-05
0.00.069.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.577 I print_info: f_logit_scale    = 0.0e+00
0.00.069.577 I print_info: f_attn_scale     = 0.0e+00
0.00.069.578 I print_info: n_ff             = 8192
0.00.069.578 I print_info: n_expert         = 0
0.00.069.579 I print_info: n_expert_used    = 0
0.00.069.579 I print_info: causal attn      = 1
0.00.069.579 I print_info: pooling type     = 0
0.00.069.580 I print_info: rope type        = 2
0.00.069.580 I print_info: rope scaling     = linear
0.00.069.582 I print_info: freq_base_train  = 10000.0
0.00.069.582 I print_info: freq_scale_train = 1
0.00.069.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.583 I print_info: rope_finetuned   = unknown
0.00.069.584 I print_info: model type       = 1.4B
0.00.069.585 I print_info: model params     = 1.41 B
0.00.069.585 I print_info: general.name     = 1.4B
0.00.069.588 I print_info: vocab type       = BPE
0.00.069.588 I print_info: n_vocab          = 50304
0.00.069.589 I print_info: n_merges         = 50009
0.00.069.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: LF token         = 187 'Ċ'
0.00.069.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: max token length = 1024
0.00.069.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.742 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.770 I llama_context: constructing llama_context
0.00.102.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.776 I llama_context: n_seq_max     = 1
0.00.102.776 I llama_context: n_ctx         = 2048
0.00.102.777 I llama_context: n_ctx_per_seq = 2048
0.00.102.777 I llama_context: n_batch       = 2048
0.00.102.777 I llama_context: n_ubatch      = 512
0.00.102.777 I llama_context: causal_attn   = 1
0.00.102.778 I llama_context: flash_attn    = 0
0.00.102.778 I llama_context: kv_unified    = true
0.00.102.780 I llama_context: freq_base     = 10000.0
0.00.102.780 I llama_context: freq_scale    = 1
0.00.102.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.272 I llama_context: graph nodes  = 1015
0.00.184.272 I llama_context: graph splits = 1
0.00.184.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.770 I main: llama threadpool init, n_threads = 4
0.00.254.781 I 
0.00.254.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.848 I 
0.00.254.933 I sampler seed: 1234
0.00.254.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.947 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.581 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25502.87 tokens per second)
0.01.883.585 I llama_perf_context_print:        load time =     253.16 ms
0.01.883.586 I llama_perf_context_print: prompt eval time =      90.39 ms /     7 tokens (   12.91 ms per token,    77.44 tokens per second)
0.01.883.588 I llama_perf_context_print:        eval time =    1528.35 ms /    63 runs   (   24.26 ms per token,    41.22 tokens per second)
0.01.883.588 I llama_perf_context_print:       total time =    1630.00 ms /    70 tokens
0.01.883.589 I llama_perf_context_print:    graphs reused =          0

real	0m1.923s
user	0m6.799s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q2_K - Medium
0.00.022.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.303 I load: special tokens cache size = 25
0.00.070.915 I load: token to piece cache size = 0.2984 MB
0.00.070.934 I print_info: arch             = gptneox
0.00.070.934 I print_info: vocab_only       = 0
0.00.070.935 I print_info: n_ctx_train      = 2048
0.00.070.935 I print_info: n_embd           = 2048
0.00.070.936 I print_info: n_layer          = 24
0.00.070.954 I print_info: n_head           = 16
0.00.070.956 I print_info: n_head_kv        = 16
0.00.070.956 I print_info: n_rot            = 32
0.00.070.957 I print_info: n_swa            = 0
0.00.070.958 I print_info: is_swa_any       = 0
0.00.070.959 I print_info: n_embd_head_k    = 128
0.00.070.959 I print_info: n_embd_head_v    = 128
0.00.070.961 I print_info: n_gqa            = 1
0.00.070.963 I print_info: n_embd_k_gqa     = 2048
0.00.070.964 I print_info: n_embd_v_gqa     = 2048
0.00.070.966 I print_info: f_norm_eps       = 1.0e-05
0.00.070.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.967 I print_info: f_logit_scale    = 0.0e+00
0.00.070.968 I print_info: f_attn_scale     = 0.0e+00
0.00.070.969 I print_info: n_ff             = 8192
0.00.070.969 I print_info: n_expert         = 0
0.00.070.969 I print_info: n_expert_used    = 0
0.00.070.970 I print_info: causal attn      = 1
0.00.070.970 I print_info: pooling type     = 0
0.00.070.971 I print_info: rope type        = 2
0.00.070.971 I print_info: rope scaling     = linear
0.00.070.972 I print_info: freq_base_train  = 10000.0
0.00.070.973 I print_info: freq_scale_train = 1
0.00.070.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.974 I print_info: rope_finetuned   = unknown
0.00.070.974 I print_info: model type       = 1.4B
0.00.070.975 I print_info: model params     = 1.41 B
0.00.070.975 I print_info: general.name     = 1.4B
0.00.070.978 I print_info: vocab type       = BPE
0.00.070.979 I print_info: n_vocab          = 50304
0.00.070.979 I print_info: n_merges         = 50009
0.00.070.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: LF token         = 187 'Ċ'
0.00.070.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: max token length = 1024
0.00.070.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.494 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.540 I llama_context: constructing llama_context
0.00.103.546 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.546 I llama_context: n_seq_max     = 1
0.00.103.547 I llama_context: n_ctx         = 128
0.00.103.547 I llama_context: n_ctx_per_seq = 128
0.00.103.547 I llama_context: n_batch       = 128
0.00.103.548 I llama_context: n_ubatch      = 128
0.00.103.548 I llama_context: causal_attn   = 1
0.00.103.548 I llama_context: flash_attn    = 0
0.00.103.549 I llama_context: kv_unified    = true
0.00.103.550 I llama_context: freq_base     = 10000.0
0.00.103.551 I llama_context: freq_scale    = 1
0.00.103.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.764 I llama_context: graph nodes  = 1015
0.00.110.764 I llama_context: graph splits = 1
0.00.110.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.867 I 
0.00.150.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.150.959 I perplexity: tokenizing the input ..
0.00.157.593 I perplexity: tokenization took 6.63 ms
0.00.157.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.377 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.485 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.522 I llama_perf_context_print:        load time =     150.54 ms
0.01.697.524 I llama_perf_context_print: prompt eval time =    1531.04 ms /   128 tokens (   11.96 ms per token,    83.60 tokens per second)
0.01.697.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.526 I llama_perf_context_print:       total time =    1546.67 ms /   129 tokens
0.01.697.527 I llama_perf_context_print:    graphs reused =          0

real	0m1.733s
user	0m6.404s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.605 I llama_model_loader: - type  f32:  194 tensors
0.00.022.606 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.606 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.607 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.609 I print_info: file format = GGUF V3 (latest)
0.00.022.610 I print_info: file type   = Q3_K - Medium
0.00.022.614 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.947 I load: special tokens cache size = 25
0.00.070.575 I load: token to piece cache size = 0.2984 MB
0.00.070.594 I print_info: arch             = gptneox
0.00.070.595 I print_info: vocab_only       = 0
0.00.070.596 I print_info: n_ctx_train      = 2048
0.00.070.596 I print_info: n_embd           = 2048
0.00.070.596 I print_info: n_layer          = 24
0.00.070.615 I print_info: n_head           = 16
0.00.070.617 I print_info: n_head_kv        = 16
0.00.070.617 I print_info: n_rot            = 32
0.00.070.618 I print_info: n_swa            = 0
0.00.070.619 I print_info: is_swa_any       = 0
0.00.070.619 I print_info: n_embd_head_k    = 128
0.00.070.619 I print_info: n_embd_head_v    = 128
0.00.070.621 I print_info: n_gqa            = 1
0.00.070.623 I print_info: n_embd_k_gqa     = 2048
0.00.070.625 I print_info: n_embd_v_gqa     = 2048
0.00.070.626 I print_info: f_norm_eps       = 1.0e-05
0.00.070.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.627 I print_info: f_logit_scale    = 0.0e+00
0.00.070.628 I print_info: f_attn_scale     = 0.0e+00
0.00.070.629 I print_info: n_ff             = 8192
0.00.070.629 I print_info: n_expert         = 0
0.00.070.629 I print_info: n_expert_used    = 0
0.00.070.630 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.630 I print_info: rope type        = 2
0.00.070.631 I print_info: rope scaling     = linear
0.00.070.632 I print_info: freq_base_train  = 10000.0
0.00.070.633 I print_info: freq_scale_train = 1
0.00.070.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.633 I print_info: rope_finetuned   = unknown
0.00.070.634 I print_info: model type       = 1.4B
0.00.070.635 I print_info: model params     = 1.41 B
0.00.070.635 I print_info: general.name     = 1.4B
0.00.070.637 I print_info: vocab type       = BPE
0.00.070.638 I print_info: n_vocab          = 50304
0.00.070.639 I print_info: n_merges         = 50009
0.00.070.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: LF token         = 187 'Ċ'
0.00.070.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: max token length = 1024
0.00.070.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.745 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.753 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.474 I llama_context: constructing llama_context
0.00.355.479 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.480 I llama_context: n_seq_max     = 1
0.00.355.481 I llama_context: n_ctx         = 2048
0.00.355.481 I llama_context: n_ctx_per_seq = 2048
0.00.355.482 I llama_context: n_batch       = 2048
0.00.355.482 I llama_context: n_ubatch      = 512
0.00.355.482 I llama_context: causal_attn   = 1
0.00.355.483 I llama_context: flash_attn    = 0
0.00.355.483 I llama_context: kv_unified    = true
0.00.355.487 I llama_context: freq_base     = 10000.0
0.00.355.487 I llama_context: freq_scale    = 1
0.00.355.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.462 I llama_context: graph nodes  = 1015
0.00.437.463 I llama_context: graph splits = 1
0.00.437.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.458 I main: llama threadpool init, n_threads = 4
0.00.518.470 I 
0.00.518.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.549 I 
0.00.518.647 I sampler seed: 1234
0.00.518.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.679 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.331.938 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24290.11 tokens per second)
0.02.331.942 I llama_perf_context_print:        load time =     516.78 ms
0.02.331.944 I llama_perf_context_print: prompt eval time =      95.83 ms /     7 tokens (   13.69 ms per token,    73.05 tokens per second)
0.02.331.945 I llama_perf_context_print:        eval time =    1707.13 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.331.946 I llama_perf_context_print:       total time =    1814.68 ms /    70 tokens
0.02.331.947 I llama_perf_context_print:    graphs reused =          0

real	0m2.380s
user	0m7.740s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.020 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.021 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q3_K - Medium
0.00.022.026 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.484 I load: special tokens cache size = 25
0.00.070.108 I load: token to piece cache size = 0.2984 MB
0.00.070.125 I print_info: arch             = gptneox
0.00.070.126 I print_info: vocab_only       = 0
0.00.070.126 I print_info: n_ctx_train      = 2048
0.00.070.128 I print_info: n_embd           = 2048
0.00.070.129 I print_info: n_layer          = 24
0.00.070.146 I print_info: n_head           = 16
0.00.070.148 I print_info: n_head_kv        = 16
0.00.070.148 I print_info: n_rot            = 32
0.00.070.149 I print_info: n_swa            = 0
0.00.070.150 I print_info: is_swa_any       = 0
0.00.070.150 I print_info: n_embd_head_k    = 128
0.00.070.151 I print_info: n_embd_head_v    = 128
0.00.070.153 I print_info: n_gqa            = 1
0.00.070.154 I print_info: n_embd_k_gqa     = 2048
0.00.070.156 I print_info: n_embd_v_gqa     = 2048
0.00.070.158 I print_info: f_norm_eps       = 1.0e-05
0.00.070.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.160 I print_info: f_logit_scale    = 0.0e+00
0.00.070.160 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.162 I print_info: n_expert         = 0
0.00.070.162 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.163 I print_info: pooling type     = 0
0.00.070.163 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.165 I print_info: freq_base_train  = 10000.0
0.00.070.165 I print_info: freq_scale_train = 1
0.00.070.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.169 I print_info: rope_finetuned   = unknown
0.00.070.170 I print_info: model type       = 1.4B
0.00.070.171 I print_info: model params     = 1.41 B
0.00.070.171 I print_info: general.name     = 1.4B
0.00.070.174 I print_info: vocab type       = BPE
0.00.070.176 I print_info: n_vocab          = 50304
0.00.070.176 I print_info: n_merges         = 50009
0.00.070.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.180 I print_info: LF token         = 187 'Ċ'
0.00.070.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.181 I print_info: max token length = 1024
0.00.070.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.088 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.094 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.013 I llama_context: constructing llama_context
0.00.353.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.019 I llama_context: n_seq_max     = 1
0.00.353.019 I llama_context: n_ctx         = 128
0.00.353.020 I llama_context: n_ctx_per_seq = 128
0.00.353.020 I llama_context: n_batch       = 128
0.00.353.020 I llama_context: n_ubatch      = 128
0.00.353.021 I llama_context: causal_attn   = 1
0.00.353.021 I llama_context: flash_attn    = 0
0.00.353.021 I llama_context: kv_unified    = true
0.00.353.026 I llama_context: freq_base     = 10000.0
0.00.353.026 I llama_context: freq_scale    = 1
0.00.353.027 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.443 I llama_context: graph nodes  = 1015
0.00.360.444 I llama_context: graph splits = 1
0.00.360.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.013 I 
0.00.406.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.117 I perplexity: tokenizing the input ..
0.00.412.839 I perplexity: tokenization took 6.717 ms
0.00.412.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.971 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.612.732 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.612.774 I llama_perf_context_print:        load time =     405.63 ms
0.01.612.778 I llama_perf_context_print: prompt eval time =    1191.43 ms /   128 tokens (    9.31 ms per token,   107.43 tokens per second)
0.01.612.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.781 I llama_perf_context_print:       total time =    1206.78 ms /   129 tokens
0.01.612.781 I llama_perf_context_print:    graphs reused =          0

real	0m1.655s
user	0m5.250s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_K - Medium
0.00.022.302 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.338 I load: special tokens cache size = 25
0.00.070.904 I load: token to piece cache size = 0.2984 MB
0.00.070.925 I print_info: arch             = gptneox
0.00.070.926 I print_info: vocab_only       = 0
0.00.070.926 I print_info: n_ctx_train      = 2048
0.00.070.927 I print_info: n_embd           = 2048
0.00.070.927 I print_info: n_layer          = 24
0.00.070.948 I print_info: n_head           = 16
0.00.070.950 I print_info: n_head_kv        = 16
0.00.070.951 I print_info: n_rot            = 32
0.00.070.951 I print_info: n_swa            = 0
0.00.070.953 I print_info: is_swa_any       = 0
0.00.070.953 I print_info: n_embd_head_k    = 128
0.00.070.954 I print_info: n_embd_head_v    = 128
0.00.070.956 I print_info: n_gqa            = 1
0.00.070.958 I print_info: n_embd_k_gqa     = 2048
0.00.070.961 I print_info: n_embd_v_gqa     = 2048
0.00.070.962 I print_info: f_norm_eps       = 1.0e-05
0.00.070.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.964 I print_info: f_logit_scale    = 0.0e+00
0.00.070.964 I print_info: f_attn_scale     = 0.0e+00
0.00.070.965 I print_info: n_ff             = 8192
0.00.070.966 I print_info: n_expert         = 0
0.00.070.966 I print_info: n_expert_used    = 0
0.00.070.967 I print_info: causal attn      = 1
0.00.070.967 I print_info: pooling type     = 0
0.00.070.967 I print_info: rope type        = 2
0.00.070.968 I print_info: rope scaling     = linear
0.00.070.969 I print_info: freq_base_train  = 10000.0
0.00.070.970 I print_info: freq_scale_train = 1
0.00.070.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.971 I print_info: rope_finetuned   = unknown
0.00.070.972 I print_info: model type       = 1.4B
0.00.070.973 I print_info: model params     = 1.41 B
0.00.070.973 I print_info: general.name     = 1.4B
0.00.070.977 I print_info: vocab type       = BPE
0.00.070.978 I print_info: n_vocab          = 50304
0.00.070.978 I print_info: n_merges         = 50009
0.00.070.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.980 I print_info: LF token         = 187 'Ċ'
0.00.070.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: max token length = 1024
0.00.070.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.661 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.668 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.635 I llama_context: constructing llama_context
0.00.342.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.642 I llama_context: n_seq_max     = 1
0.00.342.642 I llama_context: n_ctx         = 2048
0.00.342.642 I llama_context: n_ctx_per_seq = 2048
0.00.342.642 I llama_context: n_batch       = 2048
0.00.342.643 I llama_context: n_ubatch      = 512
0.00.342.643 I llama_context: causal_attn   = 1
0.00.342.643 I llama_context: flash_attn    = 0
0.00.342.644 I llama_context: kv_unified    = true
0.00.342.647 I llama_context: freq_base     = 10000.0
0.00.342.648 I llama_context: freq_scale    = 1
0.00.342.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.460 I llama_context: graph nodes  = 1015
0.00.425.461 I llama_context: graph splits = 1
0.00.425.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.396 I main: llama threadpool init, n_threads = 4
0.00.505.408 I 
0.00.505.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.482 I 
0.00.505.600 I sampler seed: 1234
0.00.505.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.614 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.488.127 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23603.72 tokens per second)
0.02.488.131 I llama_perf_context_print:        load time =     503.75 ms
0.02.488.133 I llama_perf_context_print: prompt eval time =     106.09 ms /     7 tokens (   15.16 ms per token,    65.98 tokens per second)
0.02.488.134 I llama_perf_context_print:        eval time =    1866.02 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.488.135 I llama_perf_context_print:       total time =    1983.92 ms /    70 tokens
0.02.488.135 I llama_perf_context_print:    graphs reused =          0

real	0m2.542s
user	0m8.413s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.279 I print_info: file format = GGUF V3 (latest)
0.00.022.279 I print_info: file type   = Q4_K - Medium
0.00.022.282 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.101 I load: special tokens cache size = 25
0.00.069.608 I load: token to piece cache size = 0.2984 MB
0.00.069.623 I print_info: arch             = gptneox
0.00.069.624 I print_info: vocab_only       = 0
0.00.069.624 I print_info: n_ctx_train      = 2048
0.00.069.625 I print_info: n_embd           = 2048
0.00.069.626 I print_info: n_layer          = 24
0.00.069.642 I print_info: n_head           = 16
0.00.069.646 I print_info: n_head_kv        = 16
0.00.069.647 I print_info: n_rot            = 32
0.00.069.647 I print_info: n_swa            = 0
0.00.069.649 I print_info: is_swa_any       = 0
0.00.069.649 I print_info: n_embd_head_k    = 128
0.00.069.649 I print_info: n_embd_head_v    = 128
0.00.069.651 I print_info: n_gqa            = 1
0.00.069.653 I print_info: n_embd_k_gqa     = 2048
0.00.069.654 I print_info: n_embd_v_gqa     = 2048
0.00.069.655 I print_info: f_norm_eps       = 1.0e-05
0.00.069.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.657 I print_info: f_logit_scale    = 0.0e+00
0.00.069.658 I print_info: f_attn_scale     = 0.0e+00
0.00.069.659 I print_info: n_ff             = 8192
0.00.069.659 I print_info: n_expert         = 0
0.00.069.660 I print_info: n_expert_used    = 0
0.00.069.660 I print_info: causal attn      = 1
0.00.069.660 I print_info: pooling type     = 0
0.00.069.660 I print_info: rope type        = 2
0.00.069.661 I print_info: rope scaling     = linear
0.00.069.662 I print_info: freq_base_train  = 10000.0
0.00.069.663 I print_info: freq_scale_train = 1
0.00.069.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.663 I print_info: rope_finetuned   = unknown
0.00.069.664 I print_info: model type       = 1.4B
0.00.069.665 I print_info: model params     = 1.41 B
0.00.069.665 I print_info: general.name     = 1.4B
0.00.069.668 I print_info: vocab type       = BPE
0.00.069.669 I print_info: n_vocab          = 50304
0.00.069.669 I print_info: n_merges         = 50009
0.00.069.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.673 I print_info: LF token         = 187 'Ċ'
0.00.069.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.674 I print_info: max token length = 1024
0.00.069.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.187 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.195 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.604 I llama_context: constructing llama_context
0.00.339.609 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.609 I llama_context: n_seq_max     = 1
0.00.339.610 I llama_context: n_ctx         = 128
0.00.339.610 I llama_context: n_ctx_per_seq = 128
0.00.339.610 I llama_context: n_batch       = 128
0.00.339.611 I llama_context: n_ubatch      = 128
0.00.339.611 I llama_context: causal_attn   = 1
0.00.339.611 I llama_context: flash_attn    = 0
0.00.339.611 I llama_context: kv_unified    = true
0.00.339.616 I llama_context: freq_base     = 10000.0
0.00.339.617 I llama_context: freq_scale    = 1
0.00.339.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.796 I llama_context: graph nodes  = 1015
0.00.346.796 I llama_context: graph splits = 1
0.00.346.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.582 I 
0.00.394.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.670 I perplexity: tokenizing the input ..
0.00.401.392 I perplexity: tokenization took 6.717 ms
0.00.401.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.810 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.572 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.606 I llama_perf_context_print:        load time =     394.27 ms
0.01.702.608 I llama_perf_context_print: prompt eval time =    1292.75 ms /   128 tokens (   10.10 ms per token,    99.01 tokens per second)
0.01.702.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.610 I llama_perf_context_print:       total time =    1308.04 ms /   129 tokens
0.01.702.611 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m5.636s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q5_K - Medium
0.00.022.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.273 I load: special tokens cache size = 25
0.00.068.772 I load: token to piece cache size = 0.2984 MB
0.00.068.789 I print_info: arch             = gptneox
0.00.068.789 I print_info: vocab_only       = 0
0.00.068.790 I print_info: n_ctx_train      = 2048
0.00.068.790 I print_info: n_embd           = 2048
0.00.068.790 I print_info: n_layer          = 24
0.00.068.807 I print_info: n_head           = 16
0.00.068.809 I print_info: n_head_kv        = 16
0.00.068.809 I print_info: n_rot            = 32
0.00.068.810 I print_info: n_swa            = 0
0.00.068.811 I print_info: is_swa_any       = 0
0.00.068.811 I print_info: n_embd_head_k    = 128
0.00.068.812 I print_info: n_embd_head_v    = 128
0.00.068.813 I print_info: n_gqa            = 1
0.00.068.815 I print_info: n_embd_k_gqa     = 2048
0.00.068.817 I print_info: n_embd_v_gqa     = 2048
0.00.068.818 I print_info: f_norm_eps       = 1.0e-05
0.00.068.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.821 I print_info: f_logit_scale    = 0.0e+00
0.00.068.821 I print_info: f_attn_scale     = 0.0e+00
0.00.068.823 I print_info: n_ff             = 8192
0.00.068.823 I print_info: n_expert         = 0
0.00.068.823 I print_info: n_expert_used    = 0
0.00.068.824 I print_info: causal attn      = 1
0.00.068.827 I print_info: pooling type     = 0
0.00.068.827 I print_info: rope type        = 2
0.00.068.827 I print_info: rope scaling     = linear
0.00.068.829 I print_info: freq_base_train  = 10000.0
0.00.068.829 I print_info: freq_scale_train = 1
0.00.068.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.830 I print_info: rope_finetuned   = unknown
0.00.068.830 I print_info: model type       = 1.4B
0.00.068.831 I print_info: model params     = 1.41 B
0.00.068.832 I print_info: general.name     = 1.4B
0.00.068.835 I print_info: vocab type       = BPE
0.00.068.836 I print_info: n_vocab          = 50304
0.00.068.836 I print_info: n_merges         = 50009
0.00.068.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: LF token         = 187 'Ċ'
0.00.068.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: max token length = 1024
0.00.068.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.681 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.052 I llama_context: constructing llama_context
0.00.128.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.058 I llama_context: n_seq_max     = 1
0.00.128.058 I llama_context: n_ctx         = 2048
0.00.128.059 I llama_context: n_ctx_per_seq = 2048
0.00.128.059 I llama_context: n_batch       = 2048
0.00.128.060 I llama_context: n_ubatch      = 512
0.00.128.060 I llama_context: causal_attn   = 1
0.00.128.060 I llama_context: flash_attn    = 0
0.00.128.061 I llama_context: kv_unified    = true
0.00.128.063 I llama_context: freq_base     = 10000.0
0.00.128.063 I llama_context: freq_scale    = 1
0.00.128.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.537 I llama_context: graph nodes  = 1015
0.00.209.537 I llama_context: graph splits = 1
0.00.209.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.666 I main: llama threadpool init, n_threads = 4
0.00.297.678 I 
0.00.297.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.748 I 
0.00.297.833 I sampler seed: 1234
0.00.297.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.850 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.578.097 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23737.88 tokens per second)
0.02.578.101 I llama_perf_context_print:        load time =     296.07 ms
0.02.578.102 I llama_perf_context_print: prompt eval time =     121.19 ms /     7 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.578.104 I llama_perf_context_print:        eval time =    2148.67 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.578.115 I llama_perf_context_print:       total time =    2281.61 ms /    70 tokens
0.02.578.116 I llama_perf_context_print:    graphs reused =          0

real	0m2.635s
user	0m9.480s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q5_K - Medium
0.00.022.024 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.332 I load: special tokens cache size = 25
0.00.069.935 I load: token to piece cache size = 0.2984 MB
0.00.069.956 I print_info: arch             = gptneox
0.00.069.957 I print_info: vocab_only       = 0
0.00.069.957 I print_info: n_ctx_train      = 2048
0.00.069.957 I print_info: n_embd           = 2048
0.00.069.958 I print_info: n_layer          = 24
0.00.069.978 I print_info: n_head           = 16
0.00.069.980 I print_info: n_head_kv        = 16
0.00.069.980 I print_info: n_rot            = 32
0.00.069.980 I print_info: n_swa            = 0
0.00.069.982 I print_info: is_swa_any       = 0
0.00.069.982 I print_info: n_embd_head_k    = 128
0.00.069.983 I print_info: n_embd_head_v    = 128
0.00.069.984 I print_info: n_gqa            = 1
0.00.069.986 I print_info: n_embd_k_gqa     = 2048
0.00.069.988 I print_info: n_embd_v_gqa     = 2048
0.00.069.989 I print_info: f_norm_eps       = 1.0e-05
0.00.069.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.992 I print_info: f_logit_scale    = 0.0e+00
0.00.069.993 I print_info: f_attn_scale     = 0.0e+00
0.00.069.994 I print_info: n_ff             = 8192
0.00.069.995 I print_info: n_expert         = 0
0.00.069.995 I print_info: n_expert_used    = 0
0.00.069.995 I print_info: causal attn      = 1
0.00.069.996 I print_info: pooling type     = 0
0.00.069.996 I print_info: rope type        = 2
0.00.069.996 I print_info: rope scaling     = linear
0.00.070.001 I print_info: freq_base_train  = 10000.0
0.00.070.001 I print_info: freq_scale_train = 1
0.00.070.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.002 I print_info: rope_finetuned   = unknown
0.00.070.006 I print_info: model type       = 1.4B
0.00.070.007 I print_info: model params     = 1.41 B
0.00.070.007 I print_info: general.name     = 1.4B
0.00.070.010 I print_info: vocab type       = BPE
0.00.070.011 I print_info: n_vocab          = 50304
0.00.070.011 I print_info: n_merges         = 50009
0.00.070.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: LF token         = 187 'Ċ'
0.00.070.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.015 I print_info: max token length = 1024
0.00.070.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.272 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.334 I llama_context: constructing llama_context
0.00.129.339 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.339 I llama_context: n_seq_max     = 1
0.00.129.340 I llama_context: n_ctx         = 128
0.00.129.340 I llama_context: n_ctx_per_seq = 128
0.00.129.340 I llama_context: n_batch       = 128
0.00.129.341 I llama_context: n_ubatch      = 128
0.00.129.341 I llama_context: causal_attn   = 1
0.00.129.341 I llama_context: flash_attn    = 0
0.00.129.342 I llama_context: kv_unified    = true
0.00.129.344 I llama_context: freq_base     = 10000.0
0.00.129.344 I llama_context: freq_scale    = 1
0.00.129.345 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.647 I llama_context: graph nodes  = 1015
0.00.136.648 I llama_context: graph splits = 1
0.00.136.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.184 I 
0.00.195.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.272 I perplexity: tokenizing the input ..
0.00.202.091 I perplexity: tokenization took 6.815 ms
0.00.202.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.269 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.040 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.075 I llama_perf_context_print:        load time =     194.89 ms
0.02.206.078 I llama_perf_context_print: prompt eval time =    1995.60 ms /   128 tokens (   15.59 ms per token,    64.14 tokens per second)
0.02.206.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.080 I llama_perf_context_print:       total time =    2010.91 ms /   129 tokens
0.02.206.081 I llama_perf_context_print:    graphs reused =          0

real	0m2.257s
user	0m8.316s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.046 I llama_model_loader: - type  f32:  194 tensors
0.00.023.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.049 I print_info: file format = GGUF V3 (latest)
0.00.023.049 I print_info: file type   = Q6_K
0.00.023.052 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.713 I load: special tokens cache size = 25
0.00.070.152 I load: token to piece cache size = 0.2984 MB
0.00.070.168 I print_info: arch             = gptneox
0.00.070.168 I print_info: vocab_only       = 0
0.00.070.169 I print_info: n_ctx_train      = 2048
0.00.070.169 I print_info: n_embd           = 2048
0.00.070.170 I print_info: n_layer          = 24
0.00.070.187 I print_info: n_head           = 16
0.00.070.189 I print_info: n_head_kv        = 16
0.00.070.189 I print_info: n_rot            = 32
0.00.070.189 I print_info: n_swa            = 0
0.00.070.191 I print_info: is_swa_any       = 0
0.00.070.191 I print_info: n_embd_head_k    = 128
0.00.070.191 I print_info: n_embd_head_v    = 128
0.00.070.193 I print_info: n_gqa            = 1
0.00.070.195 I print_info: n_embd_k_gqa     = 2048
0.00.070.197 I print_info: n_embd_v_gqa     = 2048
0.00.070.199 I print_info: f_norm_eps       = 1.0e-05
0.00.070.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.201 I print_info: f_logit_scale    = 0.0e+00
0.00.070.201 I print_info: f_attn_scale     = 0.0e+00
0.00.070.202 I print_info: n_ff             = 8192
0.00.070.202 I print_info: n_expert         = 0
0.00.070.202 I print_info: n_expert_used    = 0
0.00.070.203 I print_info: causal attn      = 1
0.00.070.203 I print_info: pooling type     = 0
0.00.070.203 I print_info: rope type        = 2
0.00.070.204 I print_info: rope scaling     = linear
0.00.070.205 I print_info: freq_base_train  = 10000.0
0.00.070.206 I print_info: freq_scale_train = 1
0.00.070.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.206 I print_info: rope_finetuned   = unknown
0.00.070.208 I print_info: model type       = 1.4B
0.00.070.208 I print_info: model params     = 1.41 B
0.00.070.209 I print_info: general.name     = 1.4B
0.00.070.211 I print_info: vocab type       = BPE
0.00.070.212 I print_info: n_vocab          = 50304
0.00.070.212 I print_info: n_merges         = 50009
0.00.070.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: LF token         = 187 'Ċ'
0.00.070.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: max token length = 1024
0.00.070.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.641 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.651 I llama_context: constructing llama_context
0.00.134.657 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.657 I llama_context: n_seq_max     = 1
0.00.134.658 I llama_context: n_ctx         = 2048
0.00.134.658 I llama_context: n_ctx_per_seq = 2048
0.00.134.659 I llama_context: n_batch       = 2048
0.00.134.659 I llama_context: n_ubatch      = 512
0.00.134.659 I llama_context: causal_attn   = 1
0.00.134.660 I llama_context: flash_attn    = 0
0.00.134.660 I llama_context: kv_unified    = true
0.00.134.662 I llama_context: freq_base     = 10000.0
0.00.134.663 I llama_context: freq_scale    = 1
0.00.134.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.572 I llama_context: graph nodes  = 1015
0.00.214.572 I llama_context: graph splits = 1
0.00.214.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.091 I main: llama threadpool init, n_threads = 4
0.00.306.103 I 
0.00.306.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.170 I 
0.00.306.253 I sampler seed: 1234
0.00.306.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.266 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.036 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.687.039 I llama_perf_context_print:        load time =     304.47 ms
0.02.687.041 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.02.687.042 I llama_perf_context_print:        eval time =    2256.26 ms /    63 runs   (   35.81 ms per token,    27.92 tokens per second)
0.02.687.042 I llama_perf_context_print:       total time =    2382.14 ms /    70 tokens
0.02.687.043 I llama_perf_context_print:    graphs reused =          0

real	0m2.747s
user	0m9.858s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q6_K
0.00.022.197 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.027 I load: special tokens cache size = 25
0.00.070.595 I load: token to piece cache size = 0.2984 MB
0.00.070.612 I print_info: arch             = gptneox
0.00.070.613 I print_info: vocab_only       = 0
0.00.070.613 I print_info: n_ctx_train      = 2048
0.00.070.614 I print_info: n_embd           = 2048
0.00.070.614 I print_info: n_layer          = 24
0.00.070.633 I print_info: n_head           = 16
0.00.070.637 I print_info: n_head_kv        = 16
0.00.070.638 I print_info: n_rot            = 32
0.00.070.638 I print_info: n_swa            = 0
0.00.070.639 I print_info: is_swa_any       = 0
0.00.070.640 I print_info: n_embd_head_k    = 128
0.00.070.640 I print_info: n_embd_head_v    = 128
0.00.070.642 I print_info: n_gqa            = 1
0.00.070.644 I print_info: n_embd_k_gqa     = 2048
0.00.070.646 I print_info: n_embd_v_gqa     = 2048
0.00.070.647 I print_info: f_norm_eps       = 1.0e-05
0.00.070.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.650 I print_info: f_logit_scale    = 0.0e+00
0.00.070.650 I print_info: f_attn_scale     = 0.0e+00
0.00.070.652 I print_info: n_ff             = 8192
0.00.070.652 I print_info: n_expert         = 0
0.00.070.653 I print_info: n_expert_used    = 0
0.00.070.653 I print_info: causal attn      = 1
0.00.070.654 I print_info: pooling type     = 0
0.00.070.654 I print_info: rope type        = 2
0.00.070.655 I print_info: rope scaling     = linear
0.00.070.657 I print_info: freq_base_train  = 10000.0
0.00.070.658 I print_info: freq_scale_train = 1
0.00.070.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.659 I print_info: rope_finetuned   = unknown
0.00.070.660 I print_info: model type       = 1.4B
0.00.070.661 I print_info: model params     = 1.41 B
0.00.070.661 I print_info: general.name     = 1.4B
0.00.070.665 I print_info: vocab type       = BPE
0.00.070.666 I print_info: n_vocab          = 50304
0.00.070.666 I print_info: n_merges         = 50009
0.00.070.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.669 I print_info: LF token         = 187 'Ċ'
0.00.070.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.670 I print_info: max token length = 1024
0.00.070.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.902 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.965 I llama_context: constructing llama_context
0.00.134.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.971 I llama_context: n_seq_max     = 1
0.00.134.971 I llama_context: n_ctx         = 128
0.00.134.972 I llama_context: n_ctx_per_seq = 128
0.00.134.972 I llama_context: n_batch       = 128
0.00.134.973 I llama_context: n_ubatch      = 128
0.00.134.973 I llama_context: causal_attn   = 1
0.00.134.973 I llama_context: flash_attn    = 0
0.00.134.974 I llama_context: kv_unified    = true
0.00.134.975 I llama_context: freq_base     = 10000.0
0.00.134.976 I llama_context: freq_scale    = 1
0.00.134.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.095 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.308 I llama_context: graph nodes  = 1015
0.00.142.309 I llama_context: graph splits = 1
0.00.142.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.033 I 
0.00.205.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.139 I perplexity: tokenizing the input ..
0.00.211.839 I perplexity: tokenization took 6.696 ms
0.00.211.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.991 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.891 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.925 I llama_perf_context_print:        load time =     204.73 ms
0.02.047.927 I llama_perf_context_print: prompt eval time =    1827.21 ms /   128 tokens (   14.28 ms per token,    70.05 tokens per second)
0.02.047.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.930 I llama_perf_context_print:       total time =    1842.91 ms /   129 tokens
0.02.047.930 I llama_perf_context_print:    graphs reused =          0

real	0m2.101s
user	0m7.656s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q4_0
0.00.022.008 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.945 I load: special tokens cache size = 25
0.00.069.479 I load: token to piece cache size = 0.2984 MB
0.00.069.496 I print_info: arch             = gptneox
0.00.069.497 I print_info: vocab_only       = 0
0.00.069.497 I print_info: n_ctx_train      = 2048
0.00.069.497 I print_info: n_embd           = 2048
0.00.069.498 I print_info: n_layer          = 24
0.00.069.517 I print_info: n_head           = 16
0.00.069.521 I print_info: n_head_kv        = 16
0.00.069.522 I print_info: n_rot            = 32
0.00.069.522 I print_info: n_swa            = 0
0.00.069.523 I print_info: is_swa_any       = 0
0.00.069.524 I print_info: n_embd_head_k    = 128
0.00.069.524 I print_info: n_embd_head_v    = 128
0.00.069.526 I print_info: n_gqa            = 1
0.00.069.527 I print_info: n_embd_k_gqa     = 2048
0.00.069.529 I print_info: n_embd_v_gqa     = 2048
0.00.069.530 I print_info: f_norm_eps       = 1.0e-05
0.00.069.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.532 I print_info: f_logit_scale    = 0.0e+00
0.00.069.533 I print_info: f_attn_scale     = 0.0e+00
0.00.069.534 I print_info: n_ff             = 8192
0.00.069.535 I print_info: n_expert         = 0
0.00.069.535 I print_info: n_expert_used    = 0
0.00.069.536 I print_info: causal attn      = 1
0.00.069.536 I print_info: pooling type     = 0
0.00.069.537 I print_info: rope type        = 2
0.00.069.537 I print_info: rope scaling     = linear
0.00.069.539 I print_info: freq_base_train  = 10000.0
0.00.069.540 I print_info: freq_scale_train = 1
0.00.069.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.541 I print_info: rope_finetuned   = unknown
0.00.069.541 I print_info: model type       = 1.4B
0.00.069.543 I print_info: model params     = 1.41 B
0.00.069.543 I print_info: general.name     = 1.4B
0.00.069.546 I print_info: vocab type       = BPE
0.00.069.547 I print_info: n_vocab          = 50304
0.00.069.547 I print_info: n_merges         = 50009
0.00.069.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: LF token         = 187 'Ċ'
0.00.069.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: max token length = 1024
0.00.069.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.155 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.161 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.350 I llama_context: constructing llama_context
0.00.431.356 I llama_context: n_seq_max     = 1
0.00.431.357 I llama_context: n_ctx         = 2048
0.00.431.357 I llama_context: n_ctx_per_seq = 2048
0.00.431.357 I llama_context: n_batch       = 2048
0.00.431.358 I llama_context: n_ubatch      = 512
0.00.431.358 I llama_context: causal_attn   = 1
0.00.431.358 I llama_context: flash_attn    = 0
0.00.431.359 I llama_context: kv_unified    = true
0.00.431.362 I llama_context: freq_base     = 10000.0
0.00.431.363 I llama_context: freq_scale    = 1
0.00.431.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.379 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.407 I llama_context: graph nodes  = 1015
0.00.512.407 I llama_context: graph splits = 1
0.00.512.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.410 I llama_context: constructing llama_context
0.01.141.419 I llama_context: n_seq_max     = 1
0.01.141.419 I llama_context: n_ctx         = 2048
0.01.141.419 I llama_context: n_ctx_per_seq = 2048
0.01.141.420 I llama_context: n_batch       = 2048
0.01.141.420 I llama_context: n_ubatch      = 512
0.01.141.421 I llama_context: causal_attn   = 1
0.01.141.421 I llama_context: flash_attn    = 0
0.01.141.421 I llama_context: kv_unified    = true
0.01.141.426 I llama_context: freq_base     = 10000.0
0.01.141.426 I llama_context: freq_scale    = 1
0.01.141.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.223.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.223.150 I llama_context: graph nodes  = 1015
0.01.223.151 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.774.075 I llama_context: constructing llama_context
0.01.774.085 I llama_context: n_seq_max     = 1
0.01.774.086 I llama_context: n_ctx         = 2048
0.01.774.086 I llama_context: n_ctx_per_seq = 2048
0.01.774.086 I llama_context: n_batch       = 2048
0.01.774.087 I llama_context: n_ubatch      = 512
0.01.774.087 I llama_context: causal_attn   = 1
0.01.774.088 I llama_context: flash_attn    = 0
0.01.774.088 I llama_context: kv_unified    = true
0.01.774.092 I llama_context: freq_base     = 10000.0
0.01.774.093 I llama_context: freq_scale    = 1
0.01.774.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.774.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.851.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.853.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.853.434 I llama_context: graph nodes  = 1015
0.01.853.434 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.496s
user	0m6.855s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6038 (e9192bec5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_0
0.00.022.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.463 I load: special tokens cache size = 25
0.00.070.194 I load: token to piece cache size = 0.2984 MB
0.00.070.214 I print_info: arch             = gptneox
0.00.070.215 I print_info: vocab_only       = 0
0.00.070.216 I print_info: n_ctx_train      = 2048
0.00.070.216 I print_info: n_embd           = 2048
0.00.070.216 I print_info: n_layer          = 24
0.00.070.234 I print_info: n_head           = 16
0.00.070.236 I print_info: n_head_kv        = 16
0.00.070.236 I print_info: n_rot            = 32
0.00.070.236 I print_info: n_swa            = 0
0.00.070.237 I print_info: is_swa_any       = 0
0.00.070.238 I print_info: n_embd_head_k    = 128
0.00.070.238 I print_info: n_embd_head_v    = 128
0.00.070.240 I print_info: n_gqa            = 1
0.00.070.242 I print_info: n_embd_k_gqa     = 2048
0.00.070.245 I print_info: n_embd_v_gqa     = 2048
0.00.070.246 I print_info: f_norm_eps       = 1.0e-05
0.00.070.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.248 I print_info: f_logit_scale    = 0.0e+00
0.00.070.248 I print_info: f_attn_scale     = 0.0e+00
0.00.070.249 I print_info: n_ff             = 8192
0.00.070.250 I print_info: n_expert         = 0
0.00.070.250 I print_info: n_expert_used    = 0
0.00.070.250 I print_info: causal attn      = 1
0.00.070.250 I print_info: pooling type     = 0
0.00.070.251 I print_info: rope type        = 2
0.00.070.251 I print_info: rope scaling     = linear
0.00.070.252 I print_info: freq_base_train  = 10000.0
0.00.070.253 I print_info: freq_scale_train = 1
0.00.070.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.254 I print_info: rope_finetuned   = unknown
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.259 I print_info: vocab type       = BPE
0.00.070.260 I print_info: n_vocab          = 50304
0.00.070.260 I print_info: n_merges         = 50009
0.00.070.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: LF token         = 187 'Ċ'
0.00.070.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: max token length = 1024
0.00.070.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.573 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.999 I llama_context: constructing llama_context
0.00.432.004 I llama_context: n_seq_max     = 1
0.00.432.005 I llama_context: n_ctx         = 2048
0.00.432.005 I llama_context: n_ctx_per_seq = 2048
0.00.432.005 I llama_context: n_batch       = 2048
0.00.432.006 I llama_context: n_ubatch      = 512
0.00.432.006 I llama_context: causal_attn   = 1
0.00.432.006 I llama_context: flash_attn    = 1
0.00.432.007 I llama_context: kv_unified    = true
0.00.432.011 I llama_context: freq_base     = 10000.0
0.00.432.012 I llama_context: freq_scale    = 1
0.00.432.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.017 I llama_context: graph nodes  = 920
0.00.516.017 I llama_context: graph splits = 1
0.00.516.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.114.076 I llama_context: constructing llama_context
0.01.114.085 I llama_context: n_seq_max     = 1
0.01.114.086 I llama_context: n_ctx         = 2048
0.01.114.086 I llama_context: n_ctx_per_seq = 2048
0.01.114.086 I llama_context: n_batch       = 2048
0.01.114.087 I llama_context: n_ubatch      = 512
0.01.114.087 I llama_context: causal_attn   = 1
0.01.114.088 I llama_context: flash_attn    = 1
0.01.114.088 I llama_context: kv_unified    = true
0.01.114.093 I llama_context: freq_base     = 10000.0
0.01.114.094 I llama_context: freq_scale    = 1
0.01.114.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.195.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.197.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.488 I llama_context: graph nodes  = 920
0.01.197.489 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.706.712 I llama_context: constructing llama_context
0.01.706.726 I llama_context: n_seq_max     = 1
0.01.706.726 I llama_context: n_ctx         = 2048
0.01.706.726 I llama_context: n_ctx_per_seq = 2048
0.01.706.727 I llama_context: n_batch       = 2048
0.01.706.727 I llama_context: n_ubatch      = 512
0.01.706.728 I llama_context: causal_attn   = 1
0.01.706.728 I llama_context: flash_attn    = 1
0.01.706.729 I llama_context: kv_unified    = true
0.01.706.733 I llama_context: freq_base     = 10000.0
0.01.706.734 I llama_context: freq_scale    = 1
0.01.706.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.786.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.786.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.788.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.788.715 I llama_context: graph nodes  = 920
0.01.788.716 I llama_context: graph splits = 1
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

real	0m2.388s
user	0m6.414s
sys	0m0.432s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894244maxresident)k
0inputs+40outputs (0major+54456minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890776maxresident)k
0inputs+40outputs (0major+54206minor)pagefaults 0swaps
```
